# SNES Cart DSP-n/ST010/ST011 - BIOS Functions

**DSP1 Commands**  
When requesting data from an external device the DSP is oblivious to the type of operation that occurs to the Data Register. Writing to the Data register will update the contents of the register and allow the DSP to continue execution. Reading from the Data Register will also allow the DSP to continue execution. On completion of a valid command the Data Register should contain the value 0x80. This is to prevent a valid command from executing should a device read past the end of output.

```
  00h  16-bit Multiplication
  10h  Inverse Calculation
  20h  16-bit Multiplication
  01h  Set Attitude A
  11h  Set Attitude B
  21h  Set Attitude C
  02h  Projection Parameter Setting
  03h  Convert from Object to Global Coordinate A
  13h  Convert from Object to Global Coordinate B
  23h  Convert from Object to Global Coordinate C
  04h  Trigonometric Calculation
  14h  3D Angle Rotation
  06h  Object Projection Calculation
  08h  Vector Size Calculation
  18h  Vector Size Comparison
  28h  Vector Absolute Value Calculation (bugged) (fixed in DSP1B)
  38h  Vector Size Comparison
  0Ah  Raster Data Calculation
  0Bh  Calculation of Inner Product with the Forward Attitude A and a Vector
  1Bh  Calculation of Inner Product with the Forward Attitude B and a Vector
  2Bh  Calculation of Inner Product with the Forward Attitude C and a Vector
  0Ch  2D Coordinate Rotation
  1Ch  3D Coordinate Rotation
  0Dh  Convert from Global to Object Coordinate A
  1Dh  Convert from Global to Object Coordinate B
  2Dh  Convert from Global to Object Coordinate C
  0Eh  Coordinate Calculation of a selected point on the Screen
  0Fh  Test Memory Test
  1Fh  Test Transfer DATA ROM
  2Fh  Test ROM Version (0100h=DSP1/DSP1A, 0101h=DSP1B)
```

Command 28h is bugged in DSP1/DSP1A (fixed in DSP1B) bug is evident in Pilotwings (Plane Demo).

**DSP2 Commands (Dungeon Master)**  
This chip does - amazingly - assist 3D labyrinth drawing operations that are normally implemented on ZX81 computers.

```
  01h  Convert Bitmap to Bitplane Tile
  03h  Set Transparent Color
  05h  Replace Bitmap using Transparent Color
  06h  Reverse Bitmap
  07h  Add
  08h  Subtract
  09h  Multiply (bugged) (used in Dungeon Master japanese/v1.0)
  0Dh  Scale Bitmap
  0Fh  Process Command (dummy NOP command for re-synchronisation)
  10h..FFh Mirrors of 00h..0Fh
```

**DSP3 Commands (SD Gundam GX)**  
The DSP functions inherently similiar to the DSP1 with respect to command parsing and execution. On completion of a valid command the Data Register should contain the value 0x80.

```
  02h  Unknown
  03h  Calculate Cell Offset
  06h  Set Board Dimensions
  07h  Calculate Adjacent Cell
  18h  Convert Bitmap to Bitplane
  38h  Decode Shannon-Fano Bitstream (USF1 bit in SR register = direction)
  1Eh  Calculate Path of Least Travel
  3Eh  Set Start Cell
  0Fh  Test Memory Test
  1Fh  Test Transfer DATA ROM
  2Fh  Test ROM Version (0300h=DSP3)
```

**DSP4 Commands (Top Gear 3000)**  
On completion of a valid command the Data Register should contain the value 0xffff. This is to prevent a valid command from executing should an external device read past the end of output. Unlike previous DSP programs, all data transfers are 16-bit.

```
  xxh      Unknown
  13h      Test Transfer DATA ROM
  14h      Test ROM Version (0400h=DSP4)
  15h..1Fh Unused (no function)
  20h..FFh Mirrors of 10h..1Fh
```

**ST010 Commands**  
Commands are executed on the ST-0010 by writing the command to 0x0020 and setting bit7 of 0x0021. Bit7 of 0x0021 will stay set until the Command has completed, at which time output data will be available. See individual commands for input and output parameter addresses.

```
  00h      Set RAM[0010h]=0000h
  01h      Unknown Command
  02h      Sort Driver Placements
  03h      2D Coordinate Scale
  04h      Unknown Command
  05h      Simulated Driver Coordinate Calculation
  06h      Multiply
  07h      Raster Data Calculation
  08h      2D Coordinate Rotation
  09h..0Fh Mirrors of 01h..07h
  10h..FFh Mirrors of 00h..0Fh
```

The ST010 BIOS functions are more or less useless and don't increase the performance or quality of the game (the only feature that is &lt;really&gt; used is the battery-backed on-chip RAM, aside from that, the powerful chip is a waste of resources). Note: The ST010 is also used in "Twin Eagle II" (arcade game, not a SNES game).

**ST011 Commands (japanese chess engine)**

```
  00h      Unused (no function)
  01h      ?
  02h      ?
  03h      ?
  04h      ?
  05h      ?
  06h      ?
  07h      ?
  08h      Unused (no function)
  09h      ?
  0Ah      Unused (no function)
  0Bh      ?
  0Ch      ?
  0Dh      Unused (no function)
  0Eh      ?
  0Fh      ?
  10h..F0h Unused (no function)
  F1h      Selftest1 ?
  F2h      Selftest2 ?
  F3h      Dump Data ROM (bugged, doesn't work due to wrong loop address)
  F4h..FFh Unused (no function)
```
