; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $06, $07, $0f, $0e, $18, $19, $0f, $0e, $08, $09, $0f, $12, $15, $17, $13
    db $10, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $1d
    db $0e, $1a, $1b, $1c, $0e, $06, $07, $0f, $0e, $0a, $0b, $0f, $12, $0d, $0d, $05
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $17, $13, $0e, $06, $00, $00
    db $0e, $06, $00, $00, $0e, $06, $16, $11, $0e, $0a, $0b, $0f, $04, $0d, $0d, $05
    db $10, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $0f, $12, $0d, $0d, $05
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $17, $13
    db $0e, $0a, $1e, $22, $0e, $1a, $0d, $23, $0e, $0a, $1e, $20, $04, $0d, $0d, $13
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $17, $13
    db $0e, $0a, $1e, $22, $0e, $1a, $0d, $23, $0e, $06, $00, $00, $12, $15, $00, $00
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $0a, $3a, $0f, $04, $0d, $39, $0f, $24, $1e, $0b, $0f, $12, $0d, $0d, $05
    db $10, $14, $16, $11, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $0a, $0b, $0f, $0e, $1a, $1b, $0f, $0e, $06, $07, $0f, $12, $15, $17, $13
    db $02, $03, $00, $00, $04, $05, $00, $00, $10, $11, $00, $00, $0e, $0f, $00, $00
    db $0e, $0f, $00, $00, $0e, $0f, $00, $00, $0e, $0f, $00, $00, $12, $13, $00, $00

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

    db $10, $14, $16, $11, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $1d
    db $0e, $1a, $1b, $1c, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $12, $15, $17, $13
    db $10, $14, $00, $00, $0e, $06, $00, $00, $0e, $06, $00, $00, $0e, $06, $00, $00
    db $0e, $06, $00, $00, $0e, $06, $00, $00, $0e, $0a, $1e, $20, $04, $0d, $0d, $13
    db $02, $0c, $0c, $0c, $0e, $08, $56, $57, $0e, $06, $52, $53, $0e, $06, $52, $53
    db $0e, $06, $52, $53, $0e, $06, $52, $53, $0e, $06, $52, $53, $12, $15, $54, $55
    db $10, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $12, $15, $17, $13
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $0f, $04, $0d, $0d, $05
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $06, $07, $0f, $0e, $3c, $0b, $0f, $0e, $3b, $0d, $05, $12, $15, $00, $00
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $0f, $04, $0d, $0d, $13
    db $10, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $1d
    db $0e, $1a, $1b, $1c, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $12, $15, $17, $13
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $17, $13, $0e, $0a, $1e, $2b
    db $04, $0d, $1b, $0f, $24, $2a, $07, $0f, $0e, $0a, $0b, $0f, $04, $0d, $0d, $05
    db $10, $14, $00, $00, $0e, $18, $0c, $11, $0e, $08, $1f, $21, $0e, $06, $16, $11
    db $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $0f, $04, $0d, $0d, $05
    db $10, $14, $16, $11, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $0f, $04, $0d, $0d, $13
    db $10, $14, $16, $11, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $0f, $12, $0d, $0d, $05
    db $10, $14, $58, $59, $0e, $06, $52, $53, $0e, $06, $52, $53, $0e, $06, $52, $53
    db $0e, $06, $52, $53, $0e, $06, $52, $53, $0e, $0a, $5a, $5b, $04, $0d, $0d, $0d
    db $10, $14, $16, $11, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $2f, $0a, $0b, $1d
    db $2e, $1a, $1b, $1c, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $12, $15, $17, $13
    db $10, $14, $16, $11, $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $0a, $0b, $0f, $04, $0d, $1b, $0f, $24, $1e, $0b, $0f, $12, $0d, $0d, $05
    db $10, $0c, $0c, $11, $0e, $08, $09, $0f, $12, $15, $07, $0f, $31, $1e, $0b, $0f
    db $0e, $1a, $0d, $05, $0e, $06, $30, $20, $0e, $0a, $0b, $0f, $12, $0d, $0d, $13
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $06, $07, $0f, $0e, $06, $07, $0f, $0e, $0a, $0b, $0f, $04, $0d, $0d, $05
    db $10, $11, $00, $00, $0e, $0f, $00, $00, $0e, $0f, $00, $00, $0e, $0f, $00, $00
    db $0e, $0f, $00, $00, $0e, $0f, $00, $00, $0e, $0f, $00, $00, $12, $13, $00, $00
    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $12, $15, $07, $0f, $31, $1e, $0b, $0f
    db $0e, $1a, $0d, $05, $0e, $06, $30, $20, $0e, $0a, $0b, $0f, $12, $0d, $0d, $13

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

    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $12, $15, $07, $0f, $33, $1e, $0b, $0f
    db $34, $0d, $1b, $0f, $00, $00, $07, $0f, $00, $00, $07, $0f, $00, $00, $17, $13

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

    db $02, $0c, $0c, $03, $0e, $08, $09, $0f, $0e, $06, $07, $0f, $0e, $06, $07, $0f
    db $0e, $0a, $0b, $0f, $04, $0d, $1b, $0f, $24, $1e, $0b, $0f, $12, $0d, $0d, $05
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $02, $03, $00, $00, $04, $05, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $10, $11, $00, $00, $35, $05, $00, $00
    db $10, $11, $00, $00, $0e, $0f, $00, $00, $0e, $0f, $00, $00, $0e, $0f, $00, $00
    db $0e, $0f, $00, $00, $12, $13, $00, $00, $02, $03, $00, $00, $04, $05, $00, $00
    db $10, $0c, $0c, $03, $0e, $08, $09, $0f, $12, $15, $07, $0f, $00, $31, $0b, $0f
    db $00, $0e, $1a, $05, $00, $12, $15, $00, $00, $02, $03, $00, $00, $04, $05, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $24, $1e, $1e, $20
    db $12, $0d, $0d, $13, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $10, $11, $10, $11, $35, $05, $35, $05, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $10, $11, $00, $00, $35, $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $16, $11, $00, $00, $07, $0f, $00, $00, $0e, $06, $00, $34, $01, $38, $00
    db $36, $01, $23, $00, $07, $0f, $00, $00, $0e, $06, $00, $00, $12, $15, $00, $00
    db $02, $0c, $11, $00, $0e, $08, $21, $00, $0e, $06, $00, $00, $0e, $06, $00, $00
    db $0e, $06, $00, $00, $0e, $06, $00, $00, $0e, $0a, $20, $00, $04, $0d, $13, $00
    db $10, $0c, $03, $00, $25, $09, $0f, $00, $00, $07, $0f, $00, $00, $07, $0f, $00
    db $00, $07, $0f, $00, $00, $07, $0f, $00, $24, $0b, $0f, $00, $12, $0d, $05, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $02, $03, $00, $00, $04, $05, $00, $00
    db $02, $03, $00, $00, $04, $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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

    db $00, $00, $00, $00, $00, $00, $00, $00, $02, $03, $02, $03, $0e, $01, $01, $0f
    db $04, $3e, $40, $05, $00, $3f, $41, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $42, $49, $00, $44, $43, $4a, $4b
    db $45, $46, $4d, $4c, $48, $47, $4e, $4f, $00, $00, $00, $00, $00, $00, $00, $00
    db $0c, $03, $00, $00, $09, $0f, $00, $00, $07, $0f, $00, $00, $07, $0f, $00, $00
    db $07, $0f, $00, $00, $07, $0f, $00, $00, $07, $0f, $00, $00, $17, $13, $00, $00
    db $16, $11, $00, $00, $07, $0f, $00, $00, $07, $0f, $00, $00, $07, $0f, $00, $00
    db $07, $0f, $00, $00, $07, $0f, $00, $00, $0b, $0f, $00, $00, $0d, $05, $00, $00

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

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    INCBIN "gfx\image_007_46e0.2bpp"

    INCBIN "gfx\image_007_4ce0.2bpp"

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $df, $2e, $bf, $2a, $bf, $2a, $bf, $2a, $bf, $2a, $bf, $26, $9f, $26, $9f, $26
    db $9f, $26, $9f, $22, $9f, $22, $7f, $22, $7f, $22, $7f, $1e, $7f, $1e, $7f, $1e
    db $7f, $1e, $5e, $1a, $5d, $1a, $3d, $1a, $3c, $1a, $1c, $16, $1b, $16, $fb, $15
    db $fa, $15, $da, $11, $d9, $11, $b8, $11, $b8, $11, $97, $11, $97, $0d, $76, $0d
    db $76, $0d, $55, $0d, $55, $09, $34, $09, $34, $09, $13, $09, $12, $09, $f2, $04
    db $f1, $04, $d1, $04, $d0, $04, $b0, $00, $af, $00, $8f, $00, $8e, $00, $8d, $00
    db $8e, $00, $8e, $00, $8f, $00, $af, $00, $b0, $00, $b0, $00, $d1, $00, $d1, $00
    db $f2, $04, $f2, $04, $f3, $04, $13, $05, $14, $05, $14, $05, $35, $05, $35, $05
    db $56, $09, $56, $09, $57, $09, $77, $09, $78, $09, $78, $09, $99, $09, $99, $09
    db $ba, $0d, $ba, $0d, $bb, $0d, $db, $0d, $dc, $0d, $dc, $0d, $fd, $0d, $fd, $0d
    db $1e, $12, $1e, $12, $1e, $12, $1e, $16, $3e, $16, $3e, $16, $3e, $1a, $3e, $1a
    db $5e, $1a, $5e, $1e, $5e, $1e, $7e, $1e, $7e, $22, $7e, $22, $7e, $22, $9e, $26
    db $9e, $26, $9e, $26, $be, $2a, $be, $2a, $be, $2a, $be, $2e, $de, $2e, $de, $2e
    db $de, $32, $fe, $32, $fe, $32, $fe, $36, $fe, $36, $1e, $37, $1e, $3b, $1e, $3b
    db $3f, $3f, $1f, $3b, $1f, $3b, $1f, $3b, $1f, $3b, $1f, $37, $ff, $36, $ff, $36
    db $ff, $36, $ff, $32, $ff, $32, $df, $32, $df, $32, $df, $2e, $df, $2e, $df, $2e
    db $b3, $00, $b3, $00, $b3, $00, $d4, $00, $d4, $00, $f4, $04, $f5, $04, $15, $05
    db $16, $05, $16, $05, $36, $09, $37, $09, $57, $09, $57, $09, $78, $0d, $78, $0d
    db $99, $0d, $99, $0d, $99, $0d, $ba, $11, $ba, $11, $da, $11, $db, $11, $fb, $15
    db $fc, $15, $fc, $15, $1c, $16, $1d, $16, $3d, $1a, $3d, $1a, $5e, $1a, $5e, $1a
    db $7f, $1e, $7f, $1e, $7f, $22, $9f, $22, $9f, $26, $9f, $2a, $bf, $2a, $bf, $2e
    db $df, $32, $df, $32, $df, $36, $ff, $3a, $ff, $3a, $ff, $3e, $1f, $43, $1f, $43
    db $3f, $47, $3f, $4b, $3f, $4b, $5f, $4f, $5f, $53, $5f, $53, $7f, $57, $7f, $5b
    db $9f, $5b, $9f, $5f, $9f, $63, $bf, $63, $bf, $67, $bf, $6b, $df, $6b, $df, $6f
    db $ff, $73, $df, $6f, $df, $6b, $df, $6b, $df, $67, $df, $67, $df, $63, $df, $63
    db $df, $5f, $df, $5f, $df, $5b, $bf, $5b, $bf, $57, $bf, $57, $bf, $53, $bf, $53
    db $bf, $4f, $bf, $4b, $bf, $4b, $bf, $47, $bf, $47, $bf, $43, $9f, $43, $9f, $3f
    db $9f, $3f, $9f, $3b, $9f, $3b, $9f, $37, $9f, $37, $9f, $33, $9f, $33, $9f, $2f
    db $9f, $2f, $7e, $2b, $5e, $2b, $3d, $27, $3d, $27, $1d, $27, $fc, $22, $dc, $22
    db $db, $22, $bb, $1e, $9b, $1e, $7a, $1e, $7a, $1a, $59, $1a, $39, $1a, $19, $16
    db $18, $16, $f8, $11, $d8, $11, $b7, $11, $b7, $0d, $96, $0d, $76, $0d, $56, $09
    db $55, $09, $35, $09, $14, $05, $f4, $04, $f4, $04, $d3, $00, $b3, $00, $93, $00
    db $00, $00, $00, $00, $01, $01, $01, $01, $01, $02, $02, $02, $03, $03, $03, $04
    db $04, $04, $05, $05, $05, $06, $06, $06, $07, $07, $07, $08, $08, $08, $08, $09
    db $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09
    db $09, $09, $08, $08, $08, $08, $08, $07, $07, $07, $07, $07, $06, $06, $06, $06
    db $06, $06, $06, $06, $05, $05, $05, $05, $05, $05, $05, $06, $06, $06, $06, $06
    db $06, $07, $07, $07, $07, $08, $08, $08, $09, $09, $09, $0a, $0a, $0a, $0b, $0b
    db $0b, $0c, $0c, $0c, $0d, $0d, $0d, $0e, $0e, $0e, $0e, $0e, $0f, $0f, $0f, $0f
    db $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0e, $0e, $0e, $0e, $0e, $0d, $0d, $0d
    db $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $09, $08, $08, $08, $07
    db $07, $07, $07, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
    db $06, $06, $06, $06, $06, $06, $07, $07, $07, $07, $07, $08, $08, $08, $08, $08
    db $08, $09, $09, $09, $09, $09, $09, $09, $0a, $0a, $0a, $0a, $0a, $0a, $09, $09
    db $09, $09, $09, $09, $09, $08, $08, $08, $08, $07, $07, $07, $06, $06, $06, $05
    db $05, $05, $04, $04, $04, $03, $03, $03, $02, $02, $02, $01, $01, $01, $01, $01
    db $00, $00, $00, $00

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

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00

    nop

    db $01

    db $01

    db $02

    ld [bc], a

    db $03

    inc bc

    db $04

    inc b

    db $05

    dec b

    db $06

    db $06

    db $06

    rlca

    db $07

    rlca

    db $08

    db $08

    db $08

    add hl, bc

    db $09

    add hl, bc

    db $09

    add hl, bc

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    add hl, bc

    db $09

    add hl, bc

    db $09

    add hl, bc

    db $08

    db $08

    db $08

    rlca

    db $07

    rlca

    db $06

    db $06

    db $06

    dec b

    db $05

    inc b

    db $04

    inc b

    db $03

    inc bc

    db $02

    ld [bc], a

    db $01

    db $01

    db $00

    db $01

    db $02

    inc bc

    db $04

    dec b

    db $06

    rlca

    db $08

    add hl, bc

    db $09

    ld a, [bc]

    db $0b

    inc c

    db $0d

    dec c

    db $0e

    rrca

    db $0f

    db $10

    db $11

    db $11

    db $12

    ld [de], a

    db $12

    inc de

    db $13

    inc de

    db $14

    inc d

    db $14

    inc d

    db $14

    inc d

    db $14

    inc d

    db $14

    inc de

    db $13

    inc de

    db $13

    ld [de], a

    db $12

    db $11

    db $11

    db $10

    db $10

    rrca

    db $0e

    db $0e

    db $0d

    inc c

    db $0b

    dec bc

    db $0a

    add hl, bc

    db $08

    rlca

    db $06

    dec b

    db $04

    inc bc

    db $02

    db $01

    db $00

    db $01

    db $03

    inc b

    db $06

    rlca

    db $09

    ld a, [bc]

    db $0b

    dec c

    db $0e

    rrca

    db $11

    ld [de], a

    db $13

    inc d

    db $15

    db $16

    db $17

    db $18

    db $19

    ld a, [de]

    db $1a

    dec de

    db $1c

    inc e

    db $1d

    dec e

    db $1d

    db $1e

    db $1e

    db $1e

    db $1e

    db $1e

    db $1e

    db $1e

    db $1d

    dec e

    db $1d

    inc e

    db $1c

    dec de

    db $1b

    ld a, [de]

    db $19

    db $18

    db $17

    db $16

    db $15

    inc d

    db $13

    ld [de], a

    db $11

    db $10

    db $0f

    dec c

    db $0c

    dec bc

    db $09

    db $08

    db $06

    dec b

    db $03

    ld [bc], a

    db $00

    ld [bc], a

    db $04

    db $06

    db $08

    ld a, [bc]

    db $0c

    dec c

    db $0f

    db $11

    db $13

    inc d

    db $16

    db $18

    db $19

    dec de

    db $1c

    db $1e

    db $1f

    db $20

    db $21

    ld [hl+], a

    db $23

    inc h

    db $25

    db $26

    db $26

    daa

    db $27

    db $28

    db $28

    db $28

    db $28

    db $28

    db $28

    db $28

    db $27

    daa

    db $26

    db $26

    db $25

    inc h

    db $23

    inc hl

    db $22

    db $20

    db $1f

    db $1e

    db $1d

    dec de

    db $1a

    db $18

    db $17

    dec d

    db $13

    ld [de], a

    db $10

    db $0e

    db $0c

    ld a, [bc]

    db $08

    rlca

    db $05

    inc bc

    db $00

    ld [bc], a

    db $05

    rlca

    db $0a

    inc c

    db $0e

jr_007_5707:
    db $10

    db $13

jr_007_5709:
    dec d

    db $17

jr_007_570b:
    add hl, de

    db $1b

    dec e

    db $1f

    db $21

    db $22

    inc h

    db $26

    daa

    db $29

    ld a, [hl+]

    db $2b

    inc l

    db $2d

    db $2e

    db $2f

    cpl

    db $30

    db $30

    db $31

    db $31

    db $31

    db $31

    db $31

    db $31

    db $30

    db $30

    db $2f

    db $2e

    db $2d

    dec l

    db $2b

    ld a, [hl+]

    db $29

    db $28

    db $26

    dec h

    db $23

    db $21

    db $20

    db $1e

    db $1c

    ld a, [de]

    db $18

    db $16

    db $13

    db $11

    db $0f

    dec c

    db $0a

    db $08

    db $06

    inc bc

    db $00

    ld [bc], a

    db $05

    rlca

    db $0a

    inc c

    db $0e

    db $10

    db $13

    dec d

    db $17

    add hl, de

    db $1b

    dec e

    db $1f

    db $21

    db $22

    inc h

    db $26

    daa

    db $29

jr_007_5755:
    ld a, [hl+]

    db $2b

    inc l

    db $2d

    db $2e

    db $2f

    cpl

    db $30

    db $30

    db $31

    db $31

    db $31

    db $31

    db $31

    db $31

    db $30

    db $30

    db $2f

    db $2e

    db $2d

    dec l

    db $2b

    ld a, [hl+]

    db $29

    db $28

    db $26

    dec h

    db $23

    db $21

    db $20

    db $1e

    db $1c

    ld a, [de]

    db $18

    db $16

    db $13

    db $11

    db $0f

    dec c

    db $0a

    db $08

    db $06

    inc bc

    db $00

    ld [bc], a

    db $05

    rlca

    db $0a

    inc c

    db $0e

    db $10

    db $13

    dec d

    db $17

    add hl, de

    db $1b

    dec e

    db $1f

    db $21

    db $22

    inc h

    db $26

    daa

    db $29

jr_007_5795:
    ld a, [hl+]

    db $2b

    inc l

    db $2d

    db $2e

    db $2f

    cpl

    db $30

    db $30

    db $31

    db $31

    db $31

    db $31

    db $31

    db $31

    db $30

    db $30

    db $2f

    db $2e

    db $2d

    dec l

    db $2b

    ld a, [hl+]

    db $29

    db $28

    db $26

    dec h

    db $23

    db $21

    db $20

    db $1e

    db $1c

    ld a, [de]

    db $18

    db $16

    db $13

    db $11

    db $0f

    dec c

    db $0a

    db $08

    db $06

    inc bc

    db $00

    ld [bc], a

    db $05

    rlca

    db $0a

    inc c

    db $0e

    db $10

    db $13

    dec d

    db $17

    add hl, de

    db $1b

    dec e

    db $1f

    db $21

    db $22

    inc h

    db $26

    daa

    db $29

jr_007_57d5:
    ld a, [hl+]

    db $2b

    inc l

    db $2d

    db $2e

    db $2f

    cpl

    db $30

    db $30

    db $31

    db $31

    db $31

    db $31

    db $31

    db $31

    db $30

    db $30

    db $2f

    db $2e

    db $2d

    dec l

    db $2b

    ld a, [hl+]

    db $29

    db $28

    db $26

    dec h

    db $23

    db $21

    db $20

    db $1e

    db $1c

    ld a, [de]

    db $18

    db $16

    db $13

    db $11

    db $0f

    dec c

    db $0a

    db $08

    db $06

    inc bc

    db $00

    ld [bc], a

    db $05

    rlca

    db $0a

    inc c

    db $0e

    db $10

    db $13

    dec d

    db $17

    add hl, de

    db $1b

    dec e

    db $1f

    db $21

    db $22

    inc h

    db $26

    daa

    db $29

jr_007_5815:
    ld a, [hl+]

    db $2b

    inc l

    db $2d

    db $2e

    db $2f

    cpl

    db $30

    db $30

    db $31

    db $31

    db $31

    db $31

    db $31

    db $31

    db $30

    db $30

    db $2f

    db $2e

    db $2d

    dec l

    db $2b

    ld a, [hl+]

    db $29

    db $28

    db $26

    dec h

    db $23

    db $21

    db $20

    db $1e

    db $1c

    ld a, [de]

    db $18

    db $16

    db $13

    db $11

    db $0f

    dec c

    db $0a

    db $08

    db $06

    inc bc

    db $00

    ld [bc], a

    db $05

    rlca

    db $0a

    inc c

    db $0e

    db $10

    db $13

    dec d

    db $17

    add hl, de

    db $1b

    dec e

    db $1f

    db $21

    db $22

    inc h

    db $26

    daa

    db $29

jr_007_5855:
    ld a, [hl+]

    db $2b

    inc l

    db $2d

    db $2e

    db $2f

    cpl

    db $30

    db $30

    db $31

    db $31

    db $31

    db $31

    db $31

    db $31

    db $30

    db $30

    db $2f

    db $2e

    db $2d

    dec l

    db $2b

    ld a, [hl+]

    db $29

    db $28

    db $26

    dec h

    db $23

    db $21

    db $20

    db $1e

    db $1c

    ld a, [de]

    db $18

    db $16

    db $13

    db $11

    db $0f

    dec c

    db $0a

    db $08

    db $06

    inc bc

    db $00

    ld [bc], a

    db $04

    db $06

    db $08

    add hl, bc

    db $0b

    dec c

    db $0f

    db $11

    db $13

    dec d

    db $17

    db $18

    db $1a

    inc e

    db $1e

    db $20

    db $22

    inc h

    db $26

jr_007_5895:
    daa

    db $29

    dec hl

    db $2d

    cpl

    db $31

    inc sp

    db $35

    db $36

    db $38

    ld a, [hl-]

    db $3c

    ld a, [hl-]

    db $38

    dec [hl]

    db $33

    db $31

    db $2e

    inc l

    db $2a

jr_007_58a9:
    daa

    db $25

    inc hl

    db $21

    rra

    db $1d

    dec de

    db $1a

    db $18

    db $16

    dec d

    db $13

jr_007_58b5:
    ld [de], a

    db $11

    db $10

    db $0f

    db $0e

    db $0d

    dec c

    db $0c

    inc c

    db $0b

    dec bc

    db $0b

    dec bc

    db $0b

    dec bc

    db $0c

    inc c

    db $0d

    db $0e

    db $0f

jr_007_58c9:
    db $10

    db $11

    ld [de], a

    db $13

    inc d

    db $16

    rla

    db $19

    dec de

    db $1d

    db $1e

    db $20

    ld [hl+], a

    db $25

    daa

    db $29

    dec hl

    db $2d

    db $30

    db $32

    inc [hl]

    db $37

    add hl, sp

    db $3c

    ld a, [hl-]

    db $38

    dec [hl]

    db $33

    db $31

    db $2e

    inc l

    db $2a

    daa

    db $25

    inc hl

    db $21

    rra

    db $1d

    dec de

    db $1a

    db $18

    db $16

    dec d

    db $13

    ld [de], a

    db $11

    db $10

    db $0f

    db $0e

    db $0d

    dec c

    db $0c

    inc c

    db $0b

    dec bc

    db $0b

    dec bc

    db $0b

    dec bc

    db $0c

    inc c

    db $0d

    db $0e

    db $0f

jr_007_5909:
    db $10

    db $11

    ld [de], a

    db $13

    inc d

    db $16

jr_007_590f:
    rla

    db $19

    dec de

    db $1d

    db $1e

    db $20

    ld [hl+], a

    db $25

    daa

    db $29

    dec hl

    db $2d

    db $30

    db $32

    inc [hl]

    db $37

    add hl, sp

    db $3c

    ld a, [hl-]

    db $38

    dec [hl]

    db $33

    db $31

    db $2e

    inc l

    db $2a

    daa

    db $25

    inc hl

    db $21

    rra

    db $1d

    dec de

    db $1a

    db $18

    db $16

    dec d

    db $13

    ld [de], a

    db $11

    db $10

    db $0f

    db $0e

    db $0d

    dec c

    db $0c

    inc c

    db $0b

    dec bc

    db $0b

    dec bc

    db $0b

    dec bc

    db $0c

    inc c

    db $0d

    db $0e

    db $0f

jr_007_5949:
    db $10

    db $11

    ld [de], a

    db $13

    inc d

    db $16

jr_007_594f:
    rla

    db $19

    dec de

    db $1d

    db $1e

    db $20

    ld [hl+], a

    db $25

    daa

    db $29

    dec hl

    db $2d

    db $30

    db $32

    inc [hl]

    db $37

    add hl, sp

    db $3c

    ld a, [hl-]

    db $38

    dec [hl]

    db $33

    db $31

    db $2e

    inc l

    db $2a

    daa

    db $25

    inc hl

    db $21

    rra

    db $1d

    dec de

    db $1a

    db $18

    db $16

    dec d

    db $13

    ld [de], a

    db $11

    db $10

    db $0f

    db $0e

    db $0d

    dec c

    db $0c

    inc c

    db $0b

    dec bc

    db $0b

    dec bc

    db $0b

    dec bc

    db $0c

    inc c

    db $0d

    db $0e

    db $0f

jr_007_5989:
    db $10

    db $11

    ld [de], a

    db $13

    inc d

    db $16

jr_007_598f:
    rla

    db $19

    dec de

    db $1d

    db $1e

    db $20

    ld [hl+], a

    db $25

    daa

    db $29

    dec hl

    db $2d

    db $30

    db $32

    inc [hl]

    db $37

    add hl, sp

    db $3c

    ld a, [hl-]

    db $38

    dec [hl]

    db $33

    db $31

    db $2e

    inc l

    db $2a

    daa

    db $25

    inc hl

    db $21

    rra

    db $1d

    dec de

    db $1a

    db $18

    db $16

    dec d

    db $13

    ld [de], a

    db $11

    db $10

    db $0f

    db $0e

    db $0d

    dec c

    db $0c

    inc c

    db $0b

    dec bc

    db $0b

    dec bc

    db $0b

    dec bc

    db $0c

    inc c

    db $0d

    db $0e

    db $0f

jr_007_59c9:
    db $10

    db $11

    ld [de], a

    db $13

    inc d

    db $16

jr_007_59cf:
    rla

    db $19

    dec de

    db $1d

    db $1e

    db $20

    ld [hl+], a

    db $25

    daa

    db $29

    dec hl

    db $2d

    db $30

    db $32

    inc [hl]

    db $37

    add hl, sp

    db $3c

    ld a, [hl-]

    db $38

    dec [hl]

    db $33

    db $31

    db $2e

    inc l

    db $2a

    daa

    db $25

    inc hl

    db $21

    rra

    db $1d

    dec de

    db $1a

    db $18

    db $16

    dec d

    db $13

    ld [de], a

    db $11

    db $10

    db $0f

    db $0e

    db $0d

    dec c

    db $0c

    inc c

    db $0b

    dec bc

    db $0b

    dec bc

    db $0b

    dec bc

    db $0c

    inc c

    db $0d

    db $0e

    db $0f

jr_007_5a09:
    db $10

    db $11

    ld [de], a

    db $13

    inc d

    db $16

jr_007_5a0f:
    rla

    db $19

    dec de

    db $1d

    db $1e

    db $20

    ld [hl+], a

    db $25

    daa

    db $29

    dec hl

    db $2d

    db $30

    db $32

    inc [hl]

    db $37

    add hl, sp

    db $3c

    ld a, [hl-]

    db $38

    dec [hl]

    db $33

    db $31

    db $2e

    inc l

    db $2a

    daa

    db $25

    inc hl

    db $21

    rra

    db $1d

    dec de

    db $1a

    db $18

    db $16

    dec d

    db $13

    ld [de], a

    db $11

    db $10

    db $0f

    db $0e

    db $0d

    dec c

    db $0c

    inc c

    db $0b

    dec bc

    db $0b

    dec bc

    db $0b

    dec bc

    db $0c

    inc c

    db $0d

    db $0e

    db $0f

jr_007_5a49:
    db $10

    db $11

    ld [de], a

    db $13

    inc d

    db $16

jr_007_5a4f:
    rla

    db $19

    dec de

    db $1d

    db $1e

    db $20

    ld [hl+], a

    db $25

    daa

    db $29

    dec hl

    db $2d

    db $30

    db $32

    inc [hl]

    db $37

    add hl, sp

    db $3c

    ld a, [hl-]

    db $38

    dec [hl]

    db $33

    db $31

    db $2e

    inc l

    db $2a

    daa

    db $25

    inc hl

    db $21

    rra

    db $1d

    dec de

    db $1a

    db $18

    db $16

    dec d

    db $13

    ld [de], a

    db $11

    db $10

    db $0f

    db $0e

    db $0d

    dec c

    db $0c

    inc c

    db $0b

    dec bc

    db $0b

    dec bc

    db $0b

    dec bc

    db $0c

    inc c

    db $0d

    db $0e

    db $0f

jr_007_5a89:
    db $10

    db $11

    ld [de], a

    db $13

    inc d

    db $16

jr_007_5a8f:
    rla

    db $19

    dec de

    db $1d

    db $1e

    db $20

    ld [hl+], a

    db $25

    daa

    db $29

    dec hl

    db $2d

    db $30

    db $32

    inc [hl]

    db $37

    add hl, sp

    db $3c

    ld a, [hl-]

    db $38

    db $36

    db $35

    inc sp

    db $31

    cpl

    db $2d

    dec hl

    db $29

    daa

    db $26

    inc h

    db $22

    db $20

    db $1e

    inc e

    db $1a

    db $18

    db $17

    dec d

    db $13

    db $11

    db $0f

    dec c

    db $0b

    add hl, bc

    db $08

    db $06

    db $04

    ld [bc], a

    db $00

    ld [bc], a

    db $05

    rlca

    db $0a

    inc c

    db $0e

    db $10

    db $13

    dec d

    db $17

    add hl, de

    db $1b

    dec e

    db $1f

jr_007_5acf:
    db $21

    db $22

    inc h

    db $26

    daa

    db $29

    ld a, [hl+]

    db $2b

    inc l

    db $2d

    db $2e

    db $2f

    cpl

    db $30

    db $30

    db $31

    db $31

    db $31

    db $31

    db $31

    db $31

    db $30

    db $30

    db $2f

    db $2e

    db $2d

    dec l

    db $2b

    ld a, [hl+]

    db $29

    db $28

    db $26

    dec h

    db $23

    db $21

    db $20

    db $1e

    db $1c

    ld a, [de]

    db $18

    db $16

    db $13

    db $11

    db $0f

    dec c

    db $0a

    db $08

    db $06

    inc bc

    db $00

    ld [bc], a

    db $04

    db $06

    db $08

    ld a, [bc]

    db $0c

    dec c

    db $0f

    db $11

    db $13

    inc d

    db $16

    db $18

    db $19

    dec de

    db $1c

    db $1e

    db $1f

    db $20

    db $21

jr_007_5b15:
    ld [hl+], a

    db $23

    inc h

    db $25

    db $26

    db $26

    daa

    db $27

    db $28

    db $28

    db $28

    db $28

    db $28

    db $28

    db $28

    db $27

    daa

    db $26

    db $26

    db $25

    inc h

    db $23

    inc hl

    db $22

    db $20

    db $1f

    db $1e

    db $1d

    dec de

    db $1a

    db $18

    db $17

    dec d

    db $13

    ld [de], a

    db $10

    db $0e

    db $0c

    ld a, [bc]

    db $08

    rlca

    db $05

    inc bc

    db $00

    db $01

    db $03

    inc b

    db $06

    rlca

    db $09

jr_007_5b47:
    ld a, [bc]

    db $0b

jr_007_5b49:
    dec c

    db $0e

jr_007_5b4b:
    rrca

    db $11

    ld [de], a

    db $13

    inc d

    db $15

    db $16

    db $17

    db $18

    db $19

    ld a, [de]

    db $1a

    dec de

    db $1c

    inc e

    db $1d

    dec e

    db $1d

    db $1e

    db $1e

    db $1e

    db $1e

    db $1e

    db $1e

    db $1e

    db $1d

    dec e

    db $1d

    inc e

    db $1c

    dec de

    db $1b

    ld a, [de]

    db $19

    db $18

    db $17

    db $16

    db $15

    inc d

    db $13

    ld [de], a

    db $11

    db $10

    db $0f

    dec c

    db $0c

    dec bc

    db $09

    db $08

    db $06

    dec b

    db $03

    ld [bc], a

    db $00

    db $01

    db $02

    inc bc

    db $04

    dec b

    db $06

    rlca

    db $08

    add hl, bc

    db $09

    ld a, [bc]

    db $0b

    inc c

    db $0d

    dec c

    db $0e

    rrca

    db $0f

    db $10

    db $11

    db $11

    db $12

    ld [de], a

    db $12

    inc de

    db $13

    inc de

    db $14

    inc d

    db $14

    inc d

    db $14

    inc d

    db $14

    inc d

    db $14

    inc de

    db $13

    inc de

    db $13

    ld [de], a

    db $12

    db $11

    db $11

    db $10

    db $10

    rrca

    db $0e

    db $0e

    db $0d

    inc c

    db $0b

    dec bc

    db $0a

    add hl, bc

    db $08

    rlca

    db $06

    dec b

    db $04

    inc bc

    db $02

    db $01

    db $00

    nop

    db $01

    db $01

    db $02

    ld [bc], a

    db $03

    inc bc

    db $04

    inc b

    db $05

    dec b

    db $06

    db $06

    db $06

    rlca

    db $07

    rlca

    db $08

    db $08

    db $08

    add hl, bc

    db $09

    add hl, bc

    db $09

    add hl, bc

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    ld a, [bc]

    db $0a

    add hl, bc

    db $09

    add hl, bc

    db $09

    add hl, bc

    db $08

    db $08

    db $08

    rlca

    db $07

    rlca

    db $06

    db $06

    db $06

    dec b

    db $05

    inc b

    db $04

    inc b

    db $03

    inc bc

    db $02

    ld [bc], a

    db $01

    db $01

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $01, $01, $02, $03, $03, $04, $05, $06, $07, $08, $0a, $0b
    db $0c, $0e, $0f, $11, $12, $14, $16, $17, $19, $1a, $1c, $1e, $1f, $21, $22, $24
    db $25, $27, $28, $29, $2a, $2c, $2d, $2e, $2e, $2f, $30, $31, $31, $31, $32, $32
    db $32, $31, $31, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32
    db $32, $32, $31, $31, $30, $2f, $2f, $2e, $2d, $2c, $2b, $29, $28, $27, $26, $25
    db $24, $23, $23, $22, $22, $22, $22, $22, $22, $22, $23, $24, $24, $25, $26, $27
    db $28, $29, $2a, $2b, $2c, $2c, $2d, $2e, $2f, $2f, $30, $30, $31, $31, $31, $31
    db $30, $30, $30, $2f, $2e, $2d, $2d, $2c, $2b, $29, $28, $27, $26, $25, $23, $22
    db $21, $20, $1f, $1e, $1e, $1d, $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1d, $1d, $1e
    db $1f, $20, $21, $23, $24, $25, $27, $28, $2a, $2c, $2d, $2f, $30, $31, $33, $34
    db $35, $36, $37, $37, $38, $38, $38, $38, $38, $38, $37, $36, $35, $34, $33, $32
    db $30, $2f, $2d, $2c, $2a, $28, $27, $25, $23, $22, $20, $1f, $1e, $1d, $1c, $1b
    db $1a, $1a, $19, $19, $19, $1a, $1a, $1b, $1c, $1d, $1e, $1f, $21, $22, $24, $26
    db $28, $29, $2b, $2d, $2f, $31, $32, $34, $35, $37, $38, $39, $39, $3a, $3a, $3a
    db $3a, $3a, $3a, $39, $38, $37, $35, $34, $32, $30, $2e, $2c, $2a, $28, $25, $23
    db $21, $1e, $1c, $1a, $17, $15, $13, $12, $10, $0f, $0d, $0c, $0c, $0b, $0b, $0b
    db $0b, $0b, $0c, $0d, $0d, $0f, $10, $11, $13, $15, $17, $19, $1a, $1c, $1e, $20
    db $22, $24, $26, $27, $29, $2a, $2b, $2c, $2d, $2d, $2e, $2e, $2e, $2d, $2d, $2c
    db $2b, $2a, $29, $27, $26, $24, $22, $20, $1e, $1c, $1a, $18, $16, $14, $12, $10
    db $0e, $0d, $0b, $0a, $09, $08, $07, $07, $06, $06, $06, $07, $07, $08, $09, $0a
    db $0b, $0d, $0e, $10, $11, $13, $15, $17, $19, $1b, $1d, $1e, $20, $22, $23, $25
    db $26, $27, $28, $29, $29, $2a, $2a, $2a, $29, $29, $28, $28, $27, $26, $25, $23
    db $22, $20, $1f, $1d, $1b, $1a, $18, $17, $15, $13, $12, $11, $0f, $0e, $0d, $0c
    db $0c, $0b, $0b, $0b, $0a, $0b, $0b, $0b, $0c, $0c, $0d, $0e, $0f, $10, $11, $12
    db $13, $14, $15, $17, $18, $19, $1a, $1a, $1b, $1c, $1c, $1d, $1d, $1d, $1d, $1d
    db $1d, $1c, $1c, $1b, $1a, $19, $18, $17, $16, $15, $14, $13, $11, $10, $0f, $0e
    db $0d, $0c, $0b, $0a, $09, $08, $08, $07, $07, $07, $07, $07, $07, $07, $08, $08
    db $09, $0a, $0b, $0c, $0d, $0e, $0f, $10, $11, $12, $13, $14, $15, $16, $17, $18
    db $18, $19, $19, $19, $19, $19, $19, $19, $19, $18, $18, $17, $16, $15, $15, $14
    db $13, $12, $11, $10, $0f, $0e, $0d, $0c, $0b, $0b, $0a, $0a, $0a, $09, $09, $0a
    db $0a, $0a, $0b, $0c, $0d, $0e, $0f, $10, $12, $13, $15, $16, $18, $19, $1b, $1d
    db $1e, $20, $21, $23, $24, $25, $26, $27, $28, $28, $29, $29, $29, $29, $29, $28
    db $27, $27, $26, $25, $23, $22, $20, $1f, $1d, $1c, $1a, $18, $17, $15, $13, $12
    db $11, $0f, $0e, $0d, $0c, $0c, $0b, $0b, $0b, $0b, $0b, $0b, $0c, $0d, $0e, $0f
    db $11, $12, $14, $15, $17, $19, $1b, $1d, $1f, $21, $23, $25, $26, $28, $29, $2b
    db $2c, $2d, $2e, $2e, $2f, $2f, $2f, $2f, $2f, $2e, $2d, $2c, $2b, $29, $28, $26
    db $24, $22, $21, $1f, $1c, $1a, $18, $16, $14, $13, $11, $0f, $0e, $0d, $0b, $0b
    db $0a, $09, $09, $09, $09, $0a, $0a, $0b, $0c, $0e, $0f, $11, $13, $15, $17, $19
    db $1a, $1b, $1e, $20, $22, $25, $27, $29, $2c, $2e, $2f, $31, $33, $34, $35, $36
    db $37, $38, $38, $38, $38, $38, $37, $36, $36, $34, $33, $32, $30, $2f, $2d, $2b
    db $29, $27, $26, $24, $22, $20, $1f, $1d, $1c, $1b, $1a, $19, $19, $18, $18, $18
    db $18, $18, $19, $1a, $1b, $1c, $1d, $1f, $20, $22, $23, $25, $27, $29, $2b, $2d
    db $2f, $31, $32, $34, $36, $37, $38, $3a, $3a, $3b, $3c, $3c, $3c, $3d, $3c, $3c
    db $3b, $3b, $3a, $39, $38, $36, $35, $33, $32, $30, $2e, $2d, $2b, $29, $28, $26
    db $25, $23, $22, $21, $20, $1f, $1e, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1e, $1e
    db $1f, $20, $21, $22, $23, $24, $25, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
    db $30, $30, $31, $31, $31, $31, $31, $31, $30, $30, $2f, $2f, $2e, $2d, $2c, $2b
    db $2a, $29, $28, $27, $25, $24, $23, $22, $22, $21, $20, $20, $1f, $1f, $1e, $1e
    db $1e, $1f, $1f, $1f, $20, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2b
    db $2c, $2d, $2e, $2f, $2f, $30, $31, $31, $32, $32, $32, $32, $32, $32, $31, $31
    db $30, $2f, $2e, $2d, $2c, $2b, $2a, $29, $28, $27, $25, $24, $23, $22, $21, $20
    db $1f, $1f, $1e, $1e, $1d, $1d, $1d, $1d, $1e, $1e, $1e, $1f, $20, $21, $22, $23
    db $24, $25, $26, $28, $29, $2a, $2c, $2d, $2e, $2f, $30, $31, $31, $32, $32, $33
    db $33, $33, $32, $32, $31, $31, $30, $2e, $2d, $2c, $2a, $28, $27, $25, $23, $21
    db $1f, $1d, $1b, $19, $17, $15, $13, $12, $10, $0f, $0e, $0d, $0c, $0b, $0b, $0b
    db $0b, $0b, $0b, $0c, $0d, $0e, $0f, $10, $11, $13, $14, $16, $18, $1a, $1b, $1d
    db $1f, $21, $22, $24, $25, $27, $28, $29, $2a, $2a, $2b, $2b, $2b, $2b, $2a, $29
    db $29, $28, $26, $25, $23, $22, $20, $1e, $1c, $1a, $18, $16, $14, $11, $0f, $0d
    db $0c, $0a, $08, $07, $06, $05, $04, $03, $03, $03, $03, $03, $03, $04, $05, $06
    db $07, $09, $0b, $0c, $0e, $10, $12, $15, $17, $19, $1b, $1d, $1f, $21, $23, $25
    db $27, $28, $29, $2a, $2b, $2c, $2c, $2c, $2c, $2c, $2b, $2b, $2a, $29, $27, $26
    db $24, $22, $20, $1e, $1c, $1a, $18, $16, $14, $12, $10, $0e, $0c, $0b, $09, $08
    db $06, $05, $05, $04, $04, $03, $03, $04, $04, $05, $05, $06, $08, $09, $0a, $0c
    db $0d, $0f, $10, $12, $14, $16, $17, $19, $1a, $1c, $1d, $1e, $1f, $20, $21, $21
    db $22, $22, $22, $21, $21, $20, $20, $1f, $1e, $1d, $1b, $1a, $19, $18, $17, $16
    db $15, $14, $14, $13, $13, $13, $14, $14, $15, $16, $17, $19, $1a, $1c, $1e, $1f
    db $21, $23, $25, $27, $28, $2a, $2b, $2d, $2e, $2f, $2f, $30, $31, $31, $31, $31
    db $32, $32, $31, $31, $31, $30, $2f, $2f, $2e, $2d, $2c, $2c, $2b, $2b, $2b, $2b
    db $2b, $2b, $2c, $2c, $2c, $2c, $2c, $2c, $2b, $2a, $29, $28, $26, $24, $22, $20
    db $1e, $1c, $1a, $18, $16, $15, $13, $12, $11, $10, $10, $10, $11, $12, $13, $14
    db $16, $18, $1a, $1d, $20, $23, $26, $29, $2b, $2e, $31, $34, $36, $38, $3a, $3b
    db $3c, $3d, $3e, $3e, $3d, $3d, $3c, $3b, $39, $38, $36, $34, $32, $30, $2f, $2d
    db $2b, $2a, $28, $27, $27, $26, $26, $26, $27, $27, $28, $2a, $2b, $2d, $2f, $31
    db $33, $35, $37, $39, $3b, $3c, $3e, $3f, $40, $40, $41, $40, $40, $3f, $3e, $3c
    db $3a, $38, $35, $33, $30, $2d, $2a, $26, $23, $20, $1d, $1b, $18, $16, $14, $12
    db $11, $10, $0f, $0f, $0f, $0f, $10, $11, $12, $13, $14, $16, $18, $19, $1b, $1c
    db $1e, $1f, $20, $20, $21, $21, $21, $20, $20, $1f, $1d, $1c, $1a, $18, $15, $13
    db $11, $0e, $0c, $0a, $07, $05, $04, $02, $01, $00, $00, $00, $00, $00, $01, $03
    db $04, $06, $08, $0b, $0d, $10, $13, $16, $18, $1b, $1e, $20, $23, $25, $26, $28
    db $29, $2a, $2a, $2a, $2a, $29, $29, $28, $26, $25, $23, $21, $20, $1e, $1c, $1a
    db $19, $18, $17, $16, $15, $15, $15, $15, $16, $17, $18, $1a, $1c, $1e, $20, $22
    db $25, $27, $29, $2c, $2e, $30, $32, $33, $34, $35, $35, $35, $35, $34, $34, $33
    db $32, $31, $30, $2f, $2f, $2e, $2e, $2e, $2e, $2f, $2f, $30, $30, $31, $31, $31
    db $32, $32, $31, $31, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32
    db $32, $32, $32, $31, $31, $30, $2f, $2f, $2e, $2d, $2c, $2b, $29, $28, $27, $26
    db $25, $24, $23, $23, $22, $22, $22, $22, $22, $22, $22, $23, $24, $24, $25, $26
    db $27, $28, $29, $2a, $2b, $2c, $2c

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
    jr nz, @+$20

    inc e
    ld a, [de]
    jr @+$18

    inc d
    ld [de], a
    db $10

    db $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $03, $03, $04, $05
    db $06, $06, $07, $08, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02, $01, $00, $ff, $fe, $fd, $fc, $fb, $fa, $f9, $f8
    db $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $03, $03, $04, $05
    db $06, $06, $07, $08, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02, $01, $00, $ff, $fe, $fd, $fc, $fb, $fa, $f9, $f8
    db $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $03, $03, $04, $05
    db $06, $06, $07, $08, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02, $01, $00, $ff, $fe, $fd, $fc, $fb, $fa, $f9, $f8
    db $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $03, $03, $04, $05
    db $06, $06, $07, $08, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02, $01, $00, $ff, $fe, $fd, $fc, $fb, $fa, $f9, $f8
    db $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $03, $03, $04, $05
    db $06, $06, $07, $08, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02

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
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a

    db $3d, $ff, $ff, $ff, $ff, $fe, $fe, $fd, $fc, $fb, $fa, $f8, $f7, $f5, $f3, $f1
    db $ef, $ed, $eb, $e8, $e6, $e3, $e0, $dd, $da, $d6, $d3, $cf, $cc, $c8, $c4, $c0
    db $bc, $b7, $b3, $ae, $aa, $a5, $a0, $9b, $96, $91, $8c, $87, $81, $7c, $76, $71
    db $6b, $65, $60, $5a, $54, $4e, $48, $42, $3c, $36, $30, $29, $23, $1d, $17, $10
    db $0a, $04, $fe, $f7, $f1, $eb, $e5, $de, $d8, $d2, $cc, $c6, $c0, $ba, $b4, $ae
    db $a8, $a2, $9c, $96, $91, $8b, $85, $80, $7b, $75, $70, $6b, $66, $61, $5c, $57
    db $53, $4e, $4a, $45, $41, $3d, $39, $35, $31, $2e, $2a, $27, $23, $20, $1d, $1a
    db $18, $15, $13, $10, $0e, $0c, $0a, $09, $07, $06, $05, $03, $03, $02, $01, $01
    db $00, $00, $00, $00, $00, $01, $01, $02, $03, $04, $05, $07, $08, $0a, $0c, $0d
    db $10, $12, $14, $17, $19, $1c, $1f, $22, $25, $29, $2c, $30, $33, $37, $3b, $3f
    db $43, $48, $4c, $51, $55, $5a, $5f, $64, $69, $6e, $73, $78, $7e, $83, $89, $8e
    db $94, $9a, $9f, $a5, $ab, $b1, $b7, $bd, $c3, $c9, $cf, $d6, $dc, $e2, $e8, $ef
    db $f5, $fb, $01, $08, $0e, $14, $1a, $21, $27, $2d, $33, $39, $3f, $45, $4b, $51
    db $57, $5d, $63, $69, $6e, $74, $7a, $7f, $84, $8a, $8f, $94, $99, $9e, $a3, $a8
    db $ac, $b1, $b5, $ba, $be, $c2, $c6, $ca, $ce, $d1, $d5, $d8, $dc, $df, $e2, $e5
    db $e7, $ea, $ec, $ef, $f1, $f3, $f5, $f6, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $fe

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

    db $40

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

    db $32, $31, $31, $31, $31, $31, $31, $31, $31, $31, $31, $32, $32, $32, $32, $33
    db $33, $33, $33, $33, $33, $33, $32, $31, $30, $2f, $2d, $2b, $29, $27, $25, $22
    db $1f, $1d, $1a, $17, $15, $13, $11, $0f, $0e, $0d, $0d, $0d, $0d, $0e, $0f, $10
    db $11, $13, $14, $16, $17, $19, $1a, $1b, $1c, $1c, $1d, $1d, $1d, $1c, $1c, $1c
    db $1b, $1b, $1a, $1a, $1a, $1b, $1c, $1d, $20, $23, $26, $2a, $2f, $34, $39, $3f
    db $44, $4a, $50, $56, $5c, $61, $67, $6c, $71, $76, $7b, $7f, $83, $87, $8b, $8f
    db $92, $96, $9a, $9e, $a2, $a6, $aa, $af, $b3, $b8, $bd, $c2, $c7, $cc, $d1, $d6
    db $da, $df, $e3, $e7, $eb, $ee, $f1, $f4, $f7, $f9, $fa, $fc, $fd, $fe, $fe, $ff
    db $00, $00, $00, $00, $00, $00, $01, $01, $01, $02, $03, $04, $05, $06, $07, $08
    db $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f, $0f, $0f, $0f, $0f, $0e, $0d, $0c, $0a
    db $09, $08, $06, $05, $04, $03, $02, $02, $02, $02, $03, $04, $05, $07, $08, $0a
    db $0d, $0f, $11, $13, $15, $17, $19, $1a, $1b, $1c, $1c, $1d, $1d, $1c, $1c, $1c
    db $1b, $1b, $1a, $1a, $1a, $1a, $1a, $1b, $1c, $1e, $1f, $21, $24, $26, $28, $2b
    db $2d, $30, $32, $34, $36, $37, $38, $39, $39, $39, $39, $38, $37, $36, $34, $33
    db $31, $30, $2e, $2d, $2b, $2a, $29, $29, $28, $28, $28, $28, $29, $29, $2a, $2b
    db $2b, $2c, $2d, $2e, $2e, $2f, $2f, $30, $30, $31, $31, $31, $31, $31, $31, $32
    db $32, $31, $31, $31, $31, $31, $31, $31, $31, $31, $31, $31, $31, $30, $30, $30
    db $30, $30, $2f, $2f, $2f, $2e, $2e, $2d, $2d, $2c, $2b, $2b, $2a, $29, $28, $27
    db $26, $25, $24, $23, $22, $21, $20, $1f, $1f, $1e, $1d, $1d, $1d, $1c, $1c, $1c
    db $1d, $1d, $1d, $1e, $1e, $1f, $20, $20, $21, $22, $23, $24, $25, $25, $26, $26
    db $27, $27, $28, $28, $28, $28, $27, $27, $26, $26, $25, $24, $23, $22, $21, $20
    db $1e, $1d, $1c, $1a, $19, $18, $17, $15, $14, $13, $13, $12, $11, $11, $10, $10
    db $10, $11, $11, $12, $13, $13, $15, $16, $17, $19, $1b, $1c, $1e, $20, $22, $24
    db $26, $28, $2a, $2b, $2d, $2f, $30, $31, $33, $33, $34, $35, $35, $35, $35, $34
    db $33, $32, $31, $30, $2e, $2c, $2a, $28, $26, $23, $21, $1e, $1c, $19, $16, $14
    db $11, $0f, $0d, $0b, $09, $07, $06, $05, $04, $03, $03, $03, $03, $04, $05, $06
    db $07, $09, $0b, $0d, $10, $12, $15, $18, $1b, $1e, $21, $24, $27, $2a, $2d, $30
    db $33, $35, $37, $39, $3b, $3c, $3d, $3e, $3e, $3f, $3e, $3e, $3d, $3c, $3a, $38
    db $36, $34, $31, $2f, $2c, $29, $25, $22, $1f, $1c, $18, $15, $12, $0f, $0c, $0a
    db $08, $05, $04, $02, $01, $00, $00, $00, $00, $00, $01, $02, $04, $05, $07, $0a
    db $0c, $0f, $12, $14, $17, $1b, $1e, $21, $24, $27, $2a, $2d, $2f, $32, $34, $36
    db $37, $39, $3a, $3a, $3b, $3b, $3b, $3a, $3a, $39, $37, $36, $34, $32, $30, $2d
    db $2b, $28, $25, $23, $20, $1d, $1b, $18, $16, $14, $12, $10, $0e, $0c, $0b, $0a
    db $0a, $09, $09, $09, $09, $0a, $0b, $0c, $0d, $0f, $10, $12, $14, $16, $18, $1a
    db $1c, $1e, $20, $22, $24, $26, $28, $29, $2b, $2c, $2d, $2e, $2e, $2f, $2f, $2f
    db $2f, $2e, $2d, $2d, $2c, $2a, $29, $28, $26, $25, $23, $21, $1f, $1e, $1c, $1b
    db $19, $18, $17, $15, $14, $14, $13, $13, $12, $12, $13, $13, $13, $14, $15, $16
    db $17, $18, $1a, $1b, $1d, $1e, $20, $21, $23, $24, $26, $27, $28, $29, $2a, $2b
    db $2c, $2c, $2d, $2d, $2d, $2d, $2c, $2c, $2b, $2a, $29, $27, $26, $24, $23, $21
    db $1f, $1e, $1c, $1a, $18, $17, $15, $13, $12, $11, $10, $0f, $0e, $0e, $0d, $0d
    db $0d, $0d, $0e, $0f, $10, $11, $12, $13, $15, $17, $18, $1a, $1c, $1e, $20, $23
    db $25, $27, $29, $2b, $2c, $2e, $2f, $31, $32, $33, $34, $34, $34, $34, $34, $34
    db $33, $33, $32, $30, $2f, $2d, $2c, $2a, $28, $26, $23, $21, $1f, $1d, $1a, $18
    db $16, $14, $12, $10, $0f, $0d, $0c, $0a, $0a, $09, $08, $08, $08, $08, $08, $09
    db $0a, $0b, $0c, $0e, $0f, $11, $13, $15, $17, $1a, $1c, $1e, $21, $23, $25, $27
    db $29, $2b, $2d, $2f, $30, $31, $32, $33, $33, $34, $34, $34, $34, $34, $34, $33
    db $33, $32, $32, $31, $30, $30, $2f, $2f, $2e, $2e, $2e, $2e, $2d, $2d, $2d, $2d
    db $2e, $2e, $2e, $2e, $2f, $2f, $30, $30, $30, $31, $31, $31, $31, $31, $31, $32
    db $32, $31, $31, $31, $31, $31, $31, $31, $31, $31, $31, $31, $31, $30, $30, $30
    db $30, $30, $2f, $2f, $2f, $2e, $2e, $2d, $2d, $2c, $2b, $2b, $2a, $29, $28, $27
    db $26, $25, $24, $23, $22, $21, $20, $1f, $1f, $1e, $1d, $1d, $1d, $1c, $1c, $1c
    db $1d, $1d, $1d, $1e, $1e, $1f

    jr nz, jr_007_7059

    ld hl, $2322
    inc h
    dec h
    dec h
    ld h, $26
    daa
    daa
    jr z, jr_007_706d

    jr z, jr_007_706f

    daa
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
    jr nc, @+$32

    jr nc, @+$32

    jr nc, @+$31

    cpl
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2f
    cpl
    jr nc, @+$32

    ld sp, $3131
    ld [hl-], a

    db $32, $31, $31, $31, $30, $2f, $2f, $2e, $2e, $2d, $2d, $2d, $2e, $2e, $2f, $31
    db $32, $34, $35, $37, $38, $3a, $3b, $3c, $3d, $3d, $3e, $3e, $3f, $3e, $3e, $3e
    db $3d, $3d, $3c, $3b, $39, $38, $37, $35, $34, $32, $31, $2f, $2d, $2c, $2b, $29
    db $28, $27, $26, $25, $25, $24, $24, $24, $24, $24, $24, $25, $25, $26, $27, $28
    db $29, $2a, $2b, $2c, $2d, $2f, $2f, $30, $31, $32, $32, $33, $33, $33, $33, $33
    db $32, $32, $31, $30, $2f, $2d, $2c, $2a, $29, $27, $25, $23, $21, $1f, $1d, $1b
    db $19, $18, $16, $15, $13, $12, $11, $10, $0f, $0f, $0e, $0e, $0e, $0e, $0f, $0f
    db $10, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1b, $1c, $1c
    db $1c, $1c, $1c, $1c, $1b, $1b, $1a, $19, $18, $17, $15, $14, $12, $11, $0f, $0e
    db $0c, $0a, $09, $07, $06, $04, $03, $02, $01, $01, $00, $00, $00, $00, $00, $00
    db $01, $01, $02, $03, $05, $06, $07, $09, $0a, $0c, $0d, $0f, $11, $12, $13, $15
    db $16, $17, $18, $19, $19, $1a, $1a, $1a, $1a, $1a, $1a, $19, $19, $18, $17, $16
    db $15, $14, $13, $12, $11, $0f, $0f, $0e, $0d, $0c, $0c, $0b, $0b, $0b, $0b, $0b
    db $0c, $0c, $0d, $0e, $0f, $11, $12, $14, $15, $17, $19, $1b, $1d, $1f, $21, $23
    db $25, $26, $28, $29, $2b, $2c, $2d, $2e, $2f, $2f, $30, $30, $30, $30, $30, $2f
    db $2f, $2e, $2e, $2e, $2e, $2e, $2e, $2e, $2f, $2f, $30, $30, $31, $31, $31, $32
    db $32, $31, $31, $31, $30, $2f, $2f, $2e, $2e, $2d, $2d, $2d, $2e, $2e, $2f, $31
    db $32, $34, $35, $37, $38, $3a, $3b, $3c, $3d, $3d, $3e, $3e, $3f, $3e, $3e, $3e
    db $3d, $3d, $3c, $3b, $39, $38, $37, $35, $34, $32, $31, $2f, $2d, $2c, $2b, $29
    db $28, $27, $26, $25, $25, $24, $24, $24, $24, $24, $24, $25, $25, $26, $27, $28
    db $29, $2a, $2b, $2c, $2d, $2f, $2f, $30, $31, $32, $32, $33, $33, $33, $33, $33
    db $32, $32, $31, $30, $2f, $2d, $2c, $2a, $29, $27, $25, $23, $21, $1f, $1d, $1b
    db $19, $18, $16, $15, $13, $12, $11, $10, $0f, $0f, $0e, $0e, $0e, $0e, $0f, $0f
    db $10, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1b, $1c, $1c
    db $1c, $1c, $1c, $1c, $1b, $1b, $1a, $19, $18, $17, $15, $14, $12, $11, $0f, $0e
    db $0c, $0a, $09, $07, $06, $04, $03, $02, $01, $01, $00, $00, $00, $00, $00, $00
    db $01, $01, $02, $03, $05, $06, $07, $09, $0a, $0c, $0d, $0f, $11, $12, $13, $15
    db $16, $17, $18, $19, $19, $1a, $1a, $1a, $1a, $1a, $1a, $19, $19, $18, $17, $16
    db $15, $14, $13, $12, $11, $0f, $0f, $0e, $0d, $0c, $0c, $0b, $0b, $0b, $0b, $0b
    db $0c, $0c, $0d, $0e, $0f, $11, $12, $14, $15, $17, $19, $1b, $1d, $1f, $21, $23
    db $25, $26, $28, $29, $2b, $2c, $2d, $2e, $2f, $2f, $30, $30, $30, $2f, $2d, $2a
    db $28, $24, $20, $1d, $19, $15, $11, $0d, $0a, $07, $05, $03, $01, $00, $00, $00
    db $ff, $fe, $fd, $fb, $f9, $f6, $f2, $ed, $e8, $e2, $db, $d4, $cc, $c4, $bb, $b2
    db $a8, $9f, $95, $8b, $81, $77, $6e, $65, $5c, $55, $4d, $47, $41, $3c, $37, $34
    db $31, $2f, $2e, $2d, $2d, $2d, $2e, $2f, $31, $33, $34, $35, $36, $36, $36, $36
    db $36, $36, $35, $34, $33, $32, $31, $30, $2f, $2f, $2e, $2d, $2d, $2d, $2c, $2c
    db $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2b, $2a, $2a, $28, $27, $25, $23
    db $21, $1f, $1c, $1a, $17, $14, $11, $0f, $0c, $0a, $07, $05, $03, $02, $01, $00
    db $00, $00, $00, $00, $01, $03, $04, $06, $08, $0a, $0d, $0f, $11, $14, $16, $18
    db $1a, $1c, $1e, $20, $21, $22, $23, $24, $24, $25, $25, $26, $26, $26, $26, $27
    db $27, $27, $28, $29, $29, $2a, $2b, $2d, $2e, $30, $31, $33, $34, $35, $37, $38
    db $39, $3a, $3a, $3b, $3b, $3a, $39, $38, $37, $35, $33, $31, $2e, $2c, $29, $26
    db $23, $1f, $1c, $19, $16, $14, $11, $0f, $0d, $0b, $0a, $09, $08, $08, $08, $08
    db $08, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f, $10, $11, $11, $11, $12, $12
    db $12, $12, $12, $12, $12, $12, $12, $12, $12, $13, $14, $14, $16, $17, $19, $1b
    db $1d, $1f, $22, $24, $27, $2a, $2d, $2f, $32, $34, $36, $38, $3a, $3b, $3b, $3b
    db $3b, $3a, $39, $38, $36, $35, $33, $30, $2e, $2c, $2a, $29, $27, $26, $25, $24
    db $23, $22, $22, $22, $22, $22, $22, $22, $22, $22, $22, $22, $22, $22, $22, $23
    db $23, $22, $22, $22, $22, $22, $22, $21, $21, $20, $1f, $1e, $1d, $1c, $1b, $1a
    db $18, $17, $15, $14, $13, $12, $11, $11, $10, $11, $11, $12, $13, $15, $17, $1a
    db $1c, $1f, $22, $25, $27, $2a, $2d, $2f, $31, $33, $34, $35, $36, $36, $36, $36
    db $36, $36, $35, $34, $33, $32, $31, $30, $2f, $2f, $2e, $2d, $2d, $2d, $2c, $2c
    db $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2b, $2a, $2a, $28, $27, $25, $23
    db $21, $1f, $1c, $1a, $17, $14, $11, $0f, $0c, $0a, $07, $05, $03, $02, $01, $00
    db $00, $00, $00, $00, $01, $03, $04, $06, $08, $0a, $0d, $0f, $11, $14, $16, $18
    db $1a, $1c, $1e, $20, $21, $22, $23, $24, $24, $25, $25, $26, $26, $26, $26, $27
    db $27, $27, $28, $29, $29, $2a, $2b, $2d, $2e, $30, $31, $33, $34, $35, $37, $38
    db $39, $3a, $3a, $3b, $3b, $3a, $39, $38, $37, $35, $33, $31, $2e, $2c, $29, $26
    db $23, $1f, $1c, $19, $16, $14, $11, $0f, $0d, $0b, $0a, $09, $08, $08, $08, $08
    db $08, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f, $10, $11, $11, $11, $12, $12
    db $12, $12, $12, $12, $12, $12, $12, $12, $12, $13, $14, $14, $16, $17, $19, $1b
    db $1d, $1f, $22, $24, $27, $2a, $2d, $2f, $32, $34, $36, $37, $38, $39, $39, $38
    db $37, $35, $33, $31, $2e, $2b, $28, $24, $21, $1e, $1a, $17, $14, $11, $0f, $0d
    db $0b, $09, $07, $06, $05, $04, $03, $02, $01, $01, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $01, $01, $02, $03, $04, $05, $06, $08, $09, $0a, $0b, $0c
    db $0d, $0e, $0e, $0f, $0f, $10, $10, $10, $10, $0f, $0f, $0e, $0d, $0c, $0b, $0a
    db $09, $08, $07, $06, $05, $04, $03, $02, $01, $00, $00, $00, $00, $00, $00, $00
    db $00, $01, $02, $02, $03, $04, $06, $07, $09, $0a, $0c, $0e, $0f, $11, $13, $15
    db $17, $1a, $1c, $1e, $20, $22, $25, $27, $29, $2b, $2d, $2f, $31, $32, $34, $36
    db $37, $38, $3a, $3b, $3c, $3d, $3d, $3e, $3e, $3e, $3f, $3e, $3e, $3e, $3d, $3d
    db $3c, $3b, $3a, $39, $37, $36, $34, $33, $31, $2f, $2d, $2b, $29, $27, $25, $23
    db $21, $1f, $1c, $1a, $18, $16, $14, $12, $10, $0f, $0d, $0b, $0a, $09, $07, $06
    db $05, $04, $03, $03, $02, $02, $02, $02, $02, $02, $02, $03, $03, $04, $05, $06
    db $07, $08, $09, $0b, $0c, $0d, $0f, $11, $12, $14, $16, $18, $19, $1b, $1d, $1e
    db $20, $22, $23, $25, $26, $28, $29, $2a, $2c, $2d, $2e, $2e, $2f, $30, $30, $31
    db $31, $31, $31, $31, $31, $30, $30, $2f, $2f, $2e, $2d, $2c, $2b, $2a, $29, $28
    db $27, $25, $24, $23, $21, $20, $1e, $1d, $1c, $1a, $19, $18, $16, $15, $14, $13
    db $12, $11, $10, $10, $0f, $0f, $0e, $0e, $0e, $0e, $0f, $0f, $10, $11, $13, $14
    db $16, $18, $1a, $1c, $1e, $21, $23, $25, $27, $2a, $2c, $2e, $30, $32, $33, $35
    db $36, $38, $39, $3a, $3b, $3c, $3c, $3d, $3d, $3e, $3e, $3e, $3e, $3e, $3e, $3f
    db $3f, $3e, $3e, $3e, $3e, $3e, $3d, $3d, $3c, $3c, $3b, $3a, $3a, $39, $38, $37
    db $37, $36, $35, $34, $33, $32, $31, $30, $2f, $2e, $2d, $2b, $2a, $29, $28, $26
    db $25, $24, $22, $21, $1f, $1e, $1c, $1a, $19, $17, $15, $14, $12, $11, $0f, $0d
    db $0c, $0b, $09, $08, $07, $06, $05, $05, $04, $04, $04, $04, $04, $05, $05, $06
    db $07, $08, $08, $09, $0b, $0c, $0d, $0e, $10, $11, $13, $14, $16, $17, $19, $1a
    db $1c, $1d, $1e, $20, $21, $22, $23, $24, $25, $26, $26, $27, $27, $27, $28, $27
    db $27, $27, $26, $26, $25, $24, $23, $22, $21, $20, $1e, $1d, $1b, $1a, $18, $17
    db $15, $13, $12, $10, $0e, $0d, $0b, $0a, $08, $07, $06, $04, $03, $03, $02, $01
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $02, $02, $03, $04, $05, $06
    db $07, $08, $09, $0a, $0b, $0c, $0e, $0f, $10, $11, $12, $13, $13, $14, $15, $15
    db $16, $16, $16, $17, $17, $17, $17, $17, $16, $16, $16, $15, $15, $14, $14, $13
    db $12, $12, $11, $10, $10, $0f, $0e, $0e, $0d, $0c, $0c, $0c, $0b, $0b, $0b, $0a
    db $0a, $0a, $0a, $0b, $0b, $0b, $0b, $0c, $0c, $0d, $0d, $0e, $0e, $0f, $0f, $10
    db $10, $11, $11, $12, $12, $12, $12, $12, $12, $12, $12, $12, $11, $11, $10, $10
    db $0f, $0e, $0d, $0d, $0c, $0b, $0a, $09, $08, $08, $07, $06, $05, $05, $04, $03
    db $03, $02, $02, $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $02
    db $03, $05, $07, $09, $0c, $0e, $11, $13, $16, $17, $19, $19, $1a, $19, $18, $17
    db $16, $15, $14, $13, $13, $13, $13, $14, $15, $17, $18, $1a, $1b, $1c, $1c, $1c
    db $1b, $1a, $18, $15, $13, $0f, $0c, $09, $07, $05, $03, $03, $03, $04, $05, $07
    db $0a, $0d, $10, $13, $16, $19, $1b, $1c, $1d, $1e, $1e, $1e, $1d, $1d, $1c, $1c
    db $1c, $1c, $1d, $1f, $21, $24, $27, $2a, $2d, $31, $34, $37, $39, $3b, $3b, $3c
    db $3b, $39, $37, $34, $31, $2e, $2b, $28, $25, $23, $21, $20, $20, $1f, $20, $20
    db $21, $21, $21, $21, $20, $1f, $1e, $1b, $18, $15, $12, $0e, $0b, $07, $04, $02
    db $01, $00, $00, $00, $01, $03, $06, $09, $0b, $0e, $11, $13, $14, $16, $16, $16
    db $16, $15, $14, $12, $11, $10, $10, $0f, $10, $11, $12, $14, $16, $19, $1b, $1e
    db $20, $22, $24, $25, $25, $24, $23, $21, $1e, $1b, $18, $15, $12, $0f, $0d, $0b
    db $0a, $09, $0a, $0a, $0b, $0d, $0f, $10, $12, $13, $14, $14, $14, $13, $12, $11
    db $0f, $0e, $0c, $0b, $0a, $09, $0a, $0b, $0c, $0f, $12, $16, $1a, $1e, $22, $26
    db $29, $2c, $2f, $30, $31, $32, $31, $31, $2f, $2e, $2c, $2b, $29, $28, $27, $26
    db $26, $26, $26, $25, $25, $25, $24, $22, $20, $1e, $1b, $18, $15, $12, $0f, $0c
    db $09, $07, $05, $04, $02, $02, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $02
    db $03, $05, $07, $09, $0c, $0e, $11, $13, $16, $17, $19, $19, $1a, $19, $18, $17
    db $16, $15, $14, $13, $13, $13, $13, $14, $15, $17, $18, $1a, $1b, $1c, $1c, $1c
    db $1b, $1a, $18, $15, $13, $0f, $0c, $09, $07, $05, $03, $03, $03, $04, $05, $07
    db $0a, $0d, $10, $13, $16, $19, $1b, $1c, $1d, $1e, $1e, $1e, $1d, $1d, $1c, $1c
    db $1c, $1c, $1d, $1f, $21, $24, $27, $2a, $2d, $31, $34, $37, $39, $3b, $3b, $3c
    db $3b, $39, $37, $34, $31, $2e, $2b, $28, $25, $23, $21, $20, $20, $1f, $20, $20
    db $21, $21, $21, $21, $20, $1f, $1e, $1b, $18, $15, $12, $0e, $0b, $07, $04, $02
    db $01, $00, $00, $00, $01, $03, $06, $09, $0b, $0e, $11, $13, $14, $16, $16, $16
    db $16, $15, $14, $12, $11, $10, $10, $0f, $10, $11, $12, $14, $16, $19, $1b, $1e
    db $20, $22, $24, $25, $25, $24, $23, $21, $1e, $1b, $18, $15, $12, $0f, $0d, $0b
    db $0a, $09, $0a, $0a, $0b, $0d, $0f, $10, $12, $13, $14, $14, $14, $13, $12, $11
    db $0f, $0e, $0c, $0b, $0a, $09, $0a, $0b, $0c, $0f, $12, $16, $1a, $1e, $22, $26
    db $29, $2c, $2f, $30, $31, $32, $31, $31, $2f, $2e, $2c, $2b, $29, $28, $27, $26
    db $26, $26, $26, $25, $25, $25, $24, $22, $20, $1e, $1b, $18, $15, $12, $0f, $0c
    db $09, $07, $05, $04, $02, $02, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $02, $04, $07, $0a, $0c, $0d, $0d, $0c, $0a, $08, $06, $04, $02, $01
    db $00, $00, $00, $00, $01, $02, $04, $06, $08, $0a, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02, $01, $00, $ff, $fe, $fd, $fc, $fb, $fa, $f9, $f8
    db $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $03, $03, $04, $05
    db $06, $06, $07, $08, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02, $01, $00, $ff, $fe, $fd, $fc, $fb, $fa, $f9, $f8
    db $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $03, $03, $04, $05
    db $06, $06, $07, $08, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02, $01, $00, $ff, $fe, $fd, $fc, $fb, $fa, $f9, $f8
    db $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $03, $03, $04, $05
    db $06, $06, $07, $08, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02, $01, $00, $ff, $fe, $fd, $fc, $fb, $fa, $f9, $f8
    db $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $03, $03, $04, $05
    db $06, $06, $07, $08, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0b, $0b, $0b, $0a, $0a, $0a, $09, $09, $08, $07, $07
    db $06, $05, $05, $04, $03, $02

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

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $03, $03, $03, $03, $03
    db $03, $03, $03, $03, $03, $04, $05, $05, $05, $05, $05, $05, $05, $06, $07, $08
    db $09, $0a, $0b, $0c, $0d, $09, $0a, $0b, $0c, $0d, $09, $0a, $0b, $0c, $0d, $19
    db $1a, $1b, $1a, $1b, $1a, $1b, $1a, $1b, $1a, $1b, $1a, $1b, $1e, $1f, $20, $21
    db $22, $23, $24, $24, $24, $24, $25, $26, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
    db $0f, $0f, $0f

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
