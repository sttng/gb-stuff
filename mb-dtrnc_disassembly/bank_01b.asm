; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01b", ROMX[$4000], BANK[$1b]

    ld h, b
    ld b, b

    db $20, $42, $60, $43, $90, $47, $c0, $4c, $a0, $50

    ret nz

    ld d, e
    jr nz, jr_01b_4069

    db $10, $5d, $a0, $63, $f0, $66, $70, $6b, $50, $6d, $40, $73, $b0, $74

    add b
    ld [hl], a
    nop
    nop
    ld c, e
    ld c, e
    inc sp
    ld c, h
    ld c, h
    dec l
    ld c, l
    ld c, l
    dec l
    ld c, [hl]
    ld b, a
    dec l
    ld c, [hl]
    ld c, [hl]
    ld sp, $4e4e
    ld [hl-], a
    ld c, a
    ld d, d
    dec l
    ld c, a
    ld d, a
    dec l
    ld c, a
    ld e, c
    dec l
    ld d, b
    ld d, b
    dec l
    ld d, d
    ld d, d
    ld sp, $5252
    ld [hl-], a
    ld d, e
    ld c, b
    dec l
    ld d, e
    ld d, e
    dec l
    ld d, h
    ld c, b
    dec l
    nop
    dec l
    dec l
    ld c, e
    ld c, e
    inc sp
    dec l
    ld d, h
    ld c, b
    nop
    nop
    nop
    nop

    db $00, $60

    rst $38
    ld a, a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a

jr_01b_4069:
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    add a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    add a
    adc b
    ld a, b
    adc b
    ld a, b

    db $87, $87, $88, $77

    add a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc b
    add a
    db $76
    ld h, a
    ld a, b
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld a, c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, c
    sbc c
    sbc b
    ld [hl], a
    ld h, a
    ld a, c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld a, b
    sbc c
    add a
    ld h, [hl]
    ld h, a
    sbc d
    xor b
    db $76
    ld d, l
    ld a, c
    xor d
    sub a
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    adc b
    adc b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    adc b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
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
    adc b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
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
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
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

    db $88, $ac, $cd, $ed, $bb, $98, $77, $66, $65, $43, $22, $34, $56, $67, $78, $88
    db $89, $9a, $aa, $98, $88, $77, $77, $76, $66, $66, $67, $77, $88, $88, $88, $88
    db $98, $98, $87, $87, $77, $77, $77, $77, $77, $77, $78, $88, $88, $88, $88, $88
    db $88, $87, $77, $77, $77, $77, $9c, $bc, $ed, $ba, $a8, $87, $66, $65, $43, $32
    db $33, $45, $67, $77, $78, $99, $99, $aa, $99, $87, $77, $76, $76, $66, $55, $66
    db $77, $77, $78, $88, $88, $89, $88, $88, $88, $77, $77, $77, $77, $77, $77, $77
    db $88, $88, $88, $88, $88, $88, $88, $87, $77, $77, $77, $8a, $bb, $de, $bb, $a9
    db $88, $76, $65, $44, $32, $34, $45, $66, $77, $78, $99, $9a, $99, $99, $88, $77
    db $76, $66, $66, $56, $66, $77, $77, $88, $88, $88, $99, $99, $88, $87, $77, $77
    db $77, $77, $67, $77, $77, $88, $88, $88, $88, $88, $88, $88, $87, $77, $77, $77
    db $79, $bc, $de, $ee, $db, $98, $64, $44, $43, $33, $33, $23, $34, $57, $89, $aa
    db $aa, $a9, $98, $88, $88, $77, $65, $55, $55, $66, $77, $78, $88, $88, $99, $99
    db $99, $98, $87, $77, $77, $77, $76, $77, $76, $67, $77, $77, $88, $88, $88, $87
    db $78, $77, $78, $77, $77, $79, $bc, $df, $fe, $db, $a8, $65, $44, $43, $43, $33
    db $33, $34, $57, $89, $aa, $aa, $aa, $99, $88, $88, $77, $76, $55, $55, $55, $67
    db $78, $88, $88, $88, $99, $99, $98, $88, $77, $77, $77, $66, $67, $76, $77, $77
    db $88, $88, $88, $88, $88, $77, $88, $77, $77, $77, $78, $ac, $cf, $ff, $ed, $a9
    db $75, $44, $44, $43, $33, $32, $33, $56, $79, $ab, $ba, $aa, $99, $98, $88, $87
    db $76, $55, $55, $55, $66, $77, $88, $88, $88, $89, $99, $98, $88, $77, $67, $66
    db $67, $77, $77, $77, $78, $88, $88, $88, $88, $87, $77, $77, $77, $77, $77, $77
    db $88, $78, $78, $78, $88, $77, $87, $88, $88, $87, $78, $88, $88, $88, $88, $88
    db $77, $87, $88, $77, $88, $88, $78, $78, $87, $87, $87, $78, $87, $88, $87, $88
    db $78, $87, $88, $88, $78, $78, $88, $88, $78, $78, $88, $77, $78, $87, $78, $77
    db $87, $77, $88, $88, $88, $78, $88, $78, $87, $87, $88, $78, $77, $78, $78, $88
    db $88, $88, $78, $88, $78, $87, $87, $87, $88, $78, $78, $77, $87, $87, $77, $87
    db $87, $88, $77, $78, $88, $77, $87, $87, $77, $88, $88, $88, $87, $87, $77, $78
    db $77, $78, $78, $88, $77, $77, $87, $77, $78, $87, $88, $87, $87, $78, $88, $77
    db $88, $77, $77, $88, $77, $78, $87, $88, $87, $77, $88, $87, $78, $77, $87, $78
    db $88, $78, $78, $77, $87, $77, $77, $87, $77, $87, $77, $87, $77, $88, $87, $78
    db $77, $78, $77, $87, $78, $77, $77, $87, $78, $78, $88, $88, $87, $87, $88, $88
    db $77, $77, $77, $78, $87, $78, $78, $88, $87, $78, $77, $77, $78, $78, $87, $77
    db $77, $78, $88, $77, $88, $78, $78, $87, $77, $88, $77, $88, $77, $77, $77, $87
    db $78, $88, $88, $87, $88, $88, $78, $87, $88, $78, $87, $77, $88, $78, $78, $88
    db $87, $78, $87, $78, $78, $87, $88, $78, $77, $88, $77, $88, $78, $88, $78, $88
    db $88, $78, $77, $87, $78, $77, $67, $78, $77, $66, $76, $77, $77, $87, $77, $77
    db $77, $77, $78, $77, $78, $77, $88, $88, $77, $88, $77, $77, $87, $88, $87, $77
    db $78, $77, $78, $77, $87, $87, $77, $78, $87, $88, $88, $88, $88, $77, $87, $78
    db $77, $87, $77, $77, $87, $88, $88, $77, $78, $87, $77, $88, $77, $77, $78, $87
    db $77, $77, $77, $87, $77, $88, $77, $77, $77, $78, $87, $77, $77, $77, $77, $87
    db $88, $78, $88, $88, $88, $88, $88, $88, $87, $77, $88, $87, $78, $87, $78, $87
    db $78, $77, $88, $88, $77, $87, $78, $78, $77, $88, $88, $88, $87, $88, $78, $87
    db $78, $77, $88, $77, $77, $87, $77, $88, $88, $87, $88, $88, $88, $88, $88, $88
    db $77, $77, $77, $77, $78, $88, $78, $88, $88, $88, $78, $88, $88, $88, $87, $78
    db $78, $77, $88, $77, $77, $77, $77, $88, $88, $87, $77, $88, $77, $87, $78, $77
    db $77, $77, $87, $77, $77, $77, $78, $87, $78, $88, $88, $88, $78, $88, $87, $87
    db $87, $77, $87, $88, $88, $88, $78, $88, $88, $77, $88, $87, $87, $78, $87, $77
    db $77, $78, $88, $78, $88, $77, $78, $88, $77, $78, $88, $77, $77, $77, $87, $77
    db $88, $88, $78, $87, $87, $77, $77, $77, $88, $78, $77, $78, $78, $88, $88, $77
    db $87, $78, $99, $99, $98, $87, $88, $87, $77, $78, $88, $77, $88, $87, $78, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $67, $77, $77, $77, $77, $77, $77, $77
    db $77, $78, $77, $78, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $87, $78
    db $88, $87, $88, $78, $78, $88, $99, $aa, $99, $99, $88, $88, $88, $87, $77, $77
    db $77, $78, $87, $88, $88, $88, $88, $88, $77, $77, $77, $67, $66, $77, $67, $67
    db $76, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $87
    db $77, $77, $77, $77, $87, $87, $87, $88, $77, $87, $78, $99, $a9, $99, $88, $88
    db $88, $88, $88, $87, $88, $88, $88, $88, $78, $87, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $88, $87, $88, $88, $88
    db $88, $88, $78, $88, $88, $88, $88, $87, $87, $88, $88, $88, $88, $77, $88, $89
    db $aa, $a9, $99, $88, $88, $88, $78, $77, $77, $77, $77, $77, $78, $88, $88, $88
    db $88, $87, $77, $76, $67, $66, $76, $67, $76, $67, $67, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $87, $88, $78, $88, $77
    db $87, $78, $88, $78, $89, $99, $99, $98, $88, $88, $88, $88, $87, $78, $88, $88
    db $88, $88, $88, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $88, $77, $78, $88, $88, $88, $88, $88, $78, $88, $88, $88
    db $87, $77, $88, $88, $88, $88, $87, $77, $88, $9a, $aa, $a9, $98, $88, $88, $77
    db $78, $77, $77, $77, $77, $88, $88, $88, $88, $88, $88, $77, $77, $77, $67, $77
    db $77, $76, $67, $67, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $87, $78, $77, $77, $77, $78, $78, $87, $88, $88, $87, $88, $99, $99
    db $99, $88, $88, $88, $88, $88, $87, $88, $88, $88, $77, $88, $78, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $88, $78

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
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc c
    xor d
    sbc c
    sbc c
    adc b
    adc b
    adc b
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
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
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
    ld [hl], a
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
    adc b
    add a
    adc b
    add a
    ld a, b
    adc b
    sbc d
    xor d
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, a
    ld h, a
    db $76
    ld [hl], a
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc d
    sbc c
    sbc c
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
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc c
    xor c
    xor c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, a
    db $76
    ld [hl], a
    db $76
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a

    db $88, $88, $87, $8b, $dd, $b9, $99, $76, $67, $76, $45, $66, $66, $78, $77, $77
    db $77, $77, $76, $77, $77, $77, $77, $77, $77, $77, $78, $88, $88, $87, $78, $88
    db $77, $78, $87, $78, $87, $78, $77, $77, $88, $88, $88, $87, $87, $78, $88, $87
    db $88, $77, $77, $77, $77, $78, $88, $78, $8b, $ed, $b9, $aa, $86, $67, $76, $55
    db $66, $66, $87, $77, $77, $77, $77, $76, $77, $77, $77, $77, $77, $77, $77, $78
    db $87, $78, $77, $77, $77, $77, $87, $77, $77, $88, $88, $77, $87, $87, $78, $87
    db $87, $78, $87, $77, $78, $77, $77, $77, $77, $77, $78, $78, $88, $8b, $ee, $ba
    db $aa, $76, $67, $76, $45, $66, $66, $77, $77, $78, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $78, $88, $87, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $78, $88, $88, $87, $77, $88, $88, $87, $87, $77, $77, $77, $77, $88, $88
    db $88, $88, $8b, $ed, $ca, $aa, $86, $67, $86, $55, $66, $56, $77, $77, $78, $77
    db $77, $77, $77, $77, $77, $77, $77, $78, $77, $88, $77, $77, $77, $77, $77, $77
    db $87, $77, $77, $77, $78, $77, $87, $78, $77, $87, $87, $78, $88, $77, $88, $78
    db $77, $77, $88, $78, $88, $88, $88, $8b, $ee, $b9, $aa, $86, $67, $76, $45, $66
    db $56, $77, $77, $78, $77, $78, $77, $77, $77, $77, $87, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $78, $87, $77, $77, $77, $77, $88, $77, $87, $77, $78, $77
    db $78, $87, $87, $88, $77, $78, $78, $88, $88, $88, $88, $88, $8a, $bc, $cb, $ab
    db $a9, $99, $98, $77, $76, $66, $66, $65, $66, $66, $66, $66, $66, $77, $77, $77
    db $77, $77, $77, $78, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $78, $77, $77, $78, $87, $88, $77, $88, $88, $78, $78, $88, $77, $88, $88, $88
    db $78, $89, $bc, $ba, $aa, $aa, $99, $99, $88, $77, $66, $76, $66, $56, $66, $66
    db $66, $66, $77, $77, $77, $77, $77, $77, $77, $77, $78, $87, $78, $77, $77, $77
    db $87, $78, $87, $87, $77, $88, $87, $88, $88, $78, $77, $77, $77, $77, $77, $77
    db $77, $77, $78, $78, $88, $88, $89, $bc, $cb, $bb, $aa, $99, $98, $87, $76, $66
    db $66, $66, $66, $66, $66, $66, $66, $76, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $88, $87, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $88, $87, $78
    db $77, $77, $77, $77, $87, $88, $88, $87, $78, $77, $78, $89, $bc, $ba, $aa, $a9
    db $99, $98, $77, $77, $67, $66, $65, $66, $66, $66, $67, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $87, $77
    db $77, $77, $77, $77, $77, $77, $88, $78, $87, $87, $77, $77, $87, $78, $78, $78
    db $79, $bb, $ba, $aa, $a9, $99, $98, $87, $77, $66, $66, $66, $66, $66, $66, $77
    db $67, $77, $77, $77, $77, $78, $78, $77, $77, $77, $77, $77, $78, $77, $77, $88
    db $77, $77, $87, $88, $77, $77, $77, $77, $77, $77, $78, $77, $88, $87, $77, $77
    db $77, $77, $77, $77, $78, $89, $bc, $ba, $aa, $a9, $99, $98, $77, $77, $76, $66
    db $66, $66, $66, $66, $76, $66, $77, $77, $77, $77, $77, $77, $78, $77, $77, $77
    db $77, $78, $77, $78, $77, $78, $78, $78, $87, $77, $77, $78, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $89, $bc, $ba, $aa, $a9, $99
    db $98, $87, $77, $76, $66, $66, $66, $66, $66, $67, $66, $77, $77, $77, $77, $77
    db $87, $78, $77, $77, $77, $77, $77, $87, $87, $87, $77, $77, $77, $77, $77, $77
    db $78, $87, $77, $77, $77, $78, $77, $77, $77, $77, $77, $77, $77, $77, $78, $89
    db $bc, $ba, $aa, $a9, $99, $98, $77, $77, $66, $76, $66, $66, $66, $66, $76, $67
    db $77, $77, $77, $77, $78, $77, $88, $77, $77, $77, $77, $77, $78, $88, $77, $77
    db $87, $77, $78, $77, $77, $77, $87, $77, $77, $77, $87, $78, $77, $77, $77, $77
    db $77, $77, $77, $78, $89, $bc, $ba, $aa, $a9, $99, $98, $87, $77, $76, $76, $66
    db $66, $66, $66, $66, $67, $77, $77, $77, $77, $77, $87, $77, $87, $77, $77, $77
    db $78, $78, $78, $88, $78, $87, $77, $78, $77, $77, $77, $77, $77, $78, $77, $78
    db $77, $77, $77, $77, $77, $77, $77, $88, $77, $79, $ab, $ba, $aa, $99, $99, $98
    db $88, $77, $76, $67, $66, $66, $66, $66, $77, $77, $77, $77, $77, $77, $78, $87
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $88, $78, $77, $88, $88
    db $88, $88, $77, $77, $87, $77, $77, $77, $87, $88, $77, $77, $77, $87, $79, $ab
    db $aa, $aa, $a9, $88, $88, $88, $77, $66, $76, $66, $66, $66, $66, $67, $77, $77
    db $77, $77, $77, $88, $78, $77, $77, $77, $77, $77, $77, $77, $78, $77, $77, $87
    db $78, $88, $88, $88, $87, $88, $87, $87, $87, $78, $77, $77, $77, $77, $77, $77
    db $78, $88, $78, $89, $ab, $bb, $aa, $a9, $99, $88, $87, $77, $66, $66, $66, $66
    db $66, $66, $67, $77, $77, $77, $77, $77, $88, $87, $78, $87, $77, $77, $77, $77
    db $77, $77, $77, $78, $87, $78, $87, $78, $78, $77, $77, $77, $77, $87, $88, $88
    db $87, $87, $77, $77, $77, $77, $77, $77, $88, $ab, $ba, $aa, $a9, $99, $98, $88
    db $87, $77, $76, $66, $66, $66, $66, $66, $66, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $87, $87, $77, $78, $77, $87, $78, $78, $77, $78
    db $77, $78, $88, $88, $88, $88, $88, $88, $88, $78, $78, $78, $88, $89, $ab, $ba
    db $aa, $a9, $88, $88, $88, $87, $76, $76, $66, $66, $66, $66, $66, $77, $77, $67
    db $77, $77, $77, $77, $77, $78, $87, $78, $77, $77, $77, $77, $87, $77, $77, $77
    db $77, $77, $88, $87, $78, $77, $77, $77, $77, $77, $77, $88, $77, $88, $88, $78

    ld [hl], a
    ld [hl], a
    adc b
    xor e
    cp e
    xor d
    xor c
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    xor e
    cp d
    xor d
    xor c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
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
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    xor e
    cp e
    xor d
    xor c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    sbc c
    sbc d
    xor c
    sbc c
    sbc b
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
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
    db $76
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    sbc d
    sbc c
    sbc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    adc c
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
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    sbc c
    sbc b
    sbc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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

    db $78, $88, $88, $88, $88, $88, $88, $88, $88, $88, $78, $87, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $87, $88, $77, $88, $88, $88, $88, $89, $98, $99, $99, $88, $88, $88, $78
    db $77, $77, $77, $77, $77, $77, $87, $88, $87, $88, $88, $88, $88, $88, $78, $87
    db $78, $77, $77, $87, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $78, $78, $77, $78, $87, $88, $88, $88, $89, $99, $99
    db $98, $88, $88, $88, $88, $77, $77, $77, $77, $77, $77, $77, $87, $87, $88, $78
    db $88, $88, $78, $88, $87, $87, $77, $77, $77, $77, $77, $77, $66, $77, $77, $77
    db $77, $77, $77, $77, $78, $78, $77, $87, $87, $77, $88, $77, $88, $78, $88, $88
    db $88, $88, $89, $89, $99, $98, $89, $88, $88, $88, $78, $88, $88, $78, $88, $77
    db $78, $77, $78, $87, $78, $87, $87, $78, $77, $77, $77, $77, $77, $76, $77, $66
    db $67, $67, $77, $77, $77, $77, $77, $77, $77, $77, $88, $77, $88, $77, $87, $87
    db $88, $78, $87, $78, $88, $88, $99, $99, $99, $99, $88, $89, $88, $88, $87, $77
    db $77, $77, $77, $77, $77, $78, $78, $88, $87, $88, $88, $88, $88, $88, $88, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78
    db $77, $77, $78, $78, $87, $78, $87, $77, $88, $88, $88, $89, $89, $99, $99, $88
    db $88, $88, $88, $87, $77, $77, $77, $77, $77, $77, $77, $77, $78, $87, $88, $88
    db $88, $88, $88, $88, $87, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $87, $77, $77, $87, $78, $77, $87, $87, $88, $88, $88
    db $98, $88, $99, $98, $88, $88, $88, $88, $77, $77, $77, $77, $77, $77, $77, $88
    db $77, $88, $88, $88, $88, $88, $88, $87, $88, $78, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $77, $77, $88, $77, $88, $77
    db $77, $78, $89, $98, $99, $99, $99, $99, $98, $99, $98, $89, $98, $88, $88, $87
    db $78, $77, $77, $77, $76, $77, $77, $77, $77, $77, $87, $77, $77, $77, $77, $76
    db $67, $77, $67, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $78, $88, $77, $77, $88, $78, $88, $89, $88, $99, $98, $99, $99, $99, $98, $88
    db $88, $98, $99, $98, $88, $88, $87, $88, $88, $78, $88, $77, $77, $77, $77, $77
    db $77, $67, $66, $76, $66, $66, $66, $66, $66, $66, $77, $77, $77, $77, $77, $77
    db $78, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $98, $89, $99, $99
    db $99, $99, $89, $99, $88, $98, $88, $88, $88, $88, $88, $77, $77, $77, $77, $77
    db $77, $77, $76, $66, $66, $66, $66, $66, $66, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $87, $88, $88, $88, $88, $88, $88, $88, $88
    db $99, $99, $aa, $aa, $aa, $aa, $99, $99, $98, $88, $88, $77, $77, $76, $67, $77
    db $66, $67, $76, $77, $77, $77, $78, $77, $88, $88, $88, $88, $77, $87, $77, $77
    db $77, $77, $77, $66, $67, $66, $77, $77, $67, $67, $77, $77, $77, $77, $77, $88
    db $88, $88, $88, $88, $88, $89, $89, $99, $99, $9a, $99, $99, $99, $88, $98, $88
    db $88, $88, $77, $77, $76, $66, $76, $76, $77, $77, $77, $77, $78, $88, $88, $88
    db $88, $88, $88, $88, $87, $87, $77, $77, $76, $66, $66, $66, $66, $66, $66, $66
    db $77, $77, $77, $77, $77, $77, $77, $78, $78, $89, $99, $89, $aa, $99, $9a, $a9
    db $99, $99, $99, $99, $88, $88, $87, $77, $77, $77, $77, $76, $77, $77, $77, $77
    db $87, $78, $87, $78, $77, $87, $88, $78, $77, $77, $77, $77, $66, $66, $66, $66
    db $66, $67, $67, $77, $67, $77, $77, $77, $78, $88, $88, $88, $88, $88, $89, $99

    sbc c
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc d
    xor c
    sbc d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor c
    sbc c
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor d
    sbc c
    xor d
    xor c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc c
    sbc c
    sbc c
    xor c
    sbc c
    xor d
    sbc c
    sbc c
    sbc b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
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
    sbc c
    sbc c
    sbc d
    sbc c
    sbc d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    add a
    adc c
    xor d
    xor c
    xor d
    xor d
    sbc d
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    sbc d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    db $76
    ld h, [hl]
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
    adc c
    sbc c
    adc c
    xor d
    sbc c
    xor c
    sbc b
    adc c
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
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc c
    sbc b
    sbc c
    xor c
    sbc c
    xor c
    sbc b
    sbc c
    sbc b
    ld [hl], a
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
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc c
    xor c
    sbc d
    xor d
    xor d
    cp e
    xor c
    xor d
    xor c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    adc b
    adc b
    adc b
    adc c
    xor c
    sbc d
    xor d
    sbc d
    xor d
    xor d
    sbc d
    xor c
    adc b
    sbc b
    add a
    ld a, b
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    adc c
    xor d
    xor d
    cp h
    cp e
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc c
    add a
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    sbc c
    sbc c
    xor d
    cp d
    xor e
    cp d
    xor d
    xor d
    sbc c
    adc c

    db $88, $77, $77, $66, $66, $66, $66, $66, $65, $66, $66, $67, $77, $77, $77, $87

    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc e
    rst $38
    ld sp, hl
    cp a
    db $fc
    call z, $42a6
    ld [hl], $84
    nop
    dec [hl]
    ld d, l
    ld l, b
    add [hl]
    ld d, a
    xor h
    and a
    ld l, b
    sbc b
    adc b
    sbc b
    ld h, h
    ld d, a
    sbc b
    ld h, [hl]
    ld a, b
    add a
    ld a, c
    sub a
    ld [hl], a
    adc c
    sub a
    ld a, b
    adc b
    ld [hl], a
    adc b
    db $76
    ld h, a
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, c
    rst $38
    ld sp, hl
    adc [hl]
    ei
    xor e
    and [hl]
    ld b, c
    dec d
    add l
    nop
    inc h
    ld b, h
    ld e, b
    add [hl]
    ld d, [hl]
    sbc e
    and a
    ld h, a
    sbc b
    ld [hl], a
    adc b
    ld [hl], h
    ld d, [hl]
    adc b
    ld h, h
    ld d, a
    ld [hl], a
    ld a, b
    sbc b
    ld h, [hl]
    adc c
    sbc b
    ld h, a
    adc b
    ld [hl], a
    adc b
    add a
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    sbc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld h, a
    rst $18
    db $fc
    adc l
    db $fd
    cp h
    ret z

    ld d, d
    inc d
    ld [hl], a
    db $10
    inc d
    ld b, h
    ld d, a
    add [hl]
    ld b, h
    adc e
    cp b
    ld h, a
    adc c
    add a
    adc c
    add l
    ld b, [hl]
    adc b
    ld h, l
    ld d, [hl]
    db $76
    ld h, a
    add a
    ld h, l
    ld l, b
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld h, [hl]
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    sbc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    rst $08
    rst $38
    db $db
    and a
    ld d, l
    ld d, [hl]
    ld d, c
    nop
    ld h, $88
    sbc c
    add [hl]
    ld h, a
    cp h
    or a
    ld b, h
    ld b, h
    ld d, [hl]
    adc b
    ld h, h
    ld [hl], $9a
    xor c
    sbc b
    ld h, l
    ld l, b
    sbc c
    ld [hl], l
    ld d, [hl]
    ld [hl], a
    adc c
    sub a
    ld h, l
    ld l, b
    sbc b
    adc b
    db $76
    ld d, [hl]
    adc c
    sbc b
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    add a
    ld h, a
    adc c
    sbc b
    add a
    db $76
    ld h, a
    adc b
    db $76
    adc [hl]
    rst $38
    db $fd
    and a
    ld d, d
    dec h
    ld h, h
    ld hl, $6814
    xor h
    jp c, Jump_01b_7876

    adc b
    ld [hl], a
    ld h, h
    inc hl
    ld l, c
    sbc c
    adc b
    add a
    ld h, a
    sbc d
    sub a
    ld h, l
    ld h, a
    ld [hl], a
    sbc c
    sub a
    ld h, a
    adc b
    adc b
    adc b
    db $76
    ld d, [hl]
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, [hl]
    rst $38
    cp $a7
    ld d, d
    inc d
    ld h, h
    db $10
    ld [bc], a
    ld d, a
    xor h
    db $ec
    add [hl]
    ld h, a
    adc b
    ld [hl], a
    ld h, h
    ld [hl+], a
    ld c, b
    xor c
    sbc b
    adc b
    ld [hl], a
    sbc d
    xor b
    ld h, l
    ld d, [hl]
    ld h, a
    adc c
    sub a
    ld h, [hl]
    adc c
    sbc b
    adc b
    add [hl]
    ld d, [hl]
    ld a, c
    adc b
    ld [hl], a
    db $76
    ld h, a
    sbc c
    sub a
    ld [hl], a
    adc b
    adc b
    adc c
    add a
    ld h, a
    add a
    ld a, b

Jump_01b_5387:
    adc b
    ld [hl], a
    ld l, e
    rst $38
    rst $38
    ret z

    ld h, e
    ld [de], a
    ld h, l
    jr nz, jr_01b_5393

    ld b, [hl]

jr_01b_5393:
    adc e
    db $ec
    add [hl]
    ld d, [hl]
    adc b
    db $76
    ld h, l
    ld [hl-], a
    ld b, a
    sbc c
    sbc b
    adc b
    ld [hl], a
    adc d
    xor c
    ld h, l
    ld h, [hl]
    ld h, [hl]
    adc c
    sbc b
    ld h, [hl]
    ld a, b
    sbc b
    adc b
    add a
    ld d, l
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld h, [hl]
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    adc c
    xor d
    cp h
    call z, $a9bb
    ld [hl], l
    ld b, e
    ld hl, $1200
    inc [hl]
    ld h, a
    sbc d
    cp h
    call z, $a9cb
    sub a
    db $76
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
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
    add a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    xor e
    call z, $bbcc
    xor c
    db $76
    ld b, e
    ld hl, $1201
    dec [hl]
    ld h, a
    sbc d
    cp h
    call z, $a9cb
    adc b
    db $76
    ld d, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    adc c
    sbc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    db $76
    ld a, b
    adc c
    sbc d
    xor e
    cp e
    xor d
    sbc b
    db $76
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld b, l
    ld l, b
    adc d
    xor e
    cp e
    cp d
    xor c
    adc b
    db $76
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
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
    ld a, b
    adc c
    xor d
    cp h
    call z, $99ba
    db $76
    ld b, e
    ld hl, $2211
    dec [hl]
    ld a, b
    sbc e
    cp h
    res 7, e
    xor c
    add a
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc b
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
    db $76
    ld h, a
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
    ld a, b
    adc c
    xor e
    cp h
    call z, $a9cb
    db $76
    ld b, e
    ld hl, $1211
    dec [hl]
    ld h, a
    sbc d
    cp e
    call z, $a9bb
    add a
    ld h, l

Call_01b_54a8:
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    sbc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    xor e
    call z, $bacc
    sbc b
    ld [hl], l
    ld b, e
    ld hl, $2211
    dec [hl]
    ld l, b
    sbc d
    cp h
    call z, $a9bb
    add a
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    adc c
    cp h
    rst $28
    rst $38
    cp $da
    ld [hl], l
    jr nz, jr_01b_5506

jr_01b_5506:
    nop
    ld bc, $6835
    sbc d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc c
    adc b
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    xor d
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
    adc c
    cp h
    rst $28
    rst $38
    rst $38
    db $db
    add l
    jr nc, jr_01b_553b

jr_01b_553b:
    nop
    nop
    inc h
    ld l, b
    sbc c
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    db $76
    db $76
    ld h, [hl]
    db $76
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    cp h
    rst $28
    rst $38
    cp $ca
    add l
    jr nc, jr_01b_5570

jr_01b_5570:
    nop
    ld bc, $6835
    adc c
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    xor c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc e
    rst $18
    rst $38
    db $ed
    cp c
    ld [hl], l
    ld b, e
    ld b, h
    ld b, e
    ld [hl-], a
    inc hl
    inc sp
    ld b, l
    ld a, c
    xor e
    cp e
    xor d
    sbc c
    adc b
    adc b
    adc b
    ld h, [hl]
    ld d, l
    ld d, h
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld h, [hl]
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc e
    sbc $ff
    db $ed
    cp c
    db $76
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld a, b
    xor d
    xor d
    xor d
    sbc c
    adc b
    adc b
    adc b
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    db $76
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    sbc e
    rst $18
    rst $38
    db $ed
    cp c
    ld [hl], l
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld [hl+], a
    inc sp
    ld b, l
    ld a, c
    xor d
    xor d
    xor c
    sbc c
    adc b
    adc c
    add a
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc e
    rst $18
    rst $38
    db $ed
    cp c
    db $76
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, [hl]
    ld a, c
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    adc b
    add a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    sbc h
    rst $18
    rst $38
    db $ed
    cp c
    ld [hl], l
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld a, c
    xor e
    cp d
    xor c
    sbc c
    adc b
    sbc c
    adc b
    ld h, [hl]
    ld d, h
    ld b, h
    ld d, l
    ld h, a
    ld [hl], a
    add a
    adc b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc l
    rst $38
    db $fc
    ld [hl], h
    db $10
    inc hl
    ld b, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc d
    call z, $85cb
    ld b, e
    dec [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    xor l
    rst $38
    db $fc
    ld [hl], e
    db $10
    inc h
    ld b, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    cp h
    res 0, l
    ld b, e
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    adc b
    adc b
    cp [hl]
    rst $38
    ei
    ld [hl], e
    db $10
    inc hl
    ld b, l
    ld d, l
    ld h, a
    ld a, b
    sbc d
    cp h
    res 0, l
    ld b, e
    ld b, l
    ld h, a
    db $76
    ld h, a
    adc b
    sbc d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
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
    cp [hl]
    rst $38
    ei
    ld h, e
    nop
    inc h
    ld b, h
    ld d, l
    ld h, [hl]
    adc b
    sbc e
    cp h
    res 0, l
    inc sp
    dec [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    sbc d
    xor d
    xor c
    add a
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc b
    ld a, b
    adc b
    sbc c
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
    cp [hl]
    rst $38
    ret c

    ld b, e
    dec [hl]
    ld [hl], a
    ld d, e
    ld [hl+], a
    ld b, a
    xor e
    cp d
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, h
    ld b, l
    ld l, b
    xor d
    sbc b
    ld [hl], a
    adc c
    sbc b
    db $76
    ld d, l
    ld h, a
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
    adc b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    cp [hl]
    rst $38
    rst $00
    ld [hl-], a
    dec h
    ld a, b
    ld d, e
    ld [hl+], a
    ld e, b
    xor e
    cp d
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld b, h
    ld b, l
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    adc c
    sbc b
    db $76
    ld d, l
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    cp a
    rst $38
    rst $00
    ld [hl-], a
    dec [hl]
    ld a, b
    ld d, e
    ld [hl+], a
    ld e, b
    xor e
    cp d
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld d, h
    ld d, [hl]
    ld a, b
    xor d
    sbc b
    ld [hl], a
    adc b
    adc b
    db $76
    ld d, [hl]
    ld h, a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc c
    sbc b
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    cp [hl]
    rst $38
    rst $10
    ld [hl-], a
    ld [hl], $87
    ld d, e
    inc hl
    ld e, b
    xor e
    cp d
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, [hl]
    ld a, c
    xor c
    adc b
    ld a, b
    adc c
    sbc b
    db $76
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    add a
    db $76
    ld h, a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    sbc b
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
    ld a, b
    sbc e
    res 7, c
    ld [hl], a
    adc b
    sbc b
    ld [hl], l
    ld b, e
    ld b, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    db $76
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
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
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
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    xor d
    sbc b
    adc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc b
    add a
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
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
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    cp a
    rst $38
    rst $38
    db $fd
    ld h, c
    nop
    nop
    nop
    ld c, c
    cp h
    db $dd
    res 5, d
    xor c
    add [hl]
    ld d, e
    db $10
    ld bc, $8a35
    call $b9dc
    add [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc d
    xor d
    xor d
    sbc b
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    sbc b
    adc d
    rst $28
    rst $38
    rst $38
    ld sp, hl
    jr nc, jr_01b_595c

jr_01b_595c:
    nop
    inc bc
    ld a, e
    call $aacb
    sbc c
    sbc b
    db $76
    ld b, d
    db $10
    ld [bc], a
    ld b, [hl]
    sbc e
    db $dd
    res 3, b
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    adc b
    adc b
    sbc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    adc b
    sbc h
    rst $38
    rst $38
    rst $38
    push bc
    nop
    nop
    nop
    dec d
    sbc e
    call $aacb
    sbc d
    sbc b
    ld h, l
    ld sp, $1400
    ld e, b
    xor h
    db $dd
    cp d
    sub a
    ld d, l
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc d
    xor d
    sbc c
    add a
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    xor h
    rst $28
    rst $38
    db $fc
    add h
    stop
    ld [bc], a
    ld b, a
    sbc d
    cp e
    xor c
    sbc c
    sbc c
    add a
    ld h, l
    ld b, e
    inc sp
    ld b, [hl]
    ld a, c
    xor e
    cp e
    xor c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, a
    db $76
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    cp l
    rst $28
    rst $38
    reti


    ld d, d
    nop
    nop
    inc d
    ld l, b
    xor e
    cp d
    xor d
    sbc c
    sbc c
    add [hl]
    ld d, h
    inc sp
    inc hl
    ld d, a
    adc d
    cp e
    cp e
    xor c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    db $76
    ld [hl], a
    add a
    adc b
    adc b
    adc d
    sbc $ff
    rst $38
    or a
    jr nc, jr_01b_5a2f

jr_01b_5a2f:
    nop
    dec h
    adc d
    cp e
    cp d
    xor c
    sbc b
    adc b
    db $76
    ld b, h
    inc sp
    inc [hl]
    ld l, b
    sbc e
    cp e
    cp d
    sbc b
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld h, a
    ld a, b
    sbc c
    sbc c
    sbc c
    add a
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
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc e
    sbc $ff
    db $fd
    sub l
    jr nz, jr_01b_5a64

jr_01b_5a64:
    ld [bc], a
    ld b, [hl]
    adc d
    cp d
    xor c
    xor c
    sbc b
    adc b
    ld h, l
    ld b, e
    inc sp
    ld b, l
    ld a, b
    sbc d
    cp e
    xor c
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a

    db $78

    adc b

    db $88

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
    sbc d
    cp h
    sbc $ee
    call c, Call_01b_54a8
    ld [hl-], a
    ld de, $3412
    ld b, l
    ld h, [hl]
    ld h, a
    ld a, b
    sbc d
    xor e
    cp e
    xor d
    sbc b
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc d
    cp l
    xor $fe
    db $db
    and a
    ld h, h
    ld [hl+], a
    ld [de], a
    inc hl
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    sbc d
    xor e
    cp e
    xor c
    sbc b
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc d
    call $edef
    jp z, Jump_01b_5387

    ld hl, $2422
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc c
    sbc d
    cp e
    xor d
    xor c
    add a
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    adc c
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    xor e
    adc $ff
    call c, Call_01b_75b9
    ld b, d
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    xor d
    cp e
    cp d
    xor c
    add a
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    adc b
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
    adc b
    sbc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    cp h
    sbc $fe
    call c, Call_01b_65a8
    ld [hl-], a
    ld [de], a
    inc hl
    inc [hl]
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    xor d
    xor d
    sbc b
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    db $76
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc d
    call $fdef
    res 2, [hl]
    ld b, e
    ld hl, $2312
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    sbc d
    xor e
    cp d
    xor c
    add a
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    db $76
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
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    xor e
    cp h
    res 5, c
    db $76
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    xor c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
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
    ld [hl], a
    ld [hl], a
    adc c
    sbc d
    cp e
    cp h
    cp e
    xor b
    db $76
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
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
    ld [hl], a
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
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc c
    sbc d
    cp e
    res 5, d
    sbc b
    ld h, l
    ld d, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc b
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
    adc c
    xor e
    cp e

    db $bb, $aa, $87, $65, $44, $44, $55, $55, $66, $67, $77, $88, $89, $99, $99, $98

    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
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
    ld [hl], a
    ld a, b
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
    ld a, b
    sbc d
    cp e
    call z, $a9cb
    add [hl]
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b

    db $88, $88, $88, $87, $77, $77, $77, $77, $77, $77, $77, $77, $88, $88, $89, $88

    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    sbc c
    sbc d
    cp h
    res 7, d
    sbc b
    ld [hl], l
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
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    adc b

    db $78, $88, $bd, $ff, $ff, $ff, $fd, $a5, $10, $00, $00, $00, $00, $23, $44, $56
    db $79, $ac, $cd, $dd, $ca, $97, $54, $32, $22, $34, $45, $66, $66, $77, $88, $99
    db $aa, $aa, $99, $87, $76, $66, $66, $66, $77, $77, $77, $88, $88, $88, $99, $99
    db $99, $88, $78, $77, $77, $77, $79, $ce, $ff, $ff, $ff, $fd, $95, $10, $00, $00
    db $00, $02, $34, $45, $67, $89, $bc, $dd, $dd, $ca, $87, $64, $33, $33, $44, $55
    db $66, $67, $77, $88, $9a, $aa, $aa, $99, $87, $76, $56, $55, $66, $77, $77, $77
    db $77, $88, $89, $99, $99, $89, $88, $87, $77, $77, $77, $8a, $cf, $ff, $ff, $ff
    db $eb, $83, $00, $00, $00, $00, $12, $33, $45, $67, $8a, $cd, $dd, $dd, $b9, $86
    db $54, $33, $34, $45, $56, $66, $66, $77, $89, $9a, $ab, $ba, $99, $87, $66, $66
    db $66, $66, $67, $77, $77, $77, $88, $89, $99, $99, $88, $87, $77, $76, $76, $77
    db $89, $bd, $ff, $ff, $ff, $fc, $95, $10, $00, $00, $00, $03, $57, $9a, $bb, $bb
    db $ba, $a9, $a9, $99, $98, $76, $54, $33, $32, $34, $56, $78, $9a, $ab, $ba, $a9
    db $98, $87, $77, $77, $76, $66, $66, $66, $66, $77, $78, $88, $99, $99, $99, $98
    db $88, $77, $77, $77, $77, $8a, $ce, $ff, $ff, $ff, $ec, $85, $10, $00, $00, $00
    db $13, $57, $9a, $bb, $bb, $aa, $aa, $99, $99, $88, $76, $54, $43, $33, $34, $56
    db $78, $9a, $bb, $aa, $a9, $88, $87, $77, $66, $66, $66, $66, $66, $66, $77, $78
    db $88, $88, $99, $98, $88, $77, $77, $77, $77, $78, $9b, $ce, $ff, $ff, $ff, $da
    db $73, $00, $00, $00, $00, $24, $68, $9a, $bb, $bb, $aa, $aa, $99, $99, $88, $76
    db $54, $33, $34, $44, $56, $79, $aa, $aa, $aa, $a9, $98, $87, $77, $67, $77, $76
    db $66, $66, $66, $77, $78, $88, $89, $88, $98, $88, $77, $77, $76, $77, $77, $89
    db $ab, $cd, $ee, $ed, $db, $97, $53, $10, $00, $00, $01, $35, $7a, $bd, $de, $ed
    db $db, $a9, $76, $54, $33, $34, $45, $56, $77, $88, $99, $99, $99, $98, $98, $88
    db $88, $88, $88, $87, $66, $66, $66, $66, $67, $78, $89, $99, $99, $99, $88, $87
    db $77, $67, $66, $78, $9a, $bc, $ef, $fe, $db, $a7, $53, $10, $00, $01, $24, $57
    db $89, $9a, $aa, $a9, $99, $99, $99, $88, $87, $66, $55, $44, $45, $56, $78, $89
    db $9a, $9a, $a9, $98, $88, $87, $77, $67, $67, $66, $67, $67, $77, $78, $88, $88
    db $88, $88, $88, $88, $77, $77, $77, $77, $88, $ab, $dd, $ff, $fe, $cb, $97, $42
    db $10, $00, $01, $24, $57, $89, $9a, $aa, $99, $99, $99, $99, $98, $87, $66, $54
    db $44, $45, $56, $78, $89, $99, $99, $99, $98, $88, $77, $77, $77, $77, $77, $77
    db $77, $77, $78, $88, $88, $88, $89, $88, $88, $77, $77, $77, $77, $89, $ac, $ce
    db $ef, $ed, $ca, $86, $31, $00, $00, $01, $34, $67, $89, $99, $aa, $a9, $99, $99
    db $99, $88, $77, $66, $55, $44, $55, $67, $78, $9a, $a9, $a9, $99, $88, $78, $77
    db $77, $76, $67, $67, $77, $77, $77, $78, $88, $88, $99, $88, $88, $87, $77, $77
    db $77, $77, $89, $ab, $cd, $ee, $dc, $a9, $74, $31, $00, $00, $23, $46, $78, $99
    db $9a, $a9, $99, $99, $99, $88, $88, $77, $66, $55, $55, $56, $67, $88, $99, $99
    db $99, $98, $88, $77, $77, $77, $77, $77, $67, $77, $77, $77, $78, $88, $88, $88
    db $88, $88, $87, $77, $77, $77, $78, $ab, $ce, $ee, $ed, $ca, $86, $42, $12, $22
    db $33, $45, $56, $66, $77, $88, $9a, $aa, $aa, $a9, $87, $65, $55, $55, $56, $66
    db $67, $77, $77, $78, $89, $99, $99, $98, $87, $77, $76, $77, $77, $77, $87, $87
    db $88, $88, $78, $88, $88, $88, $87, $77, $77, $77, $77, $79, $ab, $cd, $ee, $ed
    db $b9, $75, $32, $21, $22, $33, $45, $55, $66, $78, $89, $aa, $ab, $ba, $a9, $77
    db $65, $55, $55, $66, $66, $77, $77, $77, $88, $99, $99, $99, $88, $87, $77, $77
    db $77, $67, $77, $77, $77, $78, $88, $88, $88, $88, $88, $88, $88, $77, $77, $77
    db $89, $ac, $dd, $de, $dc, $b8, $75, $32, $22, $22, $34, $45, $56, $66, $78, $89
    db $9a, $ba, $aa, $98, $76, $66, $55, $55, $56, $66, $77, $77, $77, $88, $99, $99
    db $99, $88, $88, $77, $66, $76, $67, $67, $66, $77, $77, $87, $88, $88, $88, $88
    db $77, $77, $77, $77, $77, $8a, $bc, $de, $ee, $db, $a8, $64, $32, $12, $23, $34
    db $55, $56, $77, $78, $99, $aa, $ba, $aa, $98, $76, $65, $55, $55, $56, $67, $77
    db $77, $78, $88, $99, $99, $99, $98, $77, $77, $67, $67, $77, $77, $77, $77, $88
    db $88, $88, $88, $88, $88, $87, $77, $77, $77, $79, $ce, $ff, $ff, $d8, $41, $00
    db $00, $15, $79, $ab, $ba, $a9, $99, $98, $76, $54, $32, $23, $57, $9a, $bb, $ba
    db $98, $76, $66, $66, $66, $66, $77, $78, $89, $99, $98, $87, $66, $66, $67, $77
    db $88, $88, $88, $88, $88, $88, $87, $77, $77, $67, $77, $77, $88, $88, $8a, $df
    db $ff, $ff, $b6, $20, $00, $00, $36, $9a, $bb, $ba, $a9, $99, $87, $66, $43, $22
    db $24, $68, $9a, $bb, $a9, $87, $66, $66, $66, $66, $67, $77, $78, $89, $a9, $99
    db $87, $66, $66, $67, $78, $88, $88, $88, $88, $88, $88, $87, $77, $77, $77, $88
    db $88, $88, $88, $9c, $ef, $ec, $a8, $53, $34, $44, $32, $34, $57, $9b, $bb, $a9
    db $88, $77, $76, $54, $44, $57, $88, $99, $99, $98, $88, $87, $65, $55, $66, $77
    db $77, $78, $89, $99, $88, $77, $76, $77, $77, $77, $88, $88, $89, $88, $88, $77
    db $77, $77, $76, $77, $77, $78, $88, $88, $be, $ff, $ec, $97, $43, $44, $43, $32
    db $35, $68, $ab, $bb, $98, $88, $76, $66, $54, $44, $57, $89, $99, $99, $98, $88
    db $86, $66, $55, $66, $78, $88, $88, $88, $88, $88, $77, $67, $77, $77, $78, $78
    db $88, $88, $88, $87, $77, $77, $77, $77, $77, $77, $87, $87, $88, $cf, $ff, $da
    db $96, $33, $34, $43, $23, $45, $79, $bc, $ba, $98, $77, $66, $65, $44, $45, $68
    db $99, $99, $98, $89, $98, $77, $65, $56, $67, $88, $88, $88, $89, $98, $88, $77
    db $66, $77, $77, $88, $78, $88, $88, $88, $87, $77, $77, $77, $77, $77, $78, $88
    db $88, $8a, $df, $ff, $ca, $85, $33, $44, $32, $23, $46, $8a, $bb, $ba, $88, $77
    db $66, $55, $44, $45, $78, $89, $99, $98, $99, $88, $76, $65, $56, $77, $88, $88
    db $88, $89, $98, $87, $77, $67, $77, $77, $78, $88, $88, $88, $88, $77, $77, $77
    db $77, $77, $77, $77, $88, $87, $8b, $dc, $b9, $89, $98, $65, $44, $44, $67, $76
    db $78, $aa, $a9, $88, $87, $76, $65, $55, $67, $87, $78, $89, $98, $88, $87, $77
    db $76, $66, $67, $87, $78, $88, $88, $88, $87, $77, $77, $77, $77, $78, $88, $88
    db $88, $88, $87, $77, $78, $77, $77, $78, $88, $88, $88, $9c, $dc, $a9, $89, $87
    db $55, $44, $45, $77, $77, $89, $aa, $98, $77, $77, $66, $65, $56, $77, $87, $78
    db $99, $99, $87, $77, $77, $66, $66, $67, $88, $77, $88, $88, $88, $77, $77, $78
    db $77, $77, $88, $88, $88, $88, $88, $87, $77, $78, $78, $78, $87, $88, $88, $88
    db $89, $98, $89, $99, $87, $77, $77, $66, $66, $66, $66, $66, $77, $88, $88, $89
    db $89, $88, $88, $88, $77, $77, $77, $77, $77, $77, $77, $77, $88, $78, $88, $88
    db $88, $88, $88, $77, $77, $77, $77, $77, $78, $88, $88, $88, $87, $78, $88, $77
    db $87, $88, $77, $77, $78, $99, $98, $89, $99, $87, $78, $87, $66, $66, $66, $66
    db $67, $77, $78, $78, $88, $88, $88, $88, $87, $87, $88, $77, $77, $77, $77, $77

    adc b
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc d
    xor c
    adc b
    adc b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
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
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    adc c
    xor c
    sbc b
    sbc c
    xor b
    ld [hl], a
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    adc c
    adc c
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
    add a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    adc d
    sbc c
    sbc c
    sbc d
    sbc b
    ld [hl], a
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    xor d
    sub a
    ld a, b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    sbc d
    sbc b
    sbc c
    xor d
    add a
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    sbc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    sbc c
    sbc b
    sbc c
    xor c
    add a
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    adc c
    xor c
    sbc c
    sbc d
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    add a
    ld a, b
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a

    db $78, $87, $87, $77, $77, $88, $87, $77, $78, $87, $78, $78, $87, $87, $87, $87
    db $88, $78, $87, $77, $78, $77, $77, $78, $88, $77, $77, $87, $78, $77, $87, $88
    db $87, $77, $87, $87, $77, $77, $78, $78, $88, $88, $78, $87, $87, $87, $87, $78
    db $78, $88, $78, $87, $88, $77, $78, $78, $78, $87, $87, $87, $78, $78, $87, $87
    db $88, $87, $78, $78, $78, $87, $87, $87, $87, $88, $78, $77, $87, $78, $88, $87
    db $77, $88, $88, $87, $88, $88, $78, $77, $88, $78, $88, $77, $88, $88, $77, $87
    db $88, $77, $77, $77, $88, $78, $77, $88, $78, $87, $87, $88, $78, $77, $77, $88
    db $88, $78, $88, $77, $87, $88, $78, $77, $77, $77, $88, $87, $78, $77, $78, $77
    db $78, $87, $78, $77, $77, $78, $78, $88, $88, $78, $87, $88, $78, $77, $88, $78
    db $88, $78, $78, $87, $78, $77, $88, $77, $87, $77, $88, $77, $88, $77, $87, $77
    db $87, $77, $77, $88, $78, $87, $88, $87, $77, $88, $77, $87, $77, $88, $88, $88
    db $77, $87, $78, $78, $88, $78, $78, $78, $77, $88, $87, $77, $77, $87, $88, $77
    db $88, $78, $78, $77, $87, $77, $78, $78, $88, $78, $87, $88, $77, $88, $77, $77
    db $78, $88, $77, $87, $77, $77, $87, $87, $87, $88, $77, $77, $78, $77, $88, $87
    db $88, $77, $78, $77, $88, $87, $78, $87, $77, $87, $88, $77, $88, $78, $88, $78
    db $78, $77, $78, $77, $88, $88, $77, $78, $87, $78, $78, $78, $77, $87, $88, $87
    db $77, $87, $77, $77, $88, $88, $87, $77, $78, $78, $87, $77, $77, $87, $78, $77
    db $77, $77, $88, $87, $78, $77, $78, $87, $78, $77, $78, $88, $88, $77, $78, $78
    db $88, $77, $78, $88, $78, $87, $87, $78, $78, $78, $77, $87, $88, $77, $87, $87
    db $78, $78, $77, $88, $78, $77, $88, $87, $77, $88, $78, $77, $88, $87, $78, $78
    db $78, $88, $88, $88, $77, $77, $88, $88, $78, $78, $78, $77, $88, $77, $77, $78
    db $87, $87, $88, $77, $78, $88, $77, $87, $88, $87, $87, $77, $77, $88, $78, $77
    db $88, $77, $78, $87, $87, $88, $77, $78, $78, $88, $77, $87, $78, $77, $78, $78
    db $77, $77, $87, $78, $78, $88, $77, $87, $78, $87, $88, $88, $78, $88, $77, $88
    db $87, $77, $78, $78, $78, $88, $77, $78, $77, $87, $87, $78, $78, $88, $77, $78
    db $77, $77, $88, $77, $88, $87, $77, $87, $88, $87, $78, $78, $87, $77, $88, $77
    db $77, $87, $77, $87, $77, $77, $87, $78, $77, $88, $87, $78, $88, $78, $77, $78
    db $78, $77, $77, $88, $87, $88, $87, $78, $88, $88, $78, $87, $78, $88, $78, $78
    db $77, $78, $78, $87, $87, $87, $78, $87, $78, $78, $88, $77, $78, $78, $88, $87
    db $77, $88, $77, $87, $78, $77, $87, $87, $88, $87, $87, $87, $77, $77, $67, $66
    db $66, $76, $66, $66, $67, $88, $88, $88, $88, $77, $77, $76, $66, $66, $77, $78

    adc b
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc b
    add a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b

Call_01b_65a8:
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    add a
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc c
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc c
    adc b
    sbc b
    sbc b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
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
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
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
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    adc b
    adc b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    db $76
    db $76
    ld h, a
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
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
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
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    db $76
    db $76
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
    ld [hl], a
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
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
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
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc d
    xor d
    xor d
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    sbc d
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, l
    ld d, [hl]
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
    sbc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    sbc c
    sbc d
    xor d
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
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
    sbc c
    sbc c
    adc c
    sbc b
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc c
    cp h
    xor $ed
    call c, $a9ba
    sbc c
    sbc b
    db $76
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld d, [hl]
    ld a, b
    adc c
    sbc c
    adc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    rst $08
    rst $38
    rst $38
    rst $38
    ret z

    ld d, d
    ld de, $0000
    nop
    nop
    nop
    ld [hl], $9b
    call $cbdd
    xor c
    sbc c
    sbc b
    db $76
    ld d, h
    ld [hl+], a
    inc hl
    inc [hl]
    ld d, [hl]
    ld a, b
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor c
    add a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, d
    rst $38
    rst $38
    rst $38
    cp $b6
    ld b, d
    ld de, $0000
    nop
    nop
    ld bc, $9b47
    db $dd
    call c, $aaba
    xor c
    sbc c
    db $76
    ld d, e
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld h, a
    ld a, b
    adc b
    adc b
    sbc c
    xor d
    xor d
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    adc b
    adc c
    sbc c
    sbc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc e
    rst $38
    rst $38
    rst $38
    rst $38
    ret c

    jr nc, jr_01b_69a6

jr_01b_69a6:
    nop
    nop
    ld bc, $4524
    ld d, [hl]
    adc c
    xor h
    sbc $ee
    db $ec
    xor b
    ld h, h
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld b, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc d
    xor e
    cp e
    xor c
    sbc b
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    xor [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    or l
    stop
    nop
    nop
    ld bc, $4523
    ld d, a
    adc c
    call $ffef
    db $eb
    sub a
    ld d, e
    ld [hl+], a
    ld [de], a
    inc hl
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    xor d
    cp e
    cp e
    xor c
    sub a
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, c
    rst $08
    rst $38
    rst $38
    rst $38
    db $fd
    sub e
    nop
    nop
    nop
    nop
    ld bc, $4534
    ld h, a
    adc e
    adc $ff
    rst $38
    db $db
    add [hl]
    ld d, e
    ld hl, $3422
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc c
    xor d
    cp e
    cp e
    xor c
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc [hl]
    rst $38
    rst $38
    and [hl]
    ld b, c
    ld bc, $1011
    ld bc, $ef59
    cp $ca
    ld [hl], a
    ld h, [hl]
    ld d, h
    ld hl, $4711
    sbc d
    call z, $99ba
    sbc c
    add [hl]
    ld d, h
    inc [hl]
    ld b, [hl]
    ld a, c
    sbc c
    sbc c
    sbc d
    xor c
    sbc b
    ld h, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    rst $08
    rst $38
    db $fd
    ld [hl], h
    jr nz, @+$03

    ld de, $0300
    ld a, e
    rst $38
    db $ed
    xor b
    db $76
    ld d, [hl]
    ld d, e
    ld de, $6813
    xor e
    cp d
    xor c
    sbc c
    sbc b
    ld [hl], l
    ld b, e
    inc [hl]
    ld d, [hl]
    adc b
    adc b
    adc b
    sbc c
    sbc c
    add a
    ld h, l
    ld d, l
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    adc b
    adc c
    rst $38
    rst $38
    ld sp, hl
    ld d, e
    nop
    ld de, $0011
    ld h, $9e
    rst $38
    db $db
    add [hl]
    ld h, l
    ld d, l
    ld b, d
    ld de, $8a25
    cp h
    cp d
    sbc b
    adc c
    add a
    ld h, l
    inc sp
    ld b, l
    ld l, b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    db $76
    ld h, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    add a
    db $76
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc b
    adc b
    adc h
    rst $38
    rst $38
    add $41
    nop
    db $10
    ld de, $4800
    rst $08
    cp $ca
    db $76
    ld h, l
    ld d, l
    ld [hl-], a
    ld de, $9b47
    call z, $98aa
    sbc c
    add a
    ld d, h
    inc sp
    ld b, [hl]
    ld a, c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc b
    db $76
    ld d, l
    ld h, [hl]
    ld [hl], a
    add a
    adc b
    adc c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc b
    add a
    xor a
    rst $38
    rst $38
    add l
    jr nz, @+$03

    ld de, $0210
    ld l, d
    rst $28
    db $ed
    cp b
    db $76
    ld h, l
    ld h, h
    ld hl, $5812
    sbc e
    res 5, c
    adc b
    adc b
    db $76
    ld d, e
    inc [hl]
    ld d, [hl]
    ld a, b
    adc c
    sbc b
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    ld a, b
    rst $18
    rst $38
    db $fc
    ld h, h
    db $10
    ld bc, $0001
    dec b
    adc h
    rst $38
    db $ec
    sub a
    ld h, l
    ld d, l
    ld d, d
    ld de, $7814
    cp h
    cp d
    sbc c
    adc b
    sbc b
    ld [hl], l
    ld b, e
    ld b, h
    ld h, a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add a
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    add a
    adc b
    adc c
    sbc c
    adc b
    ld h, [hl]

    db $77, $88, $9b, $bb, $bb, $a9, $98, $87, $77, $66, $66, $66, $66, $66, $66, $67
    db $67, $88, $88, $88, $88, $77, $76, $66, $65, $55, $55, $55, $55, $55, $55, $55
    db $55, $55, $55, $55, $66, $67, $77, $77, $77, $77, $77, $87, $87, $87, $77, $77
    db $77, $77, $88, $88, $87, $78, $89, $aa, $bc, $cc, $cc, $bb, $ba, $aa, $aa, $9a
    db $99, $98, $87, $77, $66, $66, $77, $77, $88, $88, $77, $77, $77, $77, $77, $77
    db $66, $66, $66, $55, $55, $55, $66, $66, $77, $88, $88, $88, $98, $88, $89, $99
    db $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $89, $bc, $ff, $ff, $fe
    db $b8, $43, $22, $33, $44, $44, $44, $44, $45, $66, $8a, $ab, $cb, $a9, $77, $66
    db $67, $77, $77, $77, $66, $66, $67, $78, $89, $99, $99, $87, $77, $77, $77, $77
    db $76, $66, $66, $66, $77, $78, $88, $88, $88, $77, $87, $88, $88, $77, $77, $66
    db $77, $8a, $ce, $ff, $ff, $ea, $74, $32, $23, $44, $44, $43, $33, $44, $56, $78
    db $ab, $cc, $ba, $98, $76, $66, $77, $77, $66, $55, $55, $56, $67, $78, $88, $99
    db $88, $77, $77, $88, $88, $87, $77, $66, $77, $77, $87, $88, $88, $88, $87, $77
    db $78, $88, $88, $87, $77, $77, $89, $bd, $ff, $ff, $fc, $96, $31, $11, $23, $33
    db $43, $33, $43, $45, $67, $8a, $bc, $cb, $a9, $87, $77, $77, $77, $66, $65, $55
    db $55, $66, $78, $89, $99, $99, $88, $88, $88, $88, $88, $87, $76, $66, $66, $67
    db $77, $88, $88, $78, $77, $78, $88, $88, $88, $87, $78, $78, $ae, $ff, $ff, $ff
    db $e8, $20, $00, $00, $01, $34, $44, $33, $45, $69, $bd, $ef, $fe, $ca, $75, $32
    db $23, $45, $67, $76, $65, $56, $67, $89, $ab, $aa, $a8, $87, $65, $56, $66, $77

    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc e
    rst $28
    rst $38
    rst $38
    db $fd
    ld h, c
    nop
    nop
    nop
    inc h
    ld b, h
    ld b, e
    ld b, h
    ld d, a
    sbc e
    rst $18
    rst $38
    db $db
    sub a
    ld b, d
    ld [hl+], a
    inc sp
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    cp e
    cp d
    sbc b
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, c
    rst $08
    rst $38
    rst $38
    rst $38
    add $10
    nop
    nop
    ld [de], a
    ld b, h
    ld b, e
    inc sp
    ld b, l
    ld a, c
    cp l
    rst $28
    db $ed
    cp c
    ld h, h
    ld [hl-], a
    inc [hl]
    ld b, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    adc c
    xor d
    cp d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    sbc h
    rst $38
    rst $38
    rst $38
    ei
    ld d, b
    nop
    nop
    ld bc, $4433
    inc sp
    inc [hl]
    ld d, a
    sbc d
    sbc $fe
    db $db
    add [hl]
    ld b, e
    inc sp
    ld b, l
    ld h, [hl]
    ld [hl], a
    ld h, l
    ld d, l
    ld d, a
    ld a, c
    xor d
    xor d
    xor c
    add a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    add a
    db $76
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    add a
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    sbc b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    sbc c
    ld h, [hl]
    ld a, c
    add [hl]
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld h, a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    adc c
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    sbc b
    ld [hl], a
    sbc c
    add [hl]
    ld a, c
    add [hl]
    ld a, b
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    sbc b
    db $76
    adc c
    add [hl]
    ld h, a
    add a
    ld h, [hl]
    ld a, b
    db $76
    ld l, c
    sub [hl]
    ld e, b
    sub a
    ld d, [hl]
    adc b
    add a
    ld l, b
    sbc b
    ld h, a
    adc b
    add a
    ld h, a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    db $76
    adc c
    db $76
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    db $76
    ld a, b
    add a
    ld h, a
    adc b
    db $76
    ld a, c
    add [hl]
    ld a, b
    add a
    ld h, [hl]
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    db $76
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    add a
    sbc c
    db $76
    adc c
    add a
    ld [hl], a
    adc c
    ld [hl], l
    ld a, d
    sub [hl]
    ld l, b
    sbc b
    ld [hl], a
    ld a, c
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, c
    add [hl]
    adc d
    db $76
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    db $76
    adc c
    ld [hl], a
    adc b
    ld a, b
    sub a
    ld l, b
    sub a
    ld d, a
    adc b
    ld h, [hl]
    ld a, c
    add [hl]
    ld l, b
    sbc b
    ld h, [hl]
    adc c
    db $76
    adc b
    ld a, b
    add a
    ld a, b
    add [hl]
    ld a, c
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld h, [hl]
    adc c
    db $76
    ld l, b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    sbc b
    ld h, a
    sbc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld h, [hl]
    adc b
    ld h, a
    adc b
    ld a, b
    adc b
    add a
    adc c
    add [hl]
    ld a, c
    add [hl]
    ld l, b
    add a
    ld h, [hl]
    adc c
    db $76
    ld a, c
    sub a
    ld d, a
    and a
    ld d, [hl]
    adc b
    ld [hl], a
    adc b
    adc c
    db $76
    sbc c
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc c
    add [hl]
    ld a, b
    sub a
    ld h, a
    adc c
    add [hl]
    ld a, b
    sbc b
    ld h, a
    sbc b
    ld a, b
    add a
    ld a, b
    add [hl]
    ld a, d
    add [hl]
    adc c
    add a
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    db $76
    adc b
    add a
    ld a, b
    adc b
    db $76
    adc c
    ld h, l
    adc c
    ld h, l
    adc b
    ld h, a
    add a
    ld a, c
    add l
    ld a, c
    db $76
    ld a, b
    adc b
    db $76
    ld a, c
    add a
    ld a, c
    sbc b
    ld [hl], a
    adc c
    add [hl]
    ld l, c
    add [hl]
    ld l, c
    sub a
    ld h, a
    adc c
    add a
    ld l, b
    xor b
    ld d, [hl]
    sbc c
    ld h, l
    ld a, c
    db $76
    ld a, b
    adc b
    db $76
    adc d
    add l
    ld a, c
    ld [hl], a
    add a
    adc d
    add l
    ld l, d
    add [hl]
    ld a, c
    add a
    sub a
    ld l, b
    sub [hl]
    ld c, b
    and a
    ld e, b
    sub a
    adc b
    ld h, l
    sbc c
    ld d, l
    xor c
    db $76
    adc b
    add a
    ld h, a
    adc c
    add l
    ld a, d
    sub [hl]
    ld l, c
    add a
    ld a, b
    ld a, b
    add a
    ld l, b
    xor b
    ld d, a
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    sbc b
    ld h, [hl]
    sbc b
    ld h, a
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    sub [hl]
    ld h, a
    sub a
    ld d, [hl]
    sbc b
    ld h, l
    adc d
    add [hl]
    ld l, b
    xor b
    ld h, a
    adc b
    ld l, b
    add a
    ld a, b
    db $76
    sbc b
    ld [hl], a
    sbc b
    ld a, c
    sub a
    ld a, c
    sub a
    ld [hl], a
    adc b
    db $76
    ld a, b
    sub a
    ld l, b
    sbc c
    ld h, [hl]
    adc c
    add l
    ld l, c
    and a
    ld l, b
    adc b
    db $76
    ld a, b
    add a
    ld l, b
    sub a
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld h, [hl]
    adc b
    db $76
    ld a, b
    add [hl]
    ld a, c
    db $76
    ld a, c
    add [hl]
    ld l, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld a, c
    add [hl]
    ld a, b
    db $76
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    sbc b
    ld h, a
    add a
    ld a, b
    add a
    ld a, b
    add [hl]
    adc c
    ld h, [hl]
    add a
    ld h, a
    add a
    ld a, b
    add [hl]
    ld a, c
    ld [hl], l
    ld a, d
    add [hl]
    ld a, c
    add a
    add a
    ld l, b
    sub a
    ld e, b
    or a
    ld e, b
    and a
    ld h, a
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, [hl]
    sbc c
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    sbc b
    ld h, [hl]
    adc c
    add [hl]
    ld l, b
    adc b
    ld [hl], a
    sbc b
    ld h, a
    adc c
    add a
    ld l, b
    sbc b
    ld [hl], a
    adc c
    db $76
    adc b
    ld h, a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add [hl]
    adc c
    ld [hl], a
    adc b
    add a
    ld h, a
    sbc b
    ld h, [hl]
    adc c
    ld [hl], l
    ld l, c
    sub a
    ld h, a
    sbc c
    ld [hl], l
    ld a, c
    sub [hl]
    ld c, b
    sub a
    ld h, a
    adc c
    add a
    ld l, b
    add a
    ld h, a
    sbc c
    db $76
    adc d
    sub a
    ld l, b
    sub a
    ld a, b
    adc b
    add [hl]
    ld l, b
    sub [hl]
    ld b, a
    and a
    ld b, [hl]
    sbc b
    ld d, [hl]
    ld a, c
    db $76
    ld l, b
    sbc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc d
    add a
    ld a, c
    sub a
    ld [hl], a
    adc b
    add [hl]
    ld a, b
    add a
    ld h, a
    ld [hl], a
    db $76
    ld a, b
    sub a
    ld a, b
    sbc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    adc b
    add a
    ld [hl], a
    adc c
    db $76
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    add a
    adc c
    adc b
    add a
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    add a
    ld a, b
    sbc b
    ld h, a
    sbc c
    db $76
    ld h, a
    sbc b
    db $76
    adc b
    adc b
    ld h, [hl]
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    adc c
    db $76
    adc c
    db $76
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, c
    add a
    ld a, b
    ld [hl], a
    add a
    ld h, a
    add a
    ld l, b
    sub a
    ld l, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld h, [hl]
    adc b
    ld h, [hl]
    adc b
    ld [hl], a
    add a
    ld a, c
    sub a
    ld l, b
    adc b
    adc b
    adc b
    add a
    adc c
    add a
    ld l, b
    add a
    ld d, a
    sub a
    ld d, a
    sbc b
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sbc c
    db $76
    sbc b
    adc b
    add a
    adc c
    add l
    adc c
    add [hl]
    ld h, a
    adc b
    add [hl]
    ld l, c
    sub [hl]
    ld e, c
    cp b
    ld l, b
    sbc b
    ld a, b
    ld [hl], a
    adc b
    ld h, [hl]
    sbc c
    ld h, [hl]
    adc c
    ld [hl], a
    ld [hl], a
    sbc b
    ld [hl], a
    sbc c
    db $76
    adc c
    db $76
    ld a, b
    add a
    ld h, a
    adc b
    db $76
    ld a, c
    sub a
    ld h, a
    adc b
    ld h, l
    ld a, c
    ld [hl], l
    ld l, b
    add a
    db $76
    adc d
    add [hl]
    adc c
    adc b
    add a
    adc c
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld h, a
    sbc b
    ld l, b
    sub a
    ld l, b
    add a
    adc c
    db $76
    sbc d
    ld h, l
    sbc d
    db $76
    ld a, c
    sbc b
    db $76
    db $76
    ld h, a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    sbc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    db $76
    ld h, a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    adc c
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    add a
    ld l, b
    add a
    ld h, a
    add a
    add a
    ld [hl], a
    add a
    ld h, a
    ld a, b
    adc b
    db $76
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    adc c
    add [hl]
    ld a, c
    sbc b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    add [hl]
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld h, a
    adc c
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    sbc e
    call c, $aaa9
    sbc c
    add a
    add a
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
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
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc d
    cp d
    adc b
    sbc c
    sbc b
    adc b
    add a
    ld h, [hl]
    ld a, b
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
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
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc d
    cp d
    adc b
    sbc c
    adc b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    sbc e
    cp c
    adc b
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld a, b
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    xor e
    cp c
    adc c
    sbc c
    adc b
    add a
    db $76
    ld h, a
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
    add a
    adc b
    adc b
    xor e
    xor b
    adc c
    sbc c
    add a
    adc b
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
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
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    cp e
    xor b
    sbc c
    sbc b
    add a
    adc b
    db $76
    ld [hl], a
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
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
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a

    db $87, $78, $77, $86, $78, $77, $87, $87, $88, $78, $98, $99, $88, $88, $88, $88
    db $78, $88, $87, $76, $78, $78, $86, $87, $88, $78, $88, $77, $87, $78, $78, $88
    db $87, $78, $69, $77, $98, $88, $77, $67, $77, $87, $88, $78, $87, $87, $76, $77
    db $67, $76, $77, $88, $78, $87, $98, $78, $77, $87, $87, $87, $78, $78, $87, $87
    db $78, $87, $87, $88, $89, $78, $78, $88, $87, $88, $88, $88, $77, $76, $78, $77
    db $88, $78, $77, $67, $77, $87, $78, $87, $88, $68, $77, $77, $88, $87, $88, $78
    db $87, $88, $87, $78, $87, $87, $87, $88, $78, $77, $78, $77, $87, $78, $67, $87
    db $78, $67, $77, $88, $87, $98, $88, $87, $97, $97, $78, $77, $88, $87, $77, $68
    db $77, $77, $67, $87, $78, $78, $76, $87, $78, $78, $88, $86, $88, $88, $88, $78
    db $88, $88, $87, $88, $77, $77, $67, $87, $77, $66, $87, $78, $68, $67, $77, $87
    db $87, $77, $88, $88, $98, $98, $78, $88, $88, $77, $87, $77, $66, $78, $77, $86
    db $77, $77, $79, $77, $87, $78, $88, $88, $77, $88, $88, $78, $77, $77, $86, $77
    db $87, $88, $78, $87, $88, $78, $88, $78, $88, $88, $77, $86, $78, $78, $87, $87
    db $87, $77, $78, $88, $88, $88, $99, $88, $88, $77, $88, $78, $88, $77, $76, $76
    db $77, $77, $78, $77, $87, $77, $67, $77, $77, $88, $89, $78, $88, $98, $98, $77
    db $77, $87, $78, $88, $87, $77, $78, $77, $76, $78, $87, $87, $78, $78, $78, $87
    db $87, $78, $78, $88, $88, $87, $78, $78, $86, $88, $88, $77, $76, $78, $78, $88
    db $98, $88, $77, $87, $77, $78, $88, $77, $87, $88, $87, $88, $77, $87, $77, $87
    db $68, $77, $88, $87, $88, $69, $87, $88, $78, $88, $78, $77, $98, $98, $77, $87
    db $88, $87, $88, $88, $87, $77, $88, $78, $88, $78, $87, $77, $67, $77, $87, $78
    db $77, $88, $78, $76, $88, $77, $88, $78, $88, $87, $88, $88, $78, $78, $87, $78
    db $88, $78, $87, $77, $87, $88, $77, $76, $86, $88, $78, $86, $86, $77, $78, $88
    db $88, $87, $89, $89, $88, $87, $77, $67, $67, $77, $87, $77, $67, $87, $89, $77

    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
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
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    adc b
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
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
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
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a

Call_01b_75b9:
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
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
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
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
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
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
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    adc b
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
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
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

Jump_01b_7876:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
