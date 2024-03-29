; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

    ld h, b
    ld b, b

    db $10, $41, $d0, $42

    ld b, b
    ld b, h
    or b
    ld b, l
    and b
    ld c, c
    jr nc, jr_01c_405a

    db $a0, $51, $f0, $54

    jr nc, jr_01c_406f

    db $c0, $60, $d0, $62

    or b
    ld h, l
    ld d, b
    ld h, a
    ld [hl], b
    ld l, c
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld sp, $5454
    ld [hl-], a
    ld d, l
    ld c, b
    dec l
    ld d, l
    ld d, a
    ld sp, $5755
    ld [hl-], a
    ld d, a
    ld c, b
    dec l
    ld d, [hl]
    ld d, [hl]
    dec l
    ld d, a
    ld d, a
    dec l
    ld e, b
    ld d, d
    dec l
    ld e, c
    ld d, d
    dec l
    ld e, c
    ld e, c
    ld sp, $5959
    ld [hl-], a
    ld e, d
    ld c, b
    dec l
    ld e, d
    ld e, d
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    ld d, h
    ld d, h
    dec l
    ld e, d
    ld e, d
    jr nz, jr_01c_4059

jr_01c_4059:
    nop

jr_01c_405a:
    nop
    nop

    db $04, $00

    rst $38
    ccf
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    add a

jr_01c_406f:
    add a
    add a
    add a
    add a
    ld a, b
    rst $08
    rst $38
    rst $38
    cp $ee
    db $db
    add l
    ld b, e
    ld [hl-], a
    ld de, $0200
    inc [hl]
    ld b, l
    ld h, a
    adc c
    xor e
    xor c
    sbc d
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, l
    ld h, [hl]
    db $76
    ld [hl], a
    ld a, b
    adc b
    sbc b
    sbc b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc e
    rst $38
    rst $38
    rst $38
    db $ed
    db $dd
    cp b
    ld d, h
    inc sp
    ld hl, $0001
    ld [de], a
    ld b, h
    ld b, l
    ld h, a
    adc c
    xor d
    xor c
    sbc c
    xor c
    sbc b
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76

    db $77, $77, $77, $78

    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc l
    rst $38
    rst $38
    rst $38
    db $ed
    call c, Call_01c_43a7
    ld [hl-], a
    ld de, $0010
    inc hl
    ld b, h
    ld d, [hl]
    ld h, a
    adc c
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    sbc b
    adc b
    adc b
    adc b

    db $78, $88, $88, $77, $78, $77, $77, $78, $77, $77, $87, $87, $88, $78, $88, $88
    db $87, $78, $88, $87, $78, $88, $78, $78, $87, $77, $77, $77, $87, $77, $87, $88
    db $87, $88, $78, $88, $77, $78, $78, $87, $78, $77, $77, $88, $87, $87, $78, $78
    db $87, $88, $78, $87, $77, $78, $88, $78, $87, $77, $77, $88, $77, $87, $87, $77
    db $78, $88, $78, $78, $78, $87, $88, $78, $88, $78, $78, $87, $77, $77, $78, $88
    db $77, $87, $87, $78, $78, $87, $88, $77, $77, $77, $87, $88, $78, $78, $87, $87
    db $77, $78, $77, $77, $78, $88, $77, $77, $78, $87, $87, $77, $78, $88, $88, $77
    db $77, $77, $77, $77, $78, $77, $88, $87, $77, $87, $77, $87, $88, $78, $87, $88
    db $77, $78, $77, $87, $87, $88, $87, $77, $77, $87, $88, $78, $87, $78, $87, $77
    db $77, $78, $77, $77, $77, $77, $77, $78, $88, $77, $77, $77, $77, $78, $78, $78
    db $77, $87, $87, $77, $88, $77, $77, $78, $78, $78, $77, $78, $87, $87, $88, $87
    db $78, $77, $87, $87, $87, $77, $79, $86, $77, $66, $66, $67, $85, $69, $76, $78
    db $65, $77, $67, $78, $67, $97, $68, $97, $88, $77, $87, $68, $87, $78, $86, $88
    db $67, $96, $68, $77, $77, $79, $88, $88, $77, $98, $68, $88, $98, $78, $77, $77
    db $88, $77, $87, $68, $76, $89, $76, $88, $78, $89, $88, $88, $98, $87, $78, $76
    db $89, $78, $77, $89, $76, $89, $77, $a7, $79, $76, $98, $78, $88, $69, $97, $79
    db $97, $88, $88, $88, $88, $98, $77, $88, $66, $78, $76, $66, $67, $76, $77, $78
    db $78, $78, $78, $87, $78, $77, $88, $88, $98, $89, $98, $98, $77, $77, $87, $67
    db $77, $67, $76, $68, $86, $78, $99, $98, $88, $77, $77, $77, $88, $76, $77, $78
    db $77, $78, $87, $77, $77, $88, $78, $88, $87, $77, $88, $77, $88, $88, $87, $78
    db $88, $77, $77, $88, $87, $67, $78, $87, $67, $98, $87, $77, $99, $76, $78, $88
    db $87, $78, $88, $77, $88, $98, $77, $88, $88, $77, $78, $77, $88, $88, $77, $88
    db $87, $77, $78, $87, $77, $78, $89, $87, $78, $77, $77, $78, $98, $76, $78, $78
    db $77, $88, $78, $87, $77, $87, $78, $88, $88, $87, $87, $88, $77, $89, $98, $77
    db $78, $88, $87, $77, $88, $77, $77, $88, $77, $78, $77, $78, $88, $88, $77, $88

    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    cp h
    call z, $aacb
    adc b
    adc b
    db $76
    ld d, h
    inc sp
    inc sp
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld a, b
    adc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    xor e
    call z, $badc
    xor b
    ld [hl], a
    add a
    ld h, [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    xor c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    xor e
    call z, $aacb
    sbc b
    adc b
    add a
    ld h, l
    ld b, e
    ld b, e
    inc [hl]
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc d
    xor c
    sbc c
    sbc b
    sbc c
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld a, b
    adc c
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, c
    cp e
    call z, $aacb
    adc b
    adc b
    db $76
    ld d, h
    inc sp
    ld [hl-], a
    inc [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc c
    xor e
    cp d
    xor d
    sbc c
    sbc b
    adc b
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    sbc e
    call z, $cbcd

Call_01c_43a7:
    xor c
    add a
    adc b
    db $76
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    adc b
    adc c
    xor d
    sbc c
    sbc c
    adc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc e
    call z, $bbcc
    xor c
    adc c
    sbc b
    db $76
    ld d, h
    inc sp
    ld [hl+], a
    inc [hl]
    ld b, h
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc c
    xor d
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    cp h
    call $bacb
    sbc b
    adc b
    add a
    ld d, h
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld a, b
    adc c
    sbc d
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    db $76
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    xor a
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    db $db
    xor b
    ld h, a
    ld [hl], l
    jr nz, jr_01c_444e

jr_01c_444e:
    ld bc, $0000
    nop
    ld [bc], a
    inc [hl]
    ld b, h
    ld b, [hl]
    ld a, b
    sbc c
    sbc c
    xor d
    xor d
    cp e
    xor d
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    adc b
    adc b
    ld a, b
    rst $28
    rst $38
    db $ed
    rst $18
    cp $ee
    cp c
    sub a
    ld l, b
    ld h, e
    stop
    ld de, $0000
    nop
    inc de
    inc [hl]
    ld b, e
    ld d, a
    adc c
    sbc c
    sbc d
    xor d
    xor e
    cp e
    xor c
    adc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, e
    rst $38
    rst $38
    db $dd
    rst $38
    cp $ed
    xor c
    add [hl]
    ld a, b
    ld d, d
    nop
    nop
    stop
    nop
    ld bc, $5433
    ld b, h
    ld l, b
    sbc c
    sbc c
    sbc d
    xor d
    cp e
    cp d
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    adc c
    adc b
    adc c
    adc b
    adc b
    adc b
    add a
    adc a
    rst $38
    rst $38
    db $db
    res 1, c
    sub l
    ld sp, $0100
    ld [de], a
    ld [hl-], a
    dec [hl]
    ld d, [hl]
    sbc e
    cp e
    cp d
    xor d
    xor d
    sbc b
    add a
    ld d, h
    ld b, h
    ld d, [hl]
    ld d, h
    ld d, l
    ld d, [hl]
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp a
    rst $38
    cp $cc
    jp z, Jump_01c_759a

    jr nc, jr_01c_451e

jr_01c_451e:
    ld de, $3312
    ld b, l
    ld l, b
    xor e
    cp d
    xor d
    xor d
    xor c
    sbc b
    db $76
    ld b, h
    ld b, h
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, a
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    rst $28
    rst $38
    rst $38
    call c, Call_01c_7796
    ld d, h
    jr nc, jr_01c_4553

jr_01c_4553:
    nop
    ld [bc], a
    ld b, l
    ld [hl], a
    ld a, b
    sbc d
    cp h
    call z, $98cb
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    ld d, [hl]
    ld a, b
    adc b
    sbc c
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, e
    rst $38
    rst $38
    cp $db
    ld [hl], a
    db $76
    ld d, h
    jr nz, jr_01c_4588

jr_01c_4588:
    nop
    inc de
    ld d, [hl]
    ld [hl], a
    ld a, b
    sbc d
    cp h
    call z, $87ba
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, l
    ld h, a
    adc b
    adc c
    sbc b
    sbc c
    sbc c
    xor c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, c
    rst $18
    db $ec
    res 7, h
    jp z, Jump_01c_7498

    inc sp
    inc [hl]
    ld b, e
    db $10
    inc hl
    ld b, h
    ld d, [hl]
    ld h, a
    adc c
    sbc d
    cp d
    xor c
    sbc c
    sbc d
    adc b
    db $76
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    add a
    adc b
    rst $08
    db $ed
    res 7, h
    res 3, b
    ld [hl], l
    ld b, h
    ld b, h
    ld b, h
    ld hl, $4524
    ld d, [hl]
    ld h, a
    adc b
    adc c
    xor d
    xor c
    sbc c
    sbc d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    xor [hl]
    db $fd
    res 7, e
    res 3, c
    add [hl]
    ld b, e
    ld b, h
    ld b, h
    ld hl, $4513
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    xor e
    sbc c
    adc b
    sbc c
    sub a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    adc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    sbc l
    cp $cb
    cp e
    call z, $86a8
    ld b, e
    ld b, e
    ld b, h
    jr nc, jr_01c_4660

    ld b, h
    ld d, [hl]

jr_01c_4660:
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc l
    cp $dc
    cp e
    call z, $87a9
    ld d, e
    inc [hl]
    inc [hl]
    ld sp, $4412
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc c
    xor d
    xor c
    sbc b
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc e
    rst $38
    call c, $ccbb
    cp c
    add a
    ld d, e
    inc sp
    ld b, h
    ld sp, $3401
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc c
    xor e
    xor c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    adc e
    rst $28
    call c, $bcbb
    cp c
    adc b
    ld h, e
    inc [hl]
    ld b, h
    ld b, d
    ld de, $5635
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    cp d
    sbc c
    adc c
    sbc c
    add a
    db $76
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc d
    rst $18
    db $ec
    cp e
    cp h
    jp z, Jump_01c_6488

    inc [hl]
    ld b, h
    ld b, e
    ld de, $5534
    ld h, [hl]
    ld a, b
    adc b
    sbc d
    xor d
    sbc c
    adc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc b
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    adc c
    sbc $dc
    cp d
    sbc d
    sbc b
    sbc c
    ld [hl], l
    ld b, e
    inc h
    ld d, l
    ld b, l
    ld d, h
    ld d, l
    ld h, a
    adc c
    add a
    ld [hl], a
    adc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc c
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc $dd
    jp z, $a99a

    adc c
    add l
    ld b, e
    inc hl
    ld d, l
    ld b, h
    ld d, h
    ld b, l
    ld h, a
    adc c
    adc b
    ld [hl], a
    adc b
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld a, b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    cp [hl]
    db $ec
    res 3, c
    xor c
    adc c
    add [hl]
    ld b, e
    inc hl
    ld d, l
    ld d, l
    ld d, h
    ld b, l
    ld h, [hl]
    adc c
    sub a
    ld [hl], a
    adc b
    sbc c
    sbc c
    add a
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    xor [hl]
    db $fd
    res 3, c
    xor c
    adc c
    sub a
    ld b, h
    ld [hl+], a
    ld b, l
    ld d, h
    ld d, l
    ld b, l
    ld h, a
    adc c
    sbc b
    ld [hl], a
    adc b
    sbc c
    sbc b
    add a
    db $76
    ld [hl], a
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    sbc e
    cp h
    call z, $a9ba
    adc b
    adc b
    db $76
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc e
    call z, $bbdc
    xor c
    add a
    add a
    ld h, [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    adc c
    cp h
    call z, $a9ba
    adc b
    adc b
    ld [hl], a
    ld h, h
    ld b, e
    inc sp
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    sbc c
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    cp h
    call z, $aacb
    sbc b
    adc b
    db $76
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld d, l
    ld h, [hl]
    ld a, b
    adc c
    xor e
    cp d
    xor d
    sbc c
    sbc c
    add a
    ld [hl], a
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc b
    adc c
    cp h
    call z, $aadb
    add a
    ld a, b
    ld [hl], a
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc d
    xor c
    sbc c
    sbc b
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    xor e
    call z, $bbcb
    xor b
    adc c
    add a
    ld [hl], l
    ld b, e
    inc sp
    inc hl
    ld b, l
    ld b, h
    ld d, l
    ld d, a
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    xor h
    call z, $bacb
    sbc b
    adc b
    add a
    ld h, l
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc d
    call $eeee
    res 3, b
    ld h, h
    ld [hl-], a
    ld de, $2311
    ld b, l
    ld h, a
    ld a, b
    sbc c
    xor d
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    db $76
    ld h, a
    ld a, b
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    sbc d
    cp l
    xor $fe
    call c, Call_01c_75b9
    ld b, d
    ld hl, $2211
    inc [hl]
    ld d, a
    adc c
    xor d
    xor d
    cp d
    xor c
    adc b
    db $76
    ld h, l
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc c
    xor e
    rst $18
    rst $38
    rst $38
    db $fd
    and a
    ld b, d
    nop
    nop
    ld bc, $5634
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    sbc d
    xor d
    xor d
    sbc b
    ld h, [hl]
    ld d, h
    ld b, l
    ld d, [hl]
    ld h, a
    adc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    adc c
    adc b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc c
    xor h
    rst $28
    rst $38
    rst $38
    db $db
    add l
    jr nz, jr_01c_4c08

jr_01c_4c08:
    nop
    inc de
    ld b, [hl]
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    xor d
    cp e
    xor d
    add a
    ld h, l
    ld b, h
    ld b, h
    ld d, [hl]
    ld l, b
    adc b
    sbc b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    adc c
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    ld [hl], a
    ld h, a
    adc b
    db $76
    ld a, b
    sbc b
    ld h, [hl]
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld h, [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld h, a
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc c
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    db $76
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc c
    add a
    db $76
    adc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    sbc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld h, a
    adc c
    add a
    ld [hl], a
    adc b
    add [hl]
    ld a, c
    adc b
    db $76
    adc c
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld h, a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc c
    add a
    ld [hl], a
    adc c
    add a
    ld h, a
    adc c
    db $76
    ld l, b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    xor c
    adc c
    sbc d
    sub a
    ld a, b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    sbc b
    adc b
    sbc d
    add a
    ld a, b
    add a
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    sbc b
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    sbc d
    adc b
    sbc c
    sbc c
    add a
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    adc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc b
    adc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    sbc b
    sbc b
    sbc c
    sbc c
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    sbc b
    sbc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    adc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    sbc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc c
    sbc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    adc c
    sbc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    xor c
    adc b
    ld [hl], a
    adc b
    adc c
    adc b
    ld [hl], a
    ld h, a
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    add a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    sbc d
    xor b
    add a
    ld [hl], a
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b

    db $78, $77, $77, $77, $77, $88, $9a, $aa, $ab, $bb, $aa, $98, $87, $76, $65, $55
    db $55, $55, $56, $66, $66, $77, $78, $78, $88, $88, $88, $88, $77, $66, $66, $66
    db $66, $66, $65, $66, $67, $77, $88, $78, $88, $88, $88, $88, $88, $88, $88, $88
    db $88, $88, $88, $88, $87, $87, $77, $76, $76, $77, $88, $89, $ab, $bb, $bb, $cb
    db $ba, $aa, $99, $87, $76, $66, $55, $55, $55, $55, $55, $56, $66, $67, $77, $78
    db $88, $88, $88, $88, $77, $77, $66, $66, $66, $66, $66, $66, $66, $67, $77, $77
    db $78, $88, $88, $88, $88, $88, $77, $77, $77, $77, $77, $77, $77, $77, $78, $89
    db $aa, $bb, $cc, $cc, $cc, $ba, $a9, $98, $87, $76, $66, $65, $55, $65, $66, $67
    db $77, $88, $99, $99, $99, $98, $88, $77, $76, $66, $66, $66, $65, $66, $66, $77
    db $77, $78, $88, $88, $88, $88, $88, $88, $88, $87, $77, $76, $67, $66, $66, $76
    db $67, $77, $77, $77, $89, $9a, $ab, $bb, $cc, $cc, $cb, $aa, $a9, $87, $76, $65
    db $55, $55, $55, $55, $55, $56, $67, $77, $77, $78, $88, $88, $88, $87, $77, $77
    db $66, $66, $66, $66, $66, $66, $66, $66, $77, $77, $77, $88, $88, $88, $88, $87
    db $77, $77, $77, $77, $77, $77, $77, $77, $78, $89, $aa, $bb, $cc, $cc, $cb, $bb
    db $a9, $98, $87, $76, $66, $66, $55, $66, $66, $66, $77, $78, $89, $99, $99, $98
    db $88, $77, $76, $66, $66, $66, $66, $66, $66, $77, $77, $88, $88, $77, $88, $88
    db $88, $88, $88, $87, $77, $77, $66, $66, $66, $76, $67, $77, $66, $78, $99, $ab
    db $cc, $dd, $dc, $cb, $a9, $87, $65, $44, $44, $34, $45, $56, $78, $89, $9a, $aa
    db $aa, $ab, $aa, $a9, $88, $76, $66, $66, $66, $66, $66, $77, $78, $88, $88, $88
    db $88, $88, $87, $76, $66, $66, $55, $66, $66, $67, $77, $77, $77, $77, $76, $66
    db $67, $77, $88, $9a, $bc, $de, $ee, $ec, $ba, $86, $53, $21, $11, $22, $35, $68
    db $9a, $bb, $cb, $ba, $98, $76, $53, $21, $11, $12, $23, $45, $78, $9a, $bb, $cd
    db $dd, $dc, $cb, $a9, $86, $54, $43, $22, $22, $33, $34, $55, $67, $88, $99, $9a
    db $aa, $a9, $99, $98, $88, $87, $77, $89, $9a, $cc, $de, $ee, $ed, $ba, $86, $43
    db $21, $11, $12, $34, $57, $89, $ab, $bb, $aa, $a9, $88, $76, $66, $55, $55, $55
    db $66, $67, $78, $99, $9a, $aa, $aa, $99, $98, $77, $65, $54, $44, $44, $45, $56
    db $66, $77, $88, $88, $88, $88, $88, $88, $88, $77, $88, $78, $89, $ab, $cd, $ee
    db $fe, $ec, $ba, $86, $43, $21, $00, $12, $34, $67, $89, $aa, $bb, $ba, $a9, $88
    db $76, $66, $55, $55, $55, $66, $67, $78, $89, $9a, $aa, $aa, $a9, $88, $76, $55
    db $55, $54, $44, $45, $55, $66, $77, $78, $88, $88, $88, $88, $87, $77, $77, $77
    db $78, $9a, $ab, $cd, $ef, $ff, $ed, $ba, $86, $42, $10, $00, $01, $24, $67, $8a
    db $bb, $cc, $bb, $aa, $98, $77, $66, $55, $45, $55, $55, $66, $78, $89, $aa, $aa
    db $aa, $a9, $98, $76, $55, $44, $44, $44, $44, $55, $56, $67, $77, $88, $88, $88
    db $88, $88, $88, $87, $77, $78, $9a, $ab, $cd, $de, $ee, $dc, $a9, $75, $43, $21
    db $11, $23, $45, $67, $88, $99, $9a, $aa, $aa, $bb, $bc, $cc, $cc, $ba, $98, $76
    db $54, $32, $22, $23, $34, $57, $78, $9a, $bb, $bb, $bb, $bb, $a9, $98, $77, $65
    db $43, $33, $22, $22, $34, $55, $77, $8a, $bb, $cc, $cc, $dd, $dd, $ee, $ee, $dc
    db $b9, $85, $31, $00, $00, $00, $00, $12, $57, $8a, $bc, $dd, $dd, $dc, $cb, $ba
    db $aa, $98, $77, $54, $33, $21, $11, $12, $24, $56, $89, $ab, $cd, $ee, $ee, $dc
    db $cb, $a9, $87, $65, $44, $33, $32, $23, $34, $45, $66, $88, $99, $aa, $bb, $aa
    db $aa, $ab, $bb, $bb, $ba, $98, $75, $43, $21, $12, $23, $45, $67, $89, $9a, $aa
    db $99, $99, $99, $99, $99, $99, $98, $87, $76, $65, $55, $55, $66, $67, $88, $88
    db $89, $99, $98, $89, $98, $98, $98, $98, $87, $77, $66, $65, $55, $55, $55, $66
    db $66, $77, $88, $89, $99, $ab, $cd, $ef, $fe, $ed, $ca, $86, $43, $10, $00, $01
    db $23, $56, $78, $99, $aa, $aa, $a9, $9a, $aa, $aa, $99, $87, $65, $43, $21, $11
    db $13, $45, $78, $9a, $bb, $cc, $ba, $a9, $98, $88, $77, $88, $88, $77, $76, $55
    db $44, $44, $55, $66, $78, $89, $99, $aa, $a9, $99, $9a, $ab, $cd, $de, $dc, $ca
    db $86, $53, $10, $00, $00, $23, $56, $89, $aa, $ab, $bb, $aa, $aa, $aa, $a9, $98
    db $76, $54, $32, $11, $11, $23, $45, $68, $9a, $ab, $bb, $bb, $bb, $bb, $aa, $a9
    db $98, $76, $54, $33, $22, $22, $33, $45, $68, $9a, $bb, $cc, $cc, $cb, $bb, $bb
    db $bb, $cc, $cc, $cb, $98, $65, $32, $10, $11, $23, $56, $78, $99, $99, $99, $88
    db $88, $89, $9a, $aa, $aa, $a8, $76, $54, $33, $22, $23, $45, $78, $9a, $bb, $bb
    db $cb, $bb, $aa, $99, $98, $87, $65, $44, $32, $22, $22, $34, $56, $78, $9a, $bb

    cp e
    xor d
    xor c
    xor e
    db $ed
    sbc b
    xor l
    jp c, Jump_01c_7966

    ld [hl], h
    inc [hl]
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld a, b
    add a
    ld a, b
    xor d
    add a
    adc c
    sbc b
    db $76
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    adc b
    adc c
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc h
    jp c, $cd89

    cp b
    ld h, a
    sbc b
    ld d, h
    ld b, l
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
    ld a, b
    ld [hl], a
    adc c
    xor d
    adc b
    sbc d
    sub a
    db $76
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc c
    add a
    adc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    cp l
    ret


    adc d
    db $dd
    and [hl]
    ld l, b
    and a
    ld b, e
    ld b, l
    ld d, h
    ld b, h
    ld d, l
    ld h, a
    add a
    ld [hl], a
    adc d
    xor c
    ld a, b
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc c
    sbc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    call $9ca8
    db $db
    add [hl]
    ld a, c
    add l
    ld b, h
    ld b, l
    ld d, h
    ld b, l
    ld h, [hl]
    ld a, b
    add a
    ld a, b
    sbc d
    sbc b
    adc b
    sbc c
    db $76
    ld [hl], a
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    adc b
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc e
    db $db
    sbc b
    cp l
    ret


    ld h, a
    adc c
    ld [hl], h
    ld b, h
    ld d, l
    ld b, h
    ld b, l
    ld d, [hl]
    ld a, b
    ld [hl], a
    ld a, c
    xor d
    sbc b
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, a
    ld a, b
    add a
    ld a, b
    sbc c
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc e
    jp z, $ac88

    ret


    ld d, l
    adc c
    add l
    ld [hl+], a
    ld h, a
    ld [hl], h
    inc [hl]
    ld a, c
    add [hl]
    ld l, b
    xor d
    sbc b
    ld a, c
    xor d
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    db $76
    ld h, a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    xor h
    cp c
    adc c
    call z, Call_01c_56a7
    sbc c
    ld h, e
    inc h
    ld a, b
    ld d, d
    ld [hl], $99
    ld [hl], l
    ld a, c
    xor d
    add a
    adc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    adc b
    adc c
    sbc c
    add a
    ld a, b
    add a
    db $76
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, d
    rst $18
    db $eb
    xor d
    sbc $d8
    ld d, l
    ld d, [hl]
    ld d, h
    ld [hl+], a
    inc hl
    inc [hl]
    ld h, [hl]
    ld h, l
    ld l, b
    xor e
    xor c
    adc c
    xor d
    xor b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc b
    adc b
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc h
    rst $38
    jp z, $ee9c

    and [hl]
    ld b, l
    ld h, [hl]
    ld b, e
    ld [hl+], a
    inc hl
    ld b, l
    ld d, [hl]
    ld d, [hl]

Call_01c_56a7:
    ld a, c
    cp e
    sbc b
    adc c
    cp d
    sub a
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld a, c
    sbc c
    adc b
    adc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp a
    db $fd
    sub [hl]
    ld l, d
    xor b
    jr nc, jr_01c_56d8

    ld h, a
    ld h, [hl]
    ld a, b

jr_01c_56d8:
    sbc d
    xor e
    cp c
    db $76
    ld l, b
    add [hl]
    inc sp
    ld d, a
    adc b
    ld [hl], a
    adc c
    xor c
    sbc b
    add a
    db $76
    ld [hl], a
    db $76
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, c
    rst $28
    ld a, [$8b76]
    and l
    nop
    dec h
    ld h, [hl]
    ld d, [hl]
    ld a, b
    sbc d
    cp e
    sub a
    ld h, [hl]
    ld a, b
    ld [hl], h
    inc [hl]
    ld l, b
    add a
    ld a, b
    sbc d
    xor c
    sbc b
    add a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    adc c
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc e
    rst $38
    cp $94
    ld b, [hl]
    add a
    ld b, b
    nop
    ld [hl], $89
    xor d
    xor d
    xor c
    sbc d
    and a
    ld b, e
    inc hl
    ld h, a
    db $76
    ld h, [hl]
    adc d
    cp e
    xor b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld d, a
    adc c
    xor c
    adc b
    adc c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    xor [hl]
    rst $38
    ei
    ld d, e
    ld b, a
    add l
    db $10
    ld [bc], a
    ld e, b
    sbc d
    xor d
    xor c
    sbc c
    xor c
    add [hl]
    ld [hl-], a
    dec h
    ld [hl], a
    db $76
    ld h, a
    sbc d
    cp d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    sbc c
    sbc c
    adc b
    adc c
    sbc b
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    cp [hl]
    rst $38
    ret z

    ld d, h
    ld a, b
    ld [hl], h
    db $10
    inc d
    ld l, b
    sbc c
    sbc c
    xor c
    sbc c
    xor c
    add l
    ld b, e
    ld d, a
    adc b
    ld h, [hl]
    ld l, b
    sbc d
    xor c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld a, b
    sbc c
    adc b
    ld a, b
    adc c
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc d
    rst $18
    cp $a6
    ld b, l
    ld a, b
    ld d, d
    db $10
    ld [hl], $89
    sbc c
    xor c
    sbc c
    sbc c
    sbc b
    ld h, h
    inc [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld a, c
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld a, b
    sbc c
    add a
    adc b
    sbc b
    add a
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    adc e
    rst $38
    ei
    ld [hl], h
    ld b, a
    add a
    ld sp, $5702
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    sub a
    ld d, e
    dec [hl]
    ld a, b
    db $76
    ld h, a
    adc d
    xor d
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc c
    sbc b
    adc b
    adc b
    sbc b
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc l
    rst $38
    reti


    ld h, l
    ld h, a
    db $76
    ld sp, $6713
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    add [hl]
    ld b, e
    ld b, [hl]
    ld [hl], a
    db $76
    ld h, a
    sbc d
    xor c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc c
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    xor h
    sbc $da
    ld [hl], h
    inc [hl]
    ld h, a
    ld h, l
    inc sp
    ld b, l
    adc d
    xor d
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld l, b
    sbc d
    sbc b
    add a
    adc b
    sbc b
    add a
    ld h, l
    ld h, a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    xor h
    xor $b8
    ld d, e
    dec [hl]
    ld [hl], a
    ld h, h
    inc [hl]
    ld d, a
    xor e
    xor c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, [hl]
    adc c
    xor c
    sbc b
    ld a, b
    adc b
    sbc b
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc d
    call $96ec
    inc sp
    ld d, [hl]
    ld [hl], a
    ld d, e
    inc [hl]
    ld l, c
    xor e
    xor c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, a
    adc c
    xor c
    adc b
    adc b
    adc c
    adc b
    db $76
    ld h, [hl]
    ld h, a
    adc b
    ld a, b
    add a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc d
    cp h
    res 3, b
    add a
    adc c
    add a
    ld d, h
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc e
    cp e
    xor b
    db $76
    ld h, [hl]
    db $76
    ld h, l
    ld d, [hl]
    ld h, a
    adc c
    sbc d
    sbc b
    add a
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    xor h
    jp z, Jump_01c_6687

    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, a
    adc c
    xor c
    adc b
    ld [hl], a
    ld a, b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
    sbc d
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld a, b
    adc c
    sbc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    adc b
    sbc c
    add a
    ld [hl], a
    adc b
    add a
    db $76
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    add a
    adc b
    add a
    adc b
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld h, a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    adc c
    call $cd9a
    db $ed
    cp e
    call c, $88a9
    add [hl]
    ld d, h
    ld b, e
    ld [hl-], a
    ld de, $2211
    ld [hl+], a
    inc [hl]
    ld d, l
    ld d, [hl]
    adc b
    sbc c
    xor e
    cp e
    cp e
    cp e
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    xor d
    xor d
    xor c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld a, d
    and a
    adc d
    cp h
    cp c
    cp l
    jp z, $9999

    db $76
    ld d, l
    ld d, l
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    inc [hl]
    ld b, l
    ld d, l
    ld h, a
    ld a, b
    adc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    sbc d
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    cp e
    adc c
    cp h
    res 3, e
    res 5, c
    adc b
    add a
    ld d, l
    ld b, h
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld b, h
    ld d, l
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    xor d
    xor e
    xor e
    xor d
    xor c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc d
    sbc d
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    db $76
    adc e
    and a
    xor l
    call c, $ddab
    sbc c
    sbc d
    sub a
    ld d, l
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld hl, $3312
    inc sp
    ld b, l
    ld h, [hl]
    ld l, b
    adc c
    sbc d
    xor e
    cp e
    cp e
    cp e
    xor d
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc d
    sbc d
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld l, b
    cp c
    ld l, d
    call c, $adb9
    ret


    adc c
    xor c
    ld [hl], l
    ld h, a
    ld d, e
    inc sp
    ld b, e
    ld [hl+], a
    inc [hl]
    inc sp
    ld b, h
    ld d, l
    ld d, [hl]
    ld a, b
    adc b
    adc c
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    xor l
    cp b
    rst $08
    db $ec
    cp h
    cp $a9
    xor d
    sub [hl]
    ld b, l
    ld h, e
    ld de, $1011
    ld bc, $2222
    dec [hl]
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    cp e
    set 1, h
    res 7, d
    xor c
    sbc b
    ld [hl], a
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld l, c
    ret


    ld l, e
    db $ed
    cp d
    cp [hl]
    reti


    adc e
    cp d
    ld [hl], l
    ld h, a
    ld d, d
    inc sp
    ld [hl-], a
    db $10
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld d, l
    ld d, [hl]
    ld a, b
    adc c
    sbc d
    xor e
    xor e
    cp e
    cp e
    xor d
    xor c
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    xor l
    sub a
    adc $ec
    xor e
    db $fd
    sbc b
    xor e
    sub a
    ld d, [hl]
    ld [hl], l
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_01c_5cb2

    ld [hl+], a
    inc hl

jr_01c_5cb2:
    ld b, l
    ld d, l
    ld h, a
    adc c
    sbc c
    xor e
    cp d
    cp e
    cp e
    xor d
    xor d
    sbc b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc d
    sbc d
    xor d
    xor c
    xor c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld l, b
    xor c
    adc c
    cp h
    jp z, $baab

    sbc b
    adc b
    add [hl]
    ld h, l
    ld d, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    sbc d
    sbc b
    xor d
    cp e
    xor c
    xor d
    xor c
    adc b
    adc b
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    adc b
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, c
    res 5, d
    xor e
    res 3, b
    ld [hl], a
    ld [hl], l
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    ld b, l
    ld h, a
    adc b
    sbc c
    xor d
    cp d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    adc b
    sbc c
    sbc c
    sbc d
    xor c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc e
    cp d
    xor d
    call z, $88ba
    adc b
    ld [hl], l
    ld b, h
    inc [hl]
    inc sp
    inc [hl]
    ld b, l
    ld h, a
    ld a, b
    sbc c
    xor d
    xor d
    xor d
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld a, d
    cp e
    xor d
    xor e
    res 3, c
    adc b
    add [hl]
    ld b, h
    ld b, e
    ld b, h
    inc [hl]
    ld b, h
    ld h, a
    ld [hl], a
    adc c
    sbc d
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc d
    cp e
    xor b
    adc b
    adc b
    ld [hl], l
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    xor c
    xor c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, c
    cp e
    cp d
    sbc c
    sbc c
    sub a
    ld h, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    sbc e
    cp d
    sbc c
    adc c
    sbc c
    ld [hl], l
    ld d, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, c
    cp e
    xor d
    adc b
    sbc c
    add a
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc c
    adc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    adc b
    sbc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc e
    call $98ca
    ld [hl], a
    ld h, l
    ld b, e
    ld [hl+], a
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    xor e
    xor d
    sbc b
    db $76
    ld h, l
    ld d, h
    ld b, h
    ld d, [hl]
    ld h, a
    adc c
    sbc c
    xor c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld a, c
    cp h
    res 5, c
    sbc b
    add a
    ld h, l
    ld b, e
    inc hl
    ld b, h
    ld h, [hl]
    ld a, b
    adc c
    xor d
    xor d
    xor c
    adc b
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    sbc b
    adc b
    add a
    ld a, b
    sbc e
    call z, $98ba
    adc b
    add [hl]
    ld d, h
    ld b, e
    ld b, h
    ld d, a
    ld a, b
    adc c
    sbc d
    xor d
    sbc c
    add a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld a, c
    cp h
    res 5, c
    sbc b
    add a
    ld h, l
    ld b, e
    inc sp
    ld b, l
    ld h, [hl]
    ld a, b
    adc c
    xor d
    xor d
    sbc b
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    sbc b
    adc b
    add a
    add a
    ld a, b
    xor e
    call z, $99ba
    add a
    db $76
    ld d, h
    inc sp
    ld b, h
    ld d, [hl]
    ld [hl], a
    adc c
    sbc d
    xor d
    xor c
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    sbc d
    xor c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc b
    sbc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld a, c
    cp e
    cp d
    sbc b
    add a
    db $76
    ld h, l
    ld b, h
    ld b, h
    ld d, l
    ld [hl], a
    ld a, b
    sbc d
    xor d
    xor d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    sbc e
    cp e
    xor c
    sbc b
    adc b
    db $76
    ld d, l
    ld b, e
    ld b, h
    ld d, [hl]
    ld [hl], a
    adc b
    sbc d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc b
    add a
    ld [hl], a
    adc d
    cp e
    cp e
    sbc c
    sbc b
    add a
    ld h, l
    ld b, e
    ld b, h
    ld d, [hl]
    ld h, a
    ld a, b
    sbc c
    xor d
    xor d
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    adc b
    adc b
    sbc c
    sbc c
    adc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    sbc b
    sbc c
    adc b
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    xor e
    cp e
    xor c
    sbc b
    adc b
    db $76
    ld d, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld [hl], a
    adc c
    sbc d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc d
    cp e
    cp d
    sbc c
    sbc b
    add a
    ld h, l
    ld b, h
    ld b, h
    ld d, [hl]
    ld [hl], a
    ld a, b
    sbc c
    xor d
    xor c
    sbc b
    add a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc b
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b

    db $99, $87, $ab, $98, $9a, $99, $98, $78, $88, $76, $78, $76, $66, $66, $65, $55
    db $66, $55, $66, $66, $66, $67, $77, $77, $88, $88, $88, $99, $99, $99, $99, $99
    db $98, $88, $88, $88, $77, $77, $77, $77, $76, $77, $77, $77, $77, $77, $77, $88
    db $88, $88, $88, $88, $89, $a9, $79, $ba, $89, $a9, $99, $98, $78, $97, $66, $77
    db $66, $66, $66, $65, $56, $76, $66, $66, $67, $77, $88, $87, $78, $88, $88, $88
    db $88, $88, $88, $78, $77, $78, $88, $77, $88, $77, $77, $77, $77, $77, $78, $77
    db $87, $77, $78, $88, $77, $77, $88, $77, $78, $89, $a8, $7a, $b9, $9a, $a9, $9a
    db $98, $9a, $98, $88, $87, $77, $66, $66, $55, $56, $55, $55, $66, $66, $66, $67
    db $77, $77, $77, $88, $88, $89, $89, $99, $99, $88, $98, $88, $88, $87, $77, $77
    db $76, $66, $67, $66, $66, $66, $77, $77, $77, $78, $88, $88, $88, $88, $9a, $97
    db $9b, $98, $99, $99, $99, $88, $88, $76, $77, $66, $66, $66, $66, $56, $66, $67
    db $77, $77, $88, $88, $88, $99, $99, $89, $98, $88, $88, $77, $77, $77, $66, $66
    db $66, $66, $66, $66, $67, $77, $88, $88, $88, $88, $89, $99, $89, $98, $88, $88
    db $88, $87, $77, $88, $77, $a9, $78, $99, $88, $88, $88, $87, $67, $87, $66, $76
    db $66, $66, $67, $77, $67, $77, $77, $88, $88, $89, $88, $98, $99, $98, $88, $88
    db $88, $88, $77, $77, $77, $77, $77, $66, $67, $66, $77, $77, $77, $87, $77, $88
    db $88, $88, $88, $98, $98, $88, $88, $89, $b9, $79, $cb, $88, $ab, $97, $89, $97
    db $76, $66, $65, $44, $45, $54, $45, $65, $55, $66, $77, $78, $88, $88, $89, $99
    db $98, $89, $88, $87, $87, $77, $77, $77, $66, $67, $66, $66, $77, $77, $77, $88
    db $88, $88, $88, $88, $88, $88, $88, $88, $87, $77, $77, $77, $79, $96, $6a, $b9
    db $79, $ba, $87, $99, $88, $77, $77, $77, $56, $66, $65, $56, $66, $56, $77, $77
    db $88, $98, $88, $99, $99, $88, $88, $88, $77, $77, $77, $77, $76, $66, $67, $66
    db $77, $77, $77, $78, $88, $88, $88, $88, $88, $88, $87, $77, $77, $77, $77, $77
    db $77, $8a, $86, $9c, $b8, $8a, $ba, $88, $99, $88, $77, $77, $66, $56, $66, $55
    db $66, $66, $56, $77, $77, $78, $89, $88, $99, $98, $89, $99, $88, $88, $88, $87
    db $77, $77, $66, $77, $66, $76, $77, $77, $77, $77, $77, $77, $87, $88, $88, $88
    db $88, $78, $77, $77, $77, $77, $a9, $67, $bb, $98, $9b, $b8, $89, $a9, $88, $77
    db $77, $65, $66, $65, $55, $66, $55, $66, $77, $77, $88, $88, $89, $99, $89, $99
    db $98, $88, $88, $87, $77, $77, $67, $67, $77, $67, $77, $77, $77, $78, $77, $78
    db $88, $78, $78, $78, $88, $88, $77, $77, $76, $67, $69, $c9, $5b, $fc, $9a, $ab
    db $ca, $87, $88, $66, $54, $55, $33, $34, $45, $44, $56, $67, $77, $89, $99, $9a

    xor d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    sbc c
    ld [hl], a
    xor d
    adc b
    xor c
    sbc c
    sbc c
    adc b
    sbc b
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc c
    sbc c
    sbc b
    sbc c
    adc b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    xor c
    adc d
    jp z, $ba9a

    sbc d
    sbc c
    adc b
    sub a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    sbc c
    sbc b
    sbc b
    sbc d
    xor b
    adc e
    cp c
    sbc d
    xor c
    sbc c
    sub a
    adc b
    add [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    adc b
    ld [hl], a
    adc c
    sbc b
    adc b
    sbc c
    sbc c
    adc b
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    add a
    sbc d
    sbc b
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld h, [hl]
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc b
    sbc c
    sbc b
    adc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc b
    sbc b
    adc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    sbc b
    ld l, b
    xor c
    ld a, b
    sbc c
    adc b
    adc b
    adc b
    add a
    ld h, a
    add [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc b
    sbc c
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc c
    adc b
    adc b
    adc b
    adc d
    cp c
    ld a, c
    res 1, b
    xor e
    sub a
    adc c
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld b, h
    ld d, l
    ld d, h
    ld b, l
    ld h, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc c
    adc c
    sbc c
    sbc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    sub [hl]
    ld a, d
    cp c
    ld a, c
    cp d
    add a
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    db $76
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc b
    sbc c
    sbc b
    adc b
    sbc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc d
    add [hl]
    sbc h
    xor b
    adc d
    cp c
    adc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc b
    adc b
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    db $76
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    xor c
    ld h, a
    cp e
    adc b
    xor h
    xor b
    adc d
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld d, l

Jump_01c_6488:
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    adc b
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    db $76
    ld l, d
    ret z

    ld e, h
    ei
    sbc d
    cp e
    jp z, $9877

    ld h, [hl]
    ld b, h
    ld d, l
    inc sp
    inc [hl]
    ld b, l
    ld b, h
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    sbc c
    sbc d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    sbc a
    push de
    ld l, l
    ret z

    db $76
    sbc l
    sub e
    ld d, a
    ld h, [hl]
    ld b, c
    inc de
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    ld [hl], a
    ld h, a
    sbc e
    cp d
    xor h
    db $dd
    jp z, $b9aa

    add a
    ld [hl], a
    db $76
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    sbc d
    sbc c
    xor d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    adc b
    adc b
    sbc b
    rst $38
    sub l
    adc $97
    ld d, [hl]
    swap e
    ld d, l
    ld b, h
    db $10
    inc hl
    inc hl
    ld [hl+], a
    ld b, a
    ld [hl], a
    ld a, c
    cp h
    cp e
    cp h
    call c, $bbba
    sub a
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    sbc c
    sbc c
    xor d
    xor c
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc c
    sbc c
    adc b
    adc e
    db $fd
    ld e, b
    db $eb
    add [hl]
    ld e, c
    rst $10
    inc h
    ld h, l
    ld b, e
    ld bc, $3333
    inc hl
    ld a, b
    ld [hl], a
    adc d
    call z, $cdbb
    db $db
    sbc c
    xor d
    add a
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld b, l
    ld h, l
    ld d, l
    ld h, a
    add a
    ld a, b
    sbc d
    xor c
    sbc c
    xor d
    sbc c
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    sbc c
    sbc [hl]
    ld sp, hl
    ld a, [hl]
    db $fd
    and a
    sbc e
    and h
    inc h
    ld d, h
    ld [hl-], a
    inc hl
    inc [hl]
    ld b, h
    ld b, [hl]
    sbc c
    adc b
    sbc e
    cp d
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld b, l
    ld h, [hl]
    ld h, l
    ld h, a
    adc b
    adc b
    sbc d
    xor c
    sbc c
    sbc c
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    sbc b
    adc b
    sbc c
    db $76
    adc c
    add a
    ld h, a
    sbc c
    db $76
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    db $76
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    sbc b
    adc c
    add a
    ld [hl], a
    ld a, b
    db $76
    ld l, b
    sbc b
    ld h, a
    adc b
    ld h, a
    add a
    ld [hl], a
    sbc b
    ld h, a
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc c
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    sbc c
    adc b
    sbc b
    db $76
    ld a, b
    add [hl]
    ld l, c
    sub a
    ld h, a
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld h, a
    adc b
    ld [hl], a
    add a
    ld a, b
    db $76
    ld a, b
    adc b
    add [hl]
    adc b
    adc b
    sbc b
    ld a, c
    sub a
    ld h, a
    adc b
    ld [hl], a
    sbc c
    add a
    ld h, a
    sbc c
    ld [hl], a
    add a
    ld h, a
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    ld h, a
    adc b
    adc b
    ld a, b
    add a
    ld l, b
    add [hl]
    ld a, c
    sbc b
    sbc c
    ld [hl], a
    adc b
    add a
    ld a, b
    sbc b
    ld h, a
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    db $76
    adc c
    add a
    ld [hl], a
    adc c
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld h, a
    sub a
    ld h, a
    add [hl]
    ld h, a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, [hl]
    sbc b
    ld h, [hl]
    adc b
    sbc b
    ld [hl], a
    adc c
    add [hl]
    ld a, b
    ld a, b
    db $76
    ld l, b
    add l
    ld l, b
    sbc b
    ld [hl], a
    sbc c
    add a
    ld a, c
    sub a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    ld h, a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    sub a
    ld l, b
    add [hl]
    ld a, b
    ld h, [hl]
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc c
    add a
    ld a, b
    sub a
    ld l, b
    sub a
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    adc b
    adc b
    db $76
    adc c
    add a
    adc b
    ld a, b
    add a
    sbc c
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    ld a, b
    adc b
    ld a, b
    db $76
    ld [hl], a
    adc b
    ld a, b
    sbc b
    ld [hl], a
    add a
    ld h, [hl]

Jump_01c_6687:
    adc b
    ld h, [hl]
    adc b
    ld h, [hl]
    ld a, b
    add a
    ld a, c
    add [hl]
    ld a, c
    sub a
    ld a, c
    add [hl]
    ld h, a
    adc c
    add [hl]
    ld a, c
    add a
    ld a, b
    sbc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    sbc c
    adc b
    sbc c
    add a
    adc c
    sub a
    ld a, c
    sub a
    ld [hl], a
    db $76
    db $76
    ld h, a
    add [hl]
    ld d, a
    sbc b
    ld h, [hl]
    sbc c
    db $76
    ld h, a
    ld [hl], a
    ld h, a
    ld a, b
    ld [hl], a
    adc c
    add a
    ld l, c
    sub [hl]
    ld l, b
    sbc c
    adc b
    sbc c
    sbc b
    ld a, b
    adc b
    add a
    ld h, [hl]
    add a
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld h, a
    db $76
    ld a, b
    db $76
    ld a, b
    adc b
    adc b
    adc c
    add a
    ld [hl], a
    ld a, b
    add a
    ld l, b
    sub [hl]
    ld d, a
    adc b
    add a
    ld h, a
    adc b
    ld [hl], a
    adc b
    adc b
    db $76
    adc c
    ld h, [hl]
    adc b
    ld h, a
    sbc c
    adc b
    sub a
    adc b
    ld a, b
    sub a
    ld a, c
    add [hl]
    ld a, b
    db $76
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld l, b
    sbc c
    db $76
    ld a, b
    add a
    ld d, [hl]
    adc c
    db $76
    ld a, c
    add l
    ld l, b
    add [hl]
    ld a, c
    add [hl]
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    sbc c
    add a
    adc c
    adc b
    ld [hl], a
    sbc c
    add a
    adc c
    add [hl]
    ld a, b
    sub a
    ld d, [hl]
    adc b
    db $76
    ld h, a
    db $76
    ld h, a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc c
    adc b
    sbc d
    sbc b
    add a
    ld a, b
    add [hl]
    ld h, a
    db $76
    ld l, b
    add a
    ld h, a
    adc b
    ld h, [hl]
    adc c
    ld [hl], l
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld a, b
    sub a
    ld a, b
    add a
    db $76
    ld l, b
    sub a
    ld a, b
    adc b
    adc b
    adc c
    sbc b
    adc b
    ld a, b
    add a
    ld h, a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    db $76
    add a
    ld a, b
    ld h, a
    add [hl]
    ld a, b
    ld l, c
    db $76
    sub [hl]
    ld l, b
    ld l, b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    ld l, b
    add [hl]
    sub a
    ld a, c
    ld l, b
    sub [hl]
    adc b
    ld l, d
    ld [hl], a
    and [hl]
    ld a, c
    ld l, b
    sub [hl]
    sub a
    ld l, d
    ld [hl], a
    sub a
    adc c
    ld a, b
    add [hl]
    adc b
    ld l, c
    ld [hl], a
    sub [hl]
    adc b
    ld l, b
    add [hl]
    sub a
    ld a, c
    ld h, a
    sub [hl]
    adc b
    ld l, b
    sub a
    sbc b
    ld a, b
    add a
    sub a
    ld a, b
    ld l, b
    add [hl]
    add a
    ld a, c
    ld [hl], a
    sub [hl]
    adc c
    ld a, c
    add [hl]
    adc b
    ld l, b
    db $76
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], l
    add a
    ld e, c
    db $76
    sub a
    ld l, c
    ld h, a
    add [hl]
    adc b
    ld l, c
    ld [hl], a
    sbc b
    adc b
    ld a, b
    ld [hl], a
    sub a
    ld a, c
    ld [hl], a
    add a
    adc b
    ld a, c
    adc b
    adc b
    adc b
    ld a, b
    add a
    sub a
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld l, b
    ld [hl], a
    add a
    adc b
    adc b
    add a
    sub a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    sbc b
    adc d
    adc b
    sbc b
    adc c
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, c
    ld a, b
    sub a
    sbc c
    ld a, c
    ld [hl], a
    sbc b
    adc d
    ld l, b
    add a
    sub a
    ld l, b
    ld [hl], a
    sub [hl]
    adc b
    ld e, b
    add a
    sub a
    ld a, b
    ld h, a
    sub l
    ld a, b
    ld l, b
    add [hl]
    sub a
    ld l, c
    ld h, [hl]
    add l
    ld a, b
    ld l, c
    add [hl]
    sbc b
    ld a, d
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    adc b
    adc b
    adc c
    ld h, a
    sub a
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    sbc b
    adc b
    ld a, c
    adc b
    sub a
    ld a, c
    ld [hl], a
    sub [hl]
    ld a, b
    ld h, a
    add [hl]
    add a
    ld l, b
    ld [hl], a
    add a
    adc c
    ld l, b
    ld [hl], l
    add a
    ld a, b
    ld h, a
    add [hl]
    add a
    ld a, c
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld l, b
    add l
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    add a
    adc b
    ld a, c
    sub a
    sbc b
    adc c
    adc b
    add a
    adc c
    ld a, b
    sbc b
    add a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld h, a
    add [hl]
    adc b
    ld h, a
    db $76
    add a
    ld a, c
    add a
    sbc b
    ld a, b
    adc b
    adc b
    ld a, b
    add [hl]
    add a
    ld h, a
    db $76
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld h, a
    add [hl]
    adc b
    ld l, c
    ld h, a
    sub a
    adc c
    ld a, b
    add a
    add a
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld h, a
    add [hl]
    add a
    ld l, b
    ld h, [hl]
    sub a
    ld a, c
    ld l, b
    ld [hl], a
    sub a
    ld a, c
    ld l, b
    sub [hl]
    sbc b
    ld e, c
    add a
    xor b
    ld a, c
    ld a, c
    ld [hl], a
    add a
    ld a, b
    ld h, a
    add [hl]
    ld a, b
    ld e, b
    add [hl]
    add a
    ld l, c
    ld [hl], a
    add a
    adc c
    ld a, c
    sub [hl]
    sbc b
    ld a, c
    adc c
    xor c
    sub a
    ld a, b
    adc b
    sub a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    sbc l
    sbc c
    cp b
    sbc d
    adc d
    sbc c
    add a
    adc b
    ld a, b
    add [hl]
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    add a
    add a
    res 1, e
    sbc b
    xor b
    sbc d
    adc b
    ld [hl], a
    add a
    ld a, b
    ld h, [hl]
    db $76
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc d
    ret c

    xor d
    adc c
    xor b
    xor c
    sbc b
    ld a, b
    add a
    add a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01c_7498:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01c_759a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_01c_75b9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_01c_7796:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01c_7966:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
