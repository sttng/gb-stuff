# SNES Cart Unlicensed Variants  

**Gamars Puzzle (Kaiser)**  
A LoROM game with SRAM at 316000h (unlike normal LoROM games that have SRAM at 70xxxxh). Cartridge Header Maker entry is \[FFDAh]=00h, and SRAM size entry is \[FFD8h]=20h (4096 gigabytes), the actual size of the SRAM is unknown.

**Bootlegs**  
The "bootleg" games are semi-illegal pirate productions, typically consisting of a custom (and not-so-professional) game engine, bundled with graphics and sounds ripped from commercial games. Some of these cartridges are containing some small copy-protection hardware (see below).

**Copy-Protected Bootlegs (Standard "bitswap" variant)**  
This type is used by several games:

```
  A Bug's Life                          2MB, CRC32=014F0FCFh
  Aladdin 2000                          2MB, CRC32=752A25D3h
  Bananas de Pijamas                    1MB, CRC32=52B0D84Bh
  Digimon Adventure                     2MB, CRC32=4F660972h
  King of Fighters 2000 (aka KOF2000)   3MB, CRC32=A7813943h
  Pocket Monster (aka Picachu)          2MB, CRC32=892C6765h
  Pokemon Gold Silver                   2MB, CRC32=7C0B798Dh
  Pokemon Stadium                       2MB, CRC32=F863C642h
  Soul Edge Vs Samurai                  2MB, CRC32=5E4ADA04h
  Street Fighter EX Plus Alpha          2MB, CRC32=DAD59B9Fh
  X-Men vs. Street Fighter              2MB, CRC32=40242231h
```

The protection hardware is mapped to:

```
  80-xx:8000-FFFF  Read 8bit Latch (bits re-ordered as: 0,6,7,1,2,3,4,5)
  88-xx:8000-FFFF  Write 8bit Latch (bits ordered as:   7,6,5,4,3,2,1,0)
```

**Copy-Protected Bootlegs (Soulblade "constant" variant)**  
This type is used by only one game:

```
  Soul Blade                            3MB, CRC32=C97D1D7Bh
```

The protection hardware consists of a read-only pattern, mapped to:

```
  80-BF:8000-FFFF  Filled with a constant 4-byte pattern (55h,0Fh,AAh,F0h)
  C0-FF:0000-FFFF  Open bus (not used)
```

**Copy-Protected Bootlegs (Tekken2 "alu/flipflop" variant)**  
This type is used by only one game:

```
  Tekken 2                              2MB, CRC32=066687CAh
```

The protection hardware is mapped to:

```
  [80-BF:80xx]=0Fh,00h Clear all 6 bits
  [80-BF:81xx]=xxh     Probably "No Change" (unused, except for Reading)
  [80-BF:82xx]=FFh,00h Set Data bit0
  [80-BF:83xx]=FFh,00h Set Data bit1
  [80-BF:84xx]=FFh,00h Set Data bit2
  [80-BF:85xx]=FFh,00h Set Data bit3
  [80-BF:86xx]=FFh,00h Set ALU Direction bit (0=Up/Left, 1=Down/Right)
  [80-BF:87xx]=FFh,00h Set ALU Function bit  (0=Count, 1=Shift)
  X=[80-BF:81xx]       Return "4bitData plus/minus/shl/shr 1"
  ;the above specs are based on 12 known/guessed results (as guessed by d4s),
  ;the remaining 52 combinations are probably following same rules (not tested
  ;on real hardware). theoretically some ports might do things like "set bitX
  ;and clear bitY", in that case, there would be more than 64 combinations.
```

The hardware is often missing I/O accesses, unless one is repeating them some dozens of times; the existing game is issuing 240 words (480 bytes) to write-ports, and reads 256 words (512 bytes) from the read-port. The reads contain the result in lower 4bit (probably in both low-byte and high-byte of the words) (and unknown/unused stuff in the other bits).  
The set/clear ports are said to react on both reads and writes (which would imply that the written data is don't care).
