The dump is corrupted in a very regular way, but it still confirms the architecture: the SST39SF010A holds a small 65816 kernel, and the RP2040 sits behind a register window at **$3000**.

### The dump is bad

Every byte whose address has bits A3..A1 = `101` (address &amp; 0xE == 0xA, so offsets ending in A or B) actually contains the byte from address+4. That is one byte in eight. In the 9 KB of used code, every offset ending in A or B matches its +4 neighbour, while other offsets match their neighbours only about 25–35% of the time. The results:

- **Checksum:** the header says 0x3AD1 (complement 0xC52E, which is consistent), but the dump sums to 0x8EF7.
- **Reset code:** at $8008, `JML $80800C` reads as `5C 0C A2 FF`. The code that follows at $800C is clearly the jump target.
- **Code everywhere:** for example, `LDX #$1809 / STX $4300` reads as `A2 09 18 00 00 43`.
- **Vectors:** the native NMI vector at $FFEA is lost; it reads as the IRQ vector.

This cannot be what a real SNES sees, because the console couldn't get past the reset JML. So the fault is in how it was read: most likely your reader's A2 line, or glue logic on the cart reacting differently to the reader than to a console.

The quickest fix is to read the SST39SF010A directly in a programmer. Otherwise, re-dump with a different reader, or check your reader on a known cart first. A clean image must sum to 0x3AD1. If a re-dump isn't possible, I can attempt a reconstruction and use that checksum as the acceptance test. Most of the lost bytes are operands in very repetitive DMA and PPU setup code, but I wouldn't trust a reconstruction without the checksum matching.

### What the kernel shows, despite the damage

The cartridge is LoROM FastROM with a 128 KB chip, of which only about 9 KB is used ($8000–$A397):

- **Reset ($8000):** it switches to native mode, sets FastROM and initialises the PPU, then runs the handshake at about $80F3. It writes the challenge table at $96CC (`"Ubbxc\0"`) to **$3000** and compares what it reads back from $3000 against the table at $96D2 (`AA "BBXC" 00`). That is exactly the sequence the RP2040 firmware implements at `0x1000B294`.
- **Main dispatcher ($8561):** it loops on `LDA $3000`, and a nonzero value is a command number. It indexes `JSR ($8552,X)`, a small jump table:
  
  - Command 4 is `SEI / JSL $00:3000 / CLI` at $84E8. The SNES executes the RP2040's generated code directly out of the window, and the `RTL` at the end of each block returns to the dispatcher. That explains the `0x04`…`0x6B` framing I found in the ARM generator.
  - Command 5 ($84F9) streams bytes from $3000 into $2141–$2143 using the $2140 handshake. This is the BRR/APU upload path fed by core 1's encoder.
- **Other contents:** there is an SPC700 driver blob at about $86B0–$8880, and font/graphics data from about $9800.
- **Status writes:** the kernel reports back by writing codes such as `$14` and `$17` to $3000.
- **Handlers:** NMI/IRQ handlers live around $8494–$84CF, and the kernel uses H-IRQ via $4207/$4208.

So the window is in the system area with /ROMSEL high, like the SA-1 or GSU register space. It is not in ROM space. Because code executes out of it, it must cover at least **$00:3000–$3FFF**, since the program counter walks upward through it. Every read strobe there pops one FIFO byte, and every write pushes one byte to the RP2040.

### The PCB

The board has the RP2040, a W25Q128 (the flash you dumped first), the SST39SF010A, a small logic IC plus a 20-pin transceiver (the $3000 decode and the GPIO15-gated buffer), an 8-pin SOIC that is probably the CIC (matching the SNESCIC credit), and an IRQ test point. There is no SRAM; saves go to the RP2040 flash as I described before.

The USB-C port is almost certainly wired to the RP2040, and the firmware enables USB stdio. With the cart running in a console, a serial terminal should show the "Dbg: %d" line once per second. That is a cheap first look at what the firmware is doing at runtime.

### What this changes in the sd2snes plan

The SNES side is now simple.

1. **Kernel ROM:** map it as plain LoROM, which sd2snes already handles.
2. **Window peripheral:** add a decoder for $00–$3F/$80–$BF:$3000–$3FFF. Reads pop a TX FIFO and return 0x00 when it is empty; writes push to an RX FIFO. This sits next to the MSU/DAC logic in your dedicated core. I would decode the full 4 KB range, since generated blocks can be long, and treat whether mirrors exist as something to confirm with a scope on the real cart.
3. **The hard part:** running the RP2040 firmware on a soft ARMv6-M core with the SDK and bus-library hooks is unchanged from the earlier plan.
4. **Packaging:** ship the kernel ROM plus the RP2040 image as one file with a detection tag.

The emulator harness is now very concrete. Load the kernel in Mesen2 as LoROM, give it a $3000 device, and run the firmware in Unicorn behind it. That produces your reference traces and the CPU-budget numbers for sizing the soft core.

Once you have a clean kernel image (checksum 0x3AD1), I can do a full annotated disassembly, including the complete command table and the SPC driver protocol, and then start on the harness.
