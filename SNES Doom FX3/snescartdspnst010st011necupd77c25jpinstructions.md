# SNES Cart DSP-n/ST010/ST011 - NEC uPD77C25 - JP Instructions  

**JP Instructions (Jump/Call)**

```
  23    1   Must be 1 for JP opcodes
  22    0   Must be 0 for JP opcodes
  21-13 BRC Jump/Call opcode
  12-2  NA  11bit Next Address Bit0-10 (000h..7FFh, in 24-bit word steps)
  1-0   -   Reserved (should be zero) (ST010/ST011: Bit12-11 of NA)
```

**BRCH Opcode (Bit21-13)**

```
  Binary    Hex  Op      Expl.
  000000000 000h JMPSO * Unconditional jump to SO register
  100000000 100h JMP     Unconditional jump 0000h..1FFFh
  100000001 101h JMP   * Unconditional jump 2000h..3FFFh
  101000000 140h CALL    Unconditional call 0000h..1FFFh  ;\return via RT-bit
  101000001 141h CALL  * Unconditional call 2000h..3FFFh  ;/in ALU opcodes
  010000000 080h JNCA    CA = 0         ;\
  010000010 082h JCA     CA = 1         ; carry flag of AccA/AccB
  010000100 084h JNCB    CB = 0         ;
  010000110 086h JCB     CB = 1         ;/
  010001000 088h JNZA    ZA = 0         ;\
  010001010 08Ah JZA     ZA = 1         ; zero flag of AccA/AccB
  010001100 08Ch JNZB    ZB = 0         ;
  010001110 08Eh JZB     ZB = 1         ;/
  010010000 090h JNOVA0  OVA0 = 0       ;\
  010010010 092h JOVA0   OVA0 = 1       ; overflow flag for last operation
  010010100 094h JNOVB0  OVB0 = 0       ;
  010010110 096h JOVB0   OVB0 = 1       ;/
  010011000 098h JNOVA1  OVA1 = 0       ;\
  010011010 09Ah JOVA1   OVA1 = 1       ; overflow flag for last 3 operations
  010011100 09Ch JNOVB1  OVB1 = 0       ; (set if 1 or 3 overflows occurred)
  010011110 09Eh JOVB1   OVB1 = 1       ;/
  010100000 0A0h JNSA0   SA0 = 0        ;\
  010100010 0A2h JSA0    SA0 = 1        ; sign bit (ie. Bit15) of AccA/AccB
  010100100 0A4h JNSB0   SB0 = 0        ;
  010100110 0A6h JSB0    SB0 = 1        ;/
  010101000 0A8h JNSA1   SA1 = 0        ;\
  010101010 0AAh JSA1    SA1 = 1        ; extra sign bit ("Bit16")
  010101100 0ACh JNSB1   SB1 = 0        ; indicating direction of overflows
  010101110 0AEh JSB1    SB1 = 1        ;/
  010110000 0B0h JDPL0   DPL = 00h      ;\
  010110001 0B1h JDPLN0  DPL <> 00h     ; lower 4bit of DP (Data RAM Pointer)
  010110010 0B2h JDPLF   DPL = 0Fh      ;
  010110011 0B3h JDPLNF  DPL <> 0Fh     ;/
  010110100 0B4h JNSIAK  SI ACK = 0     ;\
  010110110 0B6h JSIAK   SI ACK = 1     ; serial I/O port (SI/SO serial in/out)
  010111000 0B8h JNSOAK  SO ACK = 0     ;
  010111010 0BAh JSOAK   SO ACK = 1     ;/
  010111100 0BCh JNRQM   RQM = 0        ;\parallel I/O port (DR data register)
  010111110 0BEh JRQM    RQM = 1        ;/
```

Jump addresses should be specified 24bit word units (not in byte units).  
(\*) Opcodes 000h,101h,141h supported on ST010/ST011 only. On that CPU, PC.bit13 can be manipulated by unconditional jump/call/ret (whilst conditional jumps affect only PC.bit12-0).

**Reset (Vector 000h)**  
Reset is triggered when RST pin is high, and does set PC=000h, FlagA=00h, FlagB=00h, SR=0000h, DRQ=0, SORQ=0, SI.ACK=0, SO.ACK=0, and RP=3FFh. Other registers and Data RAM are left unchanged.

**Interrupts (Vector 100h)**  
Interrupts are triggered on raising edge of INT pin. If interrupts are enabled (in SR register), the CPU jumps to address 100h, and pushes PC on stack, the interrupts are NOT automatically disabled.

**Variants**  
The older uPD77C20 doesn't support JDPLN0 and JDPLNF. Opcodes are only 23bit wide (strip JP.Bit13/LSB of BRCH). And PC/NA is only 9bit wide (replace JP.Bit3-2 by Reserved).
