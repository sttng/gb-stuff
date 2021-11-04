; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_08::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_10::
    add b
    ld b, b
    jr nz, jr_000_0024

    ld [$0204], sp

Call_000_0017:
    db $01

RST_18::
    ld bc, $0402
    ld [$2010], sp
    ld b, b
    add b

RST_20::
    rst $38
    rst $38
    rst $38
    rst $38

jr_000_0024:
    rst $38
    rst $38
    rst $38
    rst $38

RST_28::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_30::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_38::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

VBlankInterrupt::
    push hl
    ld hl, $c3ec
    jp Jump_000_0067


    rst $38

LCDCInterrupt::
    push hl
    ld hl, $c3fc
    jp Jump_000_0067


    rst $38

TimerOverflowInterrupt::
    push hl
    ld hl, $c40c
    jp Jump_000_0067


    rst $38

SerialTransferCompleteInterrupt::
    push hl
    ld hl, $c41c
    jp Jump_000_0067


    rst $38

JoypadTransitionInterrupt::
    push hl
    ld hl, $c42c
    jp Jump_000_0067


Jump_000_0067:
    push af

    push bc
    push de

jr_000_006a:
    ld a, [hl+]
    or [hl]
    jr z, jr_000_0079

    push hl
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    call Call_000_007e
    pop hl
    inc hl
    jr jr_000_006a

jr_000_0079:
    pop de
    pop bc
    pop af
    pop hl
    reti


Call_000_007e:
    jp hl


    rst $38

Jump_000_0080:
    di
    ld hl, $cfff
    ld sp, hl
    call Call_000_2071
    ld [$c084], a
    cp $01
    jp z, Jump_000_00c0

    ld a, $ff
    ldh [rKEY1], a
    stop
    nop
    xor a
    ldh [rLCDC], a
    call Call_000_2010
    call Call_000_3c0a
    ld a, $01
    ld [$2000], a
    call $4000
    call $4003
    call Call_000_27c2
    call Call_000_2cdf
    call Call_000_2e69
    call Call_000_354f
    call Call_000_210e
    call Call_000_3bf4

Jump_000_00bd:
    call Call_000_38ad

Jump_000_00c0:
    jp Jump_000_00c0


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Boot::
    nop
    jp Jump_000_0080


HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "DEMOTRONIC "

HeaderManufacturerCode::
    db "100%"

HeaderCGBFlag::
    db $c0

HeaderNewLicenseeCode::
    db $00, $00

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $1a

HeaderROMSize::
    db $04

HeaderRAMSize::
    db $03

HeaderDestinationCode::
    db $00

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $09

HeaderGlobalChecksum::
    db $49, $1f

Jump_000_0150:
    di
    ld d, a
    ld a, b
    ld e, a
    xor a
    ld sp, $e000
    ld hl, $dfff
    ld c, $20
    ld b, $00

jr_000_015f:
    ld [hl-], a
    dec b
    jr nz, jr_000_015f

    dec c
    jr nz, jr_000_015f

    ld hl, $feff
    ld b, $00

jr_000_016b:
    ld [hl-], a
    dec b
    jr nz, jr_000_016b

    ld hl, $ffff
    ld b, $80

jr_000_0174:
    ld [hl-], a
    dec b
    jr nz, jr_000_0174

    ld a, d
    ld [$c3e2], a
    ld a, e
    ld [$c3e3], a
    call Call_000_18f0
    xor a
    ldh [rSCY], a
    ldh [rSCX], a
    ldh [rSTAT], a
    ldh [rWY], a
    ld a, $07
    ldh [rWX], a
    ld bc, $ff80
    ld hl, $1907
    ld b, $0a

jr_000_0198:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_000_0198

    ld bc, $18c8
    call Call_000_187f
    ld bc, $1911
    call Call_000_1891
    ld a, $e4
    ldh [rBGP], a
    ldh [rOBP0], a
    ld a, $1b
    ldh [rOBP1], a
    ld a, $c0
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $09
    ldh [rIE], a
    xor a
    ldh [rNR52], a
    ldh [rSC], a
    ld a, $66
    ldh [rSB], a
    ld a, $80
    ldh [rSC], a
    xor a
    call Call_000_1e2c
    ei
    call Call_000_19db
    or d
    rrca
    ld bc, $7600
    jr @-$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    rst $38
    rst $38
    jp Jump_000_1b1f


    rst $38
    jp Jump_000_161e


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    ld d, $ff

jr_000_0203:
    inc d
    sub e
    jr nc, jr_000_0203

    ret


    ld a, d

jr_000_0209:
    sub e
    jr nc, jr_000_0209

    add e
    ld d, a
    ret


    ld a, d
    or a
    jr z, jr_000_0218

    xor a

jr_000_0214:
    add e
    dec d
    jr nz, jr_000_0214

jr_000_0218:
    ld d, a
    ret


    push af
    push hl
    ld hl, $c3a3
    inc [hl]
    pop hl
    pop af
    reti


    push af
    push bc
    push de
    push hl
    call Call_000_0469
    pop hl
    pop de
    pop bc
    pop af
    ret


    ld hl, sp+$02
    ld d, [hl]
    inc hl
    ld e, [hl]
    ld h, e
    ld l, d

jr_000_0236:
    ld a, [hl+]
    or a
    jr z, jr_000_0244

    ld e, a
    push hl
    push de
    call Call_000_14e8
    pop de
    pop hl
    jr jr_000_0236

jr_000_0244:
    ret


Call_000_0245:
    ld hl, sp+$02
    push bc
    push de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [$c166]
    or a
    jr z, jr_000_025d

    cp $01
    jr z, jr_000_026d

    cp $02
    jr z, jr_000_027d

    pop de
    pop bc
    ret


jr_000_025d:
    ld a, e
    ld_long $ff13, a
    ld_long a, $ff14
    and $40
    add d
    ld_long $ff14, a
    pop de
    pop bc
    ret


jr_000_026d:
    ld a, e
    ld_long $ff18, a
    ld_long a, $ff19
    and $40
    add d
    ld_long $ff19, a
    pop de
    pop bc
    ret


jr_000_027d:
    ld a, e
    ld_long $ff1d, a
    ld_long a, $ff1e
    and $40
    add d
    ld_long $ff1e, a
    pop de
    pop bc
    ret


    ld hl, sp+$02
    ld a, [hl+]
    ld e, [hl]
    inc hl
    ld d, [hl]
    di
    ld [$4000], a
    ld a, [de]
    ld e, a
    reti


    push bc
    ld a, [$c214]
    ld [$c3a7], a
    ld [$2000], a
    ld a, [$c1e0]
    or a
    jr nz, jr_000_02cf

    push de
    ld a, [$c169]
    swap a
    and $0f
    dec a
    bit 3, e
    jr nz, jr_000_02bc

    ld a, [$405c]
    jr jr_000_02bf

jr_000_02bc:
    ld a, [$405d]

jr_000_02bf:
    res 3, e
    inc e

jr_000_02c2:
    dec e
    jr z, jr_000_02c9

    srl a
    jr jr_000_02c2

jr_000_02c9:
    and $01
    ld [$c1e0], a
    pop de

jr_000_02cf:
    ld a, e
    add a
    ld l, a
    ld h, $40
    ld a, [$c1e6]
    ld e, a
    ld a, [hl+]
    ld c, a
    ld [$c21a], a
    ld [$c1dc], a
    ld a, [$c20b]
    add c
    ld c, a
    ld [$c1d4], a
    push af
    bit 7, e
    jr nz, jr_000_02f0

    ld [$c21a], a

jr_000_02f0:
    pop af
    ld a, [hl+]
    ld [$c21b], a
    ld [$c1dd], a
    jr nc, jr_000_02fb

    inc a

jr_000_02fb:
    ld b, a
    ld a, [$c20a]
    add b
    ld b, a
    ld [$c1d5], a
    bit 7, e
    jr nz, jr_000_030b

    ld [$c21b], a

jr_000_030b:
    ld a, [hl+]
    ld e, a
    ld [$c1d6], a
    ld [$c1de], a
    ld a, [hl]
    ld d, a
    ld [$c1d7], a
    ld [$c1df], a
    ld a, $02
    ld [$c3a7], a
    ld [$2000], a
    ld a, b
    cp d
    jr nc, jr_000_0329

    jr jr_000_032f

jr_000_0329:
    jr z, jr_000_032d

    jr jr_000_032f

jr_000_032d:
    ld a, c
    cp e

jr_000_032f:
    jr c, jr_000_0333

    jr jr_000_0369

jr_000_0333:
    ld a, [$c20e]
    or a
    jr nz, jr_000_0364

    ld a, [$c1d4]
    ld c, a
    ld a, [$c210]
    add c
    ld c, a
    ld a, [$c1d5]
    jr nc, jr_000_0348

    inc a

jr_000_0348:
    ld b, a
    ld a, [$c20f]
    add b
    ld b, a
    ld a, d
    cp b
    jr nc, jr_000_0354

    jr jr_000_035a

jr_000_0354:
    jr z, jr_000_0358

    jr jr_000_035a

jr_000_0358:
    ld a, e
    cp c

jr_000_035a:
    jr c, jr_000_0364

    ld a, b
    ld [$c1d7], a
    ld a, c
    ld [$c1d6], a

jr_000_0364:
    pop bc
    ld a, $01
    ld e, a
    ret


jr_000_0369:
    ld a, [$c1e6]
    or a
    jr nz, jr_000_0375

    xor a
    ld_long $ff1a, a
    jr jr_000_037e

jr_000_0375:
    xor a
    ld [$c1e0], a
    pop bc
    ld a, $01
    ld e, a
    ret


jr_000_037e:
    pop bc
    ld e, a
    ret


    push bc
    ld a, [$c215]
    ld [$c3a7], a
    ld [$2000], a
    ld a, [$c1e1]
    or a
    jr nz, jr_000_03b4

    push de
    ld a, [$c169]
    and $0f
    dec a
    bit 3, e
    jr nz, jr_000_03a1

    ld a, [$405c]
    jr jr_000_03a4

jr_000_03a1:
    ld a, [$405d]

jr_000_03a4:
    res 3, e
    inc e

jr_000_03a7:
    dec e
    jr z, jr_000_03ae

    srl a
    jr jr_000_03a7

jr_000_03ae:
    and $01
    ld [$c1e1], a
    pop de

jr_000_03b4:
    ld a, e
    add a
    ld l, a
    ld h, $40
    ld a, [$c1e7]
    ld e, a
    ld a, [hl+]
    ld c, a
    ld [$c21c], a
    ld [$c1dc], a
    ld a, [$c20d]
    add c
    ld c, a
    ld [$c1d8], a
    push af
    bit 7, e
    jr nz, jr_000_03d5

    ld [$c21c], a

jr_000_03d5:
    pop af
    ld a, [hl+]
    ld [$c21d], a
    ld [$c1dd], a
    jr nc, jr_000_03e0

    inc a

jr_000_03e0:
    ld b, a
    ld a, [$c20c]
    add b
    ld b, a
    ld [$c1d9], a
    bit 7, e
    jr nz, jr_000_03f0

    ld [$c21d], a

jr_000_03f0:
    ld a, [hl+]
    ld e, a
    ld [$c1da], a
    ld [$c1de], a
    ld a, [hl]
    ld d, a
    ld [$c1db], a
    ld [$c1df], a
    ld a, $02
    ld [$c3a7], a
    ld [$2000], a
    ld a, b
    cp d
    jr nc, jr_000_040e

    jr jr_000_0414

jr_000_040e:
    jr z, jr_000_0412

    jr jr_000_0414

jr_000_0412:
    ld a, c
    cp e

jr_000_0414:
    jr c, jr_000_0418

    jr jr_000_044e

jr_000_0418:
    ld a, [$c211]
    or a
    jr nz, jr_000_0449

    ld a, [$c1d8]
    ld c, a
    ld a, [$c213]
    add c
    ld c, a
    ld a, [$c1d9]
    jr nc, jr_000_042d

    inc a

jr_000_042d:
    ld b, a
    ld a, [$c212]
    add b
    ld b, a
    ld a, d
    cp b
    jr nc, jr_000_0439

    jr jr_000_043f

jr_000_0439:
    jr z, jr_000_043d

    jr jr_000_043f

jr_000_043d:
    ld a, e
    cp c

jr_000_043f:
    jr c, jr_000_0449

    ld a, b
    ld [$c1db], a
    ld a, c
    ld [$c1da], a

jr_000_0449:
    pop bc
    ld a, $01
    ld e, a
    ret


jr_000_044e:
    ld a, [$c1e7]
    or a
    jr nz, jr_000_045a

    xor a
    ld_long $ff1a, a
    jr jr_000_0463

jr_000_045a:
    xor a
    ld [$c1e1], a
    pop bc
    ld a, $01
    ld e, a
    ret


jr_000_0463:
    pop bc
    ld e, a
    ret


Call_000_0466:
    jp Jump_000_3ffd


Call_000_0469:
    push bc
    add sp, -$04
    ld hl, $c3a8
    ld c, [hl]
    inc [hl]
    xor a
    or c
    jp nz, Jump_000_04c0

    call Call_000_194e
    ld hl, sp+$02
    ld [hl], $00
    inc hl
    ld [hl], $20
    ld hl, sp+$00
    ld [hl], $00
    inc hl
    ld [hl], $20

Jump_000_0487:
    xor a
    ld hl, $c187
    or [hl]
    or a
    jp z, Jump_000_04b7

    ld hl, $c3a7
    ld c, [hl]
    ld hl, $c3a6
    inc [hl]
    ld hl, $c3a7
    ld [hl], $02
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $02
    ld [de], a
    call $4bab
    ld hl, $c3a7
    ld [hl], c
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    ld hl, $c3a6
    dec [hl]

Jump_000_04b7:
    ld hl, $c3a8
    dec [hl]
    xor a
    or [hl]
    jp nz, Jump_000_0487

Jump_000_04c0:
    add sp, $04
    pop bc
    ret


    nop
    inc c
    jr @+$25

    dec l
    inc [hl]
    ld a, [hl-]
    dec a
    ccf
    dec a
    ld a, [hl-]
    inc [hl]
    dec l
    inc hl
    jr jr_000_04e0

    nop
    db $f4
    add sp, -$23
    db $d3
    call z, $c3c6
    pop bc
    jp $ccc6


jr_000_04e0:
    db $d3
    db $dd
    add sp, -$0c
    nop
    inc c
    ld d, $1d
    rra
    dec e
    ld d, $0c
    nop
    db $f4
    jp hl


    db $e3
    ldh [$e3], a
    jp hl


    db $f4
    nop
    inc c
    ld d, $1d
    rra
    dec e
    ld d, $0c
    nop
    db $f4
    jp hl


    db $e3
    ldh [$e3], a
    jp hl


    db $f4
    nop
    dec bc
    inc de
    inc d
    rrca
    inc b
    ld hl, sp-$12
    db $eb
    xor $f8
    inc b
    rrca
    inc d
    inc de
    dec bc
    nop
    db $f4
    db $ec
    db $eb
    pop af
    db $fc
    ld [$1511], sp
    ld de, $fc08
    pop af
    db $eb
    db $ec
    db $f4
    nop
    dec bc
    rrca
    dec bc
    nop
    db $f4
    ldh a, [$f4]
    nop
    dec bc
    rrca
    dec bc
    nop
    db $f4
    ldh a, [$f4]
    nop
    dec bc
    rrca
    dec bc
    nop
    db $f4
    ldh a, [$f4]
    nop
    dec bc
    rrca
    dec bc
    nop
    db $f4
    ldh a, [$f4]
    nop
    ld a, [bc]
    dec bc
    ld [bc], a
    rst $30
    di
    ei
    rlca
    inc c
    rlca
    ei
    di
    rst $30
    ld [bc], a
    dec bc
    ld a, [bc]
    nop
    push af
    db $f4
    db $fd
    add hl, bc
    inc c
    inc b
    ld sp, hl
    di
    ld sp, hl
    inc b
    inc c
    add hl, bc
    db $fd
    db $f4
    push af
    nop
    add hl, bc
    rlca
    db $fc
    push af
    db $fc
    rlca
    add hl, bc
    nop
    or $f8
    inc b
    ld a, [bc]
    inc b
    ld hl, sp-$0a
    nop
    add hl, bc
    rlca
    db $fc
    push af
    db $fc
    rlca
    add hl, bc
    nop
    or $f8
    inc b
    ld a, [bc]
    inc b
    ld hl, sp-$0a
    nop
    ld [$f803], sp
    ld sp, hl
    dec b
    ld [$f7fe], sp
    cp $08
    dec b
    ld sp, hl
    ld hl, sp+$03
    ld [$f700], sp
    db $fc
    rlca
    ld b, $fb
    rst $30
    ld bc, $0109
    rst $30
    ei
    ld b, $07
    db $fc
    rst $30
    nop
    rlca
    nop
    ld hl, sp+$00
    rlca
    nop
    ld hl, sp+$00
    rlca
    nop
    ld hl, sp+$00
    rlca
    nop
    ld hl, sp+$00
    rlca
    nop
    ld hl, sp+$00
    rlca
    nop
    ld hl, sp+$00
    rlca
    nop
    ld hl, sp+$00
    rlca
    nop
    ld hl, sp+$00
    ld b, $fd
    ld a, [$0305]
    ld sp, hl
    cp $07
    cp $f9
    inc bc
    dec b
    ld a, [$06fd]
    nop
    ld sp, hl
    ld [bc], a
    dec b
    ei
    db $fc
    ld b, $01
    ld sp, hl
    ld bc, $fc06
    ei
    dec b
    ld [bc], a
    ld sp, hl
    nop
    dec b
    ei
    db $fd
    ld b, $fd
    ei
    dec b
    nop
    ld a, [$0204]
    ld sp, hl
    ld [bc], a
    inc b
    ld a, [$0500]
    ei
    db $fd
    ld b, $fd
    ei
    dec b
    nop
    ld a, [$0204]
    ld sp, hl
    ld [bc], a
    inc b
    ld a, [$0400]
    ld a, [$0401]
    ld a, [$0302]
    ld a, [$0203]
    ld a, [HeaderLogo]
    ld a, [$0004]
    ei
    dec b
    cp $fb
    dec b
    db $fd
    db $fc
    dec b
    db $fc
    db $fd
    dec b
    ei
    cp $05
    ei
    nop
    inc bc
    ld a, [$0003]
    db $fc
    dec b
    db $fc
    nop
    inc bc
    ld a, [$0003]
    db $fc
    dec b
    db $fc
    nop
    inc bc
    ld a, [$0003]
    db $fc
    dec b
    db $fc
    nop
    inc bc
    ld a, [$0003]
    db $fc
    dec b
    db $fc
    nop
    ld [bc], a
    ei
    inc b
    db $fc
    nop
    ld bc, $04fc
    db $fc
    ld bc, $fc00
    inc b
    ei
    ld [bc], a
    nop
    db $fd
    inc b
    ei
    inc bc
    rst $38
    cp $04
    ei
    inc b
    cp $ff
    inc bc
    ei
    inc b
    db $fd
    nop
    ld bc, $04fc
    ei
    inc b
    db $fc
    ld bc, $fe00
    inc bc
    ei
    inc b
    ei
    inc bc
    cp $00
    ld bc, $04fc
    ei
    inc b
    db $fc
    ld bc, $fe00
    inc bc
    ei
    inc b
    ei
    inc bc
    cp $00
    nop
    cp $02
    db $fd
    inc bc
    db $fc
    inc b
    ei
    inc b
    db $fc
    inc bc
    db $fd
    ld [bc], a
    cp $00
    nop
    rst $38
    ld bc, $03fd
    db $fc
    inc bc
    ei
    inc b
    ei
    inc bc
    db $fc
    inc bc
    db $fd
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    jr @+$25

    dec l
    inc [hl]
    ld a, [hl-]
    dec a
    ccf
    dec a
    ld a, [hl-]
    inc [hl]
    dec l
    inc hl
    jr jr_000_06e0

    nop
    db $f4
    add sp, -$23
    db $d3
    call z, $c3c6
    pop bc
    jp $ccc6


jr_000_06e0:
    db $d3
    db $dd
    add sp, -$0c
    nop
    dec bc
    inc de
    inc d
    rrca
    inc b
    ld hl, sp-$12
    db $eb
    xor $f8
    inc b
    rrca
    inc d
    inc de
    dec bc
    nop
    db $f4
    db $ec
    db $eb
    pop af
    db $fc
    ld [$1511], sp
    ld de, $fc08
    pop af
    db $eb
    db $ec
    db $f4
    nop
    ld a, [bc]
    dec bc
    ld [bc], a
    rst $30
    di
    ei
    rlca
    inc c
    rlca
    ei
    di
    rst $30
    ld [bc], a
    dec bc
    ld a, [bc]
    nop
    push af
    db $f4
    db $fd
    add hl, bc
    inc c
    inc b
    ld sp, hl
    di
    ld sp, hl
    inc b
    inc c
    add hl, bc
    db $fd
    db $f4
    push af
    nop
    ld [$f803], sp
    ld sp, hl
    dec b
    ld [$f7fe], sp
    cp $08
    dec b
    ld sp, hl
    ld hl, sp+$03
    ld [$f700], sp
    db $fc
    rlca
    ld b, $fb
    rst $30
    ld bc, $0109
    rst $30
    ei
    ld b, $07
    db $fc
    rst $30
    nop
    ld b, $fd
    ld a, [$0305]
    ld sp, hl
    cp $07
    cp $f9
    inc bc
    dec b
    ld a, [$06fd]
    nop
    ld sp, hl
    ld [bc], a
    dec b
    ei
    db $fc
    ld b, $01
    ld sp, hl
    ld bc, $fc06
    ei
    dec b
    ld [bc], a
    ld sp, hl
    nop
    inc b
    ld a, [$0401]
    ld a, [$0302]
    ld a, [$0203]
    ld a, [HeaderLogo]
    ld a, [$0004]
    ei
    dec b
    cp $fb
    dec b
    db $fd
    db $fc
    dec b
    db $fc
    db $fd
    dec b
    ei
    cp $05
    ei
    nop
    ld [bc], a
    ei
    inc b
    db $fc
    nop
    ld bc, $04fc
    db $fc
    ld bc, $fc00
    inc b
    ei
    ld [bc], a
    nop
    db $fd
    inc b
    ei
    inc bc
    rst $38
    cp $04
    ei
    inc b
    cp $ff
    inc bc
    ei
    inc b
    db $fd
    nop
    nop
    cp $02
    db $fd
    inc bc
    db $fc
    inc b
    ei
    inc b
    db $fc
    inc bc
    db $fd
    ld [bc], a
    cp $00
    nop
    rst $38
    ld bc, $03fd
    db $fc
    inc bc
    ei
    inc b
    ei
    inc bc
    db $fc
    inc bc
    db $fd
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    inc l
    nop
    sbc h
    nop
    ld b, $01
    ld l, e
    ld bc, $01c9
    inc hl
    ld [bc], a
    ld [hl], a
    ld [bc], a
    add $02
    ld [de], a
    inc bc
    ld d, [hl]
    inc bc
    sbc e
    inc bc
    jp c, Jump_000_1603

    inc b
    ld c, [hl]
    inc b
    add e
    inc b
    or l
    inc b
    push hl
    inc b
    ld de, $3b05
    dec b
    ld h, e
    dec b
    adc c
    dec b
    xor h
    dec b
    adc $05
    db $ed
    dec b
    ld a, [bc]
    ld b, $27
    ld b, $42
    ld b, $5b
    ld b, $72
    ld b, $89
    ld b, $9e
    ld b, $b2
    ld b, $c4
    ld b, $d6
    ld b, $e7
    ld b, $f7
    ld b, $06
    rlca
    inc d
    rlca
    ld hl, $2d07
    rlca
    add hl, sp
    rlca
    ld b, h
    rlca
    ld c, a
    rlca
    ld e, c
    rlca
    ld h, d
    rlca
    ld l, e
    rlca
    ld [hl], e
    rlca
    ld a, e
    rlca
    add e
    rlca
    adc d
    rlca
    sub b
    rlca
    sub a
    rlca
    sbc l
    rlca
    and d
    rlca
    and a
    rlca
    xor h
    rlca
    or c
    rlca
    or [hl]
    rlca
    cp d
    rlca
    cp [hl]
    rlca
    pop bc
    rlca
    call nz, $c807
    rlca
    rlc a
    adc $07
    pop de
    rlca
    call nc, $d607
    rlca
    reti


    rlca
    db $db
    rlca
    db $dd
    rlca
    rst $18
    rlca

Call_000_08e0:
    push bc
    add sp, -$05
    ld hl, $c166
    ld a, [hl]
    add a
    ld hl, sp+$02
    ld [hl], a
    ld de, $c177
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    ld hl, $c166
    ld b, [hl]
    ld a, $77
    add b
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    ld a, b
    bit 7, a
    jp z, Jump_000_09a4

    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    ld hl, $c166
    ld c, [hl]
    ld a, $77
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    ld a, $00
    sbc c
    ld c, a
    ld b, $00
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld b, a
    ld c, e
    inc hl
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ld hl, $c166
    ld c, [hl]
    ld a, $7b
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_000_0a2f

    ld de, $c177
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    ld de, $c242
    inc hl
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    xor a
    ld a, c
    ld hl, sp+$00
    sbc [hl]
    ld a, b
    inc hl
    sbc [hl]
    jp c, Jump_000_0a2f

    inc hl
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ld hl, $c166
    ld c, [hl]
    ld a, $77
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    jp Jump_000_0a2f


Jump_000_09a4:
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    ld hl, $c166
    ld c, [hl]
    ld a, $77
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, $00
    ld hl, sp+$00
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ld hl, $c166
    ld c, [hl]
    ld a, $7b
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_000_0a2f

    ld de, $c177
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    ld de, $c242
    inc hl
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    xor a
    ld hl, sp+$00
    ld a, [hl]
    sbc c
    inc hl
    ld a, [hl]
    sbc b
    jp c, Jump_000_0a2f

    inc hl
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ld hl, $c166
    ld c, [hl]
    ld a, $77
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $00
    ld [de], a

Jump_000_0a2f:
    ld de, $c28f
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    inc hl
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    push bc
    call Call_000_0245
    add sp, $02
    add sp, $05
    pop bc
    ret


Call_000_0a5c:
    push bc
    ld hl, $c166
    ld c, [hl]
    ld de, $c277
    ld a, [de]
    ld b, a
    xor a
    or b
    jp z, Jump_000_0a70

    ld [hl], $00
    call Call_000_08e0

Jump_000_0a70:
    ld de, $c278
    ld a, [de]
    ld b, a
    xor a
    or b
    jp z, Jump_000_0a82

    ld hl, $c166
    ld [hl], $01
    call Call_000_08e0

Jump_000_0a82:
    ld de, $c279
    ld a, [de]
    ld b, a
    xor a
    or b
    jp z, Jump_000_0a94

    ld hl, $c166
    ld [hl], $02
    call Call_000_08e0

Jump_000_0a94:
    ld hl, $c166
    ld [hl], c
    pop bc
    ret


Call_000_0a9a:
    push bc
    add sp, -$0e
    ld hl, sp+$0d
    ld [hl], $00
    ld de, $c3ab
    ld hl, $0012
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$0b
    ld [hl+], a
    ld [hl], d
    ld de, $c3ab
    ld hl, $0014
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$09
    ld [hl+], a
    ld [hl], d
    ld de, $c3ab
    ld hl, $000a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld de, $c3ab
    ld hl, $000c
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d

Jump_000_0ad5:
    ld hl, sp+$0d
    ld a, [hl]
    cp $04
    jp z, Jump_000_0cce

    ld de, $c0a8
    ld hl, sp+$0d
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$04
    ld [hl], a
    xor a
    or [hl]
    jp z, Jump_000_0b5a

    ld de, $c0ac
    ld hl, sp+$0d
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, $06
    ld [de], a
    ld a, $00
    ld [bc], a
    xor a
    ld a, $03
    ld hl, sp+$0d
    sbc [hl]
    jp c, Jump_000_0b5a

    ld e, [hl]
    ld d, $00
    ld hl, $0b15
    add hl, de
    add hl, de
    add hl, de
    jp hl


    jp Jump_000_0b21


    jp Jump_000_0b30


    jp Jump_000_0b3f


    jp Jump_000_0b4e


Jump_000_0b21:
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    jp Jump_000_0b5a


Jump_000_0b30:
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    jp Jump_000_0b5a


Jump_000_0b3f:
    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    jp Jump_000_0b5a


Jump_000_0b4e:
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a

Jump_000_0b5a:
    ld de, $c0ac
    ld hl, sp+$0d
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl], a
    ld a, [hl]
    cp $fe
    jp nz, Jump_000_0b78

    jr jr_000_0b7b

Jump_000_0b78:
    jp Jump_000_0b83


jr_000_0b7b:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $ff
    ld [de], a

Jump_000_0b83:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl], a
    ld a, [hl]
    add $ff
    ld c, a
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    xor a
    inc hl
    or [hl]
    or a
    jp nz, Jump_000_0bf8

    xor a
    ld a, $03
    ld hl, sp+$0d
    sbc [hl]
    jp c, Jump_000_0cc8

    ld e, [hl]
    ld d, $00
    ld hl, $0bb0
    add hl, de
    add hl, de
    add hl, de
    jp hl


    jp Jump_000_0bbc


    jp Jump_000_0bcb


    jp Jump_000_0bda


    jp Jump_000_0be9


Jump_000_0bbc:
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    jp Jump_000_0cc8


Jump_000_0bcb:
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    jp Jump_000_0cc8


Jump_000_0bda:
    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    jp Jump_000_0cc8


Jump_000_0be9:
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    jp Jump_000_0cc8


Jump_000_0bf8:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld a, c
    cp $04
    jp nc, Jump_000_0cc8

    ld de, $c3cf
    ld hl, sp+$0d
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl], a
    ld a, [hl]
    add $01
    ld c, a
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    ld a, c
    and $03
    ld c, a
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    xor a
    ld a, $03
    ld hl, sp+$0d
    sbc [hl]
    jp c, Jump_000_0cc8

    ld e, [hl]
    ld d, $00
    ld hl, $0c43
    add hl, de
    add hl, de
    add hl, de
    jp hl


    jp Jump_000_0c4f


    jp Jump_000_0c6e


    jp Jump_000_0c8d


    jp Jump_000_0cac


Jump_000_0c4f:
    ld de, $c3cf
    ld a, [de]
    ld c, a
    ld a, $cb
    add c
    ld e, a
    ld a, $c3
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, $00
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    jp Jump_000_0cc8


Jump_000_0c6e:
    ld de, $c3d0
    ld a, [de]
    ld c, a
    ld a, $cb
    add c
    ld e, a
    ld a, $c3
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, $00
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    jp Jump_000_0cc8


Jump_000_0c8d:
    ld de, $c3d1
    ld a, [de]
    ld c, a
    ld a, $cb
    add c
    ld e, a
    ld a, $c3
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, $00
    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    jp Jump_000_0cc8


Jump_000_0cac:
    ld de, $c3d2
    ld a, [de]
    ld c, a
    ld a, $cb
    add c
    ld e, a
    ld a, $c3
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, $00
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a

Jump_000_0cc8:
    ld hl, sp+$0d
    inc [hl]
    jp Jump_000_0ad5


Jump_000_0cce:
    ld bc, $c3b3
    push bc
    ld a, $02
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    call Call_000_1aea
    add sp, $04
    add sp, $0e
    pop bc
    ret


Call_000_0ce3:
    push bc
    ld a, $0e
    push af
    inc sp
    ld a, $00
    push af
    inc sp
    call Call_000_154e
    add sp, $02
    ld c, $00

Jump_000_0cf3:
    ld a, c
    cp $15
    jp z, Jump_000_0d1e

    ld a, $0e
    push af
    inc sp
    ld a, c
    push af
    inc sp
    call Call_000_154e
    add sp, $02
    ld hl, $c3a9
    ld a, [hl]
    add c
    ld e, a
    inc hl
    ld a, [hl]
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    ld a, b
    push af
    inc sp
    call Call_000_14ef
    add sp, $01
    inc c
    jp Jump_000_0cf3


Jump_000_0d1e:
    ld hl, $c3a9
    ld a, [hl]
    add c
    ld e, a
    inc hl
    ld a, [hl]
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp nz, Jump_000_0d3c

    ld a, $aa
    add $ff
    dec hl
    ld [hl], a
    ld a, $78
    adc $ff
    inc hl
    ld [hl], a

Jump_000_0d3c:
    ld hl, $c3a9
    inc [hl]
    jr nz, jr_000_0d44

    inc hl
    inc [hl]

jr_000_0d44:
    pop bc
    ret


Call_000_0d46:
    push bc
    add sp, -$0b
    ld hl, $c3a7
    ld [hl], $02
    ld de, $2000
    ld a, $02
    ld [de], a
    ld de, $6000
    ld a, $01
    ld [de], a
    ld hl, $c0a5
    ld [hl], $01
    call Call_000_1950
    call Call_000_169a
    call Call_000_1949
    ld c, e
    ld a, c
    or $04
    ld c, a
    ld a, c
    push af
    inc sp
    call Call_000_1940
    add sp, $01
    call Call_000_1515
    ld hl, $5a84
    push hl
    call Call_000_14f8
    ld b, d
    ld c, e
    add sp, $02
    push bc
    call Call_000_1506
    add sp, $02
    ld hl, sp+$07
    ld [hl], $00
    inc hl
    ld [hl], $d0
    ld de, $55b3
    ld hl, sp+$05
    ld [hl], e
    inc hl
    ld [hl], d

Jump_000_0d98:
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    dec hl
    inc [hl]
    jr nz, jr_000_0dab

    inc hl
    inc [hl]

jr_000_0dab:
    ld hl, sp+$05
    inc [hl]
    jr nz, jr_000_0db2

    inc hl
    inc [hl]

jr_000_0db2:
    ld hl, sp+$07
    ld a, [hl]
    or a
    jp nz, Jump_000_0dc2

    inc hl
    ld a, [hl]
    cp $d2
    jp nz, Jump_000_0dc2

    jr jr_000_0dc5

Jump_000_0dc2:
    jp Jump_000_0d98


jr_000_0dc5:
    ld hl, $c166
    ld [hl], $00
    ld de, $c190
    ld a, $00
    ld [de], a
    ld de, $c198
    ld a, $00
    ld [de], a
    ld de, $0000
    ld a, $0a
    ld [de], a
    ld de, $4000
    ld a, $01
    ld [de], a
    ld de, $bfb4
    ld a, [de]
    ld hl, $c2d2
    ld [hl], a
    ld de, $bfb5
    ld a, [de]
    ld hl, $c0b9
    ld [hl], a
    ld de, $bfb6
    ld a, [de]
    ld hl, sp+$0a
    ld [hl], a
    ld de, $bfb7
    ld a, [de]
    add [hl]
    ld [hl], a
    ld de, $bfb8
    ld a, [de]
    add [hl]
    ld [hl], a
    ld de, $bfb9
    ld a, [de]
    ld b, a
    ld a, [hl]
    sub b
    ld b, a
    xor a
    or b
    jp z, Jump_000_0e2a

    ld de, $bfb6
    ld a, $00
    ld [de], a
    ld de, $bfb7
    ld a, $00
    ld [de], a
    ld de, $bfb8
    ld a, $00
    ld [de], a
    ld de, $bfb9
    ld a, $00
    ld [de], a

Jump_000_0e2a:
    ld de, $bfbd
    ld a, [de]
    ld hl, $c218
    ld [hl], a
    ld de, $0000
    ld a, $00
    ld [de], a
    call $54db
    ld a, $04
    ldh [rTAC], a
    ld hl, $0223
    push hl
    call Call_000_19bb
    add sp, $02
    ld hl, $0223
    push hl
    call Call_000_19b0
    add sp, $02
    ldh a, [rSTAT]
    or $40
    ldh [rSTAT], a
    ld a, $14
    ldh [rLYC], a
    ld hl, $0fb6
    push hl
    call Call_000_19a5
    add sp, $02
    ld hl, $021a
    push hl
    call Call_000_199a
    add sp, $02
    ld a, $07
    push af
    inc sp
    call Call_000_1958
    add sp, $01
    call Call_000_1950
    call Call_000_18f0
    ld hl, $c3ab
    push hl
    ld a, $04
    push af
    inc sp
    ld a, $00
    push af
    inc sp
    call Call_000_1aea
    add sp, $04
    ld a, $01
    ldh [rVBK], a
    ld hl, $57b4
    push hl
    ld a, $12
    push af
    inc sp
    ld a, $14
    push af
    inc sp
    ld a, $00
    push af
    inc sp
    ld a, $00
    push af
    inc sp
    call Call_000_1dae
    add sp, $06
    ld a, $00
    ldh [rVBK], a
    ld de, $591c
    ld hl, sp+$07
    ld [hl], e
    inc hl
    ld [hl], d
    inc hl
    ld [hl], $00

Jump_000_0eb9:
    ld hl, sp+$09
    ld a, [hl]
    cp $12
    jp z, Jump_000_0f5d

    ld hl, sp+$0a
    ld [hl], $00

Jump_000_0ec5:
    ld hl, sp+$0a
    ld a, [hl]
    cp $14
    jp nz, Jump_000_0ed1

    ld a, $01
    jr jr_000_0ed2

Jump_000_0ed1:
    xor a

jr_000_0ed2:
    ld hl, sp+$04
    ld [hl], a
    xor a
    or [hl]
    jp nz, Jump_000_0f1e

    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_154e
    add sp, $02
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$02
    ld [hl], a
    ld a, [hl]
    add $60
    inc hl
    ld [hl], a
    ld a, [hl]
    push af
    inc sp
    call Call_000_14ef
    add sp, $01
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0001
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], e
    inc hl
    inc hl
    ld a, [hl]
    add $01
    ld c, a
    ld [hl], c
    jp Jump_000_0ec5


Jump_000_0f1e:
    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    ld a, $14
    push af
    inc sp
    call Call_000_154e
    add sp, $02
    ld a, $60
    push af
    inc sp
    call Call_000_14ef
    add sp, $01
    ld a, $01
    ldh [rVBK], a
    ld hl, $57b3
    push hl
    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    ld a, $14
    push af
    inc sp
    call Call_000_1dae
    add sp, $06
    ld a, $00
    ldh [rVBK], a
    ld hl, sp+$09
    inc [hl]
    jp Jump_000_0eb9


Jump_000_0f5d:
    ldh a, [rLCDC]
    or $80
    ldh [rLCDC], a
    call Call_000_194e
    ld de, $0000
    ld a, $0a
    ld [de], a
    ld hl, $c3a7
    ld [hl], $02
    ld de, $2000
    ld a, $02
    ld [de], a
    call $52f8

Jump_000_0f7a:
    call Call_000_1d55
    ld c, e
    xor a
    or c
    jp nz, Jump_000_0f93

Jump_000_0f83:
    xor a
    ld hl, $c3a3
    or [hl]
    or a
    jp z, Jump_000_0f83

    dec [hl]
    call Call_000_0a9a
    jp Jump_000_0f7a


Jump_000_0f93:
    ld de, $0000
    ld a, $00
    ld [de], a
    ld a, $00
    ldh [rNR52], a
    ld hl, $c187
    ld [hl], $00
    ld a, $01
    push af
    inc sp
    call Call_000_1958
    add sp, $01
    call Call_000_0466
    add sp, $0b
    pop bc
    ret


    call Call_000_0d46
    ret


    push af
    push bc
    push de
    push hl
    ld_long a, $ff45
    cp $14
    jr z, jr_000_0fd8

    cp $2e
    jr z, jr_000_0fdf

    cp $47
    jr z, jr_000_0fe6

    cp $61
    jr z, jr_000_0fed

    cp $7b
    jr z, jr_000_0ffa

    ld a, $14
    ld_long $ff45, a
    jr jr_000_1014

jr_000_0fd8:
    ld a, $2e
    ld_long $ff45, a
    jr jr_000_1014

jr_000_0fdf:
    ld a, $47
    ld_long $ff45, a
    jr jr_000_1014

jr_000_0fe6:
    ld a, $61
    ld_long $ff45, a
    jr jr_000_1014

jr_000_0fed:
    ld a, [$c3a2]
    ld_long $ff43, a
    ld a, $7b
    ld_long $ff45, a
    jr jr_000_1014

jr_000_0ffa:
    xor a
    ld_long $ff43, a
    ld a, [$c3a2]
    inc a
    cp $08
    jr nz, jr_000_100a

    call Call_000_0ce3
    xor a

jr_000_100a:
    ld [$c3a2], a
    ld a, $94
    ld_long $ff45, a
    jr jr_000_1014

jr_000_1014:
    ld a, [$c1e5]
    or a
    jr z, jr_000_102a

    cp $40
    jr nz, jr_000_1024

    inc a
    ld [$c1e5], a
    jr jr_000_102a

jr_000_1024:
    dec a
    ld [$c1e5], a
    jr jr_000_1065

jr_000_102a:
    ld a, [$c1e4]
    or a
    jr z, jr_000_1065

    call Call_000_1070
    call Call_000_10fb
    call Call_000_12ed
    xor a
    ld_long $ff1a, a
    ld a, e
    or a
    jr z, jr_000_1065

    ld de, $ff30
    ld hl, $c3d3
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld b, $10

jr_000_104c:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_104c

    ld a, $80
    ld_long $ff1a, a
    ld a, [$c17c]
    or $80
    ld_long $ff1e, a
    ld a, [$c17b]
    ld_long $ff1d, a

jr_000_1065:
    call Call_000_0a5c
    call Call_000_1288
    pop hl
    pop de
    pop bc
    pop af
    reti


Call_000_1070:
    ld a, [$c1e2]
    or a
    jp z, Jump_000_10fa

    bit 7, a
    jp nz, Jump_000_10fa

    ld [$c1e4], a
    ld a, [$c21b]
    ld h, a
    ld a, [$c1d7]
    cp h
    jr c, jr_000_1099

    jr nz, jr_000_10b2

    ld a, [$c21a]
    ld h, a
    ld a, [$c1d6]
    cp h
    jr c, jr_000_1099

    jr nz, jr_000_10b2

    jr jr_000_1099

jr_000_1099:
    ld a, [$c1e0]
    or a
    jr nz, jr_000_10a6

    ld a, $80
    ld [$c1e2], a
    jr jr_000_10fa

jr_000_10a6:
    ld a, [$c1d4]
    ld [$c21a], a
    ld a, [$c1d5]
    ld [$c21b], a

jr_000_10b2:
    push bc
    push de
    ld a, [$c21a]
    ld l, a
    ld a, [$c21b]
    ld h, a
    ld de, $c1ea
    ld b, $10
    ld a, [$c214]
    ld [$2000], a
    ld a, [$c17f]
    or a
    jr nz, jr_000_10d3

    ld a, [$c218]
    or a
    jr nz, jr_000_10db

jr_000_10d3:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_10d3

    jr jr_000_10ea

jr_000_10db:
    ld a, [hl+]
    and $0f
    swap a
    ld c, a
    ld a, [hl+]
    and $0f
    add c
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_10db

jr_000_10ea:
    ld a, l
    ld [$c21a], a
    ld a, h
    ld [$c21b], a
    pop de
    pop bc
    ld a, [$c3a7]
    ld [$2000], a

Jump_000_10fa:
jr_000_10fa:
    ret


Call_000_10fb:
    ld a, [$c1e3]
    or a
    jp z, Jump_000_1185

    bit 7, a
    jp nz, Jump_000_1185

    ld [$c1e4], a
    ld a, [$c21d]
    ld h, a
    ld a, [$c1db]
    cp h
    jr c, jr_000_1124

    jr nz, jr_000_113d

    ld a, [$c21c]
    ld h, a
    ld a, [$c1da]
    cp h
    jr c, jr_000_1124

    jr nz, jr_000_113d

    jr jr_000_1124

jr_000_1124:
    ld a, [$c1e1]
    or a
    jr nz, jr_000_1131

    ld a, $80
    ld [$c1e3], a
    jr jr_000_1185

jr_000_1131:
    ld a, [$c1d8]
    ld [$c21c], a
    ld a, [$c1d9]
    ld [$c21d], a

jr_000_113d:
    push bc
    push de
    ld a, [$c21c]
    ld l, a
    ld a, [$c21d]
    ld h, a
    ld de, $c1fa
    ld b, $10
    ld a, [$c215]
    ld [$2000], a
    ld a, [$c17f]
    or a
    jr nz, jr_000_115e

    ld a, [$c218]
    or a
    jr nz, jr_000_1166

jr_000_115e:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_115e

    jr jr_000_1175

jr_000_1166:
    ld a, [hl+]
    and $0f
    swap a
    ld c, a
    ld a, [hl+]
    and $0f
    add c
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_1166

jr_000_1175:
    ld a, l
    ld [$c21c], a
    ld a, h
    ld [$c21d], a
    pop de
    pop bc
    ld a, [$c3a7]
    ld [$2000], a

Jump_000_1185:
jr_000_1185:
    ret


Call_000_1186:
    ld bc, $c1ea
    ld de, $c1fa
    ld a, [$c219]
    ld h, a
    ld a, $10

jr_000_1192:
    push af
    ld a, [bc]
    and $0f
    ld l, a
    ld a, [de]
    and $0f
    swap a
    add l
    ld l, a
    push hl
    ld a, [bc]
    and $f0
    ld l, a
    ld a, [de]
    and $f0
    swap a
    add l
    ld l, a
    ld a, [hl]
    swap a
    pop hl
    add [hl]
    ld [bc], a
    inc bc
    inc de
    pop af
    dec a
    jr nz, jr_000_1192

    ret


Jump_000_11b7:
    push bc
    push de
    push hl
    ld hl, $c287
    ld a, [$c166]
    add l
    jr nc, jr_000_11c4

    inc h

jr_000_11c4:
    ld l, a
    ld a, [hl]
    or a
    jr z, jr_000_11ce

    call Call_000_1205
    jr jr_000_11d1

jr_000_11ce:
    call Call_000_11e1

jr_000_11d1:
    ld hl, $c283
    ld a, [$c166]
    add l
    jr nc, jr_000_11db

    inc h

jr_000_11db:
    ld l, a
    dec [hl]
    pop hl
    pop de
    pop bc
    ret


Call_000_11e1:
    ld hl, $c28b
    ld a, [$c166]
    add l
    jr nc, jr_000_11eb

    inc h

jr_000_11eb:
    ld l, a
    ld e, [hl]
    ld hl, $c177
    ld a, [$c166]
    add a
    add l
    jr nc, jr_000_11f8

    inc h

jr_000_11f8:
    ld l, a
    ld a, [hl+]
    ld b, [hl]
    dec hl
    sub e
    ld c, a
    jr nc, jr_000_1201

    dec b

jr_000_1201:
    ld [hl], c
    inc hl
    ld [hl], b
    ret


Call_000_1205:
    ld hl, $c28b
    ld a, [$c166]
    add l
    jr nc, jr_000_120f

    inc h

jr_000_120f:
    ld l, a
    ld e, [hl]
    ld hl, $c177
    ld a, [$c166]
    add a
    add l
    jr nc, jr_000_121c

    inc h

jr_000_121c:
    ld l, a
    ld a, [hl+]
    ld b, [hl]
    dec hl
    add e
    ld c, a
    jr nc, jr_000_1225

    inc b

jr_000_1225:
    ld [hl], c
    inc hl
    ld [hl], b
    ret


Call_000_1229:
    push de
    push hl
    ld hl, $c283
    ld a, [$c166]
    add l
    jr nc, jr_000_1235

    inc h

jr_000_1235:
    ld l, a
    ld a, [hl]
    cp $ff
    jr z, jr_000_1284

    or a
    jr nz, jr_000_127f

    ld a, e
    ld [hl], a
    ld hl, $c287
    ld a, [$c166]
    add l
    jr nc, jr_000_124a

    inc h

jr_000_124a:
    ld l, a
    ld a, [hl]
    xor $01
    ld [hl], a
    ld e, a
    ld hl, $c25b
    ld a, [$c166]
    add l
    jr nc, jr_000_125a

    inc h

jr_000_125a:
    ld l, a
    cp e
    jr nz, jr_000_127f

    ld hl, $c28f
    ld a, [$c166]
    add a
    add l
    jr nc, jr_000_1269

    inc h

jr_000_1269:
    ld l, a
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    ld hl, $c177
    ld a, [$c166]
    add a
    add l
    jr nc, jr_000_1279

    inc h

jr_000_1279:
    ld l, a
    ld a, e
    ld [hl], a
    inc hl
    ld a, d
    ld [hl], a

jr_000_127f:
    pop hl
    pop de
    jp Jump_000_11b7


jr_000_1284:
    ld [hl], e
    pop hl
    pop de
    ret


Call_000_1288:
    ld a, [$c166]
    push af
    ld a, [$c27f]
    or a
    jr z, jr_000_12aa

    xor a
    ld [$c166], a
    ld a, [$c27f]
    ld e, a
    call Call_000_1229
    ld a, [$c177]
    ld e, a
    ld a, [$c178]
    ld d, a
    push de
    call Call_000_0245
    pop de

jr_000_12aa:
    ld a, [$c280]
    or a
    jr z, jr_000_12c9

    ld a, $01
    ld [$c166], a
    ld a, [$c280]
    ld e, a
    call Call_000_1229
    ld a, [$c179]
    ld e, a
    ld a, [$c17a]
    ld d, a
    push de
    call Call_000_0245
    pop de

jr_000_12c9:
    ld a, [$c281]
    or a
    jr z, jr_000_12e8

    ld a, $02
    ld [$c166], a
    ld a, [$c281]
    ld e, a
    call Call_000_1229
    ld a, [$c17b]
    ld e, a
    ld a, [$c17c]
    ld d, a
    push de
    call Call_000_0245
    pop de

jr_000_12e8:
    pop af
    ld [$c166], a
    ret


Call_000_12ed:
    ld a, [$c1e2]
    bit 0, a
    jr z, jr_000_130d

    ld a, [$c1e3]
    bit 0, a
    jr z, jr_000_12fe

    call Call_000_1186

jr_000_12fe:
    ld de, $c1ea
    ld hl, $c3d3
    ld a, e
    ld [hl], a
    inc hl
    ld a, d
    ld [hl], a
    ld a, $01
    ld e, a
    ret


jr_000_130d:
    ld a, [$c1e3]
    bit 0, a
    jr z, jr_000_1323

    ld de, $c1fa
    ld hl, $c3d3
    ld a, e
    ld [hl], a
    inc hl
    ld a, d
    ld [hl], a
    ld a, $01
    ld e, a
    ret


jr_000_1323:
    xor a
    ld e, a
    ret


    push bc
    ld de, $ff30
    ld b, $10
    xor a
    ldh [rNR30], a

jr_000_132f:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_132f

    ld a, $80
    ldh [rNR30], a
    ld a, [$c1d0]
    ldh [rNR34], a
    pop bc
    ret


Jump_000_1340:
    ld a, d
    or e
    ret z

    ld a, h
    cp $98
    jr c, jr_000_134b

    sub $10
    ld h, a

jr_000_134b:
    xor a
    cp e
    jr nz, jr_000_1350

    dec d

jr_000_1350:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1350

    ld a, [bc]
    ld [hl+], a
    inc bc

jr_000_1359:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1359

    ld a, [bc]
    ld [hl], a
    inc bc
    inc l
    jr nz, jr_000_136d

    inc h
    ld a, h
    cp $98
    jr nz, jr_000_136d

    ld h, $88

jr_000_136d:
    dec e
    jr nz, jr_000_1350

    dec d
    bit 7, d
    jr z, jr_000_1350

    ret


Jump_000_1376:
    ld a, d
    or e
    ret z

    ld a, h
    cp $98
    jr c, jr_000_1381

    sub $10
    ld h, a

jr_000_1381:
    push de
    ld a, [bc]
    ld e, a
    inc bc
    push bc
    ld bc, $0000
    ld a, [$c458]
    bit 0, a
    jr z, jr_000_1392

    ld b, $ff

jr_000_1392:
    bit 1, a
    jr z, jr_000_1398

    ld c, $ff

jr_000_1398:
    ld d, a
    ld a, [$c457]
    xor d
    ld d, a
    bit 0, d
    jr z, jr_000_13a5

    ld a, e
    xor b
    ld b, a

jr_000_13a5:
    bit 1, d
    jr z, jr_000_13ac

    ld a, e
    xor c
    ld c, a

jr_000_13ac:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_13ac

    ld [hl], b
    inc hl

jr_000_13b4:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_13b4

    ld [hl], c
    inc hl
    ld a, h
    cp $98
    jr nz, jr_000_13c3

    ld h, $88

jr_000_13c3:
    pop bc
    pop de
    dec de
    ld a, d
    or e
    jr nz, jr_000_1381

    ret


Call_000_13cb:
    call Call_000_18f0
    push hl
    ld hl, $c444
    ld b, $06

jr_000_13d4:
    ld a, [hl]
    inc hl
    or [hl]
    cp $00
    jr z, jr_000_13e6

    inc hl
    inc hl
    dec b
    jr nz, jr_000_13d4

    pop hl
    ld hl, $0000
    jr jr_000_140a

jr_000_13e6:
    pop de
    ld [hl], d
    dec hl
    ld [hl], e
    ld a, [$c442]
    dec hl
    ld [hl], a
    push hl
    call Call_000_145b
    ld a, [$c3e4]
    and $02
    call nz, Call_000_1413
    ld hl, $c440
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld a, [$c442]
    add [hl]
    ld [$c442], a
    pop hl

jr_000_140a:
    ldh a, [rLCDC]
    or $81
    and $e7
    ldh [rLCDC], a
    ret


Call_000_1413:
    ld hl, $c440
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld e, [hl]
    ld d, $00
    rl e
    rl d
    rl e
    rl d
    rl e
    rl d
    dec hl
    ld a, [hl]
    push af
    and $03
    ld bc, $0080
    cp $01
    jr z, jr_000_143f

    ld bc, $0000
    cp $02
    jr z, jr_000_143f

    ld bc, $0100

jr_000_143f:
    inc hl
    inc hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c43f]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, $90
    add h
    ld h, a
    pop af
    bit 2, a
    jp z, Jump_000_1340

    jp Jump_000_1376


Call_000_145b:
    ld a, [hl+]
    ld [$c43f], a
    ld a, [hl+]
    ld [$c440], a
    ld a, [hl+]
    ld [$c441], a
    ret


Call_000_1468:
    cp $0a
    jr nz, jr_000_147a

    push af
    ld a, [$c3e4]
    and $08
    jr nz, jr_000_1479

    call Call_000_15ad
    pop af
    ret


jr_000_1479:
    pop af

jr_000_147a:
    call Call_000_1491
    call Call_000_15c2
    ret


    call Call_000_1491
    call Call_000_15c2
    ret


    call Call_000_1596
    ld a, $00
    call Call_000_1491
    ret


Call_000_1491:
    push af
    ld a, [$c441]
    or a
    jr nz, jr_000_14a5

    call Call_000_1515
    xor a
    ld [$c442], a
    ld hl, $1b1c
    call Call_000_13cb

jr_000_14a5:
    pop af
    push bc
    push de
    push hl
    ld e, a
    ld hl, $c440
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    and $03
    cp $02
    jr z, jr_000_14bc

    inc hl
    ld d, $00
    add hl, de
    ld e, [hl]

jr_000_14bc:
    ld a, [$c43f]
    add e
    ld e, a
    ld a, [$c456]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [$c455]
    ld c, a
    ld b, $00
    add hl, bc
    ld bc, $9800
    add hl, bc

jr_000_14d7:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_14d7

    ld [hl], e
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_14d7

    pop hl
    pop de
    pop bc
    ret


Call_000_14e8:
    ld hl, sp+$02
    ld a, [hl]
    call Call_000_1468
    ret


Call_000_14ef:
    push bc
    ld hl, sp+$04
    ld a, [hl]
    call Call_000_1491
    pop bc
    ret


Call_000_14f8:
    push bc
    ld hl, sp+$04
    ld a, [hl]
    inc hl
    ld h, [hl]
    ld l, a
    call Call_000_13cb
    push hl
    pop de
    pop bc
    ret


Call_000_1506:
    push bc
    ld hl, sp+$04
    ld a, [hl]
    inc hl
    ld h, [hl]
    ld l, a
    call Call_000_145b
    pop bc
    ld de, $0000
    ret


Call_000_1515:
    push bc
    call Call_000_161e
    ld a, $01
    ld [$c442], a
    xor a
    ld hl, $c443
    ld b, $12

jr_000_1524:
    ld [hl+], a
    dec b
    jr nz, jr_000_1524

    ld a, $03
    ld [$c457], a
    ld a, $00
    ld [$c458], a
    call Call_000_1559
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    xor a
    cp d
    jr nz, jr_000_1543

    pop bc
    ret


jr_000_1543:
    ld a, e
    push de
    call Call_000_1468
    pop de
    dec d
    jr nz, jr_000_1543

    pop bc
    ret


Call_000_154e:
    ld hl, sp+$02
    ld a, [hl+]
    ld [$c455], a
    ld a, [hl]
    ld [$c456], a
    ret


Call_000_1559:
    push de
    push hl
    ld hl, $9800
    ld e, $20

jr_000_1560:
    ld d, $20

jr_000_1562:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1562

    ld [hl], $00
    inc hl
    dec d
    jr nz, jr_000_1562

    dec e
    jr nz, jr_000_1560

    pop hl
    pop de
    ret


    ld a, [$c3e4]
    and $02
    jr nz, jr_000_1580

    push bc
    call Call_000_161e
    pop bc

jr_000_1580:
    ld a, [$c455]
    ld e, a
    ret


    ld a, [$c3e4]
    and $02
    jr nz, jr_000_1591

    push bc
    call Call_000_161e
    pop bc

jr_000_1591:
    ld a, [$c456]
    ld e, a
    ret


Call_000_1596:
    push hl
    ld hl, $c455
    xor a
    cp [hl]
    jr z, jr_000_15a1

    dec [hl]
    jr jr_000_15ab

jr_000_15a1:
    ld [hl], $13
    ld hl, $c456
    xor a
    cp [hl]
    jr z, jr_000_15ab

    dec [hl]

jr_000_15ab:
    pop hl
    ret


Call_000_15ad:
    push hl
    xor a
    ld [$c455], a
    ld hl, $c456
    ld a, $11
    cp [hl]
    jr z, jr_000_15bd

    inc [hl]
    jr jr_000_15c0

jr_000_15bd:
    call Call_000_15f0

jr_000_15c0:
    pop hl
    ret


Call_000_15c2:
    push hl
    ld hl, $c455
    ld a, $13
    cp [hl]
    jr z, jr_000_15ce

    inc [hl]
    jr jr_000_15ee

jr_000_15ce:
    ld [hl], $00
    ld hl, $c456
    ld a, $11
    cp [hl]
    jr z, jr_000_15db

    inc [hl]
    jr jr_000_15ee

jr_000_15db:
    ld a, [$c3e4]
    and $04
    jr z, jr_000_15eb

    xor a
    ld [$c456], a
    ld [$c455], a
    jr jr_000_15ee

jr_000_15eb:
    call Call_000_15f0

jr_000_15ee:
    pop hl
    ret


Call_000_15f0:
    push bc
    push de
    push hl
    ld hl, $9800
    ld bc, $9820
    ld e, $1f

jr_000_15fb:
    ld d, $20

jr_000_15fd:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_15fd

Jump_000_1603:
    ld a, [bc]
    ld [hl+], a
    inc bc
    dec d
    jr nz, jr_000_15fd

    dec e
    jr nz, jr_000_15fb

    ld d, $20

jr_000_160e:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_160e

    ld a, $00
    ld [hl+], a
    dec d
    jr nz, jr_000_160e

    pop hl
    pop de
    pop bc
    ret


Call_000_161e:
Jump_000_161e:
    di
    ldh a, [rLCDC]
    bit 7, a
    jr z, jr_000_163a

    call Call_000_18f0
    ld bc, $1b81
    ld hl, $c3ec
    call Call_000_189d
    ld bc, $1b8c
    ld hl, $c3fc
    call Call_000_189d

jr_000_163a:
    call Call_000_1647
    ldh a, [rLCDC]
    or $81
    and $e7
    ldh [rLCDC], a
    ei
    ret


Call_000_1647:
    xor a
    ld [$c455], a
    ld [$c456], a
    call Call_000_1559
    ld a, $02
    ld [$c3e4], a
    ret


    push bc
    push de
    ld hl, sp+$0d
    ld b, [hl]
    dec hl
    ld c, [hl]
    dec hl
    ld d, [hl]
    dec hl
    ld e, [hl]
    ld a, e
    add a
    add a
    add a
    add d
    add d
    ld e, a

jr_000_1669:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_1669

    ld a, e
    ldh [rBCPS], a
    ld a, c
    ldh [rBCPD], a
    inc e
    ld a, e
    ldh [rBCPS], a
    ld a, b
    ldh [rBCPD], a
    pop de
    pop bc
    ret


    ldh a, [rKEY1]
    and $80
    ret z

jr_000_1684:
    ldh a, [rIE]
    push af
    xor a
    ldh [rIE], a
    ldh [rIF], a
    ld a, $30
    ldh [rP1], a
    ld a, $01
    ldh [rKEY1], a
    stop
    pop af
    ldh [rIE], a
    ret


Call_000_169a:
    ldh a, [rKEY1]
    and $80
    ret nz

    jr jr_000_1684

    ld a, $80
    ldh [rBCPS], a
    ld a, $ff
    ldh [rBCPD], a
    ld a, $7f
    ldh [rBCPD], a
    ld a, $b5
    ldh [rBCPD], a
    ld a, $56
    ldh [rBCPD], a
    ld a, $4a
    ldh [rBCPD], a
    ld a, $29
    ldh [rBCPD], a
    ld a, $00
    ldh [rBCPD], a
    ld a, $00
    ldh [rBCPD], a
    ld a, $80
    ldh [rOCPS], a
    ld a, $ff
    ldh [rOCPD], a
    ld a, $7f
    ldh [rOCPD], a
    ld a, $b5
    ldh [rOCPD], a
    ld a, $56
    ldh [rOCPD], a
    ld a, $4a
    ldh [rOCPD], a
    ld a, $29
    ldh [rOCPD], a
    ld a, $00
    ldh [rOCPD], a
    ld a, $00
    ldh [rOCPD], a
    ret


Call_000_16ea:
    push hl
    ld hl, $c468
    ld a, $13
    cp [hl]
    jr z, jr_000_16f6

    inc [hl]
    jr jr_000_1705

jr_000_16f6:
    ld [hl], $00
    ld hl, $c469
    ld a, $11
    cp [hl]
    jr z, jr_000_1703

    inc [hl]
    jr jr_000_1705

jr_000_1703:
    ld [hl], $00

jr_000_1705:
    pop hl
    ret


    ld a, [$c457]
    ld d, a
    ld a, [$c459]
    cp $01
    jr z, jr_000_173b

    cp $02
    jr z, jr_000_1755

    cp $03
    jr z, jr_000_176f

    ld e, b
    bit 0, d
    jr nz, jr_000_1722

    push bc
    ld b, $00

jr_000_1722:
    bit 1, d
    jr nz, jr_000_1728

    ld e, $00

jr_000_1728:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1728

    ld a, [hl]
    and c
    or b
    ld [hl+], a
    ld a, [hl]
    and c
    or e
    ld [hl], a
    ld a, b
    or a
    ret nz

    pop bc
    ret


jr_000_173b:
    ld c, b
    bit 0, d
    jr nz, jr_000_1742

    ld b, $00

jr_000_1742:
    bit 1, d
    jr nz, jr_000_1748

    ld c, $00

jr_000_1748:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1748

    ld a, [hl]
    or b
    ld [hl+], a
    ld a, [hl]
    or c
    ld [hl], a
    ret


jr_000_1755:
    ld c, b
    bit 0, d
    jr nz, jr_000_175c

    ld b, $00

jr_000_175c:
    bit 1, d
    jr nz, jr_000_1762

    ld c, $00

jr_000_1762:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1762

    ld a, [hl]
    xor b
    ld [hl+], a
    ld a, [hl]
    xor c
    ld [hl], a
    ret


jr_000_176f:
    ld b, c
    bit 0, d
    jr z, jr_000_1776

    ld b, $ff

jr_000_1776:
    bit 1, d
    jr z, jr_000_177c

    ld c, $ff

jr_000_177c:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_177c

    ld a, [hl]
    and b
    ld [hl+], a
    ld a, [hl]
    and c
    ld [hl], a
    ret


    ld hl, $1c08
    ld d, $00
    ld e, c
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, b
    and $f8
    ld e, a
    add hl, de
    add hl, de
    ld a, b
    and $07
    add $10
    ld c, a
    ld b, $00
    ld a, [bc]
    ld c, a

jr_000_17a4:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_17a4

    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld b, $00
    ld a, d
    and c
    jr z, jr_000_17b6

    set 0, b

jr_000_17b6:
    ld a, e
    and c
    jr z, jr_000_17bc

    set 1, b

jr_000_17bc:
    ld e, b
    ret


Call_000_17be:
    ld hl, $1c08
    ld d, $00
    ld a, [$c469]
    rlca
    rlca
    rlca
    ld e, a
    add hl, de
    add hl, de
    ld b, [hl]
    inc hl
    ld h, [hl]
    ld l, b
    ld a, [$c468]
    rlca
    rlca
    rlca
    ld e, a
    add hl, de
    add hl, de
    ld a, c
    ld b, h
    ld c, l
    ld h, d
    ld l, a
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $1b1f
    add hl, de
    ld d, h
    ld e, l
    ld h, b
    ld l, c
    ld a, [$c457]
    ld c, a

jr_000_17ed:
    ld a, [de]
    inc de
    push de
    push hl
    ld hl, $c458
    ld l, [hl]
    ld b, a
    xor a
    bit 0, l
    jr z, jr_000_17fc

    cpl

jr_000_17fc:
    or b
    bit 0, c
    jr nz, jr_000_1802

    xor b

jr_000_1802:
    ld d, a
    xor a
    bit 1, l
    jr z, jr_000_1809

    cpl

jr_000_1809:
    or b
    bit 1, c
    jr nz, jr_000_180f

    xor b

jr_000_180f:
    ld e, a
    pop hl

jr_000_1811:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1811

    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    pop de
    ld a, l
    and $0f
    jr nz, jr_000_17ed

    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld [$c468], a
    ld a, [hl+]
    ld [$c469], a
    ret


    push bc
    ld a, [$c3e4]
    cp $01
    call nz, Call_000_1b1f
    ld hl, sp+$08
    ld a, [hl]
    ld c, a
    call Call_000_17be
    call Call_000_16ea
    pop bc
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld [$c457], a
    ld a, [hl+]
    ld [$c458], a
    ld a, [hl]
    ld [$c459], a
    ret


Call_000_1851:
    ld a, l
    ld [$c3e4], a
    and $03
    ld l, a
    ld bc, $01e0
    sla l
    sla l
    add hl, bc
    jp hl


Call_000_1861:
    ld hl, $c3ec
    jp Jump_000_189d


Call_000_1867:
    ld hl, $c3fc
    jp Jump_000_189d


Call_000_186d:
    ld hl, $c40c
    jp Jump_000_189d


Call_000_1873:
    ld hl, $c41c
    jp Jump_000_189d


Call_000_1879:
    ld hl, $c42c
    jp Jump_000_189d


Call_000_187f:
    ld hl, $c3ec
    jp Jump_000_18bd


Call_000_1885:
    ld hl, $c3fc
    jp Jump_000_18bd


Call_000_188b:
    ld hl, $c40c
    jp Jump_000_18bd


Call_000_1891:
    ld hl, $c41c
    jp Jump_000_18bd


Call_000_1897:
    ld hl, $c42c
    jp Jump_000_18bd


Call_000_189d:
Jump_000_189d:
jr_000_189d:
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    or d
    ret z

    ld a, e
    cp c
    jr nz, jr_000_189d

    ld a, d
    cp b
    jr nz, jr_000_189d

    xor a
    ld [hl-], a
    ld [hl], a
    inc a
    ld d, h
    ld e, l
    dec de
    inc hl

jr_000_18b2:
    ld a, [hl+]
    ld [de], a
    ld b, a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    or b
    ret z

    jr jr_000_18b2

Jump_000_18bd:
jr_000_18bd:
    ld a, [hl+]
    or [hl]
    jr z, jr_000_18c4

    inc hl
    jr jr_000_18bd

jr_000_18c4:
    ld [hl], b
    dec hl
    ld [hl], c
    ret


    ld hl, $c3ea
    inc [hl]
    jr nz, jr_000_18d0

    inc hl
    inc [hl]

jr_000_18d0:
    call $ff80
    ld a, $01
    ld [$c3e8], a
    ret


    ldh a, [rLCDC]
    add a
    ret nc

    xor a
    di
    ld [$c3e8], a
    ei

jr_000_18e3:
    halt
    ld a, [$c3e8]
    or a
    jr z, jr_000_18e3

    xor a
    ld [$c3e8], a
    ret


Call_000_18f0:
    ldh a, [rLCDC]
    add a
    ret nc

jr_000_18f4:
    ldh a, [rLY]
    cp $92
    jr nc, jr_000_18f4

jr_000_18fa:
    ldh a, [rLY]
    cp $91
    jr c, jr_000_18fa

    ldh a, [rLCDC]
    and $7f
    ldh [rLCDC], a
    ret


    ld a, $c0
    ldh [rDMA], a
    ld a, $28

jr_000_190d:
    dec a
    jr nz, jr_000_190d

    ret


    ld a, [$c3e7]
    cp $02
    jr nz, jr_000_1921

    ldh a, [rSB]
    ld [$c3e6], a
    ld a, $00
    jr jr_000_192f

jr_000_1921:
    cp $01
    jr nz, jr_000_193b

    ldh a, [rSB]
    cp $55
    jr z, jr_000_192f

    ld a, $04
    jr jr_000_1931

jr_000_192f:
    ld a, $00

jr_000_1931:
    ld [$c3e7], a
    xor a
    ldh [rSC], a
    ld a, $66
    ldh [rSB], a

jr_000_193b:
    ld a, $80
    ldh [rSC], a
    ret


Call_000_1940:
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    call Call_000_1851
    ret


Call_000_1949:
    ld hl, $c3e4
    ld e, [hl]
    ret


Call_000_194e:
    ei
    ret


Call_000_1950:
    di
    ret


    ld a, [$c3e2]
    jp Jump_000_0150


Call_000_1958:
    di
    ld hl, sp+$02
    xor a
    ldh [rIF], a
    ld a, [hl]
    ldh [rIE], a
    ei
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_1861
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_1867
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_186d
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_1873
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_1879
    pop bc
    ret


Call_000_199a:
    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_187f
    pop bc
    ret


Call_000_19a5:
    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_1885
    pop bc
    ret


Call_000_19b0:
    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_188b
    pop bc
    ret


Call_000_19bb:
    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_1891
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_1897
    pop bc
    ret


    ld hl, $c3ea
    di
    ld a, [hl+]
    ei
    ld d, [hl]
    ld e, a
    ret


    ret


Call_000_19db:
    pop hl
    ld a, [$c3e9]
    push af
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl+]
    inc hl
    push hl
    ld [$c3e9], a
    ld [$2000], a
    ld hl, $19f4
    push hl
    ld l, e
    ld h, d
    jp hl


    pop hl
    pop af
    ld [$2000], a
    ld [$c3e9], a
    jp hl


    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld e, [hl]
    call Call_000_1a6c
    ld e, c
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld e, [hl]
    call Call_000_1a6c
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_1a74
    ld e, c
    ld d, b
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_1a74
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld e, [hl]
    call Call_000_1aaa
    ld e, c
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld e, [hl]
    call Call_000_1aaa
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_1aad
    ld e, c
    ld d, b
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_1aad
    pop bc
    ret


Call_000_1a6c:
    ld a, c
    rlca
    sbc a
    ld b, a
    ld a, e
    rlca
    sbc a
    ld d, a

Call_000_1a74:
    ld a, b
    push af
    xor d
    push af
    bit 7, d
    jr z, jr_000_1a82

    sub a
    sub e
    ld e, a
    sbc a
    sub d
    ld d, a

jr_000_1a82:
    bit 7, b
    jr z, jr_000_1a8c

    sub a
    sub c
    ld c, a
    sbc a
    sub b
    ld b, a

jr_000_1a8c:
    call Call_000_1aad
    jr nc, jr_000_1a94

    add sp, $04
    ret


jr_000_1a94:
    pop af
    and $80
    jr z, jr_000_1a9f

    sub a
    sub c
    ld c, a
    sbc a
    sub b
    ld b, a

jr_000_1a9f:
    pop af
    and $80
    ret z

    sub a
    sub e
    ld e, a
    sbc a
    sub d
    ld d, a
    ret


Call_000_1aaa:
    ld b, $00
    ld d, b

Call_000_1aad:
    ld a, e
    or d
    jr nz, jr_000_1ab8

    ld bc, $0000
    ld d, b
    ld e, c
    scf
    ret


jr_000_1ab8:
    ld l, c
    ld h, b
    ld bc, $0000
    or a
    ld a, $10

jr_000_1ac0:
    ld [$c43e], a
    rl l
    rl h
    rl c
    rl b
    push bc
    ld a, c
    sbc e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ccf
    jr c, jr_000_1ad8

    pop bc
    jr jr_000_1ada

jr_000_1ad8:
    inc sp
    inc sp

jr_000_1ada:
    ld a, [$c43e]
    dec a
    jr nz, jr_000_1ac0

    ld d, b
    ld e, c
    rl l
    ld c, l
    rl h
    ld b, h
    or a
    ret


Call_000_1aea:
    push bc
    push de
    ld hl, sp+$09
    ld b, [hl]
    dec hl
    ld c, [hl]
    dec hl
    ld d, [hl]
    dec hl
    ld e, [hl]
    ld a, d
    add e
    add a
    add a
    add a
    ld d, a
    ld a, e
    add a
    add a
    add a
    ld e, a

jr_000_1b00:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_1b00

    ld a, e
    ldh [rBCPS], a
    ld a, [bc]
    ldh [rBCPD], a
    inc bc
    inc e
    ld a, e
    cp d
    jr nz, jr_000_1b00

    pop de
    pop bc
    ret


    ld hl, $1b1c
    call Call_000_13cb
    ret


    inc b
    rst $38
    nop

Call_000_1b1f:
Jump_000_1b1f:
    di
    ldh a, [rLCDC]
    bit 7, a
    jr z, jr_000_1b29

    call Call_000_18f0

jr_000_1b29:
    ld hl, $8100
    ld de, $1680
    ld b, $00
    call Call_000_1d5a
    ld bc, $1b81
    call Call_000_187f
    ld bc, $1b8c
    call Call_000_1885
    ld a, $48
    ldh [rLYC], a
    ld a, $44
    ldh [rSTAT], a
    ldh a, [rIE]
    or $02
    ldh [rIE], a
    ld hl, $9800
    ld a, $10
    ld bc, $000c
    ld e, $12

jr_000_1b58:
    ld d, $14

jr_000_1b5a:
    ld [hl+], a
    inc a
    dec d
    jr nz, jr_000_1b5a

    add hl, bc
    dec e
    jr nz, jr_000_1b58

    ldh a, [rLCDC]
    or $91
    and $f7
    ldh [rLCDC], a
    ld a, $01
    ld [$c3e4], a
    ld a, $00
    ld [$c459], a
    ld a, $03
    ld [$c457], a
    ld a, $00
    ld [$c458], a
    ei
    ret


    ldh a, [rLCDC]
    or $10
    ldh [rLCDC], a
    ld a, $48
    ldh [rLYC], a
    ret


jr_000_1b8c:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1b8c

    ldh a, [rLCDC]
    and $ef
    ldh [rLCDC], a
    ret


Call_000_1b99:
    ld hl, $8100
    ld de, $1680
    call Call_000_1d8c
    ret


Call_000_1ba3:
    push de
    push hl
    ld l, b
    sla l
    sla l
    sla l
    ld h, $00
    add hl, hl
    ld d, h
    ld e, l
    ld hl, $1c08
    sla c
    sla c
    sla c
    ld b, $00
    add hl, bc
    add hl, bc
    ld b, [hl]
    inc hl
    ld h, [hl]
    ld l, b
    add hl, de
    ld b, h
    ld c, l
    pop hl
    push bc
    ld a, h
    or l
    jr z, jr_000_1bd1

    ld de, $0010
    call Call_000_1d8c

jr_000_1bd1:
    pop hl
    pop bc
    ld de, $0010
    call Call_000_1d8c
    ret


    push bc
    ld a, [$c3e4]
    cp $01
    call nz, Call_000_1b1f
    ld hl, sp+$04
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_1ba3
    pop bc
    ret


    push bc
    ld a, [$c3e4]
    cp $01
    call nz, Call_000_1b1f
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_1b99
    pop bc
    ret


    nop
    add c
    ld [bc], a
    add c
    inc b
    add c
    ld b, $81
    ld [$0a81], sp
    add c
    inc c
    add c
    ld c, $81
    ld b, b
    add d
    ld b, d
    add d
    ld b, h
    add d
    ld b, [hl]
    add d
    ld c, b
    add d
    ld c, d
    add d
    ld c, h
    add d
    ld c, [hl]
    add d
    add b
    add e
    add d
    add e
    add h
    add e
    add [hl]
    add e
    adc b
    add e
    adc d
    add e
    adc h
    add e
    adc [hl]
    add e
    ret nz

    add h
    jp nz, $c484

    add h
    add $84
    ret z

    add h
    jp z, $cc84

    add h
    adc $84
    nop
    add [hl]
    ld [bc], a
    add [hl]
    inc b
    add [hl]
    ld b, $86
    ld [$0a86], sp
    add [hl]
    inc c
    add [hl]
    ld c, $86
    ld b, b
    add a
    ld b, d
    add a
    ld b, h
    add a
    ld b, [hl]
    add a
    ld c, b
    add a
    ld c, d
    add a
    ld c, h
    add a
    ld c, [hl]
    add a
    add b
    adc b
    add d
    adc b
    add h
    adc b
    add [hl]
    adc b
    adc b
    adc b
    adc d
    adc b
    adc h
    adc b
    adc [hl]
    adc b
    ret nz

    adc c
    jp nz, $c489

    adc c
    add $89
    ret z

    adc c
    jp z, $cc89

    adc c
    adc $89
    nop
    adc e
    ld [bc], a
    adc e
    inc b
    adc e
    ld b, $8b
    ld [$0a8b], sp
    adc e
    inc c
    adc e
    ld c, $8b
    ld b, b
    adc h
    ld b, d
    adc h
    ld b, h
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    add b
    adc l
    add d
    adc l
    add h
    adc l
    add [hl]
    adc l
    adc b
    adc l
    adc d
    adc l
    adc h
    adc l
    adc [hl]
    adc l
    ret nz

    adc [hl]
    jp nz, $c48e

    adc [hl]
    add $8e
    ret z

    adc [hl]
    jp z, $cc8e

    adc [hl]
    adc $8e
    nop
    sub b
    ld [bc], a
    sub b
    inc b
    sub b
    ld b, $90
    ld [$0a90], sp
    sub b
    inc c
    sub b
    ld c, $90
    ld b, b
    sub c
    ld b, d
    sub c
    ld b, h
    sub c
    ld b, [hl]
    sub c
    ld c, b
    sub c
    ld c, d
    sub c
    ld c, h
    sub c
    ld c, [hl]
    sub c
    add b
    sub d
    add d
    sub d
    add h
    sub d
    add [hl]
    sub d
    adc b
    sub d
    adc d
    sub d
    adc h
    sub d
    adc [hl]
    sub d
    ret nz

    sub e
    jp nz, $c493

    sub e
    add $93
    ret z

    sub e
    jp z, $cc93

    sub e
    adc $93
    nop
    sub l
    ld [bc], a
    sub l
    inc b
    sub l
    ld b, $95
    ld [$0a95], sp
    sub l
    inc c
    sub l
    ld c, $95
    ld b, b
    sub [hl]
    ld b, d
    sub [hl]
    ld b, h
    sub [hl]
    ld b, [hl]
    sub [hl]
    ld c, b
    sub [hl]
    ld c, d
    sub [hl]
    ld c, h
    sub [hl]
    ld c, [hl]
    sub [hl]

Call_000_1d28:
    push bc
    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    swap a
    ld b, a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    or b
    swap a
    ld b, a
    ld a, $30
    ldh [rP1], a
    ld a, b
    pop bc
    ret


Call_000_1d55:
    call Call_000_1d28
    ld e, a
    ret


Call_000_1d5a:
Jump_000_1d5a:
jr_000_1d5a:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_1d5a

    ld [hl], b
    inc hl
    dec de
    ld a, d
    or e
    jr nz, jr_000_1d5a

    ret


    ldh a, [rLCDC]
    bit 6, a
    jr nz, jr_000_1d73

    ld hl, $9800
    jr jr_000_1d86

jr_000_1d73:
    ld hl, $9c00
    jr jr_000_1d86

    ldh a, [rLCDC]
    bit 3, a
    jr nz, jr_000_1d83

    ld hl, $9800
    jr jr_000_1d86

jr_000_1d83:
    ld hl, $9c00

jr_000_1d86:
    ld de, $0400
    jp Jump_000_1d5a


Call_000_1d8c:
jr_000_1d8c:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_1d8c

    ld a, [bc]
    ld [hl+], a
    inc bc
    dec de
    ld a, d
    or e
    jr nz, jr_000_1d8c

    ret


    push bc
    ld hl, sp+$09
    ld d, [hl]
    dec hl
    ld e, [hl]
    dec hl
    ld b, [hl]
    dec hl
    ld c, [hl]
    dec hl
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    call Call_000_1d8c
    pop bc
    ret


Call_000_1dae:
    push bc
    ld hl, sp+$04
    ld d, [hl]
    inc hl
    ld e, [hl]
    ld hl, sp+$09
    ld b, [hl]
    dec hl
    ld c, [hl]
    dec hl
    ld a, [hl-]
    ld h, [hl]
    ld l, a
    call Call_000_1dd3
    pop bc
    ret


    push hl
    ldh a, [rLCDC]
    bit 6, a
    jr nz, jr_000_1dce

    ld hl, $9800
    jr jr_000_1de2

jr_000_1dce:
    ld hl, $9c00
    jr jr_000_1de2

Call_000_1dd3:
    push hl
    ldh a, [rLCDC]
    bit 3, a
    jr nz, jr_000_1ddf

    ld hl, $9800
    jr jr_000_1de2

jr_000_1ddf:
    ld hl, $9c00

Call_000_1de2:
jr_000_1de2:
    push bc
    xor a
    or e
    jr z, jr_000_1dee

    ld bc, $0020

jr_000_1dea:
    add hl, bc
    dec e
    jr nz, jr_000_1dea

jr_000_1dee:
    ld b, $00
    ld c, d
    add hl, bc
    pop bc
    pop de
    push hl
    push de

jr_000_1df6:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_1df6

    ld a, [bc]
    ld [hl+], a
    inc bc
    dec d
    jr nz, jr_000_1df6

    pop hl
    ld d, h
    pop hl
    dec e
    jr z, jr_000_1e12

    push bc
    ld bc, $0020
    add hl, bc
    pop bc
    push hl
    push de
    jr jr_000_1df6

jr_000_1e12:
    ret


    push bc
    ld hl, sp+$0b
    ld b, [hl]
    dec hl
    ld c, [hl]
    dec hl
    ld d, [hl]
    dec hl
    ld e, [hl]
    ld hl, sp+$04
    push de
    ld d, [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_1de2
    pop bc
    ret


Call_000_1e2c:
    ld hl, $c0a2
    ld [hl], $00
    ld hl, $c0a3
    ld [hl], $04
    ld hl, $c0c0
    ld [hl], $00
    inc hl
    ld [hl], $a0
    ld de, $c0f2
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c0f4
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c0f6
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c0f8
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c0fa
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c0fc
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c0fe
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c100
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c102
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c104
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c106
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c108
    ld a, $40
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    ld de, $c1b4
    ld a, $ff
    ld [de], a
    ld de, $c1b5
    ld a, $ff
    ld [de], a
    ld de, $c1b6
    ld a, $ff
    ld [de], a
    ld de, $c1b7
    ld a, $ff
    ld [de], a
    ld de, $c1c0
    ld a, $ff
    ld [de], a
    ld de, $c1c1
    ld a, $ff
    ld [de], a
    ld de, $c1c2
    ld a, $ff
    ld [de], a
    ld de, $c1c3
    ld a, $ff
    ld [de], a
    ld de, $c1c4
    ld a, $ff
    ld [de], a
    ld de, $c1c5
    ld a, $ff
    ld [de], a
    ld de, $c1c6
    ld a, $ff
    ld [de], a
    ld de, $c1c7
    ld a, $ff
    ld [de], a
    ld de, $c1c8
    ld a, $ff
    ld [de], a
    ld de, $c1c9
    ld a, $ff
    ld [de], a
    ld de, $c1ca
    ld a, $ff
    ld [de], a
    ld de, $c1cb
    ld a, $ff
    ld [de], a
    ld de, $c2c2
    ld a, $ff
    ld [de], a
    ld de, $c2c3
    ld a, $ff
    ld [de], a
    ld de, $c2c4
    ld a, $ff
    ld [de], a
    ld de, $c2c5
    ld a, $ff
    ld [de], a
    ld hl, $c3a3
    ld [hl], $00
    ld hl, $c3a8
    ld [hl], $00
    ld de, $78aa
    ld hl, $c3a9
    ld [hl], e
    inc hl
    ld [hl], d
    ld de, $c3ab
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    ld de, $c3ad
    ld a, $ef
    ld [de], a
    inc de
    ld a, $03
    ld [de], a
    ld de, $c3af
    ld a, $e0
    ld [de], a
    inc de
    ld a, $7d
    ld [de], a
    ld de, $c3b1
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    ld de, $c3b3
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    ld de, $c3b5
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    ld de, $c3b7
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    ld de, $c3b9
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    ld de, $c3bb
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    ld de, $c3bd
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    ld de, $c3bf
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    ld de, $c3c1
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    ld de, $c3c3
    ld a, $e0
    ld [de], a
    inc de
    ld a, $7d
    ld [de], a
    ld de, $c3c5
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    ld de, $c3c7
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    ld de, $c3c9
    ld a, $e0
    ld [de], a
    inc de
    ld a, $18
    ld [de], a
    ld de, $c3cb
    ld a, $ef
    ld [de], a
    ld de, $c3cc
    ld a, $e0
    ld [de], a
    ld de, $c3cd
    ld a, $ff
    ld [de], a
    ld de, $c3ce
    ld a, $1f
    ld [de], a
    ld hl, $c3da
    ld [hl], $00
    ld hl, $c3db
    ld [hl], $00
    ld hl, $c3dc
    ld [hl], $00
    ld hl, $c3dd
    ld [hl], $00
    ret


    rst $38
    rst $38

Call_000_2010:
    ld c, $80
    ld b, $0a
    ld hl, $201e

jr_000_2017:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_000_2017

    ret


    ld a, $40
    ldh [rDMA], a
    ld a, $28

jr_000_2024:
    dec a
    jr nz, jr_000_2024

    ret


Call_000_2028:
jr_000_2028:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec d
    jr nz, jr_000_2028

    ret


Call_000_202f:
    ld a, $80
    ldh [rBCPS], a

Jump_000_2033:
    ld a, [hl+]
    ldh [rBCPD], a
    dec c
    jp nz, Jump_000_2033

    ret


Call_000_203b:
    ld a, $80
    ldh [rOCPS], a

Jump_000_203f:
    ld a, [hl+]
    ldh [rOCPD], a
    dec c
    jp nz, Jump_000_203f

    ret


Call_000_2047:
    ld a, $80
    ldh [rBCPS], a
    ld a, $08
    ld c, a
    xor a

Jump_000_204f:
    ldh [rBCPD], a
    dec c
    jp nz, Jump_000_204f

    ret


Call_000_2056:
    ld hl, $9800
    ld c, $04
    ld b, $00

jr_000_205d:
    ld [hl+], a
    dec b
    jr nz, jr_000_205d

    dec c
    jr nz, jr_000_205d

    ret


Call_000_2065:
    ld b, $a0
    ld hl, $fe00

jr_000_206a:
    xor a
    ld [hl+], a
    ld a, b
    cp l
    jr nz, jr_000_206a

    ret


Call_000_2071:
    ld c, a
    push bc
    ld de, HeaderTitle
    ld hl, $ff30
    ld b, $10

jr_000_207b:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_000_207b

    xor a
    ldh [rNR50], a
    ldh [rNR51], a
    set 7, a
    ldh [rNR52], a
    ld a, $80
    ldh [rNR30], a
    ldh [rNR33], a
    ldh [rNR34], a
    ld b, $ff

jr_000_2094:
    dec b
    jr nz, jr_000_2094

    ld b, $10
    ld de, HeaderTitle
    ld hl, $ff30

jr_000_209f:
    ld a, [de]
    ld c, a
    ld a, [hl+]
    cp c
    jr nz, jr_000_20b2

    inc de
    dec b
    jr nz, jr_000_209f

    xor a
    ldh [rNR30], a
    ldh [rNR34], a
    pop bc
    ld a, $00
    ret


jr_000_20b2:
    xor a
    ldh [rNR30], a
    ldh [rNR34], a
    pop bc
    ld a, c
    cp $01
    jr nz, jr_000_20c0

    ld a, $01
    ret


jr_000_20c0:
    ld a, b
    cp $01
    jr z, jr_000_20c8

    ld a, $02
    ret


jr_000_20c8:
    ld a, $02
    ret


    ld bc, $46e0
    ld hl, $8000
    ld de, $0680

Jump_000_20d4:
jr_000_20d4:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_20d4

    ld a, [bc]
    ld [hl+], a
    inc bc
    dec de
    ld a, d
    cp $ff
    jp nz, Jump_000_20d4

    ret


    ld bc, $4000
    ld hl, $9800
    ld de, $06e0

Jump_000_20ee:
jr_000_20ee:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_20ee

    ld a, [bc]
    ld [hl+], a
    inc bc
    dec de
    ld a, d
    cp $ff
    jp nz, Jump_000_20ee

    ret


    ld hl, $9800
    ld c, $20

jr_000_2104:
    ld b, $20

jr_000_2106:
    ld [hl+], a
    dec b
    jr nz, jr_000_2106

    dec c
    jr nz, jr_000_2104

    ret


Call_000_210e:
    ld a, $07
    ld [$2000], a
    di
    ld a, $87
    ldh [rLCDC], a

jr_000_2118:
    ldh a, [rLY]
    cp $91
    jr nz, jr_000_2118

    xor a
    ldh [rVBK], a
    ld hl, $46e0
    ld bc, $8000
    ld de, $0680

jr_000_212a:
    push hl
    push bc
    push de

jr_000_212d:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_212d

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_213e:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_213e

    ld a, $07
    ld [$2000], a

jr_000_214b:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_215e

    ldh a, [rLY]
    cp $00
    jr z, jr_000_215c

    jr jr_000_214b

jr_000_215c:
    jr jr_000_212a

jr_000_215e:
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld hl, $7c00
    ld bc, $9800
    ld de, $0400

jr_000_216d:
    push hl
    push bc
    push de

jr_000_2170:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_2170

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_2181:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_2181

    ld a, $03
    ld [$2000], a

jr_000_218e:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_21a1

    ldh a, [rLY]
    cp $00
    jr z, jr_000_219f

    jr jr_000_218e

jr_000_219f:
    jr jr_000_216d

jr_000_21a1:
    xor a
    ldh [rVBK], a
    ld a, $80
    ldh [rBCPS], a
    ld hl, $ff69
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld a, $91
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $44
    ldh [rSTAT], a
    ld a, $00
    ldh [rLYC], a
    ld a, $02
    ldh [rIE], a
    ld hl, $5400
    ld a, h
    ld [$c058], a
    ld a, l
    ld [$c059], a
    xor a
    ld [$c05c], a
    ld [$c05f], a
    ld [$c05e], a
    ld [$c066], a
    ld [$c07b], a
    ld a, $00
    ld [$c078], a
    ld hl, $6a01
    ld a, h
    ld [$c064], a
    ld a, l
    ld [$c065], a
    ld a, $02
    ld [$c05d], a
    ld hl, $5400
    ld a, h
    ld [$c060], a
    ld [$c061], a
    ld hl, $7f00
    ld a, h
    ld [$c062], a
    ld a, l
    ld [$c063], a
    xor a
    ld [$c067], a
    ld a, $9b
    ld [$c068], a
    ld hl, $5300
    ld a, h
    ld [$c06f], a
    ld a, l
    ld [$c070], a
    ld hl, $5300
    ld a, h
    ld [$c071], a
    xor a
    ld [$c080], a
    ld [$c081], a
    xor a
    ld [$c082], a
    ld [$c083], a
    ld [$c07c], a
    ld [$c07d], a
    ld [$c07e], a
    ld [$c07f], a
    xor a
    ld [$c05a], a
    ld [$c06e], a
    ld [$c05b], a
    ld [$c073], a
    ld [$c074], a
    ld [$c075], a
    ld [$c076], a
    ld [$c079], a
    ld [$c077], a
    ld a, $01
    ld [$c06d], a
    ld [$c072], a
    ld a, $15
    ld [$c06b], a
    ld a, $14
    ld [$c06c], a
    ld hl, $6027
    ld a, h
    ld [$c069], a
    ld a, l
    ld [$c06a], a

Jump_000_2279:
    xor a
    ldh [rIF], a
    db $76
    ld a, $1a

jr_000_227f:
    dec a
    jr nz, jr_000_227f

    nop
    nop
    nop
    ld a, $07
    ld [$2000], a
    ld a, [$c05c]
    ld d, a
    ld a, [$c067]
    ld e, a
    ld b, $00

Jump_000_2294:
    ld a, $02

jr_000_2296:
    dec a
    jr nz, jr_000_2296

    nop
    nop
    ld a, e
    or a
    jr nz, jr_000_22b6

    ld a, [$c068]
    ld e, a
    ld a, [$c076]
    or a
    ld a, d
    jr z, jr_000_22ab

    inc d

jr_000_22ab:
    inc a
    or d
    ld a, b
    ld b, $01
    jr nz, jr_000_22b3

    or b

jr_000_22b3:
    ld b, a
    jr jr_000_22bf

jr_000_22b6:
    dec a
    ld e, a
    ld a, $05

jr_000_22ba:
    dec a
    jr nz, jr_000_22ba

    nop
    nop

jr_000_22bf:
    ld a, $84
    ldh [rBCPS], a
    ld c, $69
    ld hl, $c06f
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [hl]
    ld [c], a
    inc l
    ld a, [hl]
    ld [c], a
    inc l
    inc h
    ld a, [hl]
    ld [c], a
    inc l
    ld a, [hl]
    ld [c], a
    ld a, l
    dec a
    ld [$c070], a
    ld hl, $c058
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ldh a, [rLY]
    srl a
    and $01
    add l
    cp $e4
    jr nz, jr_000_22ee

    xor a

jr_000_22ee:
    ld [$c059], a
    ld a, [hl]
    ld c, a
    ld a, [$c05b]
    sub c
    ldh [rSCX], a
    ld c, $42
    ld a, [$c060]
    add b
    ld h, a
    ld l, d
    ld a, [$c075]
    or a
    jr z, jr_000_2315

    nop
    ld a, [hl]
    ld [c], a
    ld a, $12

jr_000_230c:
    dec a
    jr nz, jr_000_230c

    nop
    nop
    nop
    jp Jump_000_233f


jr_000_2315:
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a

Jump_000_233f:
    ldh a, [rLY]
    cp $8f
    jp nz, Jump_000_2294

    nop
    ld a, $17

jr_000_2349:
    dec a
    jr nz, jr_000_2349

    ldh a, [rLY]
    cp $90
    jp z, Jump_000_2353

Jump_000_2353:
    ld a, $01
    ld [$2000], a
    call $4100
    ld a, [$c079]
    or a
    jr z, jr_000_2372

    ld a, [$c07a]
    dec a
    ld [$c07a], a
    or a
    jr nz, jr_000_2372

    ld a, [$c07b]
    or a
    jr z, jr_000_2371

jr_000_2371:
    ret


jr_000_2372:
    ld a, $07
    ld [$2000], a
    ld hl, $5000
    ld a, [$c074]
    or a
    jr nz, jr_000_2383

    ld hl, $5400

jr_000_2383:
    ld a, [$c05a]
    add l
    ld [$c059], a
    ld a, h
    ld [$c058], a
    ld hl, $c05a
    ld a, [hl]
    inc a
    cp $e4
    jr nz, jr_000_2398

    xor a

jr_000_2398:
    ld [hl], a
    ld a, [$c05b]
    sra a
    sra a
    sra a
    add $16
    and $1f
    ld [$c06b], a
    ld b, a
    ld a, [$c06c]
    cp b
    jr z, jr_000_23b4

    ld hl, $c06d
    dec [hl]

jr_000_23b4:
    ld a, [$c06b]
    ld [$c06c], a
    ld a, [$c06d]
    or a
    jp nz, Jump_000_268a

    ld a, $1e
    ld [$2000], a

Jump_000_23c6:
jr_000_23c6:
    ld a, [$c069]
    ld h, a
    ld a, [$c06a]
    ld l, a
    ld b, [hl]
    inc hl
    ld c, [hl]
    inc hl
    ld a, [hl+]
    ld [$c06d], a
    ld a, h
    ld [$c069], a
    ld a, l
    ld [$c06a], a
    ld a, b
    and $f0
    cp $e0
    jr nz, jr_000_23ed

    ld a, b
    and $0f
    ld [$c072], a
    jr jr_000_23c6

jr_000_23ed:
    ld a, b
    and $f0
    cp $50
    jr nz, jr_000_23fc

    ld a, b
    and $0f
    ld [$c07b], a
    jr jr_000_23c6

jr_000_23fc:
    ld a, b
    and $f0
    cp $60
    jr nz, jr_000_240b

    ld a, b
    and $0f
    ld [$c078], a
    jr jr_000_23c6

jr_000_240b:
    ld a, b
    and $f0
    cp $70
    jr nz, jr_000_241a

    ld a, b
    and $0f
    ld [$c077], a
    jr jr_000_23c6

jr_000_241a:
    ld a, b
    and $f0
    cp $80
    jr nz, jr_000_2429

    ld a, [$c061]
    ld [$c060], a
    jr jr_000_23c6

jr_000_2429:
    ld a, b
    and $f0
    cp $90
    jr nz, jr_000_2438

    ld a, b
    and $0f
    ld [$c076], a
    jr jr_000_23c6

jr_000_2438:
    ld a, b
    and $f0
    cp $a0
    jr nz, jr_000_244c

    ld a, b
    and $0f
    ld hl, $5400
    add h
    ld [$c061], a
    jp Jump_000_23c6


jr_000_244c:
    ld a, b
    cp $b0
    jr nz, jr_000_245c

    ld a, [$c075]
    xor $01
    ld [$c075], a
    jp Jump_000_23c6


jr_000_245c:
    ld a, b
    cp $c0
    jr nz, jr_000_2469

    ld a, $01
    ld [$c074], a
    jp Jump_000_23c6


jr_000_2469:
    ld a, b
    cp $c8
    jr nz, jr_000_2475

    xor a
    ld [$c074], a
    jp Jump_000_23c6


jr_000_2475:
    ld a, b
    cp $d0
    jr nz, jr_000_2493

    ld d, $01
    ld hl, $c073
    bit 0, [hl]
    jr z, jr_000_2484

    dec d

jr_000_2484:
    ld a, d
    ld [$c073], a
    ld a, [$c069]
    ld h, a
    ld a, [$c06a]
    ld l, a
    jp Jump_000_23c6


jr_000_2493:
    ld a, b
    cp $d1
    jr nz, jr_000_24aa

    ld hl, $4f00
    ld a, h
    ld [$c071], a
    ld a, [$c069]
    ld h, a
    ld a, [$c06a]
    ld l, a
    jp Jump_000_23c6


jr_000_24aa:
    ld a, b
    cp $ff
    jr nz, jr_000_24c7

    ld a, $01
    ld [$c079], a
    ld a, $60
    ld [$c07a], a
    ld hl, $6000
    ld a, h
    ld [$c069], a
    ld a, l
    ld [$c06a], a
    jp Jump_000_23c6


jr_000_24c7:
    ld a, $07
    ld [$2000], a
    ld hl, $9900
    ld a, [$c06b]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $20
    jr nz, jr_000_24df

    xor a
    ld l, a

jr_000_24df:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $20
    jr nz, jr_000_24e9

    xor a
    ld l, a

jr_000_24e9:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $20
    jr nz, jr_000_24f3

    xor a
    ld l, a

jr_000_24f3:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $20
    jr nz, jr_000_24fd

    xor a
    ld l, a

jr_000_24fd:
    inc bc
    xor a
    ld [hl+], a
    ld a, l
    ld hl, $9920
    ld a, [$c06b]
    ld e, a
    add hl, de
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $40
    jr nz, jr_000_2513

    ld a, $20
    ld l, a

jr_000_2513:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $40
    jr nz, jr_000_251e

    ld a, $20
    ld l, a

jr_000_251e:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $40
    jr nz, jr_000_2529

    ld a, $20
    ld l, a

jr_000_2529:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $40
    jr nz, jr_000_2534

    ld a, $20
    ld l, a

jr_000_2534:
    inc bc
    xor a
    ld [hl+], a
    ld a, l
    ld hl, $9940
    ld a, [$c06b]
    ld e, a
    add hl, de
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $60
    jr nz, jr_000_254a

    ld a, $40
    ld l, a

jr_000_254a:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $60
    jr nz, jr_000_2555

    ld a, $40
    ld l, a

jr_000_2555:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $60
    jr nz, jr_000_2560

    ld a, $40
    ld l, a

jr_000_2560:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $60
    jr nz, jr_000_256b

    ld a, $40
    ld l, a

jr_000_256b:
    inc bc
    xor a
    ld [hl+], a
    ld a, l
    ld hl, $9960
    ld a, [$c06b]
    ld e, a
    add hl, de
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $80
    jr nz, jr_000_2581

    ld a, $60
    ld l, a

jr_000_2581:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $80
    jr nz, jr_000_258c

    ld a, $60
    ld l, a

jr_000_258c:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $80
    jr nz, jr_000_2597

    ld a, $60
    ld l, a

jr_000_2597:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $80
    jr nz, jr_000_25a2

    ld a, $60
    ld l, a

jr_000_25a2:
    inc bc
    xor a
    ld [hl+], a
    ld a, l
    ld hl, $9980
    ld a, [$c06b]
    ld e, a
    add hl, de
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $a0
    jr nz, jr_000_25b8

    ld a, $80
    ld l, a

jr_000_25b8:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $a0
    jr nz, jr_000_25c3

    ld a, $80
    ld l, a

jr_000_25c3:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $a0
    jr nz, jr_000_25ce

    ld a, $80
    ld l, a

jr_000_25ce:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $a0
    jr nz, jr_000_25d9

    ld a, $80
    ld l, a

jr_000_25d9:
    inc bc
    xor a
    ld [hl+], a
    ld a, l
    ld hl, $99a0
    ld a, [$c06b]
    ld e, a
    add hl, de
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $c0
    jr nz, jr_000_25ef

    ld a, $a0
    ld l, a

jr_000_25ef:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $c0
    jr nz, jr_000_25fa

    ld a, $a0
    ld l, a

jr_000_25fa:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $c0
    jr nz, jr_000_2605

    ld a, $a0
    ld l, a

jr_000_2605:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $c0
    jr nz, jr_000_2610

    ld a, $a0
    ld l, a

jr_000_2610:
    inc bc
    xor a
    ld [hl+], a
    ld a, l
    ld hl, $99c0
    ld a, [$c06b]
    ld e, a
    add hl, de
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $e0
    jr nz, jr_000_2626

    ld a, $c0
    ld l, a

jr_000_2626:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $e0
    jr nz, jr_000_2631

    ld a, $c0
    ld l, a

jr_000_2631:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $e0
    jr nz, jr_000_263c

    ld a, $c0
    ld l, a

jr_000_263c:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    cp $e0
    jr nz, jr_000_2647

    ld a, $c0
    ld l, a

jr_000_2647:
    inc bc
    xor a
    ld [hl+], a
    ld a, l
    ld hl, $99e0
    ld a, [$c06b]
    ld e, a
    add hl, de
    ld a, [bc]
    ld [hl+], a
    ld a, l
    or a
    jr nz, jr_000_265f

    ld a, $e0
    ld l, a
    ld a, $99
    ld h, a

jr_000_265f:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    or a
    jr nz, jr_000_266c

    ld a, $e0
    ld l, a
    ld a, $99
    ld h, a

jr_000_266c:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    or a
    jr nz, jr_000_2679

    ld a, $e0
    ld l, a
    ld a, $99
    ld h, a

jr_000_2679:
    inc bc
    ld a, [bc]
    ld [hl+], a
    ld a, l
    or a
    jr nz, jr_000_2686

    ld a, $e0
    ld l, a
    ld a, $99
    ld h, a

jr_000_2686:
    inc bc
    xor a
    ld [hl+], a
    ld a, l

Jump_000_268a:
    ld a, [$c06e]
    inc a
    ld [$c06e], a
    ld hl, $6601
    add l
    ld l, a
    ld a, [hl]
    and $fe
    ld [$c070], a
    ld a, [$c073]
    or a
    jr nz, jr_000_26a7

    ld hl, $5200
    jr jr_000_26aa

jr_000_26a7:
    ld hl, $4e00

jr_000_26aa:
    ld a, h
    ld [$c06f], a
    ld a, [$c05d]
    ld b, a
    ld a, [$c05f]
    add b
    ld [$c05f], a
    ld [$c05c], a
    or a
    jr nz, jr_000_26da

    ld hl, $c062
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [hl]
    ld b, a
    inc l
    ld a, l
    ld [$c063], a
    ld a, b
    ld hl, $5400
    add h
    ld [$c061], a
    ld a, [$c061]
    ld [$c060], a

jr_000_26da:
    ld hl, $c05e
    inc [hl]
    ld a, [hl]
    ld c, a
    ld a, [$c078]
    or a
    jr z, jr_000_2762

    ld a, c
    and $01
    jr nz, jr_000_2762

    ld a, [$c078]
    cp $01
    jr nz, jr_000_271a

    ld a, [$c066]
    ld d, a
    ld a, c
    and $03
    jr nz, jr_000_2700

    ld a, [$c066]
    inc a
    ld d, a

jr_000_2700:
    ld a, [$c066]
    ld b, a
    cp $40
    jr nz, jr_000_270f

    ld a, $02
    ld [$c078], a
    jr jr_000_271a

jr_000_270f:
    ld a, [$c05c]
    add b
    ld [$c05c], a
    ld a, d
    ld [$c066], a

jr_000_271a:
    ld a, [$c078]
    cp $02
    jr nz, jr_000_273a

    ld hl, $c064
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld a, [hl]
    ld [$c066], a
    ld b, a
    ld a, [$c05c]
    add b
    ld [$c05c], a
    ld a, c
    and $01
    add l
    ld [$c065], a

jr_000_273a:
    ld a, [$c078]
    cp $03
    jr nz, jr_000_2762

    ld a, c
    and $03
    or a
    jr nz, jr_000_274e

    ld a, [$c066]
    dec a
    ld [$c066], a

jr_000_274e:
    ld a, [$c066]
    ld b, a
    ld a, [$c05c]
    add b
    ld [$c05c], a
    ld a, b
    cp $00
    jr nz, jr_000_2762

    xor a
    ld [$c078], a

jr_000_2762:
    ld a, [$c076]
    or a
    jr z, jr_000_2780

    ld b, a
    ld a, [$c068]
    ld c, a
    cp $02
    jr z, jr_000_2780

    ld a, [$c05e]
    and b
    jr nz, jr_000_2780

    dec c
    ld a, c
    cp $02
    jr z, jr_000_2780

    ld [$c068], a

jr_000_2780:
    ld a, [$c05b]
    ld b, a
    ld a, [$c072]
    add b
    ld [$c05b], a
    ldh [rSCX], a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    jp z, Jump_000_2279

    ld a, [$c079]
    or a
    jr nz, jr_000_27be

    ld a, $01
    ld [$c079], a
    ld a, $60
    ld [$c07a], a
    ld hl, $6000
    ld a, h
    ld [$c069], a
    ld a, l
    ld [$c06a], a

jr_000_27be:
    jp Jump_000_2279


    ld b, b

Call_000_27c2:
    ld a, $03
    ld [$2000], a
    xor a
    ldh [rVBK], a
    ld a, $40
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $80
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $7f
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld a, $48
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $88
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $7f
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld a, $50
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $90
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $7f
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld a, $01
    ldh [rVBK], a
    ld a, $58
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $80
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $7f
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld a, $60
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $98
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $1f
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld hl, $2ca7
    ld c, $20
    call Call_000_202f
    ld hl, $2cbf
    ld c, $20
    call Call_000_203b
    ld a, $5a
    ldh [rSCY], a
    xor a
    ldh [rSCX], a
    ld [$c085], a
    ld [$c000], a
    ld [$c003], a
    ld [$c005], a
    ld [$c006], a
    ld a, $9a
    ld [$c007], a
    ld a, $83
    ld [$c008], a
    ld a, $26
    ld [$c009], a
    ld a, $9a
    ld [$c00a], a
    ld a, $8c
    ld [$c00b], a
    ld a, $73
    ld [$c00c], a
    ld a, $70
    ldh [$81], a
    call $ff80
    ld a, $44
    ldh [rSTAT], a
    ld a, $98
    ldh [rLYC], a
    ld a, $02
    ldh [rIE], a
    ld a, $97
    ldh [rLCDC], a
    ld hl, $6240
    ld a, h
    ld [$c086], a
    ld a, l
    ld [$c087], a

jr_000_28b0:
    call $4ff0
    ld a, [$c086]
    ld h, a
    ld a, [$c087]
    ld l, a
    ld a, [hl+]
    ldh [rSCY], a
    ld a, h
    ld [$c086], a
    ld a, l
    ld [$c087], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    ld a, [$c000]
    and $01
    cp $01
    jr nz, jr_000_28e0

    ld a, [$c003]
    inc a
    ld [$c003], a

jr_000_28e0:
    call $5004
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $32
    jr nz, jr_000_28b0

    xor a
    ldh [rVBK], a
    ld a, $71
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $9a
    ldh [rHDMA3], a
    ld a, $80
    ldh [rHDMA4], a
    ld a, $07
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld a, $01
    ldh [rVBK], a
    ld a, $72
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $9a
    ldh [rHDMA3], a
    ld a, $80
    ldh [rHDMA4], a
    ld a, $07
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld a, $01
    ld [$c085], a
    ld a, $fa
    ld [$c005], a
    xor a
    ld [$c000], a
    ld hl, $6272
    ld a, h
    ld [$c086], a
    ld a, l
    ld [$c087], a

jr_000_293c:
    call $4ff0
    xor a
    ldh [rSCY], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    call $5004
    call $522f
    ld a, [$c086]
    ld h, a
    ld a, [$c087]
    ld l, a
    ld a, [hl+]
    call $526e
    ld a, h
    ld [$c086], a
    ld a, l
    ld [$c087], a
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $a0
    jr nz, jr_000_293c

    xor a
    ld [$c000], a

jr_000_2975:
    call $4ff0
    xor a
    ldh [rSCY], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    call $5004
    call $522f
    ld a, [$c000]
    and $10
    jr nz, jr_000_2999

    ld a, $00
    call $52a4
    jr jr_000_299e

jr_000_2999:
    ld a, $7c
    call $52a4

jr_000_299e:
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $f0
    jr nz, jr_000_2975

    ld a, $f0
    ld [$c000], a
    ld a, $bb
    ld [$c088], a

jr_000_29b3:
    call $4ff0
    xor a
    ldh [rSCY], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    ld a, [$c005]
    inc a
    inc a
    ld [$c005], a
    call $5004
    call $522f
    ld a, [$c088]
    call $52b7
    ld a, [$c088]
    call $52f1
    ld a, [$c088]
    add $1f
    call $5323
    ld a, [$c088]
    dec a
    ld [$c088], a
    ld a, [$c088]
    dec a
    ld [$c088], a
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $12
    jr nz, jr_000_29b3

    xor a
    ld [$c000], a

jr_000_2a02:
    call $4ff0
    xor a
    ldh [rSCY], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    call $5004
    call $522f
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $64
    jr nz, jr_000_2a02

    xor a
    ld [$c000], a
    ld a, [$c084]
    cp $02
    jr nz, jr_000_2a3b

    ld hl, $6401
    ld a, h
    ld [$c086], a
    ld a, l
    ld [$c087], a
    jr jr_000_2a61

jr_000_2a3b:
    ld a, $01
    ldh [rVBK], a
    ld a, $73
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $9a
    ldh [rHDMA3], a
    ld a, $80
    ldh [rHDMA4], a
    ld a, $07
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld hl, $6449
    ld a, h
    ld [$c086], a
    ld a, l
    ld [$c087], a

jr_000_2a61:
    call $4ff0
    xor a
    ldh [rSCY], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    call $5004
    call $522f
    ld a, [$c086]
    ld h, a
    ld a, [$c087]
    ld l, a
    ld a, [hl+]
    ld b, a
    ld a, h
    ld [$c086], a
    ld a, l
    ld [$c087], a
    ld a, b
    cp $08
    jr z, jr_000_2aae

    cp $04
    jr z, jr_000_2ab3

    cp $02
    jr z, jr_000_2ab8

    cp $01
    jr z, jr_000_2abd

jr_000_2a9a:
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $46
    jr nz, jr_000_2a61

    ld a, [$c084]
    cp $02
    jr nz, jr_000_2ac2

    jr jr_000_2afb

jr_000_2aae:
    call $508a
    jr jr_000_2a9a

jr_000_2ab3:
    call $50f2
    jr jr_000_2a9a

jr_000_2ab8:
    call $5155
    jr jr_000_2a9a

jr_000_2abd:
    call $51bd
    jr jr_000_2a9a

jr_000_2ac2:
    xor a
    ld [$c000], a

Jump_000_2ac6:
    call $4ff0
    xor a
    ldh [rSCY], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    call $5004
    call $522f
    ld hl, $70b8
    ld bc, $fe54
    ld a, $18
    ld d, a
    call Call_000_2028
    xor a
    call $52b7
    ld a, $7e
    call $52a4
    ld a, [$c000]
    inc a
    ld [$c000], a
    jp Jump_000_2ac6


jr_000_2afb:
    xor a
    ld [$c000], a

jr_000_2aff:
    call $4ff0
    xor a
    ldh [rSCY], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    call $5004
    call $522f
    ld hl, $70a0
    ld bc, $fe54
    ld a, $18
    ld d, a
    call Call_000_2028
    xor a
    call $52f1
    ld a, $7e
    call $52a4
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $64
    jr nz, jr_000_2aff

    xor a
    ld [$c000], a
    ld a, $60
    ld [$c004], a

jr_000_2b3e:
    call $4ff0
    xor a
    ldh [rSCY], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    call $5004
    call $522f
    ld a, [$c000]
    and $01
    cp $01
    jr nz, jr_000_2b6b

    call $508a
    ld a, [$c004]
    add $08
    ld [$c004], a
    call $5287

jr_000_2b6b:
    ld a, $7e
    call $52a4
    ld a, [$c004]
    call $5287
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $1a
    jr nz, jr_000_2b3e

    xor a
    ld [$c000], a
    ld [$c004], a

jr_000_2b88:
    call $4ff0
    ld a, [$c004]
    ldh [rSCY], a
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    call $5004
    call $522f
    ld a, [$c004]
    inc a
    ld [$c004], a
    ld a, [$c004]
    inc a
    ld [$c004], a
    ld a, [$fe00]
    dec a
    dec a
    call $526e
    ld a, [$c000]
    and $01
    cp $01
    jr nz, jr_000_2bc6

    ld a, [$c003]
    dec a
    ld [$c003], a

jr_000_2bc6:
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $34
    jr nz, jr_000_2b88

    xor a
    ldh [rLCDC], a
    xor a
    ldh [rVBK], a
    ld a, $7c
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $98
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $40
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld a, $01
    ldh [rVBK], a
    ld a, $7c
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $98
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $40
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld a, $7e
    ldh [$81], a
    call $ff80
    ld a, $03
    ld [$2000], a
    xor a
    ldh [rVBK], a
    ld a, $74
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $80
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $60
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld a, $7a
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $98
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $09
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld a, $3c
    ldh [rSCY], a
    ld a, $95
    ldh [rLCDC], a
    ld a, $64
    ldh [rSCY], a
    ld hl, $63d1
    ld a, h
    ld [$c086], a
    ld a, l
    ld [$c087], a
    xor a
    ld [$c000], a

jr_000_2c64:
    call $4ff0
    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    ld a, $80
    ldh [rBCPS], a
    ld a, [$c086]
    ld h, a
    ld a, [$c087]
    ld l, a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, h
    ld [$c086], a
    ld a, l
    ld [$c087], a
    ld a, [$c000]
    inc a
    ld [$c000], a
    cp $16
    jr nz, jr_000_2c64

jr_000_2c96:
    ldh a, [rLY]
    cp $90
    jr nz, jr_000_2c96

    ld a, $01
    ld [$2000], a
    ld a, $03
    ld [$2000], a
    ret


    rst $38
    ld a, a
    ld e, a
    ld h, c
    ld [de], a
    jr nz, jr_000_2cae

jr_000_2cae:
    nop
    rst $38
    ld a, a
    nop
    nop
    nop
    ld d, $09
    rla
    rst $38
    ld a, a
    nop
    nop
    inc de
    nop
    rra
    ld hl, $17dc
    nop
    nop
    rst $38
    ld a, a
    ldh [rNR23], a
    call c, Call_000_0017
    nop
    nop
    ld d, $09
    rla
    call c, Call_000_0017
    nop
    inc de
    nop
    rra
    ld hl, $17dc
    ld c, d
    add hl, hl
    sub h
    ld d, d
    rst $38
    ld a, a

Call_000_2cdf:
    call Call_000_2e1d
    ld hl, $2e61
    ld c, $08
    call Call_000_202f
    ld a, $3c
    ldh [rSCY], a
    ld b, a
    call Call_000_2de8
    xor a
    ldh [rSCX], a
    ld [$c088], a
    ld [$c085], a
    ld hl, $6491
    ld a, h
    ld [$c00d], a
    ld a, l
    ld [$c00e], a

jr_000_2d06:
    ldh a, [rLY]
    cp $90
    jr nz, jr_000_2d06

    ld a, $44
    ldh [rSTAT], a
    ld a, $98
    ldh [rLYC], a
    ld a, $02
    ldh [rIE], a
    jp Jump_000_2d68


Jump_000_2d1b:
jr_000_2d1b:
    ldh a, [rLY]
    cp $97
    jr nz, jr_000_2d1b

    di
    xor a
    ldh [rIF], a
    db $76
    ld a, $20

jr_000_2d28:
    dec a
    jr nz, jr_000_2d28

    nop

Jump_000_2d2c:
    ld a, $20

jr_000_2d2e:
    dec a
    jr nz, jr_000_2d2e

    nop
    ld hl, $c00f
    ld c, $42
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ldh a, [rLY]
    cp $8f
    jp nz, Jump_000_2d2c

Jump_000_2d68:
    ld a, [$c085]
    cp $00
    jr z, jr_000_2d7c

    ld a, $01
    ld [$2000], a
    call $4100
    ld a, $03
    ld [$2000], a

jr_000_2d7c:
    ld a, [$c00d]
    ld h, a
    ld a, [$c00e]
    ld l, a
    ld a, [hl]
    ld b, a
    inc hl
    ld a, h
    ld [$c00d], a
    ld a, l
    ld [$c00e], a
    ld a, b
    cp $81
    jr z, jr_000_2de7

    ld a, [$c085]
    cp $00
    jr z, jr_000_2d9f

    cp $01
    jr z, jr_000_2db8

jr_000_2d9f:
    ld a, [$c088]
    inc a
    ld [$c088], a
    cp $5a
    jr nz, jr_000_2db3

    ld a, $01
    ld [$c085], a
    xor a
    ld [$c088], a

jr_000_2db3:
    call Call_000_2de8
    jr jr_000_2de4

jr_000_2db8:
    call Call_000_2df8
    ld a, b
    ld [$c00f], a
    ld a, [$c088]
    inc a
    ld [$c088], a
    cp $e6
    jr nz, jr_000_2de4

    xor a
    ldh [rVBK], a
    ld a, $7a
    ldh [rHDMA1], a
    ld a, $c0
    ldh [rHDMA2], a
    ld a, $98
    ldh [rHDMA3], a
    ld a, $c0
    ldh [rHDMA4], a
    ld a, $03
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a

jr_000_2de4:
    jp Jump_000_2d1b


jr_000_2de7:
    ret


Call_000_2de8:
    ld a, b
    ld hl, $c00f
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


Call_000_2df8:
    ld hl, $c019
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec hl
    ret


Call_000_2e1d:
    ld a, $03
    ld [$2000], a
    xor a
    ldh [rVBK], a
    ld a, $74
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $80
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $60
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld a, $7a
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $98
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $09
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld a, $95
    ldh [rLCDC], a

jr_000_2e5a:
    ldh a, [rLY]
    cp $90
    jr nz, jr_000_2e5a

    ret


    nop
    nop
    rrc b
    jr c, jr_000_2e85

    sbc l
    ld h, a

Call_000_2e69:
jr_000_2e69:
    ldh a, [rLY]
    cp $91
    jr nz, jr_000_2e69

    call Call_000_2047
    ld a, $73
    ldh [rSCY], a
    ldh [rSCX], a
    ld a, $82
    ldh [rLCDC], a
    xor a
    ldh [rVBK], a
    ld hl, $7c00
    ld bc, $8d00

jr_000_2e85:
    ld de, $0400

jr_000_2e88:
    push hl
    push bc
    push de

jr_000_2e8b:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_2e8b

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_2e9c:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_2e9c

    ld a, $03
    ld [$2000], a

jr_000_2ea9:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_2ebc

    ldh a, [rLY]
    cp $00
    jr z, jr_000_2eba

    jr jr_000_2ea9

jr_000_2eba:
    jr jr_000_2e88

jr_000_2ebc:
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld hl, $7c00
    ld bc, $9000
    ld de, $0400

jr_000_2ecb:
    push hl
    push bc
    push de

jr_000_2ece:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_2ece

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_2edf:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_2edf

    ld a, $03
    ld [$2000], a

jr_000_2eec:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_2eff

    ldh a, [rLY]
    cp $00
    jr z, jr_000_2efd

    jr jr_000_2eec

jr_000_2efd:
    jr jr_000_2ecb

jr_000_2eff:
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld hl, $7c00
    ld bc, $9400
    ld de, $0400

jr_000_2f0e:
    push hl
    push bc
    push de

jr_000_2f11:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_2f11

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_2f22:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_2f22

    ld a, $03
    ld [$2000], a

jr_000_2f2f:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_2f42

    ldh a, [rLY]
    cp $00
    jr z, jr_000_2f40

    jr jr_000_2f2f

jr_000_2f40:
    jr jr_000_2f0e

jr_000_2f42:
    xor a
    ldh [rVBK], a
    ld a, $01
    ldh [rVBK], a
    ld hl, $4000
    ld bc, $8000
    ld de, $0400

jr_000_2f52:
    push hl
    push bc
    push de

jr_000_2f55:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_2f55

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_2f66:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_2f66

    ld a, $04
    ld [$2000], a

jr_000_2f73:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_2f86

    ldh a, [rLY]
    cp $00
    jr z, jr_000_2f84

    jr jr_000_2f73

jr_000_2f84:
    jr jr_000_2f52

jr_000_2f86:
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld hl, $4400
    ld bc, $8000
    ld de, $0900

jr_000_2f95:
    push hl
    push bc
    push de

jr_000_2f98:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_2f98

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_2fa9:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_2fa9

    ld a, $05
    ld [$2000], a

jr_000_2fb6:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_2fc9

    ldh a, [rLY]
    cp $00
    jr z, jr_000_2fc7

    jr jr_000_2fb6

jr_000_2fc7:
    jr jr_000_2f95

jr_000_2fc9:
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld hl, $4d00
    ld bc, $9800
    ld de, $0220

jr_000_2fd8:
    push hl
    push bc
    push de

jr_000_2fdb:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_2fdb

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_2fec:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_2fec

    ld a, $05
    ld [$2000], a

jr_000_2ff9:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_300c

    ldh a, [rLY]
    cp $00
    jr z, jr_000_300a

    jr jr_000_2ff9

jr_000_300a:
    jr jr_000_2fd8

jr_000_300c:
    xor a
    ldh [rVBK], a
    ld a, $04
    ld [$2000], a
    ld a, $00
    ld [$c01a], a
    ld [$c034], a
    ld [$c035], a
    ld a, $fd
    ld_long $ffa4, a
    ld a, $dd
    ld_long $ffa3, a
    ld a, $01
    ld_long $ffae, a
    ld hl, $4400
    ld a, h
    ld [$c01c], a
    ld a, l
    ld [$c01b], a
    ld a, [$354c]
    ld [$c036], a
    ld a, [$354d]
    ld [$c037], a
    ld a, [$354e]
    ld [$c038], a
    ld a, $00
    ld [$c025], a
    ld a, $fa
    ld [$c026], a
    ld a, $fe
    ld [$c028], a
    ld a, $ff
    ld [$c027], a
    xor a
    ld [$c031], a
    ld [$c032], a
    ld [$c033], a
    ld_long $ffad, a
    ld a, $00
    ld [$c029], a
    ld [$c02c], a
    ld [$c02f], a
    ld [$c030], a
    ld hl, $47ec
    ld a, h
    ld [$c023], a
    ld a, l
    ld [$c022], a
    ld hl, $5500
    ld a, h
    ld [$c021], a
    ld a, l
    ld [$c020], a
    ld hl, $5500
    ld a, h
    ld [$c01f], a
    ld a, l
    ld [$c01e], a
    ld hl, $53d5
    ld a, h
    ld [$c02b], a
    ld a, l
    ld [$c02a], a
    ld hl, $5621
    ld a, h
    ld [$c02e], a
    ld a, l
    ld [$c02d], a
    ld a, $04
    ld [$2000], a

jr_000_30b6:
    ldh a, [rLY]
    cp $91
    jr nz, jr_000_30b6

    ld a, $50
    ldh [$81], a
    call $ff80
    ld a, $00
    ldh [rSCY], a
    ldh [rSCX], a
    ld hl, $5200
    ld c, $04
    call Call_000_202f
    ld hl, $3544
    ld c, $08
    call Call_000_203b
    ld a, $83
    ld a, $93
    ldh [rLCDC], a

Jump_000_30df:
    ld a, $05
    ld [$2000], a
    ld a, [$c025]
    sla a
    ld l, a
    ld a, $40
    ld h, a
    ld a, [hl+]
    ld [$c037], a
    ld a, [hl]
    ld [$c038], a
    ld a, $52
    ldh [$ab], a
    ld h, a
    ld a, $90
    ldh [$ac], a
    ld l, a
    ld_long a, $ffa4
    ldh [$a0], a
    xor a
    ldh [$a1], a
    ld c, a
    ld a, $00
    ldh [$a8], a

jr_000_310c:
    ldh a, [rLY]
    cp $00
    jr nz, jr_000_310c

Jump_000_3112:
    ld a, h
    ldh [$ab], a
    ld a, l
    ldh [$ac], a
    ld a, c
    ldh [$aa], a
    ld a, $05
    ld [$2000], a
    ld hl, $c020
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    ldh a, [$a8]
    ld l, a
    xor a
    ld h, a
    add hl, de
    ld a, [hl]
    ld b, a
    ld hl, $c01e
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    ldh a, [$a8]
    ld l, a
    xor a
    ld h, a
    add hl, de
    ld a, [hl]
    ld e, a
    ld d, b
    jp $c036


    ld d, a
    ldh a, [$ad]
    ld b, a
    ld a, d
    sub b
    ld d, a
    and $80
    jr z, jr_000_3151

    ld a, $00
    jr jr_000_3152

jr_000_3151:
    ld a, d

jr_000_3152:
    ldh [$a2], a
    ld a, $04
    ld [$2000], a
    ldh a, [$aa]
    ld c, a

jr_000_315c:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_315c

    ldh a, [$ab]
    ld h, a
    ldh a, [$ac]
    ld l, a
    xor a
    ld d, a
    ld a, $0c
    ld e, a
    add hl, de
    ld a, $80
    ldh [rBCPS], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ldh a, [rLY]
    ld hl, $ff44

jr_000_3183:
    cp [hl]
    jr z, jr_000_3183

    ldh a, [rSCY]
    dec a
    ldh [rSCY], a
    ldh a, [$a2]
    ld b, a
    inc b
    inc b
    add c
    ldh [$a6], a
    dec c
    dec c
    xor a
    ld l, a
    ld a, b
    or $80
    scf
    rr a
    rr l
    srl a
    rr l
    ld h, a
    ldh a, [$a3]
    and $3f
    add l
    ld l, a
    ld a, [hl]
    ld d, a
    and $7f
    ldh [$a7], a
    xor a
    bit 7, d
    jr z, jr_000_31b7

    ld a, $ff

jr_000_31b7:
    ldh [$a5], a
    ld h, $51
    sla b
    ld l, b
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    ldh a, [$a0]
    ld h, a
    ldh a, [$a1]
    ld l, a
    add hl, de
    add hl, de
    ld a, h
    ldh [$a0], a
    ld a, l
    ldh [$a1], a
    ld d, h
    ld h, $52
    ld a, b
    srl a
    and $f8
    ld l, a
    bit 7, d
    jr z, jr_000_31e3

    ldh a, [$a5]
    xor $ff
    ldh [$a5], a

jr_000_31e3:
    ldh a, [$a3]
    and $40
    jr nz, jr_000_31ef

    ldh a, [$a5]
    xor $ff
    ldh [$a5], a

jr_000_31ef:
    ldh a, [$a5]
    cp $ff
    jr nz, jr_000_31f7

    inc l
    inc l

jr_000_31f7:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_31f7

    ldh a, [$a6]
    ldh [rSCY], a
    ldh a, [$a7]
    ldh [rSCX], a
    ld a, $80
    ldh [rBCPS], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ldh a, [$ae]
    ld d, a
    ldh a, [$a8]
    inc a
    ldh [$a8], a
    cp d
    jp nz, Jump_000_3112

    ld a, $00
    ldh [rSCY], a
    ld a, $80
    ldh [rBCPS], a
    xor a
    ldh [rBCPD], a
    ldh [rBCPD], a
    ldh [rBCPD], a
    ldh [rBCPD], a
    ld a, $01
    ld [$2000], a
    call $4100
    ld a, $04
    ld [$2000], a
    ld a, [$c01a]
    and $01
    jr z, jr_000_3251

    ld_long a, $ffae
    cp $47
    jr z, jr_000_3251

    inc a
    ld_long $ffae, a

jr_000_3251:
    ld a, [$c034]
    cp $01
    jr nz, jr_000_3263

    ld_long a, $ffae
    cp $01
    jr z, jr_000_3263

    dec a
    ld_long $ffae, a

jr_000_3263:
    ld a, [$c026]
    cp $ff
    jr z, jr_000_32d6

    dec a
    ld [$c026], a
    cp $ff
    jp nz, Jump_000_32f8

    ld hl, $c020
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, h
    ld [$c01f], a
    ld a, l
    ld [$c01e], a
    xor a
    ld [$c025], a

jr_000_3285:
    ld hl, $c022
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, d
    ld [$c021], a
    ld a, e
    ld [$c020], a
    cp $ff
    jr nz, jr_000_32a8

    ld hl, $484c
    ld a, h
    ld [$c023], a
    ld a, l
    ld [$c022], a
    jr jr_000_3285

jr_000_32a8:
    ld a, [hl+]
    ld [$c02a], a
    ld a, [hl+]
    ld [$c02b], a
    ld a, [hl+]
    ld [$c02d], a
    ld a, [hl+]
    ld [$c02e], a
    ld a, [hl+]
    ld [$c027], a
    ld a, [hl+]
    ld [$c028], a
    ld a, [hl+]
    ld [$c029], a
    ld a, [hl+]
    ld [$c02c], a
    ld a, [hl+]
    ld [$c02f], a
    ld a, h
    ld [$c023], a
    ld a, l
    ld [$c022], a
    jr jr_000_32f8

jr_000_32d6:
    ld a, [$c025]
    inc a
    cp $20
    jr nz, jr_000_32f5

    ld [$c025], a
    ld hl, $c022
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld [$c026], a
    ld a, h
    ld [$c023], a
    ld a, l
    ld [$c022], a
    jr jr_000_32f8

jr_000_32f5:
    ld [$c025], a

Jump_000_32f8:
jr_000_32f8:
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    jp z, Jump_000_3324

    ld a, [$c034]
    or a
    jr nz, jr_000_3324

    ld a, $01
    ld [$c034], a
    ld hl, $47af
    ld a, h
    ld [$c01c], a
    ld a, l
    ld [$c01b], a

Jump_000_3324:
jr_000_3324:
    ld a, [$c031]
    inc a
    cp $c4
    jr nz, jr_000_332d

    xor a

jr_000_332d:
    ld [$c031], a
    ld a, [$c032]
    inc a
    cp $e9
    jr nz, jr_000_3339

    xor a

jr_000_3339:
    ld [$c032], a
    ld a, [$c033]
    inc a
    cp $d4
    jr nz, jr_000_3345

    xor a

jr_000_3345:
    ld [$c033], a
    ld a, [$c029]
    cp $01
    jr nz, jr_000_3365

    ld hl, $c02a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ld d, a
    ld a, [$c031]
    ld e, a
    add hl, de
    ld a, [hl]
    ld c, a
    ld_long a, $ffa3
    add c
    ld_long $ffa3, a

jr_000_3365:
    ld_long a, $ffa3
    ld b, a
    ld a, [$c027]
    add b
    ld_long $ffa3, a
    ld a, [$c02c]
    cp $01
    jr nz, jr_000_338d

    ld hl, $c02d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ld d, a
    ld a, [$c032]
    ld e, a
    add hl, de
    ld a, [hl]
    ld c, a
    ld_long a, $ffa4
    add c
    ld_long $ffa4, a

jr_000_338d:
    ld_long a, $ffa4
    ld b, a
    ld a, [$c028]
    add b
    ld_long $ffa4, a
    ld a, [$c033]
    cp $00
    jr nz, jr_000_33a5

    ld a, [$c02f]
    ld [$c030], a

jr_000_33a5:
    ld a, [$c030]
    cp $00
    jr z, jr_000_33b7

    ld hl, $5300
    xor a
    ld d, a
    ld a, [$c033]
    ld e, a
    add hl, de
    ld a, [hl]

jr_000_33b7:
    ld_long $ffad, a

jr_000_33ba:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_33ba

    ld a, [$c01a]
    inc a
    ld [$c01a], a
    and $0f
    cp $0f
    jr z, jr_000_3430

    jr jr_000_33dc

Jump_000_33d1:
jr_000_33d1:
    ld a, [$c035]
    cp $35
    jp z, Jump_000_353a

    jp Jump_000_30df


jr_000_33dc:
    ld hl, $fe01
    dec [hl]
    ld l, $05
    dec [hl]
    ld l, $08
    inc [hl]
    ld l, $0d
    dec [hl]
    ld l, $10
    dec [hl]
    ld l, $14
    dec [hl]
    ld l, $19
    dec [hl]
    ld l, $1c
    inc [hl]
    ld l, $20
    inc [hl]
    ld l, $24
    inc [hl]
    ld l, $29
    dec [hl]
    ld l, $2d
    dec [hl]
    ld l, $30
    dec [hl]
    ld l, $34
    dec [hl]
    ld l, $38
    dec [hl]
    ld l, $3c
    dec [hl]
    ld l, $41
    dec [hl]
    ld l, $45
    dec [hl]
    ld l, $48
    inc [hl]
    ld l, $4c
    inc [hl]
    ld l, $50
    inc [hl]
    ld l, $55
    dec [hl]
    ld l, $58
    dec [hl]
    ld l, $5c
    dec [hl]
    ld l, $61
    dec [hl]
    ld l, $64
    inc [hl]
    ld l, $69
    dec [hl]
    jr jr_000_33d1

jr_000_3430:
    ld hl, $fe06
    ld bc, $fe02
    ld a, [hl]
    ld [bc], a
    ld c, $0a
    ld a, [bc]
    ld [hl], a
    ld l, $0e
    ld a, [hl]
    ld [bc], a
    ld c, $12
    ld a, [bc]
    ld [hl], a
    ld l, $16
    ld a, [hl]
    ld [bc], a
    ld c, $1a
    ld a, [bc]
    ld [hl], a
    ld l, $1e
    ld a, [hl]
    ld [bc], a
    ld c, $22
    ld a, [bc]
    ld [hl], a
    ld l, $26
    ld a, [hl]
    ld [bc], a
    ld c, $2a
    ld a, [bc]
    ld [hl], a
    ld l, $2e
    ld a, [hl]
    ld [bc], a
    ld c, $32
    ld a, [bc]
    ld [hl], a
    ld l, $36
    ld a, [hl]
    ld [bc], a
    ld c, $3a
    ld a, [bc]
    ld [hl], a
    ld l, $3e
    ld a, [hl]
    ld [bc], a
    ld c, $42
    ld a, [bc]
    ld [hl], a
    ld l, $46
    ld a, [hl]
    ld [bc], a
    ld c, $4a
    ld a, [bc]
    ld [hl], a
    ld l, $4e
    ld a, [hl]
    ld [bc], a
    ld c, $52
    ld a, [bc]
    ld [hl], a
    ld l, $56
    ld a, [hl]
    ld [bc], a
    ld c, $5a
    ld a, [bc]
    ld [hl], a
    ld l, $5e
    ld a, [hl]
    ld [bc], a
    ld c, $62
    ld a, [bc]
    ld [hl], a
    ld l, $66
    ld a, [hl]
    ld [bc], a
    ld c, $6a
    ld a, [bc]
    ld [hl], a
    ld a, [$c034]
    cp $01
    jr nz, jr_000_34aa

    ld a, [$c035]
    inc a
    ld [$c035], a

jr_000_34aa:
    ld hl, $c01b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    cp $ff
    call z, Call_000_3535
    ld b, a
    ld a, h
    ld [$c01c], a
    ld a, l
    ld [$c01b], a
    ld a, b
    sub $20
    ld [$fe6a], a
    ld hl, $fe01
    ld [hl], $08
    ld l, $05
    ld [hl], $18
    ld l, $08
    ld [hl], $44
    ld l, $0d
    ld [hl], $28
    ld l, $10
    ld [hl], $54
    ld l, $14
    ld [hl], $64
    ld l, $19
    ld [hl], $38
    ld l, $1c
    ld [hl], $54
    ld l, $20
    ld [hl], $44
    ld l, $24
    ld [hl], $34
    ld l, $29
    ld [hl], $48
    ld l, $2d
    ld [hl], $58
    ld l, $30
    ld [hl], $44
    ld l, $34
    ld [hl], $54
    ld l, $38
    ld [hl], $64
    ld l, $3c
    ld [hl], $74
    ld l, $41
    ld [hl], $68
    ld l, $45
    ld [hl], $78
    ld l, $48
    ld [hl], $64
    ld l, $4c
    ld [hl], $54
    ld l, $50
    ld [hl], $44
    ld l, $55
    ld [hl], $88
    ld l, $58
    ld [hl], $54
    ld l, $5c
    ld [hl], $64
    ld l, $61
    ld [hl], $98
    ld l, $64
    ld [hl], $54
    ld l, $69
    ld [hl], $a8
    jp Jump_000_33d1


Call_000_3535:
    ld hl, $4400
    xor a
    ret


Jump_000_353a:
jr_000_353a:
    ldh a, [rLY]
    cp $91
    jr nz, jr_000_353a

    call Call_000_2065
    ret


    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    rra
    ld a, h
    jp Jump_000_0150


Call_000_354f:
    ld a, $87
    ldh [rLCDC], a
    ld a, $6e
    ldh [rSCY], a
    ldh [rSCX], a
    call Call_000_2047
    ld a, $05
    ld [$2000], a
    ld a, $54
    ldh [$81], a
    call $ff80
    xor a
    ldh [rVBK], a
    ld hl, $5000
    ld bc, $8000
    ld de, $0400

jr_000_3574:
    push hl
    push bc
    push de

jr_000_3577:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_3577

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_3588:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_3588

    ld a, $05
    ld [$2000], a

jr_000_3595:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_35a8

    ldh a, [rLY]
    cp $00
    jr z, jr_000_35a6

    jr jr_000_3595

jr_000_35a6:
    jr jr_000_3574

jr_000_35a8:
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld hl, $6800
    ld bc, $9000
    ld de, $0480

jr_000_35b7:
    push hl
    push bc
    push de

jr_000_35ba:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_35ba

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_35cb:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_35cb

    ld a, $03
    ld [$2000], a

jr_000_35d8:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_35eb

    ldh a, [rLY]
    cp $00
    jr z, jr_000_35e9

    jr jr_000_35d8

jr_000_35e9:
    jr jr_000_35b7

jr_000_35eb:
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld hl, $5400
    ld bc, $9800
    ld de, $0400

jr_000_35fa:
    push hl
    push bc
    push de

jr_000_35fd:
    ldh a, [rLY]
    cp $05
    jr nz, jr_000_35fd

    ld a, $01
    ld [$2000], a
    call $4100
    pop de
    pop bc
    pop hl

jr_000_360e:
    ldh a, [rSTAT]
    and $03
    cp $01
    jr nz, jr_000_360e

    ld a, $03
    ld [$2000], a

jr_000_361b:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr z, jr_000_362e

    ldh a, [rLY]
    cp $00
    jr z, jr_000_362c

    jr jr_000_361b

jr_000_362c:
    jr jr_000_35fa

jr_000_362e:
    xor a
    ldh [rVBK], a
    ld a, $00
    ldh [rSCY], a
    ldh [rSCX], a
    ld a, $03
    ld [$2000], a
    call Call_000_370a
    ld hl, $38a5
    ld c, $08
    call Call_000_202f
    ld hl, $38a5
    ld c, $08
    call Call_000_203b
    ld a, $87
    ldh [rLCDC], a
    ld a, $00
    ldh [rSCY], a
    ld a, $64
    ld [$c03c], a
    call Call_000_36ee
    call Call_000_3695
    ld a, $7c
    ld [$c03c], a
    call Call_000_36ee
    ld hl, $430d
    ld a, h
    ld [$c03e], a
    ld a, l
    ld [$c03d], a
    call Call_000_36b2
    ld a, $fa
    ld [$c03c], a
    call Call_000_36ee
    ld hl, $6300
    ld a, h
    ld [$c03e], a
    ld a, l
    ld [$c03d], a
    call Call_000_37d5
    call Call_000_374b
    call Call_000_2065
    ret


Call_000_3695:
jr_000_3695:
    ldh a, [rLY]
    cp $8f
    jr nz, jr_000_3695

jr_000_369b:
    ldh a, [rLY]
    cp $90
    jr nz, jr_000_369b

    call Call_000_37cc
    call Call_000_379a
    ldh a, [rSCY]
    add $01
    ldh [rSCY], a
    cp $48
    jr nz, jr_000_3695

    ret


Call_000_36b2:
jr_000_36b2:
    ldh a, [rLY]
    cp $8f
    jr nz, jr_000_36b2

jr_000_36b8:
    ldh a, [rLY]
    cp $90
    jr nz, jr_000_36b8

    call Call_000_37cc
    call Call_000_379a
    ld a, $05
    ld [$2000], a
    ld hl, $c03d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    cp $80
    jr z, jr_000_36ed

    cp $00
    call z, Call_000_37b6
    call Call_000_37a1
    ld hl, $c03d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld a, h
    ld [$c03e], a
    ld a, l
    ld [$c03d], a
    jr jr_000_36b2

jr_000_36ed:
    ret


Call_000_36ee:
jr_000_36ee:
    ldh a, [rLY]
    cp $8f
    jr nz, jr_000_36ee

jr_000_36f4:
    ldh a, [rLY]
    cp $90
    jr nz, jr_000_36f4

    call Call_000_37cc
    call Call_000_379a
    ld a, [$c03c]
    dec a
    ld [$c03c], a
    jr nz, jr_000_36ee

    ret


Call_000_370a:
    xor a
    ld [$c041], a
    ld hl, $6000
    ld a, h
    ld [$c040], a
    ld a, l
    ld [$c03f], a

jr_000_3719:
    ldh a, [rLY]
    cp $92
    jr nz, jr_000_3719

jr_000_371f:
    ldh a, [rLY]
    cp $93
    jr nz, jr_000_371f

    call Call_000_37cc
    ld a, $05
    ld [$2000], a
    ld hl, $c03f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $80
    ldh [rBCPS], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, h
    ld [$c040], a
    ld a, l
    ld [$c03f], a
    ld a, $61
    cp h
    jr nz, jr_000_3719

    ret


Call_000_374b:
    xor a
    ld [$c041], a
    ld hl, $6110
    ld a, h
    ld [$c040], a
    ld a, l
    ld [$c03f], a

jr_000_375a:
    ldh a, [rLY]
    cp $92
    jr nz, jr_000_375a

jr_000_3760:
    ldh a, [rLY]
    cp $93
    jr nz, jr_000_3760

    call Call_000_37cc
    call Call_000_379a
    ldh a, [rSCY]
    sub $01
    cp $ff
    jr nz, jr_000_3775

    xor a

jr_000_3775:
    ldh [rSCY], a
    ld a, $05
    ld [$2000], a
    ld hl, $c03f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $80
    ldh [rBCPS], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, h
    ld [$c040], a
    ld a, l
    ld [$c03f], a
    ld a, $62
    cp h
    jr nz, jr_000_375a

    ret


Call_000_379a:
    ldh a, [rSCX]
    add $03
    ldh [rSCX], a
    ret


Call_000_37a1:
    ld c, a
    ld a, $fe
    ld h, a
    xor a
    ld l, a
    ld a, $04
    ld e, a
    xor a
    ld d, a

jr_000_37ac:
    ld a, c
    add [hl]
    ld [hl], a
    add hl, de
    ld a, l
    cp $7c
    jr nz, jr_000_37ac

    ret


Call_000_37b6:
    ld c, a
    ld a, $fe
    ld h, a
    ld a, $03
    ld l, a
    ld a, $04
    ld e, a
    xor a
    ld d, a

jr_000_37c2:
    ld a, c
    ld [hl], a
    add hl, de
    ld a, l
    cp $7f
    jr nz, jr_000_37c2

    xor a
    ret


Call_000_37cc:
    ld a, $01
    ld [$2000], a
    call $4100
    ret


Call_000_37d5:
Jump_000_37d5:
jr_000_37d5:
    ldh a, [rLY]
    cp $8f
    jr nz, jr_000_37d5

jr_000_37db:
    ldh a, [rLY]
    cp $90
    jr nz, jr_000_37db

    call Call_000_37cc
    call Call_000_379a
    ld a, $fe
    ld d, a
    ld a, $05
    ld [$2000], a
    ld hl, $c03d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld [$fe00], a
    add $10
    ld [$fe18], a
    add $10
    ld [$fe34], a
    add $10
    ld [$fe58], a
    ld a, [hl+]
    ld [$fe04], a
    add $10
    ld [$fe1c], a
    add $10
    ld [$fe38], a
    add $10
    ld [$fe5c], a
    ld a, [hl+]
    ld [$fe08], a
    add $10
    ld [$fe20], a
    add $10
    ld [$fe3c], a
    add $10
    ld [$fe60], a
    ld a, [hl+]
    ld [$fe0c], a
    add $10
    ld [$fe24], a
    add $10
    ld [$fe40], a
    add $10
    ld [$fe64], a
    ld a, [hl+]
    ld [$fe10], a
    add $10
    ld [$fe28], a
    add $10
    ld [$fe44], a
    add $10
    ld [$fe68], a
    ld a, [hl+]
    ld [$fe14], a
    add $10
    ld [$fe2c], a
    add $10
    ld [$fe48], a
    add $10
    ld [$fe6c], a
    ld a, [hl+]
    add $10
    ld [$fe30], a
    add $10
    ld [$fe4c], a
    add $10
    ld [$fe70], a
    ld a, [hl+]
    add $20
    ld [$fe50], a
    add $10
    ld [$fe74], a
    ld a, [hl+]
    add $20
    ld [$fe54], a
    add $10
    ld [$fe78], a
    ld hl, $c03d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld a, h
    ld [$c03e], a
    ld a, l
    ld [$c03d], a
    ld a, h
    cp $65
    jr z, jr_000_38a4

    jp Jump_000_37d5


jr_000_38a4:
    ret


    rra
    nop
    nop
    ld d, b
    rst $38
    ld a, a
    nop
    nop

Call_000_38ad:
    xor a
    ldh [rLCDC], a
    ld a, $1d
    ld [$2000], a
    call $4000
    call $4003
    ld a, $20
    call Call_000_2056
    ld a, $01
    ldh [rVBK], a
    xor a
    call Call_000_2056
    xor a
    ldh [rVBK], a
    ld a, $03
    ld [$2000], a
    xor a
    ldh [rVBK], a
    ld a, $7c
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $8d
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $40
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld a, $7c
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $90
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $40
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    xor a
    ldh [rVBK], a
    ld a, $7c
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $94
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $40
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld a, $04
    ld [$2000], a
    xor a
    ldh [rVBK], a
    ld a, $40
    ldh [rHDMA1], a
    ld a, $00
    ldh [rHDMA2], a
    ld a, $82
    ldh [rHDMA3], a
    ld a, $00
    ldh [rHDMA4], a
    ld a, $40
    ldh [rHDMA5], a
    xor a
    ldh [rVBK], a
    ld a, $06
    ld [$2000], a
    ld hl, $3b4c
    ld c, $28
    call Call_000_202f
    ld a, $00
    ldh [rSCY], a
    ldh [rSCX], a
    ld [$c04f], a
    ld hl, $6dff
    ld a, h
    ld [$c051], a
    ld a, l
    ld [$c050], a
    ld bc, $9be0
    ld a, b
    ld [$c052], a
    ld a, c
    ld [$c053], a
    ld hl, $7044
    ld a, h
    ld [$c055], a
    ld a, l
    ld [$c054], a
    ld bc, $9a80
    ld a, b
    ld [$c056], a
    ld a, c
    ld [$c057], a
    ld a, $44
    ldh [rSTAT], a
    ld a, $98
    ldh [rLYC], a
    ld a, $02
    ldh [rIE], a
    ld a, $91
    ldh [rLCDC], a

Jump_000_398f:
jr_000_398f:
    ldh a, [rLY]
    cp $97
    jr nz, jr_000_398f

    di
    xor a
    ldh [rIF], a
    db $76
    ld a, $1d

jr_000_399c:
    dec a
    jr nz, jr_000_399c

    nop
    nop
    nop
    ld de, $4000
    ld c, $42
    ld a, [$c04f]
    ld b, a

Jump_000_39ab:
    ld a, $0c

jr_000_39ad:
    dec a
    jr nz, jr_000_39ad

    nop
    nop
    nop
    ld hl, $c043
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld a, [de]
    inc de
    add b
    ld [hl+], a
    ld hl, $c043
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ld a, [hl-]
    ld [c], a
    ldh a, [rLY]
    cp $90
    jp nz, Jump_000_39ab

    ld a, $1d
    ld [$2000], a
    call $4100
    ld a, $06
    ld [$2000], a
    ld a, [$c04e]
    and $01
    cp $01
    jr z, jr_000_3a30

    ld hl, $c04f
    inc [hl]

jr_000_3a30:
    ld a, [$c04e]
    and $7f
    ld c, a
    ld b, $00
    ld hl, $3b74
    add hl, bc
    ld a, [hl]
    ldh [rSCX], a
    ld a, [$c04e]
    inc a
    ld [$c04e], a
    and $0f
    cp $0f
    jr z, jr_000_3a4f

    jp Jump_000_398f


jr_000_3a4f:
    ld hl, $c050
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c052]
    ld b, a
    ld a, [$c053]
    ld c, a
    ld a, [hl]
    cp $ff
    jr nz, jr_000_3a6d

    ld hl, $463b
    ld a, h
    ld [$c051], a
    ld a, l
    ld [$c050], a

jr_000_3a6d:
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, h
    ld [$c051], a
    ld a, l
    ld [$c050], a
    ld h, b
    ld l, c
    ld bc, $000c
    add hl, bc
    ld a, h
    cp $9c
    jr nz, jr_000_3abf

    ld a, $98
    ld h, a

jr_000_3abf:
    ld a, h
    ld [$c052], a
    ld a, l
    ld [$c053], a
    ld a, $01
    ldh [rVBK], a
    ld hl, $c054
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c056]
    ld b, a
    ld a, [$c057]
    ld c, a
    ld a, [hl]
    cp $ff
    jr nz, jr_000_3ae9

    ld hl, $7044
    ld a, h
    ld [$c055], a
    ld a, l
    ld [$c054], a

jr_000_3ae9:
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, h
    ld [$c055], a
    ld a, l
    ld [$c054], a
    ld h, b
    ld l, c
    ld bc, $000b
    add hl, bc
    ld a, h
    cp $9c
    jr nz, jr_000_3b3e

    ld a, $98
    ld h, a

jr_000_3b3e:
    ld a, h
    ld [$c056], a
    ld a, l
    ld [$c057], a
    xor a
    ldh [rVBK], a
    jp Jump_000_398f


    rra
    jr jr_000_3b4f

jr_000_3b4f:
    nop
    rst $38
    ld a, a
    ldh [rNR23], a
    rra
    ld a, [de]
    nop
    nop
    rst $38
    ld a, a
    ldh [rP1], a
    rst $38
    dec de
    nop
    nop
    rst $38
    ld a, a
    ldh [rP1], a
    rst $38
    ld b, e
    nop
    nop
    rst $38
    ld a, a
    ldh [rP1], a
    db $10
    jr jr_000_3b6f

jr_000_3b6f:
    nop
    rst $38
    ld a, a
    ldh [rP1], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

Call_000_3bf4:
    ld a, $01
    ld [$2000], a
    call $4000
    call Call_000_3cf9

Jump_000_3bff:
    jp Jump_000_0150


Jump_000_3c02:
    di
    ld hl, $cfff
    ld sp, hl
    jp Jump_000_00bd


Call_000_3c0a:
    ld a, $0a
    ld [$0000], a
    ld a, $0e
    ld [$2000], a
    ld a, $00
    ld [$4000], a
    ld hl, $7000
    ld bc, $a000
    ld de, $1000

jr_000_3c22:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3c22

    ld a, $0f
    ld [$2000], a
    ld a, $00
    ld [$4000], a
    ld hl, $7000
    ld bc, $b000
    ld de, $1000

jr_000_3c3e:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3c3e

    ld a, $10
    ld [$2000], a
    ld a, $01
    ld [$4000], a
    ld hl, $6000
    ld bc, $a000
    ld de, $1000

jr_000_3c5a:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3c5a

    ld a, $10
    ld [$2000], a
    ld a, $01
    ld [$4000], a
    ld hl, $7000
    ld bc, $b000
    ld de, $1000

jr_000_3c76:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3c76

    ld a, $11
    ld [$2000], a
    ld a, $02
    ld [$4000], a
    ld hl, $7000
    ld bc, $a000
    ld de, $1000

jr_000_3c92:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3c92

    ld a, $14
    ld [$2000], a
    ld a, $02
    ld [$4000], a
    ld hl, $7000
    ld bc, $b000
    ld de, $1000

jr_000_3cae:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3cae

    ld a, $16
    ld [$2000], a
    ld a, $03
    ld [$4000], a
    ld hl, $7000
    ld bc, $a000
    ld de, $1000

jr_000_3cca:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3cca

    ld a, $19
    ld [$2000], a
    ld a, $03
    ld [$4000], a
    ld hl, $7000
    ld bc, $b000
    ld de, $1000

jr_000_3ce6:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3ce6

    ld a, $00
    ld [$4000], a
    xor a
    ld [$0000], a
    ret


Call_000_3cf9:
    ld hl, $c000
    ld de, $2000
    ld a, $00

jr_000_3d01:
    ld [hl+], a
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3d01

    ld hl, $ff80
    ld de, $0080

jr_000_3d0e:
    ld [hl+], a
    dec de
    ld a, $ff
    cp d
    jr nz, jr_000_3d0e

    ld hl, $fffe
    ld sp, hl
    ld hl, HeaderComplementCheck
    ld de, $00d8
    ld bc, $0013
    ld a, $01
    jp Jump_000_3bff


    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_000_3ffd:
    jp Jump_000_3c02

