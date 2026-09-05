# SNES Cart DSP-n/ST010/ST011 - NEC uPD77C25 - Registers &amp; Flags &amp; Overview  

**DSP Mapping**

```
  LoROM Mapping:
  DSP       PCB           Mode  ROM RAM Bank       Data (DR)     Status (SR)
  DSP1/DSP4 SHVC-1B0N-01  LoROM 1M  -   30h-3Fh    8000h-BFFFh   C000h-FFFFh
  DSP2      SHVC-1B5B-01  LoROM 1M  32K 20h-3Fh    8000h-BFFFh   C000h-FFFFh
  DSP3      SHVC-1B3B-01  LoROM 1M  8K  20h-3Fh    8000h-BFFFh   C000h-FFFFh
  DSP1      SHVC-2B3B-01  LoROM 2M  8K  60h-6Fh    0000h-3FFFh   4000h-7FFFh
  ST010     SHVC-1DS0B-01 LoROM 1M  -   60h-6xh    0000h         0001h
  ST011     SHVC-1DS0B-10 LoROM 512K-   60h-6xh    0000h         0001h
  HiROM Mapping:
  DSP   PCB          Mode  ROM RAM Bank            Data (DR)     Status (SR)
  DSP1  SHVC-1K0N-01 HiROM  4M   - 00h-1Fh         6000h-6FFFh   7000h-7FFFh
  DSP1  SHVC-1K1B-01 HiROM  4M  2K 00h-1Fh         6000h-6FFFh   7000h-7FFFh
  DSP1B SHVC-1K1X-01 HiROM  4M  2K 00h-0Fh,20h-2Fh 6000h-6FFFh   7000h-7FFFh
  DSP1B SHVC-2K1X-01 HiROM  2M  2K 00h-0Fh,20h-2Fh 6000h-6FFFh   7000h-7FFFh
  DSP1B SHVC-2K3X-01 HiROM  2M  8K 00h-0Fh,20h-2Fh 6000h-6FFFh   7000h-7FFFh
  SFC-Box:
  DSP   PCB          Mode  ROM RAM Bank            Data (DR)     Status (SR)
  DSP1? GS 0871-102  <Might have variable LoROM/HiROM mapping supported?>
```

Some of the above PCB names seem to be nonsense (eg. DSP with 2MbyteLoROM hasn't ever been produced, except as prototype board).

**SNES I/O Ports**

```
  Type                 DR               SR                SRAM
  DSPn+LoROM (1MB)     30-3F:8000-BFFF  30-3F:C000-FFFF   None
  DSPn+LoROM (1MB+RAM) 20-3F:8000-BFFF  20-3F:C000-FFFF   70-7D:0000-7FFF
  DSPn+LoROM (2MB+RAM) 60-6F:0000-3FFF  60-6F:4000-7FFF   70-7D:0000-7FFF
  DSPn+HiROM           00-1F:6000-6FFF  00-1F:7000-7FFF   20-3F:6000-7FFF ?
  DSPn+HiROM (MAD-2)   00-0F:6000-6FFF  00-0F:7000-7FFF   30-3F:6000-7FFF ?
  ST010/ST011+LoROM    60-6x:0000       60-6x:0001        68-6F:0000-0FFF
```

All banks in range 00-7F are also mirrored to 80-FF. The "LoROM (2MB)" type wasn't actually produced (but is defined in Nintendo's specs, see book1.pdf page 52).  
For ST010/ST011, the RAM is contained in the ST01n chip, and is sized 2Kx16bit, whereas the SNES accesses it as 4Kx8bit (even addresses accessing the LSB, odd ones the MSB of the 16bit words).

**Registers**

```
  DP          8-bit Data RAM Pointer               (ST010/11: 11-bit)
  RP          10-bit Data ROM Pointer              (ST010/11: 11-bit)
  PC          11-bit Program ROM Counter           (ST010/11: 14-bit)
  STACK       11-bit x 4-levels (for call/ret/irq) (ST010/11: 14-bit x 8-level)
  K,L         two 16bit registers (multiplier input)
  AccA,AccB   two 16bit registers (ALU accumulators) (aka A and B)
  FlagA,FlagB two 6bit registers with S1,S0,C,Z,OV1,OV0 flags for AccA/AccB
  TR,TRB      two 16bit registers (temporary storage)
  SR          16bit status I/O register
  DR          parallel I/O data (selectable 8bit/16bit via SR's DRC bit)
  SI,SO       serial I/O data (selectable 8bit/16bit via SR's SOC,SIC bits)
```

**FlagA/FlagB**

```
  S0  Sign Flag     (set if result.bit15)
  Z   Zero Flag     (set if result=0000h)
  C   Carry Flag    (set if carry or borrow)
  OV0 Overflow Flag (set if result>+7FFFh or result<-8000h)
  S1  Direction of Last Overflow (if OV0 then S1=S0, else S1=unchanged)
  OV1 Number of Overflows (0=even, 1=odd) (inverted when OV0 gets set)
```

S0,Z,C,OV0 are "normal" flags as used by various CPUs. S1,OV1 are specials for use with JSA1/JSB1/JNSA1/JNSB1 and JOVA1/JOVB1/JNOVA1/JNOVB1 conditional jump opcodes, or with SGN operand (which equals 8000h-SA1). Examples:

```
  or  a,a      ;SA1=A.Bit15 (undocumented)     ;\officially     ;\No Addition
  mov l,sgn    ;L=8000h-SA1 (but used by DSP1) ;/SA1=Undefined  ;/
  mov a,val1                                                    ;\
  add a,val2   ;affect OVA0 (and, if OVA0 set, also SA1)        ; Adding
  jnova0 skip0 ;test OVA0                                       ; Two Values
  mov a,sgn    ;A=8000h-SA1 (saturate max=+7FFFh, min=-8000h)   ;
 skip0:                                                         ;/
  ;below works with up to three 16bit values,                   ;\
  ;would also work with hundreds of small 8bit values,          ;
  ;ie. works if multiple overflows occur in opposite directions ;
  ;but doesn't work if two overflows occur in same direction)   ; Adding
  xor a,a      ;clear OVA1                                      ; More Values
  add a,val1   ;no overflow OVA1 yet                            ;
  add a,val2   ;this may set OVA1                               ;
  add a,val3   ;this may set/reset OVA1                         ;
  jnova1 skip1 ;test OVA1 (skip if 0 or 2 overflows occurred)   ;
  mov a,sgn    ;A=8000h-SA1 (done if 1 overflow occurred)       ;
 skip1:                                                         ;/
```

Note: The JSA1/JSB1/JNSA1/JNSB1 and JOVA1/JOVB1/JNOVA1/JNOVB1 opcodes aren't used by any of the DSP1-DSP4 or ST010-ST011 games. The SGN operand is used only by DSP1/DSP1A/DSP1B (once in conjuntion with JNOVA0, which seems to be ALWAYS skipping the SGN-part, and once in conjunction with an OR opcode, which loads an undocumented value to SA1).

**Status Register (SR)**

```
  15    RQM (R)  Request for Master (0=Busy internally, 1=Request external I/O)
  14-13 USF1-0   User's Flags (general purpose)        (0=Low, 1=High)
  12    DRS (R)  DR Status (for 16bit DR mode; 2x8bit) (0=Ready, 1=Busy)
  11    DMA      Direct Memory Access Mode             (0=Non-DMA, 1=DMA)
  10    DRC      DR Control, parallel data length      (0=16bit, 1=8bit)
  9     SOC      SO Control, serial data output length (0=16bit, 1=8bit)
  8     SIC      SI Control, serial data input length  (0=16bit, 1=8bit)
  7     EI       Interrupt Enable                      (0=Disable, 1=Enable)
  6-2   N/A (R?) Unused/Reserved  (should be zero) (read=always zero?)
  1-0   P1-0     Output to P0,P1 pins (0=Low, 1=High)
```

SR.Bit15-8 are output to D7-0 pins (when /CS=LOW, /RD=LOW, /WR=HIGH, A0=HIGH).  
SR.Bit1-0 are always output to P1-0 pins.

**RQM**  
RQM gets set when the uPD77C25 does read/write its DR register, and gets cleared when the remote CPU does complete reading/writing DR (complete: when DRC=8bit, or when DRC=16bit and DRS=Ready). DRS gets toggled in 16bit mode after each 8bit fragment being read/written by remote CPU (the fragments are transferred LSB first, then MSB).

**DMA**  
The DRQ-pin isn't connected in SNES cartridges (since the DMA protocol isn't compatible with the SNES), so there's no real DMA support. However, the uPD77C25 (or at least the ST011) is fast enough to handle SNES-DMA transfers by software. Software for DSP2 uses the 65C816's block-transfer command (which is a bit slower than DMA, but, like DMA, doesn't use handshaking).

**Memory**

```
  2048 x 24bit Instruction ROM/PROM Opcodes
  2048 x 1bit  Instruction PROM Protection Flags (0=Lock, 1=Allow Dumping)
  1024 x 16bit Data ROM/PROM
  256 x 16bit  Data RAM
```

**ROM-Images**  
DSPn/ST010/ST011 ROM-images consist of the Program ROM followed by the Data ROM. Caution: There are several differently formatted dumps of these ROMs:

```
  Oldest Files  10K (DSPn)               --> Big-Endian, 24bit-to-32bit padding
  Old Files     8K (DSPn) or 52K (ST01n) --> Big-Endian, raw 24bit opcodes
  Newer Files   8K (DSPn) or 52K (ST01n) --> Little-Endian, raw 24bit opcodes
```

Preferred would be the "Newer" format. To detect the endianness: All existing ROMs contain "JRQM $" within first four opcodes (97C00xh, with x=0/4/8/C depending on whether it is 1st/2nd/3rd/4th opcode). Ie. possible cases are:

```
  Oldest Files  97h,C0h,0xh,FFh  ;big-endian 24bit, plus FFh-padding byte
  Old Files     97h,C0h,0xh      ;big-endian 24bit, without padding
  Newer Files   0xh,C0h,97h      ;little-endian 24bit, without padding
```

If the "JRQM $" opcode doesn't exist, best default to "Newer" format (that might happen only with uncommon homebrewn DSP ROMs, not with the original ROMs).  
Ideally, the ROM-Image should be attached at the end of the SNES Cartridge ROM-Image (when doing that, best remove any 200h-byte header, since the existing headers don't define if/how to adjust their size-entries for DSPn/ST01n ROMs).

**Chips**

```
  uPD77C25   Mask ROM
  uPD77P25   Programmable PROM/UVEPROM
```

**uPD77C25 Opocde Encoding**  
All opcodes are 24bit wide. All opcodes are executed in one clock cycle (at max=8.192MHz clock).

```
   23 22 21 20 19 18 17 16 15 14 13 12 11 10  9  8  7  6  5  4  3  2  1  0
  +--+--+-----+-----------+--+-----+-----------+--+-----------+-----------+
  |0 |RT|  P  | ALU opcode|A | DPL |    DPH    |RP|    SRC    |    DST    | ALU
  +--+--+-----+-----------+--+-----+-----------+--+-----------+-----+-----+
  |1 |0 |    BRCH (jump opcode)    |    NA (11bit Next Address)     |  -  | JP
  +--+--+--------------------------+--------------------+-----+-----+-----+
  |1 |1 |            ID (16bit Immediate Data)          |  -  |    DST    | LD
  +--+--+-----------------------------------------------+-----+-----------+
```

**uPD77C20 Opocde Encoding (older pre-77C25 version) (not used in SNES)**  
All opcodes are 23bit wide. All opcodes are executed in one clock cycle (at max=4.xxxMHz clock).

```
   22 21 20 19 18 17 16 15 14 13 12 11 10  9  8  7  6  5  4  3  2  1  0
  +--+--+-----+-----------+--+-----+--------+--+-----------+-----------+
  |0 |RT|  P  | ALU opcode|A | DPL |  DPH   |RP|    SRC    |    DST    | ALU
  +--+--+-----+-----------+--+-+---+--------+--+-----------+-----+-----+
  |1 |0 |  BRCH (jump opcode)  |  NA (9bit Next Address)   |     -     | JP
  +--+--+----------------------+--------------------+---+--+-----+-----+
  |1 |1 |            ID (16bit Immediate Data)          |- |    DST    | LD
  +--+--+-----------------------------------------------+--+-----------+
```

DPH is only 3bit (M0..M7), BRCH is only 8bit (without JDPLN0, JDPLNF opcodes). Data ROM entries are only 13bit wide (sign-expanded to 16bit... or left-shifted to 16bit?). NA is only 9bit. Internal clock is only 4MHz. TRB register is not supported.
