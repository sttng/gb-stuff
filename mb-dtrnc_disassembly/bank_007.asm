; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $18
    add hl, de
    rrca
    ld c, $08
    add hl, bc
    rrca
    ld [de], a
    dec d
    rla
    inc de
    db $10
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    dec e
    ld c, $1a
    dec de
    inc e
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    ld [de], a
    dec c
    dec c
    dec b
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rla
    inc de
    ld c, $06
    nop
    nop
    ld c, $06
    nop
    nop
    ld c, $06
    ld d, $11
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    dec b
    db $10
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    ld [de], a
    dec c
    dec c
    dec b
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rla
    inc de
    ld c, $0a
    ld e, $22
    ld c, $1a
    dec c
    inc hl
    ld c, $0a
    ld e, $20
    inc b
    dec c
    dec c
    inc de
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rla
    inc de
    ld c, $0a
    ld e, $22
    ld c, $1a
    dec c
    inc hl
    ld c, $06
    nop
    nop
    ld [de], a
    dec d
    nop
    nop
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    ld a, [hl-]
    rrca
    inc b
    dec c
    add hl, sp
    rrca
    inc h
    ld e, $0b
    rrca
    ld [de], a
    dec c
    dec c
    dec b
    db $10
    inc d
    ld d, $11
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    ld c, $1a
    dec de
    rrca
    ld c, $06
    rlca
    rrca
    ld [de], a
    dec d
    rla
    inc de
    ld [bc], a
    inc bc
    nop
    nop
    inc b
    dec b
    nop
    nop
    db $10
    ld de, $0000
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld [de], a
    inc de
    nop
    nop
    nop
    nop
    ld e, h
    ld e, [hl]
    nop
    nop
    ld e, l
    dec b
    nop
    nop
    ld d, $11
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    inc h
    ld e, $0b
    rrca
    ld [de], a
    dec c
    dec c
    dec b
    db $10
    inc d
    ld d, $11
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    dec e
    ld c, $1a
    dec de
    inc e
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld [de], a
    dec d
    rla
    inc de
    db $10
    inc d
    nop
    nop
    ld c, $06
    nop
    nop
    ld c, $06
    nop
    nop
    ld c, $06
    nop
    nop
    ld c, $06
    nop
    nop
    ld c, $06
    nop
    nop
    ld c, $0a
    ld e, $20
    inc b
    dec c
    dec c
    inc de
    ld [bc], a
    inc c
    inc c
    inc c
    ld c, $08
    ld d, [hl]
    ld d, a
    ld c, $06
    ld d, d
    ld d, e
    ld c, $06
    ld d, d
    ld d, e
    ld c, $06
    ld d, d
    ld d, e
    ld c, $06
    ld d, d
    ld d, e
    ld c, $06
    ld d, d
    ld d, e
    ld [de], a
    dec d
    ld d, h
    ld d, l
    db $10
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld [de], a
    dec d
    rla
    inc de
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    dec b
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $3c
    dec bc
    rrca
    ld c, $3b
    dec c
    dec b
    ld [de], a
    dec d
    nop
    nop
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    inc de
    db $10
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    dec e
    ld c, $1a
    dec de
    inc e
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld [de], a
    dec d
    rla
    inc de
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rla
    inc de
    ld c, $0a
    ld e, $2b
    inc b
    dec c
    dec de
    rrca
    inc h
    ld a, [hl+]
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    dec b
    db $10
    inc d
    nop
    nop
    ld c, $18
    inc c
    ld de, $080e
    rra
    ld hl, $060e
    ld d, $11
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    dec b
    db $10
    inc d
    ld d, $11
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    inc de
    db $10
    inc d
    ld d, $11
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    ld [de], a
    dec c
    dec c
    dec b
    db $10
    inc d
    ld e, b
    ld e, c
    ld c, $06
    ld d, d
    ld d, e
    ld c, $06
    ld d, d
    ld d, e
    ld c, $06
    ld d, d
    ld d, e
    ld c, $06
    ld d, d
    ld d, e
    ld c, $06
    ld d, d
    ld d, e
    ld c, $0a
    ld e, d
    ld e, e
    inc b
    dec c
    dec c
    dec c
    db $10
    inc d
    ld d, $11
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    cpl
    ld a, [bc]
    dec bc
    dec e
    ld l, $1a
    dec de
    inc e
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld [de], a
    dec d
    rla
    inc de
    db $10
    inc d
    ld d, $11
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec de
    rrca
    inc h
    ld e, $0b
    rrca
    ld [de], a
    dec c
    dec c
    dec b
    db $10
    inc c
    inc c
    ld de, $080e
    add hl, bc
    rrca
    ld [de], a
    dec d
    rlca
    rrca
    ld sp, $0b1e
    rrca
    ld c, $1a
    dec c
    dec b
    ld c, $06
    jr nc, jr_007_4358

    ld c, $0a
    dec bc
    rrca
    ld [de], a
    dec c
    dec c
    inc de
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca

jr_007_4358:
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    dec b
    db $10
    ld de, $0000
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld [de], a
    inc de
    nop
    nop
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld [de], a
    dec d
    rlca
    rrca
    ld sp, $0b1e
    rrca
    ld c, $1a
    dec c
    dec b
    ld c, $06
    jr nc, jr_007_43b8

    ld c, $0a
    dec bc
    rrca
    ld [de], a
    dec c
    dec c
    inc de
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld [de], a
    dec d
    rlca
    rrca
    inc sp
    ld e, $0b
    rrca
    inc [hl]
    dec c
    dec de
    rrca

jr_007_43b8:
    inc h
    ld e, $0b
    rrca
    ld [de], a
    dec c
    dec c
    dec b
    db $10
    inc d
    ld d, $11
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec de
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rla
    inc de
    db $10
    inc c
    inc c
    ld de, $080e
    add hl, bc
    rrca
    ld c, $06
    rla
    inc de
    ld c, $0a
    ld e, $2b
    inc b
    dec c
    dec de
    rrca
    inc h
    ld a, [hl+]
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    dec b
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rla
    inc de
    ld c, $0a
    ld e, $2b
    ld c, $1a
    dec de
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    dec b
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld [de], a
    dec d
    rlca
    rrca
    inc sp
    ld e, $0b
    rrca
    inc [hl]
    dec c
    dec de
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rla
    inc de
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    cpl
    ld a, [bc]
    dec bc
    dec e
    ld l, $1a
    dec de
    inc e
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec c
    dec b
    ld [bc], a
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $06
    rlca
    rrca
    ld c, $0a
    dec bc
    rrca
    inc b
    dec c
    dec de
    rrca
    inc h
    ld e, $0b
    rrca
    ld [de], a
    dec c
    dec c
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    nop
    inc b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0000
    dec [hl]
    dec b
    nop
    nop
    db $10
    ld de, $0000
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    nop
    ld [de], a
    inc de
    nop
    nop
    ld [bc], a
    inc bc
    nop
    nop
    inc b
    dec b
    nop
    nop
    db $10
    inc c
    inc c
    inc bc
    ld c, $08
    add hl, bc
    rrca
    ld [de], a
    dec d
    rlca
    rrca
    nop
    ld sp, $0f0b
    nop
    ld c, $1a
    dec b
    nop
    ld [de], a
    dec d
    nop
    nop
    ld [bc], a
    inc bc
    nop
    nop
    inc b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    ld e, $1e
    jr nz, @+$14

    dec c
    dec c
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1110
    dec [hl]
    dec b
    dec [hl]
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0000
    dec [hl]
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $11
    nop
    nop
    rlca
    rrca
    nop
    nop
    ld c, $06
    nop
    inc [hl]
    ld bc, $0038
    ld [hl], $01
    inc hl
    nop
    rlca
    rrca
    nop
    nop
    ld c, $06
    nop
    nop
    ld [de], a
    dec d
    nop
    nop
    ld [bc], a
    inc c
    ld de, $0e00
    ld [$0021], sp
    ld c, $06
    nop
    nop
    ld c, $06
    nop
    nop
    ld c, $06
    nop
    nop
    ld c, $06
    nop
    nop
    ld c, $0a
    jr nz, jr_007_459c

jr_007_459c:
    inc b
    dec c
    inc de
    nop
    db $10
    inc c
    inc bc
    nop
    dec h
    add hl, bc
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    inc h
    dec bc
    rrca
    nop
    ld [de], a
    dec c
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    nop
    inc b
    dec b
    nop
    nop
    ld [bc], a
    inc bc
    nop
    nop
    inc b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld d, $11
    inc b
    dec b
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    ld [bc], a
    inc c
    add hl, de
    rrca
    ld c, $1a
    dec c
    dec b
    ld c, $06
    nop
    nop
    ld c, $06
    ld [bc], a
    inc bc
    ld [de], a
    dec d
    inc b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld c, $01
    ld bc, $040f
    ld a, $40
    dec b
    nop
    ccf
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld c, c
    nop
    ld b, h
    ld b, e
    ld c, d
    ld c, e
    ld b, l
    ld b, [hl]
    ld c, l
    ld c, h
    ld c, b
    ld b, a
    ld c, [hl]
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc bc
    nop
    nop
    add hl, bc
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rla
    inc de
    nop
    nop
    ld d, $11
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    rlca
    rrca
    nop
    nop
    dec bc
    rrca
    nop
    nop
    dec c
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
    ld h, [hl]
    nop
    nop
    ld [de], a
    inc de
    nop
    nop
    ld c, $0f
    nop
    nop
    ld c, $0f
    nop
    ld [bc], a
    ld h, h
    ld h, e
    inc bc
    inc b
    dec b
    inc b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    inc bc
    nop
    nop
    rlca
    rrca
    nop
    ld d, $61
    ld h, d
    inc bc
    rlca
    rrca
    dec c
    inc de
    rlca
    rrca
    dec c
    inc de
    ld e, a
    ld h, b
    dec c
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    rlca
    ccf
    rra
    inc a
    ccf
    ld [hl], b
    ld a, a
    ld h, b
    ld a, a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    db $fc
    ldh [$fc], a
    ld hl, sp+$3c
    db $fc
    ld c, $fe
    ld b, $fe
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    ld a, a
    ld [hl], b
    ld a, a
    inc a
    ccf
    ccf
    rra
    ccf
    rlca
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    ld b, $fe
    ld c, $fe
    inc a
    db $fc
    db $fc
    ld hl, sp-$04
    ldh [$0c], a
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    jr nc, @+$41

    jr nc, @+$41

    jr nc, @+$41

    jr nc, @+$41

    jr nc, jr_007_4799

    jr nc, jr_007_479b

    jr nc, jr_007_479d

    jr nc, jr_007_479f

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    inc c
    db $fc
    inc c
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    jr nc, jr_007_47bd

    jr nc, jr_007_47bf

    inc c
    db $fc
    inc c
    db $fc
    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_007_47d1

    jr nc, jr_007_47d3

    ldh a, [rIE]
    ldh a, [rIE]
    nop

jr_007_4799:
    rst $38
    nop

jr_007_479b:
    rst $38
    nop

jr_007_479d:
    rst $38
    nop

jr_007_479f:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38

jr_007_47bd:
    rst $38
    rst $38

jr_007_47bf:
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    inc bc

jr_007_47d1:
    rst $38
    inc bc

jr_007_47d3:
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ccf
    ccf
    ccf
    ccf
    jr nc, jr_007_4885

    jr nc, jr_007_4887

    jr nc, jr_007_4889

    jr nc, jr_007_488b

    jr nc, jr_007_488d

    jr nc, jr_007_488f

    jr nc, jr_007_4891

    jr nc, jr_007_4893

    jr nc, jr_007_4895

    jr nc, jr_007_4897

    jr nc, jr_007_4899

    jr nc, jr_007_489b

    ccf
    ccf
    ccf
    ccf
    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_007_4885:
    rst $38
    nop

jr_007_4887:
    rst $38
    nop

jr_007_4889:
    rst $38
    nop

jr_007_488b:
    rst $38
    rrca

jr_007_488d:
    rst $38
    rrca

jr_007_488f:
    rst $38
    nop

jr_007_4891:
    rst $38
    nop

jr_007_4893:
    rst $38
    nop

jr_007_4895:
    rst $38
    nop

jr_007_4897:
    rst $38
    nop

jr_007_4899:
    rst $38
    nop

jr_007_489b:
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    inc c
    db $fc
    inc e
    ld hl, sp+$0c
    db $fc
    ld b, $fe
    ld b, $fe
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld b, $fe
    ld b, $fe
    inc a
    nop
    inc a
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    inc a
    nop
    inc a
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    nop
    inc a
    nop
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
    rrca
    rst $38
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    ldh a, [rIE]
    ldh a, [rIE]
    jr nc, @+$41

    jr nc, @+$41

    jr nc, @+$41

    jr nc, @+$41

    jr nc, @+$41

    jr nc, @+$41

    inc a
    nop
    inc a
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc a
    nop
    inc a
    nop
    db $fc
    ldh [$fc], a
    ld hl, sp+$3c
    db $fc
    ld c, $fe
    ld b, $fe
    rlca
    rst $38
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    rrca
    rst $38
    rrca
    rst $38
    jr nc, jr_007_49f1

    jr nc, jr_007_49f3

    jr nc, jr_007_49f5

    jr nc, jr_007_49f7

    jr nc, jr_007_49f9

    jr nc, jr_007_49fb

    ldh a, [rIE]
    ldh a, [rIE]
    jr nc, jr_007_4a01

    jr c, jr_007_49e3

    jr nc, jr_007_4a05

    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    inc a
    nop
    inc a

jr_007_49e3:
    nop
    ccf
    ccf
    ccf
    ccf
    jr nc, jr_007_4a29

    jr nc, jr_007_4a2b

    jr nc, jr_007_4a2d

    jr nc, jr_007_4a2f

    inc a

jr_007_49f1:
    nop
    inc a

jr_007_49f3:
    nop
    ccf

jr_007_49f5:
    rlca
    ccf

jr_007_49f7:
    rra
    inc a

jr_007_49f9:
    ccf
    ld [hl], b

jr_007_49fb:
    ld a, a
    ld h, b
    ld a, a
    ldh [rIE], a
    ret nz

jr_007_4a01:
    rst $38
    ret nz

    rst $38
    ret nz

jr_007_4a05:
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    nop
    inc a
    nop
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf

jr_007_4a29:
    inc bc
    ccf

jr_007_4a2b:
    inc bc
    ccf

jr_007_4a2d:
    inc bc
    ccf

jr_007_4a2f:
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    inc a
    rrca
    inc a
    rrca
    inc a
    rrca
    inc a
    rrca
    inc a
    rrca
    inc a
    rrca
    inc a
    rrca
    inc a
    rrca
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    ldh a, [$3c]
    ldh a, [$3c]
    ldh a, [$3c]
    ldh a, [$3c]
    ldh a, [$3c]
    ldh a, [$3c]
    ldh a, [$3c]
    ldh a, [$30]
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    ldh a, [rIE]
    ldh a, [rIE]
    jr nc, jr_007_4ac1

    jr nc, jr_007_4ac3

    ldh a, [rIE]
    ldh a, [rIE]
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    inc c
    db $fc
    inc c
    db $fc
    rrca
    rst $38
    rrca
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc a
    nop
    inc a
    nop
    nop

jr_007_4ac1:
    rst $38
    nop

jr_007_4ac3:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    inc a
    ccf
    ld a, $0f
    ld a, $07
    ccf
    rlca
    ccf
    inc bc
    inc a
    nop
    inc a
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    rra
    rst $38
    inc a
    db $fc
    ld a, h
    ldh a, [$7c]
    ldh [$fc], a
    ldh [$fc], a
    ret nz

    inc a
    nop
    inc a
    nop
    dec a
    ld bc, $033f
    ccf
    inc bc
    ccf
    inc bc
    ccf
    rlca
    ld a, $07
    ld a, $07
    ld a, $07
    ld a, $0f
    inc a
    rrca
    inc a
    rrca
    db $fc
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    nop
    inc a
    nop
    inc a
    nop
    ccf
    rra
    ccf
    ccf
    inc a
    ccf
    inc a
    rra
    ld a, $0f
    ccf
    rlca
    ccf
    inc bc
    dec a
    ld bc, $003c
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    db $e3
    rst $38
    rst $00
    rst $38
    adc $fe
    call c, $fcfc
    ld hl, sp-$04
    ldh a, [$fc]
    ldh [$fc], a
    ret nz

    inc a
    nop
    inc a
    nop
    inc a
    nop
    dec a
    ld bc, $013d
    dec a
    ld bc, $013d
    inc a
    nop
    cp h
    add b
    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ret nz

    db $fc
    ldh [$7c], a
    ldh [$7c], a
    ldh [$7c], a
    ldh [$7c], a
    ldh a, [$3c]
    ldh a, [$3c]
    ldh a, [$3f]
    rst $38
    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    nop
    inc a
    nop
    inc a
    nop
    db $fc
    ld hl, sp-$04
    db $fc
    inc a
    db $fc
    inc a
    ld hl, sp+$7c
    ldh a, [$fc]
    ldh [$fc], a
    ret nz

    cp h
    add b
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    nop
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    rst $00
    rst $38
    db $e3
    rst $38
    ld [hl], e
    ld a, a
    dec sp
    ccf
    ccf
    rra
    ccf
    rrca
    ccf
    rlca
    ccf
    inc bc
    inc a
    nop
    inc a
    nop
    inc a
    nop
    cp h
    add b
    cp h
    add b
    cp h
    add b
    cp h
    add b
    inc a
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    cp $fe
    cp $fe
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld b, $fe
    ld b, $fe
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    cp $fe
    cp $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ldh [rIE], a
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $fe
    ld b, $fe
    rlca
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    nop
    inc a
    nop
    dec a
    ld bc, $073f
    ccf
    rrca
    inc a
    rra
    jr c, @+$21

    jr c, jr_007_4cef

    jr nc, @+$41

    jr nc, @+$41

    jr c, jr_007_4cf5

    jr c, jr_007_4cd7

    inc a
    rra
    ccf
    rrca
    ccf
    rlca
    dec a
    ld bc, $003c
    inc a
    nop
    db $fc
    ldh [$fc], a
    ld hl, sp+$3c
    db $fc
    ld c, $fe
    ld b, $fe
    rlca
    rst $38
    jr nc, jr_007_4d11

    jr nc, jr_007_4d13

    ccf
    ccf
    ccf

jr_007_4cd7:
    ccf
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    inc bc
    ccf
    inc bc
    ccf
    inc bc
    ccf

jr_007_4cef:
    inc bc
    ldh a, [rIE]
    ldh a, [rIE]
    nop

jr_007_4cf5:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rra
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    cp $ff
    inc bc

jr_007_4d11:
    rst $38
    inc bc

jr_007_4d13:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $3fff
    rlca
    ccf
    rra
    dec a
    ccf
    ld [hl], c
    ld a, a
    ld h, c
    ld a, a
    pop hl
    rst $38
    pop bc
    rst $38
    pop bc
    rst $38
    db $fc
    ldh [$fc], a
    ld hl, sp-$44
    db $fc
    adc [hl]
    cp $86
    cp $87
    rst $38
    add e
    rst $38
    add e
    rst $38
    ccf
    ccf
    ccf
    ccf
    ld [hl-], a
    ccf
    ld [hl-], a
    ccf
    ld [hl-], a
    ccf
    ld [hl-], a
    ccf
    ld [hl-], a
    ccf
    inc [hl]
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $18
    ld l, $bf
    ld a, [hl+]
    cp a
    ld a, [hl+]
    cp a
    ld a, [hl+]
    cp a
    ld a, [hl+]
    cp a
    ld h, $9f
    ld h, $9f
    ld h, $9f
    ld h, $9f
    ld [hl+], a
    sbc a
    ld [hl+], a
    ld a, a
    ld [hl+], a
    ld a, a
    ld [hl+], a
    ld a, a
    ld e, $7f
    ld e, $7f
    ld e, $7f
    ld e, $5e
    ld a, [de]
    ld e, l
    ld a, [de]
    dec a
    ld a, [de]
    inc a
    ld a, [de]
    inc e
    ld d, $1b
    ld d, $fb
    dec d
    ld a, [$da15]
    ld de, $11d9
    cp b
    ld de, $11b8
    sub a
    ld de, $0d97
    db $76
    dec c
    db $76
    dec c
    ld d, l
    dec c
    ld d, l
    add hl, bc
    inc [hl]
    add hl, bc
    inc [hl]
    add hl, bc
    inc de
    add hl, bc
    ld [de], a
    add hl, bc
    ld a, [c]
    inc b
    pop af
    inc b
    pop de
    inc b
    ret nc

    inc b
    or b
    nop
    xor a
    nop
    adc a
    nop
    adc [hl]
    nop
    adc l
    nop
    adc [hl]
    nop
    adc [hl]
    nop
    adc a
    nop
    xor a
    nop
    or b
    nop
    or b
    nop
    pop de
    nop
    pop de
    nop
    ld a, [c]
    inc b
    ld a, [c]
    inc b
    di
    inc b
    inc de
    dec b
    inc d
    dec b
    inc d
    dec b
    dec [hl]
    dec b
    dec [hl]
    dec b
    ld d, [hl]
    add hl, bc
    ld d, [hl]
    add hl, bc
    ld d, a
    add hl, bc
    ld [hl], a
    add hl, bc
    ld a, b
    add hl, bc
    ld a, b
    add hl, bc
    sbc c
    add hl, bc
    sbc c
    add hl, bc
    cp d
    dec c
    cp d
    dec c
    cp e
    dec c
    db $db
    dec c
    call c, $dc0d
    dec c
    db $fd
    dec c
    db $fd
    dec c
    ld e, $12
    ld e, $12
    ld e, $12
    ld e, $16
    ld a, $16
    ld a, $16
    ld a, $1a
    ld a, $1a
    ld e, [hl]
    ld a, [de]
    ld e, [hl]
    ld e, $5e
    ld e, $7e
    ld e, $7e
    ld [hl+], a
    ld a, [hl]
    ld [hl+], a
    ld a, [hl]
    ld [hl+], a
    sbc [hl]
    ld h, $9e
    ld h, $9e
    ld h, $be
    ld a, [hl+]
    cp [hl]
    ld a, [hl+]
    cp [hl]
    ld a, [hl+]
    cp [hl]
    ld l, $de
    ld l, $de
    ld l, $de
    ld [hl-], a
    cp $32
    cp $32
    cp $36
    cp $36
    ld e, $37
    ld e, $3b
    ld e, $3b
    ccf
    ccf
    rra
    dec sp
    rra
    dec sp
    rra
    dec sp
    rra
    dec sp
    rra
    scf
    rst $38
    ld [hl], $ff
    ld [hl], $ff
    ld [hl], $ff
    ld [hl-], a
    rst $38
    ld [hl-], a
    rst $18
    ld [hl-], a
    rst $18
    ld [hl-], a
    rst $18
    ld l, $df
    ld l, $df
    ld l, $b3
    nop
    or e
    nop
    or e
    nop
    call nc, $d400
    nop
    db $f4
    inc b
    push af
    inc b
    dec d
    dec b
    ld d, $05
    ld d, $05
    ld [hl], $09
    scf
    add hl, bc
    ld d, a
    add hl, bc
    ld d, a
    add hl, bc
    ld a, b
    dec c
    ld a, b
    dec c
    sbc c
    dec c
    sbc c
    dec c
    sbc c
    dec c
    cp d
    ld de, $11ba
    jp c, $db11

    ld de, $15fb
    db $fc
    dec d
    db $fc
    dec d
    inc e
    ld d, $1d
    ld d, $3d
    ld a, [de]
    dec a
    ld a, [de]
    ld e, [hl]
    ld a, [de]
    ld e, [hl]
    ld a, [de]
    ld a, a
    ld e, $7f
    ld e, $7f
    ld [hl+], a
    sbc a
    ld [hl+], a
    sbc a
    ld h, $9f
    ld a, [hl+]
    cp a
    ld a, [hl+]
    cp a
    ld l, $df
    ld [hl-], a
    rst $18
    ld [hl-], a
    rst $18
    ld [hl], $ff
    ld a, [hl-]
    rst $38
    ld a, [hl-]
    rst $38
    ld a, $1f
    ld b, e
    rra
    ld b, e
    ccf
    ld b, a
    ccf
    ld c, e
    ccf
    ld c, e
    ld e, a
    ld c, a
    ld e, a
    ld d, e
    ld e, a
    ld d, e
    ld a, a
    ld d, a
    ld a, a
    ld e, e
    sbc a
    ld e, e
    sbc a
    ld e, a
    sbc a
    ld h, e
    cp a
    ld h, e
    cp a
    ld h, a
    cp a
    ld l, e
    rst $18
    ld l, e
    rst $18
    ld l, a
    rst $38
    ld [hl], e
    rst $18
    ld l, a
    rst $18
    ld l, e
    rst $18
    ld l, e
    rst $18
    ld h, a
    rst $18
    ld h, a
    rst $18
    ld h, e
    rst $18
    ld h, e
    rst $18
    ld e, a
    rst $18
    ld e, a
    rst $18
    ld e, e
    cp a
    ld e, e
    cp a
    ld d, a
    cp a
    ld d, a
    cp a
    ld d, e
    cp a
    ld d, e
    cp a
    ld c, a
    cp a
    ld c, e
    cp a
    ld c, e
    cp a
    ld b, a
    cp a
    ld b, a
    cp a
    ld b, e
    sbc a
    ld b, e
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    dec sp
    sbc a
    dec sp
    sbc a
    scf
    sbc a
    scf
    sbc a
    inc sp
    sbc a
    inc sp
    sbc a
    cpl
    sbc a
    cpl
    ld a, [hl]
    dec hl
    ld e, [hl]
    dec hl
    dec a
    daa
    dec a
    daa
    dec e
    daa
    db $fc
    ld [hl+], a
    call c, $db22
    ld [hl+], a
    cp e
    ld e, $9b
    ld e, $7a
    ld e, $7a
    ld a, [de]
    ld e, c
    ld a, [de]
    add hl, sp
    ld a, [de]
    add hl, de
    ld d, $18
    ld d, $f8
    ld de, $11d8
    or a
    ld de, $0db7
    sub [hl]
    dec c
    db $76
    dec c
    ld d, [hl]
    add hl, bc
    ld d, l
    add hl, bc
    dec [hl]
    add hl, bc
    inc d
    dec b
    db $f4
    inc b
    db $f4
    inc b
    db $d3
    nop
    or e
    nop
    sub e
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0708], sp
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
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0707], sp
    rlca
    ld b, $06
    ld b, $05
    dec b
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $05
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1211
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    rrca
    ld c, $0e
    dec c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0100
    inc bc
    inc b
    ld b, $07
    add hl, bc
    ld a, [bc]
    dec bc
    dec c
    ld c, $0f
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    dec e
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1d
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    jr jr_007_56c6

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    dec c
    inc c
    dec bc
    add hl, bc
    ld [$0506], sp
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    inc b
    ld b, $08
    ld a, [bc]

jr_007_56c6:
    inc c
    dec c
    rrca
    ld de, $1413
    ld d, $18
    add hl, de
    dec de
    inc e
    ld e, $1f
    jr nz, jr_007_56f6

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $26
    daa
    daa
    jr z, @+$2a

    jr z, jr_007_5709

    jr z, jr_007_570b

    jr z, jr_007_570c

    daa
    ld h, $26
    dec h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    jr nz, jr_007_570e

    ld e, $1d
    dec de
    ld a, [de]
    jr jr_007_570c

    dec d

jr_007_56f6:
    inc de
    ld [de], a
    db $10
    ld c, $0c
    ld a, [bc]
    ld [$0507], sp
    inc bc
    nop
    ld [bc], a
    dec b
    rlca
    ld a, [bc]
    inc c
    ld c, $10
    inc de

jr_007_5709:
    dec d
    rla

jr_007_570b:
    add hl, de

jr_007_570c:
    dec de
    dec e

jr_007_570e:
    rra
    ld hl, $2422
    ld h, $27
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_574e

    ld sp, $3131
    ld sp, $3131
    jr nc, jr_007_5756

    cpl
    ld l, $2d
    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5755

    dec h
    inc hl
    ld hl, $1e20
    inc e
    ld a, [de]
    jr jr_007_574e

    inc de
    ld de, $0d0f
    ld a, [bc]
    ld [$0306], sp
    nop
    ld [bc], a
    dec b
    rlca
    ld a, [bc]
    inc c
    ld c, $10
    inc de
    dec d
    rla
    add hl, de
    dec de
    dec e

jr_007_574e:
    rra
    ld hl, $2422
    ld h, $27
    add hl, hl

jr_007_5755:
    ld a, [hl+]

jr_007_5756:
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_578e

    ld sp, $3131
    ld sp, $3131
    jr nc, jr_007_5796

    cpl
    ld l, $2d
    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5795

    dec h
    inc hl
    ld hl, $1e20
    inc e
    ld a, [de]
    jr jr_007_578e

    inc de
    ld de, $0d0f
    ld a, [bc]
    ld [$0306], sp
    nop
    ld [bc], a
    dec b
    rlca
    ld a, [bc]
    inc c
    ld c, $10
    inc de
    dec d
    rla
    add hl, de
    dec de
    dec e

jr_007_578e:
    rra
    ld hl, $2422
    ld h, $27
    add hl, hl

jr_007_5795:
    ld a, [hl+]

jr_007_5796:
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_57ce

    ld sp, $3131
    ld sp, $3131
    jr nc, jr_007_57d6

    cpl
    ld l, $2d
    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_57d5

    dec h
    inc hl
    ld hl, $1e20
    inc e
    ld a, [de]
    jr jr_007_57ce

    inc de
    ld de, $0d0f
    ld a, [bc]
    ld [$0306], sp
    nop
    ld [bc], a
    dec b
    rlca
    ld a, [bc]
    inc c
    ld c, $10
    inc de
    dec d
    rla
    add hl, de
    dec de
    dec e

jr_007_57ce:
    rra
    ld hl, $2422
    ld h, $27
    add hl, hl

jr_007_57d5:
    ld a, [hl+]

jr_007_57d6:
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_580e

    ld sp, $3131
    ld sp, $3131
    jr nc, jr_007_5816

    cpl
    ld l, $2d
    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5815

    dec h
    inc hl
    ld hl, $1e20
    inc e
    ld a, [de]
    jr jr_007_580e

    inc de
    ld de, $0d0f
    ld a, [bc]
    ld [$0306], sp
    nop
    ld [bc], a
    dec b
    rlca
    ld a, [bc]
    inc c
    ld c, $10
    inc de
    dec d
    rla
    add hl, de
    dec de
    dec e

jr_007_580e:
    rra
    ld hl, $2422
    ld h, $27
    add hl, hl

jr_007_5815:
    ld a, [hl+]

jr_007_5816:
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_584e

    ld sp, $3131
    ld sp, $3131
    jr nc, jr_007_5856

    cpl
    ld l, $2d
    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5855

    dec h
    inc hl
    ld hl, $1e20
    inc e
    ld a, [de]
    jr jr_007_584e

    inc de
    ld de, $0d0f
    ld a, [bc]
    ld [$0306], sp
    nop
    ld [bc], a
    dec b
    rlca
    ld a, [bc]
    inc c
    ld c, $10
    inc de
    dec d
    rla
    add hl, de
    dec de
    dec e

jr_007_584e:
    rra
    ld hl, $2422
    ld h, $27
    add hl, hl

jr_007_5855:
    ld a, [hl+]

jr_007_5856:
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, @+$32

    ld sp, $3131
    ld sp, $3131
    jr nc, jr_007_5896

    cpl
    ld l, $2d
    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, @+$28

    dec h
    inc hl
    ld hl, $1e20
    inc e
    ld a, [de]
    jr @+$18

    inc de
    ld de, $0d0f
    ld a, [bc]
    ld [$0306], sp
    nop
    ld [bc], a
    inc b
    ld b, $08
    add hl, bc
    dec bc
    dec c
    rrca
    ld de, $1513
    rla
    jr jr_007_58a9

    inc e
    ld e, $20
    ld [hl+], a
    inc h
    ld h, $27

jr_007_5896:
    add hl, hl
    dec hl
    dec l
    cpl
    ld sp, $3533
    ld [hl], $38
    ld a, [hl-]
    inc a
    ld a, [hl-]
    jr c, jr_007_58d9

    inc sp
    ld sp, $2c2e
    ld a, [hl+]

jr_007_58a9:
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    ld a, [de]
    jr jr_007_58c9

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f

jr_007_58c9:
    db $10
    ld de, $1312
    inc d
    ld d, $17
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl

jr_007_58d9:
    dec hl
    dec l
    jr nc, @+$34

    inc [hl]
    scf
    add hl, sp
    inc a
    ld a, [hl-]
    jr c, jr_007_5919

    inc sp
    ld sp, $2c2e
    ld a, [hl+]
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    ld a, [de]
    jr jr_007_5909

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f

jr_007_5909:
    db $10
    ld de, $1312
    inc d
    ld d, $17
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl

jr_007_5919:
    dec hl
    dec l
    jr nc, @+$34

    inc [hl]
    scf
    add hl, sp
    inc a
    ld a, [hl-]
    jr c, jr_007_5959

    inc sp
    ld sp, $2c2e
    ld a, [hl+]
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    ld a, [de]
    jr jr_007_5949

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f

jr_007_5949:
    db $10
    ld de, $1312
    inc d
    ld d, $17
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl

jr_007_5959:
    dec hl
    dec l
    jr nc, @+$34

    inc [hl]
    scf
    add hl, sp
    inc a
    ld a, [hl-]
    jr c, jr_007_5999

    inc sp
    ld sp, $2c2e
    ld a, [hl+]
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    ld a, [de]
    jr jr_007_5989

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f

jr_007_5989:
    db $10
    ld de, $1312
    inc d
    ld d, $17
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl

jr_007_5999:
    dec hl
    dec l
    jr nc, @+$34

    inc [hl]
    scf
    add hl, sp
    inc a
    ld a, [hl-]
    jr c, jr_007_59d9

    inc sp
    ld sp, $2c2e
    ld a, [hl+]
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    ld a, [de]
    jr jr_007_59c9

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f

jr_007_59c9:
    db $10
    ld de, $1312
    inc d
    ld d, $17
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl

jr_007_59d9:
    dec hl
    dec l
    jr nc, @+$34

    inc [hl]
    scf
    add hl, sp
    inc a
    ld a, [hl-]
    jr c, jr_007_5a19

    inc sp
    ld sp, $2c2e
    ld a, [hl+]
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    ld a, [de]
    jr jr_007_5a09

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f

jr_007_5a09:
    db $10
    ld de, $1312
    inc d
    ld d, $17
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl

jr_007_5a19:
    dec hl
    dec l
    jr nc, @+$34

    inc [hl]
    scf
    add hl, sp
    inc a
    ld a, [hl-]
    jr c, jr_007_5a59

    inc sp
    ld sp, $2c2e
    ld a, [hl+]
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    ld a, [de]
    jr jr_007_5a49

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f

jr_007_5a49:
    db $10
    ld de, $1312
    inc d
    ld d, $17
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl

jr_007_5a59:
    dec hl
    dec l
    jr nc, @+$34

    inc [hl]
    scf
    add hl, sp
    inc a
    ld a, [hl-]
    jr c, jr_007_5a99

    inc sp
    ld sp, $2c2e
    ld a, [hl+]
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    ld a, [de]
    jr jr_007_5a89

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f

jr_007_5a89:
    db $10
    ld de, $1312
    inc d
    ld d, $17
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl

jr_007_5a99:
    dec hl
    dec l
    jr nc, jr_007_5acf

    inc [hl]
    scf
    add hl, sp
    inc a
    ld a, [hl-]
    jr c, @+$38

    dec [hl]
    inc sp
    ld sp, $2d2f
    dec hl
    add hl, hl
    daa
    ld h, $24
    ld [hl+], a
    jr nz, jr_007_5acf

    inc e
    ld a, [de]
    jr jr_007_5acc

    dec d
    inc de
    ld de, $0d0f
    dec bc
    add hl, bc
    ld [$0406], sp
    ld [bc], a
    nop
    ld [bc], a
    dec b
    rlca
    ld a, [bc]
    inc c
    ld c, $10
    inc de
    dec d
    rla
    add hl, de

jr_007_5acc:
    dec de
    dec e
    rra

jr_007_5acf:
    ld hl, $2422
    ld h, $27
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_5b0e

    ld sp, $3131
    ld sp, $3131
    jr nc, jr_007_5b16

    cpl
    ld l, $2d
    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5b15

    dec h
    inc hl
    ld hl, $1e20
    inc e
    ld a, [de]
    jr jr_007_5b0e

    inc de
    ld de, $0d0f
    ld a, [bc]
    ld [$0306], sp
    nop
    ld [bc], a
    inc b
    ld b, $08
    ld a, [bc]
    inc c
    dec c
    rrca
    ld de, $1413
    ld d, $18

jr_007_5b0e:
    add hl, de
    dec de
    inc e
    ld e, $1f
    jr nz, jr_007_5b36

jr_007_5b15:
    ld [hl+], a

jr_007_5b16:
    inc hl
    inc h
    dec h
    ld h, $26
    daa
    daa
    jr z, jr_007_5b47

    jr z, jr_007_5b49

    jr z, @+$2a

    jr z, jr_007_5b4c

    daa
    ld h, $26
    dec h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    jr nz, @+$21

    ld e, $1d
    dec de
    ld a, [de]
    jr jr_007_5b4c

    dec d

jr_007_5b36:
    inc de
    ld [de], a
    db $10
    ld c, $0c
    ld a, [bc]
    ld [$0507], sp
    inc bc
    nop
    ld bc, $0403
    ld b, $07
    add hl, bc

jr_007_5b47:
    ld a, [bc]
    dec bc

jr_007_5b49:
    dec c
    ld c, $0f

jr_007_5b4c:
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    dec e
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1d
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    jr jr_007_5b86

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    dec c
    inc c
    dec bc
    add hl, bc
    ld [$0506], sp
    inc bc
    ld [bc], a
    nop
    ld bc, $0302
    inc b
    dec b

jr_007_5b86:
    ld b, $07
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1211
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    rrca
    ld c, $0e
    dec c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $05
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0b0a], sp
    inc c
    ld c, $0f
    ld de, $1412
    ld d, $17
    add hl, de
    ld a, [de]
    inc e
    ld e, $1f
    ld hl, $2422
    dec h
    daa
    jr z, @+$2b

    ld a, [hl+]
    inc l
    dec l
    ld l, $2e
    cpl
    jr nc, jr_007_5d2d

    ld sp, $3231
    ld [hl-], a
    ld [hl-], a
    ld sp, $3231
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    cpl
    cpl
    ld l, $2d
    inc l
    dec hl
    add hl, hl
    jr z, @+$29

    ld h, $25
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    inc h

jr_007_5d2d:
    dec h
    ld h, $27
    jr z, jr_007_5d5b

    ld a, [hl+]
    dec hl
    inc l
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_5d6c

    ld sp, $3131
    ld sp, $3030
    jr nc, jr_007_5d73

    ld l, $2d
    dec l
    inc l
    dec hl
    add hl, hl
    jr z, jr_007_5d73

    ld h, $25
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1e
    dec e
    inc e
    inc e
    inc e
    inc e
    inc e

jr_007_5d5b:
    inc e
    inc e
    dec e
    dec e
    ld e, $1f
    jr nz, jr_007_5d84

    inc hl
    inc h
    dec h
    daa
    jr z, jr_007_5d93

    inc l
    dec l
    cpl

jr_007_5d6c:
    jr nc, jr_007_5d9f

    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37

jr_007_5d73:
    scf
    jr c, jr_007_5dae

    jr c, jr_007_5db0

    jr c, jr_007_5db2

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    jr nc, jr_007_5db1

    dec l
    inc l

jr_007_5d84:
    ld a, [hl+]
    jr z, jr_007_5dae

    dec h
    inc hl
    ld [hl+], a
    jr nz, @+$21

    ld e, $1d
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de

jr_007_5d93:
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    ld hl, $2422

jr_007_5d9f:
    ld h, $28
    add hl, hl
    dec hl
    dec l
    cpl
    ld sp, $3432
    dec [hl]
    scf
    jr c, jr_007_5de5

    add hl, sp
    ld a, [hl-]

jr_007_5dae:
    ld a, [hl-]
    ld a, [hl-]

jr_007_5db0:
    ld a, [hl-]

jr_007_5db1:
    ld a, [hl-]

jr_007_5db2:
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    dec [hl]
    inc [hl]
    ld [hl-], a
    jr nc, jr_007_5de9

    inc l
    ld a, [hl+]
    jr z, jr_007_5de4

    inc hl
    ld hl, $1c1e
    ld a, [de]
    rla
    dec d
    inc de
    ld [de], a
    db $10
    rrca
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    dec c
    rrca
    db $10
    ld de, $1513
    rla
    add hl, de
    ld a, [de]
    inc e
    ld e, $20
    ld [hl+], a
    inc h
    ld h, $27

jr_007_5de4:
    add hl, hl

jr_007_5de5:
    ld a, [hl+]
    dec hl
    inc l
    dec l

jr_007_5de9:
    dec l
    ld l, $2e
    ld l, $2d
    dec l
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    daa
    ld h, $24
    ld [hl+], a
    jr nz, jr_007_5e17

    inc e
    ld a, [de]
    jr @+$18

    inc d
    ld [de], a
    db $10
    ld c, $0d
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0707], sp
    ld b, $06
    ld b, $07
    rlca
    ld [$0a09], sp
    dec bc
    dec c
    ld c, $10
    ld de, $1513

jr_007_5e17:
    rla
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    inc hl
    dec h
    ld h, $27
    jr z, jr_007_5e4d

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_5e54

    daa
    ld h, $25
    inc hl
    ld [hl+], a
    jr nz, jr_007_5e52

    dec e
    dec de
    ld a, [de]
    jr @+$19

    dec d
    inc de
    ld [de], a
    ld de, $0e0f
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f

jr_007_5e4d:
    db $10
    ld de, $1312
    inc d

jr_007_5e52:
    dec d
    rla

jr_007_5e54:
    jr jr_007_5e6f

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    inc e
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld de, $0f10

jr_007_5e6f:
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0708], sp
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0908], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_007_5ea9

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr jr_007_5eb3

    rla
    ld d, $15
    dec d
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc

jr_007_5ea9:
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc

jr_007_5eb3:
    inc c
    dec c
    ld c, $0f
    db $10
    ld [de], a
    inc de
    dec d
    ld d, $18
    add hl, de
    dec de
    dec e
    ld e, $20
    ld hl, $2423
    dec h
    ld h, $27
    jr z, @+$2a

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_007_5ef8

    daa
    ld h, $25
    inc hl
    ld [hl+], a
    jr nz, jr_007_5ef7

    dec e
    inc e
    ld a, [de]
    jr jr_007_5ef4

    dec d
    inc de
    ld [de], a
    ld de, $0e0f
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    ld de, $1412
    dec d

jr_007_5ef4:
    rla
    add hl, de
    dec de

jr_007_5ef7:
    dec e

jr_007_5ef8:
    rra
    ld hl, $2523
    ld h, $28
    add hl, hl
    dec hl
    inc l
    dec l
    ld l, $2e
    cpl
    cpl
    cpl
    cpl
    cpl
    ld l, $2d
    inc l
    dec hl
    add hl, hl
    jr z, jr_007_5f36

    inc h
    ld [hl+], a
    ld hl, $1c1f
    ld a, [de]
    jr jr_007_5f2e

    inc d
    inc de
    ld de, $0e0f
    dec c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    ld c, $0f
    ld de, $1513

jr_007_5f2e:
    rla
    add hl, de
    ld a, [de]
    dec de
    ld e, $20
    ld [hl+], a
    dec h

jr_007_5f36:
    daa
    add hl, hl
    inc l
    ld l, $2f
    ld sp, $3433
    dec [hl]
    ld [hl], $37
    jr c, jr_007_5f7b

    jr c, jr_007_5f7d

    jr c, jr_007_5f7e

    ld [hl], $36
    inc [hl]
    inc sp
    ld [hl-], a
    jr nc, jr_007_5f7d

    dec l
    dec hl
    add hl, hl
    daa
    ld h, $24
    ld [hl+], a
    jr nz, jr_007_5f76

    dec e
    inc e
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    jr @+$1a

    jr jr_007_5f79

    jr jr_007_5f7c

    ld a, [de]
    dec de
    inc e
    dec e
    rra
    jr nz, jr_007_5f8c

    inc hl
    dec h
    daa
    add hl, hl
    dec hl
    dec l
    cpl
    ld sp, $3432
    ld [hl], $37

jr_007_5f76:
    jr c, jr_007_5fb2

    ld a, [hl-]

jr_007_5f79:
    dec sp
    inc a

jr_007_5f7b:
    inc a

jr_007_5f7c:
    inc a

jr_007_5f7d:
    dec a

jr_007_5f7e:
    inc a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_5fbc

    dec [hl]
    inc sp
    ld [hl-], a
    jr nc, @+$30

    dec l

jr_007_5f8c:
    dec hl
    add hl, hl
    jr z, @+$28

    dec h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld e, $1e
    rra
    jr nz, jr_007_5fc4

    ld [hl+], a
    inc hl
    inc h
    dec h
    daa
    jr z, jr_007_5fd3

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_5fe2

jr_007_5fb2:
    ld sp, $3131
    ld sp, $3131
    jr nc, jr_007_5fea

    cpl
    cpl

jr_007_5fbc:
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_5feb

jr_007_5fc4:
    dec h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2020
    rra
    rra
    ld e, $1e
    ld e, $1f
    rra

jr_007_5fd3:
    rra
    jr nz, jr_007_5ff6

    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_007_6008

    dec hl
    inc l
    dec l

jr_007_5fe2:
    ld l, $2f
    cpl
    jr nc, jr_007_6018

    ld sp, $3232

jr_007_5fea:
    ld [hl-], a

jr_007_5feb:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    cpl
    ld l, $2d
    inc l
    dec hl

jr_007_5ff6:
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_6021

    dec h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    rra
    ld e, $1e
    dec e
    dec e
    dec e
    dec e

jr_007_6008:
    ld e, $1e
    ld e, $1f
    jr nz, jr_007_602f

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $28
    add hl, hl
    ld a, [hl+]
    inc l
    dec l

jr_007_6018:
    ld l, $2f
    jr nc, jr_007_604d

    ld sp, $3232
    inc sp
    inc sp

jr_007_6021:
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    ld l, $2d
    inc l
    ld a, [hl+]
    jr z, jr_007_6054

    dec h
    inc hl

jr_007_602f:
    ld hl, $1d1f
    dec de
    add hl, de
    rla
    dec d
    inc de
    ld [de], a
    db $10
    rrca
    ld c, $0d
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1413
    ld d, $18

jr_007_604d:
    ld a, [de]
    dec de
    dec e
    rra
    ld hl, $2422

jr_007_6054:
    dec h
    daa
    jr z, jr_007_6081

    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_6089

    dec h
    inc hl
    ld [hl+], a
    jr nz, jr_007_6086

    inc e
    ld a, [de]
    jr jr_007_6082

    inc d
    ld de, $0d0f
    inc c
    ld a, [bc]
    ld [$0607], sp
    dec b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07

jr_007_6081:
    add hl, bc

jr_007_6082:
    dec bc
    inc c
    ld c, $10

jr_007_6086:
    ld [de], a
    dec d
    rla

jr_007_6089:
    add hl, de
    dec de
    dec e
    rra
    ld hl, $2523
    daa
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    daa
    ld h, $24
    ld [hl+], a
    jr nz, jr_007_60c2

    inc e
    ld a, [de]
    jr jr_007_60be

    inc d
    ld [de], a
    db $10
    ld c, $0c
    dec bc
    add hl, bc
    ld [$0506], sp
    dec b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $08
    add hl, bc

jr_007_60be:
    ld a, [bc]
    inc c
    dec c
    rrca

jr_007_60c2:
    db $10
    ld [de], a
    inc d
    ld d, $17
    add hl, de
    ld a, [de]
    inc e
    dec e
    ld e, $1f
    jr nz, jr_007_60f0

    ld hl, $2222
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_007_60f7

    ld e, $1d
    dec de
    ld a, [de]
    add hl, de
    jr jr_007_60f6

    ld d, $15
    inc d
    inc d
    inc de
    inc de
    inc de
    inc d
    inc d
    dec d
    ld d, $17
    add hl, de
    ld a, [de]
    inc e
    ld e, $1f

jr_007_60f0:
    ld hl, $2523
    daa
    jr z, @+$2c

jr_007_60f6:
    dec hl

jr_007_60f7:
    dec l
    ld l, $2f
    cpl
    jr nc, @+$33

    ld sp, $3131
    ld [hl-], a
    ld [hl-], a
    ld sp, $3131
    jr nc, jr_007_6136

    cpl
    ld l, $2d
    inc l
    inc l
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, @+$28

    inc h
    ld [hl+], a
    jr nz, jr_007_613f

    inc e
    ld a, [de]
    jr jr_007_613b

    dec d
    inc de
    ld [de], a
    ld de, $1010
    db $10
    ld de, $1312
    inc d
    ld d, $18
    ld a, [de]
    dec e
    jr nz, jr_007_6159

jr_007_6136:
    ld h, $29
    dec hl
    ld l, $31

jr_007_613b:
    inc [hl]
    ld [hl], $38
    ld a, [hl-]

jr_007_613f:
    dec sp
    inc a
    dec a
    ld a, $3e
    dec a
    dec a
    inc a
    dec sp
    add hl, sp
    jr c, @+$38

    inc [hl]
    ld [hl-], a
    jr nc, jr_007_617e

    dec l
    dec hl
    ld a, [hl+]
    jr z, jr_007_617b

    daa
    ld h, $26
    ld h, $27

jr_007_6159:
    daa
    jr z, jr_007_6186

    dec hl
    dec l
    cpl
    ld sp, $3533
    scf
    add hl, sp
    dec sp
    inc a
    ld a, $3f
    ld b, b
    ld b, b
    ld b, c
    ld b, b
    ld b, b
    ccf
    ld a, $3c
    ld a, [hl-]
    jr c, jr_007_61a8

    inc sp
    jr nc, jr_007_61a3

    ld a, [hl+]
    ld h, $23
    jr nz, @+$1f

jr_007_617b:
    dec de
    jr jr_007_6194

jr_007_617e:
    inc d
    ld [de], a
    ld de, $0f10
    rrca
    rrca
    rrca

jr_007_6186:
    db $10
    ld de, $1312
    inc d
    ld d, $18
    add hl, de
    dec de
    inc e
    ld e, $1f
    jr nz, jr_007_61b4

jr_007_6194:
    ld hl, $2121
    jr nz, jr_007_61b9

    rra
    dec e
    inc e
    ld a, [de]
    jr jr_007_61b4

    inc de
    ld de, $0c0e

jr_007_61a3:
    ld a, [bc]
    rlca
    dec b
    inc b
    ld [bc], a

jr_007_61a8:
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0403
    ld b, $08
    dec bc

jr_007_61b4:
    dec c
    db $10
    inc de
    ld d, $18

jr_007_61b9:
    dec de
    ld e, $20
    inc hl
    dec h
    ld h, $28
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_61ef

    dec h
    inc hl
    ld hl, $1e20
    inc e
    ld a, [de]
    add hl, de
    jr jr_007_61ea

    ld d, $15
    dec d
    dec d
    dec d
    ld d, $17
    jr @+$1c

    inc e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl
    inc l
    ld l, $30
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]

jr_007_61ea:
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    inc [hl]

jr_007_61ef:
    inc sp
    ld [hl-], a
    ld sp, $2f30
    cpl
    ld l, $2e
    ld l, $2e
    cpl
    cpl
    jr nc, jr_007_622d

    ld sp, $3131
    ld [hl-], a
    ld [hl-], a
    ld sp, $3231
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    cpl
    cpl
    ld l, $2d
    inc l
    dec hl
    add hl, hl
    jr z, @+$29

    ld h, $25
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h

jr_007_622d:
    inc h
    dec h
    ld h, $27
    jr z, jr_007_625c

    ld a, [hl+]
    dec hl
    inc l
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_626d

    ld sp, $3131
    ld sp, $3030
    jr nc, jr_007_6274

    ld l, $2d
    dec l
    inc l
    dec hl
    add hl, hl
    jr z, jr_007_6274

    ld h, $25
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1e
    dec e
    inc e
    inc e
    inc e
    inc e
    inc e

jr_007_625c:
    inc e
    inc e
    dec e
    dec e
    ld e, $1f
    jr nz, jr_007_6285

    inc hl
    inc h
    dec h
    daa
    jr z, jr_007_6294

    inc l
    dec l
    cpl

jr_007_626d:
    jr nc, jr_007_62a0

    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37

jr_007_6274:
    scf
    jr c, jr_007_62af

    jr c, jr_007_62b1

    jr c, jr_007_62b3

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    jr nc, jr_007_62b2

    dec l
    inc l

jr_007_6285:
    ld a, [hl+]
    jr z, jr_007_62af

    dec h
    inc hl
    ld [hl+], a
    jr nz, @+$21

    ld e, $1d
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de

jr_007_6294:
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    ld hl, $2422

jr_007_62a0:
    ld h, $28
    add hl, hl
    dec hl
    dec l
    cpl
    ld sp, $3432
    dec [hl]
    scf
    jr c, jr_007_62e6

    add hl, sp
    ld a, [hl-]

jr_007_62af:
    ld a, [hl-]
    ld a, [hl-]

jr_007_62b1:
    ld a, [hl-]

jr_007_62b2:
    ld a, [hl-]

jr_007_62b3:
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    dec [hl]
    inc [hl]
    ld [hl-], a
    jr nc, jr_007_62ea

    inc l
    ld a, [hl+]
    jr z, jr_007_62e5

    inc hl
    ld hl, $1c1e
    ld a, [de]
    rla
    dec d
    inc de
    ld [de], a
    db $10
    rrca
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    dec c
    rrca
    db $10
    ld de, $1513
    rla
    add hl, de
    ld a, [de]
    inc e
    ld e, $20
    ld [hl+], a
    inc h
    ld h, $27

jr_007_62e5:
    add hl, hl

jr_007_62e6:
    ld a, [hl+]
    dec hl
    inc l
    dec l

jr_007_62ea:
    dec l
    ld l, $2e
    ld l, $2d
    dec l
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    daa
    ld h, $24
    ld [hl+], a
    jr nz, jr_007_6318

    inc e
    ld a, [de]
    jr jr_007_6314

    inc d
    ld [de], a
    db $10
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca

jr_007_6314:
    ld [$0908], sp
    add hl, bc

jr_007_6318:
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld sp, $3131
    jr nc, jr_007_653a

    cpl
    cpl
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_653a

    dec h
    inc h
    ld [hl+], a
    jr nz, jr_007_6538

    dec e
    dec de
    ld a, [de]
    jr jr_007_6534

    inc d
    ld [de], a
    db $10
    rrca
    dec c
    dec bc
    add hl, bc
    rlca
    ld b, $04
    ld [bc], a
    ld bc, $feff
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    or $f5

jr_007_6534:
    push af
    db $f4
    db $f4
    db $f4

jr_007_6538:
    db $f4
    db $f4

jr_007_653a:
    db $f4
    db $f4
    push af
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fdfb]
    cp $00
    ld [bc], a
    inc b
    ld b, $07
    ld a, [bc]
    inc c
    ld c, $10
    ld [de], a
    inc d
    ld d, $18
    dec de
    dec e
    rra
    ld hl, $2422
    ld h, $28
    add hl, hl
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_6594

    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    cpl
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_659f

    dec h
    inc h
    inc hl
    ld hl, $1f20
    ld e, $1d
    inc e
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_007_659e

    ld d, $16
    dec d
    dec d
    inc d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc d
    inc d
    inc d

jr_007_6594:
    inc d
    dec d
    dec d
    dec d
    ld d, $16
    rla
    rla
    jr jr_007_65b6

jr_007_659e:
    add hl, de

jr_007_659f:
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    dec e
    dec e
    dec e
    dec e
    ld e, $1e
    ld e, $1e
    dec e
    dec e
    dec e
    dec e
    inc e
    inc e
    dec de
    ld a, [de]
    add hl, de

jr_007_65b6:
    add hl, de
    jr jr_007_65d0

    ld d, $15
    inc d
    ld [de], a
    ld de, $0f10
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    rst $38
    rst $38

jr_007_65d0:
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    nop
    nop
    ld bc, $0302
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    inc c
    ld c, $10
    ld [de], a
    inc d
    ld d, $18
    ld a, [de]
    inc e
    ld e, $21
    inc hl
    dec h
    daa
    add hl, hl
    dec hl
    dec l
    cpl
    ld sp, $3432
    dec [hl]
    scf
    jr c, jr_007_6634

    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    dec a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fc
    ei
    ld a, [$f7f8]
    push af
    di
    pop af
    rst $28
    db $ed
    db $eb
    add sp, -$1a
    db $e3
    ldh [$dd], a
    jp c, $d3d6

    rst $08
    call z, $c4c8
    ret nz

    cp h
    or a
    or e
    xor [hl]
    xor d
    and l
    and b
    sbc e
    sub [hl]
    sub c
    adc h
    add a
    add c
    ld a, h
    db $76
    ld [hl], c
    ld l, e
    ld h, l
    ld h, b
    ld e, d

jr_007_6634:
    ld d, h
    ld c, [hl]
    ld c, b
    ld b, d
    inc a
    ld [hl], $30
    add hl, hl
    inc hl
    dec e
    rla
    db $10
    ld a, [bc]
    inc b
    cp $f7
    pop af
    db $eb
    push hl
    sbc $d8
    jp nc, $c6cc

    ret nz

    cp d
    or h
    xor [hl]
    xor b
    and d
    sbc h
    sub [hl]
    sub c
    adc e
    add l
    add b
    ld a, e
    ld [hl], l
    ld [hl], b
    ld l, e
    ld h, [hl]
    ld h, c
    ld e, h
    ld d, a
    ld d, e
    ld c, [hl]
    ld c, d
    ld b, l
    ld b, c
    dec a
    add hl, sp
    dec [hl]
    ld sp, $2a2e
    daa
    inc hl
    jr nz, jr_007_668c

    ld a, [de]
    jr @+$17

    inc de
    db $10
    ld c, $0c
    ld a, [bc]
    add hl, bc
    rlca
    ld b, $05
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    dec b
    rlca

jr_007_668c:
    ld [$0c0a], sp
    dec c
    db $10
    ld [de], a
    inc d
    rla
    add hl, de
    inc e
    rra
    ld [hl+], a
    dec h
    add hl, hl
    inc l
    jr nc, jr_007_66d0

    scf
    dec sp
    ccf
    ld b, e
    ld c, b
    ld c, h
    ld d, c
    ld d, l
    ld e, d
    ld e, a
    ld h, h
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld a, b
    ld a, [hl]
    add e
    adc c
    adc [hl]
    sub h
    sbc d
    sbc a
    and l
    xor e
    or c
    or a
    cp l
    jp $cfc9


    sub $dc
    ld [c], a
    add sp, -$11
    push af
    ei
    ld bc, $0e08
    inc d
    ld a, [de]
    ld hl, $2d27
    inc sp
    add hl, sp
    ccf
    ld b, l
    ld c, e
    ld d, c

jr_007_66d0:
    ld d, a
    ld e, l
    ld h, e
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld a, d
    ld a, a
    add h
    adc d
    adc a
    sub h
    sbc c
    sbc [hl]
    and e
    xor b
    xor h
    or c
    or l
    cp d
    cp [hl]
    jp nz, $cac6

    adc $d1
    push de
    ret c

    call c, $e2df
    push hl
    rst $20
    ld [$efec], a
    pop af
    di
    push af
    or $f8
    ld sp, hl
    ld a, [$fcfb]
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fc
    ei
    ld a, [$f7f8]
    push af
    di
    pop af
    rst $28
    db $ed
    db $eb
    add sp, -$1a
    db $e3
    ldh [$dd], a
    jp c, $d3d6

    rst $08
    call z, $c4c8
    ret nz

    cp h
    or a
    or e
    xor [hl]
    xor d
    and l
    and b
    sbc e
    sub [hl]
    sub c
    adc h
    add a
    add c
    ld a, h
    db $76
    ld [hl], c
    ld l, e
    ld h, l
    ld h, b
    ld e, d
    ld d, h
    ld c, [hl]
    ld c, b
    ld b, d
    inc a
    ld [hl], $30
    add hl, hl
    inc hl
    dec e
    rla
    db $10
    ld a, [bc]
    inc b
    cp $f7
    pop af
    db $eb
    push hl
    sbc $d8
    jp nc, $c6cc

    ret nz

    cp d
    or h
    xor [hl]
    xor b
    and d
    sbc h
    sub [hl]
    sub c
    adc e
    add l
    add b
    ld a, e
    ld [hl], l
    ld [hl], b
    ld l, e
    ld h, [hl]
    ld h, c
    ld e, h
    ld d, a
    ld d, e
    ld c, [hl]
    ld c, d
    ld b, l
    ld b, c
    dec a
    add hl, sp
    dec [hl]
    ld sp, $2a2e
    daa
    inc hl
    jr nz, jr_007_678c

    ld a, [de]
    jr @+$17

    inc de
    db $10
    ld c, $0c
    ld a, [bc]
    add hl, bc
    rlca
    ld b, $05
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    dec b
    rlca

jr_007_678c:
    ld [$0c0a], sp
    dec c
    db $10
    ld [de], a
    inc d
    rla
    add hl, de
    inc e
    rra
    ld [hl+], a
    dec h
    add hl, hl
    inc l
    jr nc, jr_007_67d0

    scf
    dec sp
    ccf
    ld b, e
    ld c, b
    ld c, h
    ld d, c
    ld d, l
    ld e, d
    ld e, a
    ld h, h
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld a, b
    ld a, [hl]
    add e
    adc c
    adc [hl]
    sub h
    sbc d
    sbc a
    and l
    xor e
    or c
    or a
    cp l
    jp $cfc9


    sub $dc
    ld [c], a
    add sp, -$11
    push af
    ei
    ld bc, $0e08
    inc d
    ld a, [de]
    ld hl, $2d27
    inc sp
    add hl, sp
    ccf
    ld b, l
    ld c, e
    ld d, c

jr_007_67d0:
    ld d, a
    ld e, l
    ld h, e
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld a, d
    ld a, a
    add h
    adc d
    adc a
    sub h
    sbc c
    sbc [hl]
    and e
    xor b
    xor h
    or c
    or l
    cp d
    cp [hl]
    jp nz, $cac6

    adc $d1
    push de
    ret c

    call c, $e2df
    push hl
    rst $20
    ld [$efec], a
    pop af
    di
    push af
    or $f8
    ld sp, hl
    ld a, [$fcfb]
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fc
    ei
    ld a, [$f7f8]
    push af
    di
    pop af
    rst $28
    db $ed
    db $eb
    add sp, -$1a
    db $e3
    ldh [$dd], a
    jp c, $d3d6

    rst $08
    call z, $c4c8
    ret nz

    cp h
    or a
    or e
    xor [hl]
    xor d
    and l
    and b
    sbc e
    sub [hl]
    sub c
    adc h
    add a
    add c
    ld a, h
    db $76
    ld [hl], c
    ld l, e
    ld h, l
    ld h, b
    ld e, d
    ld d, h
    ld c, [hl]
    ld c, b
    ld b, d
    inc a
    ld [hl], $30
    add hl, hl
    inc hl
    dec e
    rla
    db $10
    ld a, [bc]
    inc b
    cp $f7
    pop af
    db $eb
    push hl
    sbc $d8
    jp nc, $c6cc

    ret nz

    cp d
    or h
    xor [hl]
    xor b
    and d
    sbc h
    sub [hl]
    sub c
    adc e
    add l
    add b
    ld a, e
    ld [hl], l
    ld [hl], b
    ld l, e
    ld h, [hl]
    ld h, c
    ld e, h
    ld d, a
    ld d, e
    ld c, [hl]
    ld c, d
    ld b, l
    ld b, c
    dec a
    add hl, sp
    dec [hl]
    ld sp, $2a2e
    daa
    inc hl
    jr nz, jr_007_688c

    ld a, [de]
    jr @+$17

    inc de
    db $10
    ld c, $0c
    ld a, [bc]
    add hl, bc
    rlca
    ld b, $05
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    dec b
    rlca

jr_007_688c:
    ld [$0c0a], sp
    dec c
    db $10
    ld [de], a
    inc d
    rla
    add hl, de
    inc e
    rra
    ld [hl+], a
    dec h
    add hl, hl
    inc l
    jr nc, jr_007_68d0

    scf
    dec sp
    ccf
    ld b, e
    ld c, b
    ld c, h
    ld d, c
    ld d, l
    ld e, d
    ld e, a
    ld h, h
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld a, b
    ld a, [hl]
    add e
    adc c
    adc [hl]
    sub h
    sbc d
    sbc a
    and l
    xor e
    or c
    or a
    cp l
    jp $cfc9


    sub $dc
    ld [c], a
    add sp, -$11
    push af
    ei
    ld bc, $0e08
    inc d
    ld a, [de]
    ld hl, $2d27
    inc sp
    add hl, sp
    ccf
    ld b, l
    ld c, e
    ld d, c

jr_007_68d0:
    ld d, a
    ld e, l
    ld h, e
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld a, d
    ld a, a
    add h
    adc d
    adc a
    sub h
    sbc c
    sbc [hl]
    and e
    xor b
    xor h
    or c
    or l
    cp d
    cp [hl]
    jp nz, $cac6

    adc $d1
    push de
    ret c

    call c, $e2df
    push hl
    rst $20
    ld [$efec], a
    pop af
    di
    push af
    or $f8
    ld sp, hl
    ld a, [$fcfb]
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fc
    ei
    ld a, [$f7f8]
    push af
    di
    pop af
    rst $28
    db $ed
    db $eb
    add sp, -$1a
    db $e3
    ldh [$dd], a
    jp c, $d3d6

    rst $08
    call z, $c4c8
    ret nz

    cp h
    or a
    or e
    xor [hl]
    xor d
    and l
    and b
    sbc e
    sub [hl]
    sub c
    adc h
    add a
    add c
    ld a, h
    db $76
    ld [hl], c
    ld l, e
    ld h, l
    ld h, b
    ld e, d
    ld d, h
    ld c, [hl]
    ld c, b
    ld b, d
    inc a
    ld [hl], $30
    add hl, hl
    inc hl
    dec e
    rla
    db $10
    ld a, [bc]
    inc b
    cp $f7
    pop af
    db $eb
    push hl
    sbc $d8
    jp nc, $c6cc

    ret nz

    cp d
    or h
    xor [hl]
    xor b
    and d
    sbc h
    sub [hl]
    sub c
    adc e
    add l
    add b
    ld a, e
    ld [hl], l
    ld [hl], b
    ld l, e
    ld h, [hl]
    ld h, c
    ld e, h
    ld d, a
    ld d, e
    ld c, a
    ld c, e
    ld b, a
    ld b, d
    dec a
    add hl, sp
    dec [hl]
    ld [hl-], a
    cpl
    inc l
    ld a, [hl+]
    jr z, jr_007_6994

    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    dec e
    ld e, $1f
    rra
    jr nz, jr_007_69b4

    ld [hl+], a

jr_007_6994:
    inc hl
    inc h
    dec h
    ld h, $27
    daa
    jr z, jr_007_69c5

    ld a, [hl+]
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    cpl
    jr nc, @+$33

    ld sp, $3232
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp

jr_007_69b4:
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    jr nc, jr_007_69ec

    cpl
    ld l, $2e
    dec l
    dec l
    inc l
    dec hl
    dec hl

jr_007_69c5:
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_69f3

    daa
    daa
    ld h, $26
    ld h, $26
    ld h, $25
    dec h
    dec h
    dec h
    ld h, $26
    ld h, $26
    daa
    daa
    jr z, jr_007_6a06

    add hl, hl
    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, @+$33

    ld [hl-], a
    inc sp

jr_007_69ec:
    inc [hl]
    dec [hl]
    ld [hl], $37
    scf
    jr c, @+$3b

jr_007_69f3:
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    dec a
    ld a, $3e
    ccf
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ccf

jr_007_6a06:
    ccf
    ccf
    ld a, $3e
    dec a
    dec a
    inc a
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, @+$39

    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3031
    cpl
    ld l, $2d
    inc l
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_6a4f

    daa
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    dec h
    ld h, $26
    ld h, $26
    ld h, $26
    daa
    daa
    jr z, @+$2a

    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    ld l, $2e
    cpl
    cpl
    jr nc, jr_007_6a79

    ld sp, $3231
    ld [hl-], a
    inc sp
    inc sp

jr_007_6a4f:
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    jr nc, jr_007_6a90

    ld l, $2e
    dec l
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$29

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2021
    rra
    ld e, $1d
    dec e
    inc e
    inc e

jr_007_6a79:
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    dec e
    ld e, $1f

jr_007_6a90:
    rra
    jr nz, jr_007_6ab4

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    daa
    jr z, jr_007_6ac5

    ld a, [hl+]
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    cpl
    jr nc, @+$33

    ld sp, $3232
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp

jr_007_6ab4:
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    jr nc, jr_007_6aec

    cpl
    ld l, $2e
    dec l
    dec l
    inc l
    dec hl
    dec hl

jr_007_6ac5:
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_007_6af3

    daa
    daa
    ld h, $26
    ld h, $26
    ld h, $25
    dec h
    dec h
    dec h
    ld h, $26
    ld h, $26
    daa
    daa
    jr z, jr_007_6b06

    add hl, hl
    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, @+$33

    ld [hl-], a
    inc sp

jr_007_6aec:
    inc [hl]
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_007_6b2c

jr_007_6af3:
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    dec a
    ld a, $3e
    ccf
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ccf
    ccf
    ccf
    ccf

jr_007_6b06:
    ccf
    ccf
    ccf
    ld a, $3e
    ld a, $3d
    inc a
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    ld [hl], $34
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3031
    jr nc, jr_007_6b4e

    jr nc, jr_007_6b51

    ld sp, $3232
    inc sp
    inc sp
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_007_6b2c:
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    jr nc, @+$31

    dec l
    inc l
    ld a, [hl+]
    jr z, jr_007_6b5d

    inc h
    ld [hl+], a
    jr nz, jr_007_6b59

    dec e
    dec de
    ld a, [de]
    jr jr_007_6b57

    ld d, $16
    dec d
    dec d
    dec d
    dec d
    dec d
    ld d, $16
    rla
    jr jr_007_6b64

    add hl, de
    ld a, [de]

jr_007_6b4e:
    dec de
    inc e
    dec e

jr_007_6b51:
    dec e
    ld e, $1e
    rra
    rra
    rra

jr_007_6b57:
    ld e, $1e

jr_007_6b59:
    dec e
    dec e
    inc e
    dec de

jr_007_6b5d:
    ld a, [de]
    jr jr_007_6b77

    ld d, $15
    inc de
    ld [de], a

jr_007_6b64:
    ld de, $0f10
    ld c, $0e
    dec c
    dec c
    dec c
    ld c, $0e
    rrca
    db $10
    ld de, $1412
    dec d
    rla
    add hl, de
    ld a, [de]

jr_007_6b77:
    inc e
    ld e, $20
    ld [hl+], a
    inc hl
    dec h
    ld h, $28
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_6bb5

    daa
    ld h, $25
    dec h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_007_6bc7

    dec hl
    dec l
    ld l, $30
    ld sp, $3433
    ld [hl], $37
    jr c, jr_007_6be1

    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_6bea

    ld [hl], $34

jr_007_6bb5:
    inc sp
    ld sp, $2e2f
    inc l
    dec hl
    add hl, hl
    jr z, jr_007_6be5

    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl

jr_007_6bc7:
    inc hl
    inc h
    inc h
    dec h
    ld h, $26
    daa
    jr z, jr_007_6bf8

    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_007_6c00

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20

jr_007_6be1:
    ld e, $1e
    dec e
    dec e

jr_007_6be5:
    ld e, $1e
    rra
    jr nz, jr_007_6c0b

jr_007_6bea:
    inc hl
    inc h
    ld h, $28
    ld a, [hl+]
    inc l
    ld l, $30
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    add hl, sp
    ld a, [hl-]

jr_007_6bf8:
    inc a
    dec a
    dec a
    ld a, $3f
    ccf
    ccf
    ccf

jr_007_6c00:
    ld b, b
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    dec [hl]
    ld [hl], $38
    dec sp
    dec a
    ccf

jr_007_6c0b:
    ld b, d
    ld b, h
    ld b, [hl]
    ld c, c
    ld c, e
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, d
    ld d, h
    ld d, [hl]
    ld e, c
    ld e, e
    ld e, [hl]
    ld h, d
    ld h, [hl]
    ld l, e
    ld [hl], b
    ld [hl], l
    ld a, e
    add c
    add a
    adc [hl]
    sub h
    sbc d
    sbc a
    and h
    xor b
    xor e
    xor h
    xor l
    xor l
    xor h
    xor d
    and a
    and e
    sbc [hl]
    sbc c
    sub d
    adc e
    add h
    ld a, h
    ld [hl], h
    ld l, h
    ld h, h
    ld e, e
    ld d, e
    ld c, e
    ld b, h
    dec a
    scf
    ld [hl-], a
    dec l
    add hl, hl
    ld h, $24
    inc hl
    inc hl
    inc hl
    inc h
    ld h, $29
    inc l
    cpl
    inc sp
    ld [hl], $3a
    ld a, $41
    ld b, l
    ld b, a
    ld c, d
    ld c, e
    ld c, l
    ld c, l
    ld c, l
    ld c, h
    ld c, d
    ld b, a
    ld b, h
    ld b, b
    inc a
    scf
    ld [hl-], a
    dec l
    daa
    ld [hl+], a
    inc e
    rla
    ld [de], a
    ld c, $0a
    rlca
    dec b
    inc bc
    inc bc
    inc bc
    inc b
    ld b, $09
    dec c
    ld [de], a
    rla
    dec e
    inc h
    dec hl
    inc sp
    dec sp
    ld b, e
    ld c, e
    ld d, d
    ld e, d
    ld h, c
    ld l, b
    ld l, [hl]
    ld [hl], e
    ld a, b
    ld a, e
    ld a, [hl]
    add c
    add d
    add e
    add d
    add d
    add b
    ld a, [hl]
    ld a, h
    ld a, c
    db $76
    ld [hl], e
    ld [hl], b
    ld l, l
    ld l, d
    ld h, a
    ld h, l
    ld h, h
    ld h, e
    ld h, e
    ld h, e
    ld h, l
    ld h, a
    ld l, d
    ld l, l
    ld [hl], d
    ld [hl], a
    ld a, h
    add d
    adc b
    adc a
    sub [hl]
    sbc h
    and e
    xor c
    xor a
    or l
    cp d
    cp [hl]
    jp nz, $c7c5

    rst $00
    ret z

    rst $00
    push bc
    jp nz, $babe

    or l
    xor a
    xor c
    and d
    sbc e
    sub h
    adc l
    add [hl]
    add b
    ld a, c
    ld [hl], h
    ld l, [hl]
    ld l, d
    ld h, l
    ld h, d
    ld h, b
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, l
    ld h, a
    ld l, d
    ld l, l
    ld [hl], c
    ld [hl], e
    db $76
    ld a, b
    ld a, d
    ld a, e
    ld a, e
    ld a, e
    ld a, d
    ld a, b
    ld [hl], l
    ld [hl], d
    ld l, [hl]
    ld l, c
    ld h, l
    ld h, b
    ld e, h
    ld e, b
    ld d, h
    ld d, d
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, c
    ld d, h
    ld e, c
    ld e, a
    ld h, l
    ld l, l
    db $76
    ld a, a
    adc c
    sub e
    sbc [hl]
    xor b
    or d
    cp h
    push bc
    adc $d6
    sbc $e4
    ld [$f4ef], a
    rst $30
    ld a, [$fdfc]
    cp $ff
    ld [hl-], a
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3232
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $2f30
    dec l
    dec hl
    add hl, hl
    daa
    dec h
    ld [hl+], a
    rra
    dec e
    ld a, [de]
    rla
    dec d
    inc de
    ld de, $0e0f
    dec c
    dec c
    dec c
    dec c
    ld c, $0f
    db $10
    ld de, $1413
    ld d, $17
    add hl, de
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    jr nz, @+$25

    ld h, $2a
    cpl
    inc [hl]
    add hl, sp
    ccf
    ld b, h
    ld c, d
    ld d, b
    ld d, [hl]
    ld e, h
    ld h, c
    ld h, a
    ld l, h
    ld [hl], c
    db $76
    ld a, e
    ld a, a
    add e
    add a
    adc e
    adc a
    sub d
    sub [hl]
    sbc d
    sbc [hl]
    and d
    and [hl]
    xor d
    xor a
    or e
    cp b
    cp l
    jp nz, $ccc7

    pop de
    sub $da
    rst $18
    db $e3
    rst $20
    db $eb
    xor $f1
    db $f4
    rst $30
    ld sp, hl
    ld a, [$fdfc]
    cp $fe
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0d
    inc c
    ld a, [bc]
    add hl, bc
    ld [$0506], sp
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    dec b
    rlca
    ld [$0d0a], sp
    rrca
    ld de, $1513
    rla
    add hl, de
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    ld e, $1f
    ld hl, $2624
    jr z, @+$2d

    dec l
    jr nc, @+$34

    inc [hl]
    ld [hl], $37
    jr c, jr_007_6e12

    add hl, sp
    add hl, sp
    add hl, sp
    jr c, jr_007_6e15

    ld [hl], $34
    inc sp
    ld sp, $2e30
    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, @+$2a

    jr z, jr_007_6e15

    add hl, hl
    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2e
    cpl
    cpl
    jr nc, jr_007_6e2a

    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld [hl-], a
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    jr nc, @+$32

    jr nc, jr_007_6e42

jr_007_6e12:
    jr nc, jr_007_6e43

    cpl

jr_007_6e15:
    cpl
    ld l, $2e
    dec l
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_6e48

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    rra

jr_007_6e2a:
    ld e, $1d
    dec e
    dec e
    inc e
    inc e
    inc e
    dec e
    dec e
    dec e
    ld e, $1e
    rra
    jr nz, jr_007_6e59

    ld hl, $2322
    inc h
    dec h
    dec h
    ld h, $26
    daa

jr_007_6e42:
    daa

jr_007_6e43:
    jr z, jr_007_6e6d

    jr z, jr_007_6e6f

    daa

jr_007_6e48:
    daa
    ld h, $26
    dec h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1e20
    dec e
    inc e
    ld a, [de]
    add hl, de
    jr jr_007_6e6f

    dec d

jr_007_6e59:
    inc d
    inc de
    inc de
    ld [de], a
    ld de, $1011
    db $10
    db $10
    ld de, $1211
    inc de
    inc de
    dec d
    ld d, $17
    add hl, de
    dec de
    inc e

jr_007_6e6d:
    ld e, $20

jr_007_6e6f:
    ld [hl+], a
    inc h
    ld h, $28
    ld a, [hl+]
    dec hl
    dec l
    cpl
    jr nc, jr_007_6eaa

    inc sp
    inc sp
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2e30
    inc l
    ld a, [hl+]
    jr z, jr_007_6eb0

    inc hl
    ld hl, $1c1e
    add hl, de
    ld d, $14
    ld de, $0d0f
    dec bc
    add hl, bc
    rlca
    ld b, $05
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    add hl, bc
    dec bc
    dec c
    db $10
    ld [de], a
    dec d
    jr @+$1d

jr_007_6eaa:
    ld e, $21
    inc h
    daa
    ld a, [hl+]
    dec l

jr_007_6eb0:
    jr nc, jr_007_6ee5

    dec [hl]
    scf
    add hl, sp
    dec sp
    inc a
    dec a
    ld a, $3e
    ccf
    ld a, $3e
    dec a
    inc a
    ld a, [hl-]
    jr c, jr_007_6ef8

    inc [hl]
    ld sp, $2c2f
    add hl, hl
    dec h
    ld [hl+], a
    rra
    inc e
    jr jr_007_6ee2

    ld [de], a
    rrca
    inc c
    ld a, [bc]
    ld [$0405], sp
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0402
    dec b
    rlca
    ld a, [bc]
    inc c

jr_007_6ee2:
    rrca
    ld [de], a
    inc d

jr_007_6ee5:
    rla
    dec de
    ld e, $21
    inc h
    daa
    ld a, [hl+]
    dec l
    cpl
    ld [hl-], a
    inc [hl]
    ld [hl], $37
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    dec sp

jr_007_6ef8:
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    scf
    ld [hl], $34
    ld [hl-], a
    jr nc, jr_007_6f2e

    dec hl
    jr z, jr_007_6f29

    inc hl
    jr nz, jr_007_6f24

    dec de
    jr jr_007_6f20

    inc d
    ld [de], a
    db $10
    ld c, $0c
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    rrca
    db $10
    ld [de], a
    inc d
    ld d, $18

jr_007_6f20:
    ld a, [de]
    inc e
    ld e, $20

jr_007_6f24:
    ld [hl+], a
    inc h
    ld h, $28
    add hl, hl

jr_007_6f29:
    dec hl
    inc l
    dec l
    ld l, $2e

jr_007_6f2e:
    cpl
    cpl
    cpl
    cpl
    ld l, $2d
    dec l
    inc l
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_6f60

    dec h
    inc hl
    ld hl, $1e1f
    inc e
    dec de
    add hl, de
    jr jr_007_6f5b

    dec d
    inc d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    dec d
    ld d, $17
    jr @+$1c

    dec de
    dec e
    ld e, $20
    ld hl, $2423

jr_007_6f5b:
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]

jr_007_6f60:
    dec hl
    inc l
    inc l
    dec l
    dec l
    dec l
    dec l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    daa
    ld h, $24
    inc hl
    ld hl, $1e1f
    inc e
    ld a, [de]
    jr jr_007_6f8e

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0e
    dec c
    dec c
    dec c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    dec d
    rla
    jr jr_007_6fa7

    inc e

jr_007_6f8e:
    ld e, $20
    inc hl
    dec h
    daa
    add hl, hl
    dec hl
    inc l
    ld l, $2f
    ld sp, $3332
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    jr nc, jr_007_6fd5

    dec l

jr_007_6fa7:
    inc l
    ld a, [hl+]
    jr z, jr_007_6fd1

    inc hl
    ld hl, $1d1f
    ld a, [de]
    jr @+$18

    inc d
    ld [de], a
    db $10
    rrca
    dec c
    inc c
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0808], sp
    ld [$0908], sp
    ld a, [bc]
    dec bc
    inc c
    ld c, $0f
    ld de, $1513
    rla
    ld a, [de]
    inc e
    ld e, $21
    inc hl
    dec h
    daa

jr_007_6fd1:
    add hl, hl
    dec hl
    dec l
    cpl

jr_007_6fd5:
    jr nc, jr_007_7008

    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3030
    cpl
    cpl
    ld l, $2e
    ld l, $2e
    dec l
    dec l
    dec l
    dec l
    ld l, $2e
    ld l, $2e
    cpl
    cpl
    jr nc, jr_007_7029

    jr nc, jr_007_702c

    ld sp, $3131
    ld sp, $3231
    ld [hl-], a
    ld sp, $3131
    ld sp, $3131

jr_007_7008:
    ld sp, $3131
    ld sp, $3131
    jr nc, @+$32

    jr nc, jr_007_7042

    jr nc, jr_007_7043

    cpl
    cpl
    ld l, $2e
    dec l
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_7048

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20

jr_007_7029:
    rra
    ld e, $1d

jr_007_702c:
    dec e
    dec e
    inc e
    inc e
    inc e
    dec e
    dec e
    dec e
    ld e, $1e
    rra
    jr nz, jr_007_7059

    ld hl, $2322
    inc h
    dec h
    dec h
    ld h, $26
    daa

jr_007_7042:
    daa

jr_007_7043:
    jr z, jr_007_706d

    jr z, jr_007_706f

    daa

jr_007_7048:
    daa
    ld h, $26
    dec h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1e20
    dec e
    inc e
    ld a, [de]
    add hl, de
    jr jr_007_706f

    dec d

jr_007_7059:
    inc d
    inc de
    inc de
    ld [de], a
    ld de, $1011
    db $10
    db $10
    ld de, $1211
    inc de
    inc de
    dec d
    ld d, $17
    add hl, de
    dec de
    inc e

jr_007_706d:
    ld e, $20

jr_007_706f:
    ld [hl+], a
    inc h
    ld h, $28
    ld a, [hl+]
    dec hl
    dec l
    cpl
    jr nc, jr_007_70aa

    inc sp
    inc sp
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2e30
    inc l
    ld a, [hl+]
    jr z, jr_007_70b0

    inc hl
    ld hl, $1c1e
    add hl, de
    ld d, $14
    ld de, $0d0f
    dec bc
    add hl, bc
    rlca
    ld b, $05
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    add hl, bc
    dec bc
    dec c
    db $10
    ld [de], a
    dec d
    jr @+$1d

jr_007_70aa:
    ld e, $21
    inc h
    daa
    ld a, [hl+]
    dec l

jr_007_70b0:
    jr nc, jr_007_70e5

    dec [hl]
    scf
    add hl, sp
    dec sp
    inc a
    dec a
    ld a, $3e
    ccf
    ld a, $3e
    dec a
    inc a
    ld a, [hl-]
    jr c, jr_007_70f8

    inc [hl]
    ld sp, $2c2f
    add hl, hl
    dec h
    ld [hl+], a
    rra
    inc e
    jr jr_007_70e2

    ld [de], a
    rrca
    inc c
    ld a, [bc]
    ld [$0405], sp
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0402
    dec b
    rlca
    ld a, [bc]
    inc c

jr_007_70e2:
    rrca
    ld [de], a
    inc d

jr_007_70e5:
    rla
    dec de
    ld e, $21
    inc h
    daa
    ld a, [hl+]
    dec l
    cpl
    ld [hl-], a
    inc [hl]
    ld [hl], $37
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    dec sp

jr_007_70f8:
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    scf
    ld [hl], $34
    ld [hl-], a
    jr nc, jr_007_712e

    ld [hl-], a
    ld sp, $3131
    jr nc, jr_007_7136

    cpl
    ld l, $2e
    dec l
    dec l
    dec l
    ld l, $2e
    cpl
    ld sp, $3432
    dec [hl]
    scf
    jr c, jr_007_7151

    dec sp
    inc a
    dec a
    dec a
    ld a, $3e
    ccf
    ld a, $3e
    ld a, $3d
    dec a
    inc a
    dec sp
    add hl, sp
    jr c, @+$39

    dec [hl]
    inc [hl]
    ld [hl-], a
    ld sp, $2d2f

jr_007_712e:
    inc l
    dec hl
    add hl, hl
    jr z, jr_007_715a

    ld h, $25
    dec h

jr_007_7136:
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_007_716b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    cpl
    cpl
    jr nc, @+$33

    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp

jr_007_7151:
    ld [hl-], a
    ld [hl-], a
    ld sp, $2f30
    dec l
    inc l
    ld a, [hl+]
    add hl, hl

jr_007_715a:
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    add hl, de
    jr jr_007_717a

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    rrca

jr_007_716b:
    ld c, $0e
    ld c, $0e
    rrca
    rrca
    db $10
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17

jr_007_717a:
    jr jr_007_7195

    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    jr @+$19

    dec d
    inc d
    ld [de], a
    ld de, $0e0f
    inc c
    ld a, [bc]
    add hl, bc
    rlca

jr_007_7195:
    ld b, $04
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    rrca
    ld de, $1312
    dec d
    ld d, $17
    jr jr_007_71ce

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f0f
    ld c, $0d
    inc c
    inc c
    dec bc
    dec bc

jr_007_71ce:
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    ld de, $1412
    dec d
    rla
    add hl, de
    dec de
    dec e
    rra
    ld hl, $2523
    ld h, $28
    add hl, hl
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_721d

    jr nc, @+$32

    jr nc, jr_007_7220

    cpl
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2f
    cpl
    jr nc, @+$32

    ld sp, $3131
    ld [hl-], a
    ld [hl-], a
    ld sp, $3131
    jr nc, jr_007_7236

    cpl
    ld l, $2e
    dec l
    dec l
    dec l
    ld l, $2e
    cpl
    ld sp, $3432
    dec [hl]
    scf
    jr c, jr_007_7251

    dec sp
    inc a
    dec a
    dec a
    ld a, $3e

jr_007_721d:
    ccf
    ld a, $3e

jr_007_7220:
    ld a, $3d
    dec a
    inc a
    dec sp
    add hl, sp
    jr c, @+$39

    dec [hl]
    inc [hl]
    ld [hl-], a
    ld sp, $2d2f
    inc l
    dec hl
    add hl, hl
    jr z, jr_007_725a

    ld h, $25
    dec h

jr_007_7236:
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_007_726b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    cpl
    cpl
    jr nc, @+$33

    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp

jr_007_7251:
    ld [hl-], a
    ld [hl-], a
    ld sp, $2f30
    dec l
    inc l
    ld a, [hl+]
    add hl, hl

jr_007_725a:
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    add hl, de
    jr jr_007_727a

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    rrca

jr_007_726b:
    ld c, $0e
    ld c, $0e
    rrca
    rrca
    db $10
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17

jr_007_727a:
    jr jr_007_7295

    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    jr @+$19

    dec d
    inc d
    ld [de], a
    ld de, $0e0f
    inc c
    ld a, [bc]
    add hl, bc
    rlca

jr_007_7295:
    ld b, $04
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    rrca
    ld de, $1312
    dec d
    ld d, $17
    jr jr_007_72ce

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f0f
    ld c, $0d
    inc c
    inc c
    dec bc
    dec bc

jr_007_72ce:
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    ld de, $1412
    dec d
    rla
    add hl, de
    dec de
    dec e
    rra
    ld hl, $2523
    ld h, $28
    add hl, hl
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_731d

    jr nc, @+$32

    jr nc, jr_007_7320

    cpl
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2f
    cpl
    jr nc, @+$32

    ld sp, $3131
    ld [hl-], a
    ld [hl-], a
    ld sp, $3131
    jr nc, jr_007_7336

    cpl
    ld l, $2e
    dec l
    dec l
    dec l
    ld l, $2e
    cpl
    ld sp, $3432
    dec [hl]
    scf
    jr c, jr_007_7351

    dec sp
    inc a
    dec a
    dec a
    ld a, $3e

jr_007_731d:
    ccf
    ld a, $3e

jr_007_7320:
    ld a, $3d
    dec a
    inc a
    dec sp
    add hl, sp
    jr c, @+$39

    dec [hl]
    inc [hl]
    ld [hl-], a
    ld sp, $2d2f
    inc l
    dec hl
    add hl, hl
    jr z, jr_007_735a

    ld h, $25
    dec h

jr_007_7336:
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_007_736b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    cpl
    cpl
    jr nc, @+$33

    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp

jr_007_7351:
    ld [hl-], a
    ld [hl-], a
    ld sp, $2f30
    dec l
    inc l
    ld a, [hl+]
    add hl, hl

jr_007_735a:
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    add hl, de
    jr jr_007_737a

    dec d
    inc de
    ld [de], a
    ld de, $0f10
    rrca

jr_007_736b:
    ld c, $0e
    ld c, $0e
    rrca
    rrca
    db $10
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17

jr_007_737a:
    jr jr_007_7395

    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    jr @+$19

    dec d
    inc d
    ld [de], a
    ld de, $0e0f
    inc c
    ld a, [bc]
    add hl, bc
    rlca

jr_007_7395:
    ld b, $04
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    rrca
    ld de, $1312
    dec d
    ld d, $17
    jr jr_007_73ce

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f0f
    ld c, $0d
    inc c
    inc c
    dec bc
    dec bc

jr_007_73ce:
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    ld de, $1412
    dec d
    rla
    add hl, de
    dec de
    dec e
    rra
    ld hl, $2523
    ld h, $28
    add hl, hl
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_007_741d

    jr nc, jr_007_741e

    dec l
    ld a, [hl+]
    jr z, jr_007_7417

    jr nz, jr_007_7412

    add hl, de
    dec d
    ld de, $0a0d
    rlca
    dec b
    inc bc
    ld bc, $0000
    nop
    rst $38
    cp $fd
    ei
    ld sp, hl
    or $f2
    db $ed
    add sp, -$1e
    db $db
    call nc, $c4cc
    cp e
    or d
    xor b

jr_007_7412:
    sbc a
    sub l
    adc e
    add c
    ld [hl], a

jr_007_7417:
    ld l, [hl]
    ld h, l
    ld e, h
    ld d, l
    ld c, l
    ld b, a

jr_007_741d:
    ld b, c

jr_007_741e:
    inc a
    scf
    inc [hl]
    ld sp, $2e2f
    dec l
    dec l
    dec l
    ld l, $2f
    ld sp, $3433
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    cpl
    ld l, $2d
    dec l
    dec l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    jr z, @+$29

    dec h
    inc hl
    ld hl, $1c1f
    ld a, [de]
    rla
    inc d
    ld de, $0c0f
    ld a, [bc]
    rlca
    dec b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0403
    ld b, $08
    ld a, [bc]
    dec c
    rrca
    ld de, $1614
    jr @+$1c

    inc e
    ld e, $20
    ld hl, $2322
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    ld h, $26
    daa
    daa
    daa
    jr z, @+$2b

    add hl, hl
    ld a, [hl+]
    dec hl
    dec l
    ld l, $30
    ld sp, $3433
    dec [hl]
    scf
    jr c, jr_007_74cb

    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_74d1

    dec [hl]
    inc sp
    ld sp, $2c2e
    add hl, hl
    ld h, $23
    rra
    inc e
    add hl, de
    ld d, $14
    ld de, $0d0f
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1111
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc de

jr_007_74cb:
    inc d
    inc d
    ld d, $17
    add hl, de
    dec de

jr_007_74d1:
    dec e
    rra
    ld [hl+], a
    inc h
    daa
    ld a, [hl+]
    dec l
    cpl
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, @+$38

    dec [hl]
    inc sp
    jr nc, @+$30

    inc l
    ld a, [hl+]
    add hl, hl
    daa
    ld h, $25
    inc h
    inc hl
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    rra
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    jr @+$19

    dec d
    inc d
    inc de
    ld [de], a
    ld de, $1011
    ld de, $1211
    inc de
    dec d
    rla
    ld a, [de]
    inc e
    rra
    ld [hl+], a
    dec h
    daa
    ld a, [hl+]
    dec l
    cpl
    ld sp, $3433
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    cpl
    ld l, $2d
    dec l
    dec l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    jr z, @+$29

    dec h
    inc hl
    ld hl, $1c1f
    ld a, [de]
    rla
    inc d
    ld de, $0c0f
    ld a, [bc]
    rlca
    dec b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0403
    ld b, $08
    ld a, [bc]
    dec c
    rrca
    ld de, $1614
    jr @+$1c

    inc e
    ld e, $20
    ld hl, $2322
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    ld h, $26
    daa
    daa
    daa
    jr z, @+$2b

    add hl, hl
    ld a, [hl+]
    dec hl
    dec l
    ld l, $30
    ld sp, $3433
    dec [hl]
    scf
    jr c, jr_007_75cb

    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_75d1

    dec [hl]
    inc sp
    ld sp, $2c2e
    add hl, hl
    ld h, $23
    rra
    inc e
    add hl, de
    ld d, $14
    ld de, $0d0f
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1111
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc de

jr_007_75cb:
    inc d
    inc d
    ld d, $17
    add hl, de
    dec de

jr_007_75d1:
    dec e
    rra
    ld [hl+], a
    inc h
    daa
    ld a, [hl+]
    dec l
    cpl
    ld [hl-], a
    inc [hl]
    ld [hl], $37
    jr c, jr_007_7618

    add hl, sp
    jr c, jr_007_7619

    dec [hl]
    inc sp
    ld sp, $2b2e
    jr z, jr_007_760d

    ld hl, $1a1e
    rla
    inc d
    ld de, $0d0f
    dec bc
    add hl, bc
    rlca
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    dec b
    ld b, $08

jr_007_760d:
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0e
    rrca
    rrca
    db $10
    db $10

jr_007_7618:
    db $10

jr_007_7619:
    db $10
    rrca
    rrca
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    inc b
    ld b, $07
    add hl, bc
    ld a, [bc]
    inc c
    ld c, $0f
    ld de, $1513
    rla
    ld a, [de]
    inc e
    ld e, $20
    ld [hl+], a
    dec h
    daa
    add hl, hl
    dec hl
    dec l
    cpl
    ld sp, $3432
    ld [hl], $37
    jr c, jr_007_768e

    dec sp
    inc a
    dec a
    dec a
    ld a, $3e
    ld a, $3f
    ld a, $3e
    ld a, $3d
    dec a
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    scf
    ld [hl], $34
    inc sp
    ld sp, $2d2f
    dec hl
    add hl, hl
    daa
    dec h
    inc hl
    ld hl, $1c1f
    ld a, [de]
    jr jr_007_768d

    inc d
    ld [de], a
    db $10
    rrca
    dec c
    dec bc
    ld a, [bc]
    add hl, bc
    rlca
    ld b, $05
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc

jr_007_768d:
    inc bc

jr_007_768e:
    inc b
    dec b
    ld b, $07
    ld [$0b09], sp
    inc c
    dec c
    rrca
    ld de, $1412
    ld d, $18
    add hl, de
    dec de
    dec e
    ld e, $20
    ld [hl+], a
    inc hl
    dec h
    ld h, $28
    add hl, hl
    ld a, [hl+]
    inc l
    dec l
    ld l, $2e
    cpl
    jr nc, @+$32

    ld sp, $3131
    ld sp, $3131
    jr nc, jr_007_76e8

    cpl
    cpl
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_76e9

    dec h
    inc h
    inc hl
    ld hl, $1e20
    dec e
    inc e
    ld a, [de]
    add hl, de
    jr jr_007_76e4

    dec d
    inc d
    inc de
    ld [de], a
    ld de, $1010
    rrca
    rrca
    ld c, $0e
    ld c, $0e
    rrca
    rrca
    db $10
    ld de, $1413
    ld d, $18
    ld a, [de]

jr_007_76e4:
    inc e
    ld e, $21
    inc hl

jr_007_76e8:
    dec h

jr_007_76e9:
    daa
    ld a, [hl+]
    inc l
    ld l, $30
    ld [hl-], a
    inc sp
    dec [hl]
    ld [hl], $38
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ccf
    ld a, $3e
    ld a, $3e
    ld a, $3d
    dec a
    inc a
    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    jr c, jr_007_7748

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_007_7747

    dec h
    inc h
    ld [hl+], a
    ld hl, $1e1f
    inc e
    ld a, [de]
    add hl, de
    rla
    dec d
    inc d
    ld [de], a
    ld de, $0d0f
    inc c
    dec bc
    add hl, bc
    ld [$0607], sp
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    ld b, $07
    ld [$0908], sp
    dec bc
    inc c

jr_007_7747:
    dec c

jr_007_7748:
    ld c, $10
    ld de, $1413
    ld d, $17
    add hl, de
    ld a, [de]
    inc e
    dec e
    ld e, $20
    ld hl, $2322
    inc h
    dec h
    ld h, $26
    daa
    daa
    daa
    jr z, jr_007_7788

    daa
    daa
    ld h, $26
    dec h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1e20
    dec e
    dec de
    ld a, [de]
    jr jr_007_7788

    dec d
    inc de
    ld [de], a
    db $10
    ld c, $0d
    dec bc
    ld a, [bc]
    ld [$0607], sp
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

jr_007_7788:
    nop
    nop
    ld bc, $0202
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    ld c, $0f
    db $10
    ld de, $1312
    inc de
    inc d
    dec d
    dec d
    ld d, $16
    ld d, $17
    rla
    rla
    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    inc d
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1010
    rrca
    ld c, $0e
    dec c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    rrca
    rrca
    db $10
    db $10
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    rrca
    ld c, $0d
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0708], sp
    ld b, $05
    dec b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
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
    nop
    ld bc, $0201
    inc bc
    dec b
    rlca
    add hl, bc
    inc c
    ld c, $11
    inc de
    ld d, $17
    add hl, de
    add hl, de
    ld a, [de]
    add hl, de
    jr jr_007_7838

    ld d, $15
    inc d
    inc de
    inc de
    inc de
    inc de
    inc d
    dec d
    rla
    jr jr_007_7847

    dec de
    inc e
    inc e
    inc e
    dec de
    ld a, [de]
    jr jr_007_784a

    inc de
    rrca
    inc c

jr_007_7838:
    add hl, bc
    rlca
    dec b
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    rlca
    ld a, [bc]
    dec c
    db $10
    inc de
    ld d, $19

jr_007_7847:
    dec de
    inc e
    dec e

jr_007_784a:
    ld e, $1e
    ld e, $1d
    dec e
    inc e
    inc e
    inc e
    inc e
    dec e
    rra
    ld hl, $2724
    ld a, [hl+]
    dec l
    ld sp, $3734
    add hl, sp
    dec sp
    dec sp
    inc a
    dec sp
    add hl, sp
    scf
    inc [hl]
    ld sp, $2b2e
    jr z, @+$27

    inc hl
    ld hl, $2020
    rra
    jr nz, @+$22

    ld hl, $2121
    ld hl, $1f20
    ld e, $1b
    jr jr_007_7890

    ld [de], a
    ld c, $0b
    rlca
    inc b
    ld [bc], a
    ld bc, $0000
    nop
    ld bc, $0603
    add hl, bc
    dec bc
    ld c, $11
    inc de
    inc d
    ld d, $16

jr_007_7890:
    ld d, $16
    dec d
    inc d
    ld [de], a
    ld de, $1010
    rrca
    db $10
    ld de, $1412
    ld d, $19
    dec de
    ld e, $20
    ld [hl+], a
    inc h
    dec h
    dec h
    inc h
    inc hl
    ld hl, $1b1e
    jr @+$17

    ld [de], a
    rrca
    dec c
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec c
    rrca
    db $10
    ld [de], a
    inc de
    inc d
    inc d
    inc d
    inc de
    ld [de], a
    ld de, $0e0f
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    rrca
    ld [de], a
    ld d, $1a
    ld e, $22
    ld h, $29
    inc l
    cpl
    jr nc, jr_007_7907

    ld [hl-], a
    ld sp, $2f31
    ld l, $2c
    dec hl
    add hl, hl
    jr z, jr_007_7907

    ld h, $26
    ld h, $26
    dec h
    dec h
    dec h
    inc h
    ld [hl+], a
    jr nz, jr_007_7909

    dec de
    jr jr_007_7903

    ld [de], a
    rrca
    inc c
    add hl, bc
    rlca
    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_7903:
    nop
    nop
    nop
    nop

jr_007_7907:
    nop
    nop

jr_007_7909:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    dec b
    rlca
    add hl, bc
    inc c
    ld c, $11
    inc de
    ld d, $17
    add hl, de
    add hl, de
    ld a, [de]
    add hl, de
    jr jr_007_7938

    ld d, $15
    inc d
    inc de
    inc de
    inc de
    inc de
    inc d
    dec d
    rla
    jr jr_007_7947

    dec de
    inc e
    inc e
    inc e
    dec de
    ld a, [de]
    jr jr_007_794a

    inc de
    rrca
    inc c

jr_007_7938:
    add hl, bc
    rlca
    dec b
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    rlca
    ld a, [bc]
    dec c
    db $10
    inc de
    ld d, $19

jr_007_7947:
    dec de
    inc e
    dec e

jr_007_794a:
    ld e, $1e
    ld e, $1d
    dec e
    inc e
    inc e
    inc e
    inc e
    dec e
    rra
    ld hl, $2724
    ld a, [hl+]
    dec l
    ld sp, $3734
    add hl, sp
    dec sp
    dec sp
    inc a
    dec sp
    add hl, sp
    scf
    inc [hl]
    ld sp, $2b2e
    jr z, @+$27

    inc hl
    ld hl, $2020
    rra
    jr nz, @+$22

    ld hl, $2121
    ld hl, $1f20
    ld e, $1b
    jr jr_007_7990

    ld [de], a
    ld c, $0b
    rlca
    inc b
    ld [bc], a
    ld bc, $0000
    nop
    ld bc, $0603
    add hl, bc
    dec bc
    ld c, $11
    inc de
    inc d
    ld d, $16

jr_007_7990:
    ld d, $16
    dec d
    inc d
    ld [de], a
    ld de, $1010
    rrca
    db $10
    ld de, $1412
    ld d, $19
    dec de
    ld e, $20
    ld [hl+], a
    inc h
    dec h
    dec h
    inc h
    inc hl
    ld hl, $1b1e
    jr @+$17

    ld [de], a
    rrca
    dec c
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec c
    rrca
    db $10
    ld [de], a
    inc de
    inc d
    inc d
    inc d
    inc de
    ld [de], a
    ld de, $0e0f
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    rrca
    ld [de], a
    ld d, $1a
    ld e, $22
    ld h, $29
    inc l
    cpl
    jr nc, jr_007_7a07

    ld [hl-], a
    ld sp, $2f31
    ld l, $2c
    dec hl
    add hl, hl
    jr z, jr_007_7a07

    ld h, $26
    ld h, $26
    dec h
    dec h
    dec h
    inc h
    ld [hl+], a
    jr nz, jr_007_7a09

    dec de
    jr jr_007_7a03

    ld [de], a
    rrca
    inc c
    add hl, bc
    rlca
    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_7a03:
    ld [bc], a
    inc b
    rlca
    ld a, [bc]

jr_007_7a07:
    inc c
    dec c

jr_007_7a09:
    dec c
    inc c
    ld a, [bc]
    ld [$0406], sp
    ld [bc], a
    ld bc, $0000
    nop
    nop
    ld bc, $0402
    ld b, $08
    ld a, [bc]
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    rrca
    ld de, $1513
    jr jr_007_7d05

    dec e
    dec e
    inc e
    add hl, de
    ld d, $11
    inc c
    rlca
    inc bc
    ld bc, $0000
    inc bc
    ld [$140e], sp
    jr jr_007_7d15

    add hl, de
    rla
    dec d
    inc d
    inc d
    nop
    nop
    nop
    nop

jr_007_7d05:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_7d15:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    add hl, de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld e, $1f
    jr nz, jr_007_7f61

    ld [hl+], a
    inc hl
    inc h
    inc h
    inc h
    inc h
    dec h
    ld h, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca

jr_007_7f61:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
