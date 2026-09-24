The new dump is good. It sums to 0x3AD1, which matches the header checksum, the title reads "XENOCRISIS", and the reset jump is now correct. I disassembled all of it and annotated the listing (attached below). It is a small, clean LoROM FastROM kernel of about 9 KB, and it matches the RP2040 firmware on every point I could check.

**Contents of the chip**

- About 1.1 KB of 65816 code at $8000–$86BC.
- An SPC700 driver of $100C bytes at $86BD. It is uploaded to ARAM $0200 over the standard IPL protocol at boot.
- The handshake tables at $96CC: `"Ubbxc\0"` sent, `AA "BBXC" 00` expected back.
- A palette and a 2bpp font.
- The header has map $30 and chipset **$63**. The upper nibble 6 isn't an assigned coprocessor type, and the extended header carries maker "BM" and code "XCRI". Either makes a clean detection key for the sd2snes firmware.

**Boot sequence**

1. It clears VRAM, CGRAM, OAM and WRAM, then uploads the SPC driver.
2. It reads $3000 32,768 times to drain anything left in the RP2040's FIFO.
3. It waits until $3000 reads $00.
4. It runs the handshake one byte at a time, restarting on any mismatch.
5. It enables NMI plus H/V IRQ (NMITIMEN $B1, HTIME $D2) and joypad auto-read, then enters the main loop at $85DF.

**Commands the RP2040 sends** (read from $3000, dispatched through the table at $8552):

| Byte | Handler | Meaning                                                                                               |
|------|---------|-------------------------------------------------------------------------------------------------------|
| 0    | —       | Nothing pending                                                                                       |
| 1    | $84D3   | Wait for vblank                                                                                       |
| 2    | $84DA   | Wait for raster IRQ split                                                                             |
| 3    | $84E1   | Wait for raster IRQ split                                                                             |
| 4    | $84E8   | `SEI / JSL $00:3000 / CLI`: execute the RP2040's generated code, which ends in RTL                    |
| 5    | $84F9   | APU stream: 3 header bytes, then N × 4-byte packets from $3000 into $2140–$2143, handshaking on $2143 |
| 6    | $84F1   | Acknowledge by writing $17                                                                            |

**What the SNES sends back each frame** (written to $3000):

- $10 marks the start of a frame.
- $12 is followed by joy1 and joy2. These are 16-bit `STX $3000`, so each writes $3000 and then $3001.
- $13 is followed by the APU port 1 value.
- $11 comes next.
- $16 is followed by a flags byte; bit 0 is the PAL/NTSC bit from $213F.
- The raster IRQ path reports $14 or $15. That IRQ writes a brightness/force-blank value to INIDISP mid-frame, which gives the RP2040's DMA transfers a longer window than vblank alone.

The RP2040 command handler I found earlier (0x12, 0x13, 0x16, 0x55) lines up with this exactly.

**Things that constrain the sd2snes design**

- **Window size:** it has to cover at least $3000–$3FFF. Command 4 executes upward from $00:3000, and the 16-bit joypad writes touch $3001. Only bank $00 is actually used: the JSL targets bank $00 and the generated DMA code does `STZ $4304`. Decoding banks $00–$3F and $80–$BF is still the safe choice.
- **Access speed:** reads in the window run at 3.58 MHz regardless of FastROM, because $2000–$3FFF is always a 6-cycle region.
- **One byte per strobe:** each /RD in the window pops exactly one byte, and each /WR pushes one.
- **Empty reads must be $00.** The drain loop depends on it.
- **The FIFO must never underrun mid-block.** An empty FIFO during command 4 returns $00, which executes as BRK. The BRK/ABORT handler at $83E9 rewrites the return address to $80:8000, so the console soft-resets. The FPGA side therefore needs a prefetching buffer that is always ahead of the SNES while a block is being streamed.
- **Interrupts during streaming:** command 4 runs with IRQ masked, but NMI can still land mid-block. The NMI handler at $84B4 only touches direct-page variables, so it doesn't consume window bytes, and nothing special is needed there.

Everything else in the kernel is ordinary LoROM. On the sd2snes side, then, the work is just the $3000 window peripheral plus detection on chipset $63 or maker "BM" / code "XCRI". The hard part is still running the RP2040 firmware.

The obvious next step is the emulator harness: Mesen2 with this kernel and a $3000 device, backed by Unicorn running the RP2040 image with the SDK hooks. That produces the golden $3000 read/write traces and the per-frame CPU budget for sizing the soft core. If you have a logic analyzer, capturing /RD, /WR and D0–D7 gated on $3000 on the real cart would give you a hardware reference trace to check the harness against.
