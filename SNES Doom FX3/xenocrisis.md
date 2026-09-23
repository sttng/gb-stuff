I went through the whole image. The main finding changes the plan: **this cartridge has no conventional SNES ROM inside the RP2040 image.** The RP2040 runs the game itself and generates 65816 machine code on the fly, which it streams to the SNES through a FIFO. Details and a proposed plan follow.

### What the image is

It's a standard 16 MB RP2040 QSPI flash dump. It has a valid `boot2_w25q080` stage (CRC OK) and a pico-sdk 1.5.1 binary whose binary\_info reads "xenocrisis", "bureau", "Mar 27 2024" and "Xeno Crisis SNES v1.00". The layout:

*   **Code and assets:** one linked image from `0x10000000` to `0x10CDD2D4`, about 13 MB, mostly assets (graphics, PCM speech/music, localized text).
*   **RAM image:** `.data` of about 20 KB is copied to `0x200000C0`, and it includes `__time_critical` RAM functions. `.bss` runs to `0x200232C0`.
*   **RAM total:** the game needs roughly 141 KB of RAM plus stack.
*   **Save area:** flash `0xFF8000–0xFFFFFF`, four 4 KB sectors of wear-levelled 256-byte records. Each record has a `0xBB` magic byte, a length, a checksum, a sequence counter, and data starting at +8. It's all erased in your dump.

**Core 0** runs the whole game in ARM Thumb. Main is at `0x1000A8FC`: it sets the clock to 133 MHz, calls `stdio_init_all`, launches core 1, and then enters the game loop at `0x100003B8`.

**Core 1** is an audio engine. It runs a mixer from RAM, and at `0x20000A00` there is a brute-force BRR encoder: it searches range values 12→1 over 16-sample blocks and emits 9-byte BRR blocks. The mixed audio is sent to the SPC700 as BRR data through the same stream. It does not go through the cart audio pins, and there is no PWM or I2S output.

### How the SNES bus works (PIO0)

Pins 0–13, 15 and 26 are assigned to PIO0. Pins 0–7 are the data bus. GPIO8 is /RD, GPIO9 is /WR, and GPIO10 is a "window select" used as the PIO `jmp pin`. Three small programs run on it:

*   **SM1, read server:** it waits for /RD low with GPIO10 low, then does `pull ifempty noblock` and `out pins,8`. It ignores the address entirely. Every read strobe inside the window pops the next byte from the TX FIFO. If the FIFO is empty it returns `X`, which is 0x00. DMA feeds this FIFO from generated code buffers (DREQ PIO0\_TX1).
*   **SM0, write capture:** on /WR low with GPIO10 low it samples the data bus with autopush. DMA moves the bytes into a 64-byte ring at `0x20014F00`, and the DMA IRQ at `0x20000980` re-arms the ring.
*   **SM2:** it drives GPIO15 through side-set in step with GPIO10. It is almost certainly the /OE of a bus transceiver.
*   **GPIO 14 and 27–29:** these are SIO outputs driven during init. 27–29 look like a status LED; 14 gets a reset pulse. Neither is needed on the sd2snes.

The code generator lives at `0x100674A0–0x10067C40`. It emits raw 65816 instructions: `A9`/`A2` (LDA/LDX immediate), `85`/`8D`/`8E`/`9C` (STA/STX/STZ), and `EA` (NOP). Each block starts with `0x04` and ends with `6B` (RTL). It builds PPU register writes ($2100, $2115/16, $212E…), $420B/$420C DMA/HDMA setups, and WRAM fills via $2181.

Because the stream ignores addresses, those DMA setups use a "ROM" source address inside the window. The SNES DMA therefore pulls tile, map and BRR data straight out of the FIFO.

The SNES talks back by writing command bytes into the window. The command handler at `0x1000B294` handles opcodes 0x12, 0x13 and 0x16, and a boot handshake: 0x55 is answered with 0xAA, then SNES `"Ubbxc\0"` is answered with `AA "BBXC" 00`.

### The blocker: a second chip on the cart

The RP2040 pushes nothing until the SNES has written 0x55. An empty FIFO reads as 0x00, so the reset vector would be $0000 and the SNES would crash. I also found no 65816 kernel anywhere in the image; I searched for STA $2140, LDA $4218 and similar byte patterns and got only random hits in asset data.

So the SNES must boot from a **separate small ROM on the cart** holding a resident kernel. That kernel handles joypad reads, APU upload, the handshake, and JSLs into the stream window. GPIO10 is a decoded select from glue logic, not /ROMSEL itself.

The credits also thank ikari\_01 for SNESCIC, which suggests a separate CIC implementation on the board.

Before any sd2snes work you need three things:

1.  **A dump of the SNES-visible address space** from a normal dumper such as Sanni's Cart Reader or an INL. With the RP2040 idle, the window will read as 0x00, which also shows you where the window is. Alternatively, read the kernel chip off the PCB.
2.  **PCB photos or a trace of the GPIO10 decode.** You need exactly which banks and addresses assert it, because every /RD strobe inside the window consumes one byte. The FPGA has to match the original's strobe-for-strobe behaviour, including dummy reads.
3.  **Optionally, a USB serial capture** from a real cart if the RP2040's USB pins are exposed. The firmware prints "Dbg: %d" once per second, which would give you a real load figure.

### Porting options for mk3

The bus side is easy on the FPGA: an address-decoded window, a TX FIFO that returns 0x00 when empty, and an RX FIFO. The hard part is **running the RP2040 game code**. It needs roughly 141 KB of RAM, random access to 13 MB of assets, and 133 MHz on two cores.

*   **Running it natively on the mk3 MCU:** a Cortex-M4 can execute this Thumb code almost unmodified. It fails on RAM and asset access, though: the MCU doesn't have ~150 KB free, and it can't execute out of the FPGA's memory. It's also busy with SD, menu and MSU work. Not viable.
*   **Rewriting the game logic (full HLE):** this is effectively the whole game. Not viable.
*   **A soft ARMv6-M core in the FPGA** (recommended). The 13 MB image goes in ROM memory, the RAM image goes in the cart-SRAM chip or a carve-out, and caches go in BRAM. The core needs Thumb-1 plus the ARMv6-M additions this code actually uses: `uxtb`/`sxth`/`rev`, 32-bit `bl`/`mrs`/`msr`/`dmb`, and `cpsid`/`cpsie`. You can reuse your ST018 bus arbitration and memory plumbing. The ARM core itself is ARMv3 ARM-state, so it would need a Thumb decoder, which is real work but well-bounded.
*   **Hooking the SDK instead of emulating RP2040 hardware.** Patch the game↔bus library entry points into an sd2snes register block rather than building PIO/DMA models:

Function

Address

bus init

`0x10066D94`

FIFO flush

`0x100670CC`

wait TX idle

`0x10067188`

send code buffer (TX DMA)

`0x100671A4`

recv with timeout (RX ring)

`0x100671F4`

direct FIFO push

`0x10067274`

RX DMA IRQ

`0x20000980`

Stub these as well: clocks `0x10054288`/`0x10054300`, stdio/USB, watchdog `0x10055900`/`0x10055888`/`0x1005595C`, and the GPIO/PIO/DMA claim calls. Keep `time_us_64` (`0x100550A8`) real, because the timeouts and pacing use it. Redirect `flash_range_erase`/`program` (`0x1006E690`/`0x1006E610`) to a save region that sd2snes writes back as `.srm`.

*   **Core 1:** use either a second soft-core instance or replace the mixer/BRR encoder with an FPGA block that has the same interface. The encoder's shift search parallelizes trivially.

### Suggested phases

1.  **Emulator harness.** Run the firmware under Unicorn in Cortex-M mode with the SDK hooks above, bridged to a SNES emulator. Mesen2 is the natural choice since Sour is in the credits. Implement a custom cart: kernel ROM plus the stream window. This gives you a working reference, per-frame instruction counts for sizing the soft core, and golden bus traces, just like your ST011 MesenCE trace.
2.  **Load budget.** Measure core 0 and core 1 cycles per frame. If core 0 needs less than about 40 MIPS worth, a soft core at 60–80 MHz with a decent I-cache is plausible on Cyclone IV. If it needs more, you'll need a faster core design or deeper HLE of hot functions.
3.  **FPGA stream peripheral.** Write the window decode, an 8+ deep prefetching TX FIFO (4 KB BRAM buys margin), the RX FIFO, and MCU-visible status. First validate it by having the MCU replay a captured stream from phase 1 into a dedicated core, the same flow as your `sd2snes_st0011` core.
4.  **Soft ARM plus memory.** Add the soft core with hooks patched in at load time. Add the save region and `.srm` writeback. Add MSU/DAC only if you want it; the game doesn't need it.
5.  **Packaging.** Make a combined file of kernel ROM plus RP2040 image with a tag or hash that sd2snes firmware detects as this chip, and a mk3-only core. mk2 almost certainly lacks the logic for this.

The first thing to do is get the kernel ROM and the GPIO10 decode; without those nothing can boot. If you get them, I can disassemble the kernel and define the exact window semantics. I can also write the Unicorn harness and hook table as the next step.
