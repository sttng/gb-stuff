# SNES Cart DSP-n/ST010/ST011 - NEC uPD77C25 - ALU and LD Instructions  

**ALU Instructions (Artithmetic/Logical Unit)**

```
  23    0   Must be 0 for ALU opcodes
  22    RT  Return after ALU (0=No/Normal, 1=Yes/Return from Call/Interrupt)
  21-20 P   ALU input P (0=RAM[DP], 1=IDB(SRC), 2=K*L*2/10000h, 3=K*L*2)
  19-16 ALU ALU opcode
  15    A   ALU input/output Q (0=AccA, 1=AccB)
  14-13 DPL Data RAM Pointer DP.3-0 adjust (0=DPNOP, 1=DPINC, 2=DPDEC, 3=DPCLR)
  12-9  DPH Data RAM Pointer DP.7-4 adjust (0..0Fh=M0..MF) (XOR by that value)
  8     RP  Data ROM Pointer RP.9-0 adjust (0=RPNOP, 1=RPDEC)
  7-4   SRC Source (copied to DST, and, for ALU, to "IDB" internal data bus)
  3-0   DST Destination (copied from SRC)
```

Allows to combine an ALU operation with memory load &amp; store, DP/RP pointer adjustment, optional RET from CALL, along with the K\*L\*2 multiplication.

**LD Instructions (Load)**

```
  23    1   Must be 1 for LD opcodes
  22    1   Must be 1 for LD opcodes
  21-6  ID  16bit Immediate
  5-4   -   Reserved (should be zero)
  3-0   DST Destination (copied from ID)
```

Load is mainly for initialization purposes &amp; other special cases (normally it's faster load immediates from Data ROM, via SRC=RO in ALU opcodes).

**ALU Opcode (Bit19-16)**

```
  Hex Name      ;Expl.                      S1  S0  Cy  Zf OV1 OV0
  00h NOP       ;No operation               -   -   -   -  -   -
  01h OR        ;Acc = Acc OR P             sf  sf  0   zf 0   0
  02h AND       ;Acc = Acc AND P            sf  sf  0   zf 0   0
  03h XOR       ;Acc = Acc XOR P            sf  sf  0   zf 0   0
  04h SUB       ;Acc = Acc - P              *   sf  cy  zf *   ov
  05h ADD       ;Acc = Acc + P              *   sf  cy  zf *   ov
  06h SBB       ;Acc = Acc - P - OtherCy    *   sf  cy  zf *   ov
  07h ADC       ;Acc = Acc + P + OtherCy    *   sf  cy  zf *   ov
  08h DEC       ;Acc = Acc - 1              *   sf  cy  zf *   ov
  09h INC       ;Acc = Acc + 1              *   sf  cy  zf *   ov
  0Ah NOT       ;Acc = Acc XOR FFFFh        sf  sf  0   zf 0   0
  0Bh SAR1      ;Acc = Acc/2    ;signed     sf  sf  cy  zf 0   0
  0Ch RCL1      ;Acc = Acc*2 + OtherCy      sf  sf  cy  zf 0   0
  0Dh SLL2      ;Acc = Acc*4 + 3            sf  sf  0   zf 0   0
  0Eh SLL4      ;Acc = Acc*16 + 15          sf  sf  0   zf 0   0
  0Fh XCHG      ;Acc = Acc ROL 8            sf  sf  0   zf 0   0
```

ADD/ADC/SUB/SBB/INC/DEC set "S1=sf" and "OV1=OV1 XOR 1" upon overflow (and leave S1 and OV1 both unchanged if no overflow).  
OtherCy is the incoming carry flag from other accumulator (ie. Cy from FlagA when using AccB).  
Note: "NOT" is called "CMP"=Complement in official syntax; it isn't Compare. "SAR/RCL/SLL" are called "SHR/SHL/SHL" in official syntax; though they aren't "normal" logical shifts. OR/AND/XOR/NOT/SAR/RCL/SLL/XCHG do offially set S1=Undefined (but actually it seems to be S1=sf; required for loopings in "Super Air Diver 2"; which uses OR opcode followed by SGN operand).

**Multiplier**  
After each instruction (namely after any ALU and LD instructions that have changed K or L registers), the hardware computes K\*L\*2 (signed 16bit\*16bit-&gt;32bit). Result on overflows (-8000h\*-8000h\*2) is unknown.

**SRC Field (Bit7-4) and DST Field (Bit3-0)**

```
  Hex   SRC (Source, Bit7-4)           DST (Destination, Bit3-0)
  00h   TRB  (Temporary B)             @NON (none)
  01h   A    (AccA)                    @A   (AccA)
  02h   B    (AccB)                    @B   (AccB)
  03h   TR   (Temporary A)             @TR  (Temporary A)
  04h   DP   (Data RAM Pointer)        @DP  (Data RAM Pointer)
  05h   RP   (Data ROM Pointer)        @RP  (Data ROM Pointer)
  06h   RO   (ROM[RP])                 @DR  (parallel I/O port)
  07h   SGN  (saturation = 8000h-SA1)  @SR  (status register)
  08h   DR   (parallel I/O port)       @SOL (SO serial LSB first)
  09h   DRNF (DR without RQM/DRQ)      @SOM (SO serial MSB first)
  0Ah   SR   (status register)         @K   (Multiply Factor A)
  0Bh   SIM  (SI serial MSB first)     @KLR (K=SRC and L=ROM[RP])
  0Ch   SIL  (SI serial LSB first)     @KLM (L=SRC and K=RAM[DP OR 40h])
  0Dh   K    (Multiply Factor A)       @L   (Multiply Factor B)
  0Eh   L    (Multiply Factor B)       @TRB (Temporary B)
  0Fh   MEM  (RAM[DP])                 @MEM (RAM[DP])
```

When not using SRC: specify "NON" in source code, and 00h (a dummy TRB fetch) in binary code.  
Following combinations are prohibited in ALU instructions:

```
  DST field = @KLR or @KLM combined with SRC field = K or L register
  DST field and SRC field specify the same register
  P-SELECT field = RAM, DST field = @MEM (for ALU operation)
```

Everything else should be allowed (included ALU with SRC=Acc, eg ADD AccA,AccA)

**Variants**  
The older uPD77C20 doesn't support TRB: SRC=00h is NON (=zero/undefined?), DST=0Eh (and also DST=00h) is @NON. Opcodes are only 23bit wide (strip ALU.Bit11/MSB of DPH, and LD.Bit5/Reserved).
