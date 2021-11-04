; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

    ld h, b
    ld b, b
    ldh [rSCX], a
    ld d, b
    ld b, [hl]

    db $10, $4b, $90, $4f

    db $10
    ld d, d
    or b
    ld d, e
    ret nc

    ld d, h
    ld h, b
    ld d, [hl]
    nop
    ld e, c

    db $e0, $5b, $f0, $5c, $d0, $60

    nop
    ld h, e
    sub b
    ld h, l
    and b
    ld l, b
    nop
    nop
    ld b, l
    ld c, h
    dec l
    ld b, l
    ld d, d
    ld sp, $5245
    ld [hl-], a
    ld b, l
    ld e, c
    dec l
    ld b, [hl]
    ld b, [hl]
    dec l
    ld b, a
    ld b, a
    ld sp, $4747
    ld [hl-], a
    ld b, a
    ld b, a
    inc sp
    ld c, b
    ld c, b
    ld sp, $4848
    ld [hl-], a
    ld c, c
    ld c, b
    dec l
    ld c, c
    ld e, c
    dec l
    ld c, d
    ld c, b
    dec l
    ld c, e
    ld c, e
    ld sp, $4b4b
    ld [hl-], a
    nop
    dec l
    dec l
    ld b, l
    ld c, h
    dec l
    ld c, e
    ld c, e
    ld [hl-], a
    nop
    nop
    nop
    nop

    db $10, $04

    rst $38
    ld a, a
    sbc b
    adc d
    sbc $db
    xor c
    add a
    db $76
    ld d, h
    ld hl, $5623
    ld h, a
    ld a, b
    sbc c
    xor d
    xor c
    add a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    xor d
    xor d
    sbc b
    db $76
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc d
    sbc d
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc e
    xor $cc
    xor c
    sbc b
    add [hl]
    ld d, h
    ld hl, $5624
    ld [hl], a
    adc c
    xor e
    cp e
    cp c
    add a
    ld h, [hl]
    ld h, l
    ld b, h
    ld b, h
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    xor d
    xor c
    adc b
    db $76
    ld d, l
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
    ld l, b
    adc $ef
    rst $38
    cp b
    ld h, e
    ld [hl+], a
    db $11

    db $44, $33, $45, $67

    sbc e
    db $dd
    call z, $86b9
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, a
    adc b
    sbc d
    xor d
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    sbc b
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld l, c
    sbc $ef
    cp $a8
    ld d, h
    ld [hl-], a
    inc de
    ld b, h
    inc [hl]
    ld b, l
    ld h, a
    sbc e
    call z, $98ba
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    xor d
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    sbc c
    xor c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    adc h
    cp $ff
    db $fc
    sub a
    ld b, h
    ld [hl-], a
    inc h
    inc sp
    inc hl
    ld b, l
    ld d, a
    xor h
    call z, $a8bb
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld b, l
    ld a, b
    adc c
    xor d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    xor l
    db $ed
    rst $38
    ret


    ld [hl], h
    inc sp
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld a, d
    cp h
    call z, $86b9
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, a
    ld a, b
    adc c
    xor c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc c
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
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
    ld a, c
    rst $28
    rst $28
    cp $b8
    ld h, e
    ld [hl-], a
    ld [de], a
    inc sp
    inc sp
    inc [hl]
    ld h, [hl]
    adc d
    call z, $b9cb
    add [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld d, a
    adc b
    sbc d
    xor d
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
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
    add a
    ld a, c
    xor e
    call $b8dc
    ld h, l
    ld b, e
    inc sp
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    adc b
    sbc d
    xor d
    xor c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    xor d
    sbc c
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
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc e
    call z, $cbdd
    add [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, l
    ld d, l
    ld h, a
    ld a, b
    xor d
    xor d
    xor c
    sbc b
    db $76
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
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
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    xor h
    call $cbed
    add [hl]
    ld d, h
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, l
    ld h, a
    adc c
    xor d
    cp e
    xor c
    add a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc b
    add a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    xor e
    cp d
    xor c
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc d
    xor e
    xor d
    sbc b
    db $76
    ld d, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc d
    xor d
    xor c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc b
    sbc c
    sbc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    sbc b
    adc c
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
    sbc d
    xor e
    cp e
    xor d
    add a
    ld h, l
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    sbc d
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc c
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
    ld a, b
    adc b
    adc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc b
    adc b
    xor d
    xor e
    cp d
    sbc b
    db $76
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld a, b
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
    add a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    xor d
    cp e
    cp d
    sbc b
    ld h, [hl]
    ld d, h
    ld b, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
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
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    add a
    db $76
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc d
    xor e
    cp e
    xor d
    add a
    ld h, l
    ld b, h
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    adc c
    sbc b
    sbc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc d
    xor e
    cp d
    sbc c
    add [hl]
    ld h, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    adc b
    sbc c
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
    ld a, b
    adc b
    adc b
    adc c
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
    sbc l
    rst $38
    cp $86
    ld b, l
    ld d, [hl]
    ld d, e
    ld hl, $3512
    adc d
    call z, $88b9
    sbc d
    xor d
    db $76
    ld b, e
    inc [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    xor e
    xor c
    add [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    ld h, a
    ld a, b
    rst $08
    rst $38
    db $fc
    db $76
    ld h, [hl]
    db $76
    ld b, b
    nop
    ld [bc], a
    ld d, a
    sbc d
    xor d
    sbc c
    sbc d
    cp e
    sub a
    ld d, h
    inc [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld h, a
    adc c
    xor d
    xor c
    adc b
    adc b
    adc b
    db $76
    ld h, l
    ld d, [hl]
    ld h, a
    adc b
    add a
    ld a, b
    adc b
    adc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, d
    rst $18
    rst $38
    jp hl


    ld h, l
    ld h, a
    db $76
    jr nz, jr_01a_4452

jr_01a_4452:
    inc h
    ld l, b
    sbc d
    xor c
    sbc c
    xor d
    cp d
    add [hl]
    ld b, e
    inc [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld h, a
    adc c
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld d, l
    ld d, [hl]
    ld a, b
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
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    add a
    sbc h
    rst $38
    rst $38
    and h
    ld [hl+], a
    ld b, a
    add l
    nop
    nop
    ld e, b
    cp e
    xor c
    sbc c
    xor c
    sbc c
    adc b
    ld h, l
    inc sp
    dec [hl]
    ld a, c
    add a
    ld h, l
    ld l, b
    xor e
    xor c
    db $76
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    adc b
    sbc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    xor l
    rst $38
    cp $85
    ld b, l
    ld a, b
    ld [hl], e
    nop
    ld bc, $8947
    sbc b
    sbc d
    cp e
    cp e
    xor c
    db $76
    ld b, e
    inc [hl]
    ld d, [hl]
    ld h, l
    ld b, l
    ld a, c
    xor e
    xor c
    adc b
    adc b
    adc b
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    db $76
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
    xor l
    rst $38
    reti


    ld d, h
    ld b, [hl]
    ld [hl], a
    ld d, d
    nop
    ld h, $9a
    xor c
    adc b
    adc c
    xor d
    xor c
    ld [hl], l
    ld b, h
    ld b, l
    ld h, a
    adc b
    ld [hl], a
    ld l, b
    sbc e
    cp d
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc c
    sbc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc d
    rst $28
    rst $38
    ret c

    ld d, h
    ld d, a
    db $76
    jr nz, jr_01a_4525

jr_01a_4525:
    ld h, $89
    sbc c
    sbc c
    xor e
    cp e
    xor c
    add [hl]
    ld d, e
    inc [hl]
    ld b, [hl]
    ld h, [hl]
    ld d, l
    ld l, b
    xor e
    cp e
    sbc b
    adc b
    adc b
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc c
    sbc b
    adc c
    sbc d
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    adc e
    rst $28
    rst $38
    and [hl]
    ld b, l
    ld a, b
    add l
    db $10
    ld bc, $9947
    sbc b
    sbc d
    xor d
    xor d
    xor c
    add [hl]
    ld b, e
    ld b, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld a, b
    xor e
    cp d
    sbc b
    adc b
    adc b
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    sbc e
    db $dd
    jp z, Jump_01a_6876

    adc b
    ld h, d
    nop
    dec h
    adc c
    add [hl]
    ld h, a
    sbc h
    call z, $87b9
    ld [hl], a
    db $76
    ld h, l
    ld b, h
    ld b, l
    ld h, a
    adc c
    sbc b
    adc b
    sbc d
    xor d
    add a
    ld h, l
    ld h, a
    db $76
    ld h, l
    ld d, l
    ld l, b
    adc c
    sbc b
    adc b
    sbc c
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    sbc d
    cp e
    xor b
    ld h, [hl]
    ld a, b
    add a
    ld d, e
    inc hl
    ld d, a
    adc b
    db $76
    ld l, b
    xor e
    cp d
    sbc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    adc c
    adc b
    adc b
    sbc c
    sbc b
    db $76
    ld h, l
    ld h, a
    ld [hl], a
    db $76
    ld h, a
    adc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    adc c
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    xor e
    res 2, a
    ld h, a
    ld a, b
    add [hl]
    ld b, d
    inc [hl]
    ld l, b
    sbc b
    ld [hl], a
    ld a, c
    xor e
    xor c
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    adc b
    sbc c
    adc b
    adc c
    sbc c
    sbc b
    db $76
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    adc d
    cp e
    xor c
    db $76
    ld a, b
    add a
    ld d, h
    inc sp
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc d
    sbc c
    add a
    ld h, a
    ld a, b
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    xor [hl]
    rst $38
    db $fd
    sub [hl]
    ld b, l
    ld d, [hl]
    ld d, e
    ld hl, $2401
    ld l, c
    cp h
    xor c
    adc b
    sbc d
    xor d
    add [hl]
    ld b, e
    ld b, h
    ld d, [hl]
    ld a, b
    add a
    ld [hl], a
    ld a, b
    sbc d
    xor c
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    ld h, [hl]

    db $77, $89, $99, $98, $77, $77, $88, $87, $77, $76, $77, $88, $88, $87, $77, $78

    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    xor [hl]
    rst $38
    db $fd
    sub [hl]
    ld d, [hl]
    ld h, a
    ld d, e
    ld hl, $3512
    ld a, c
    cp e
    xor c
    adc b
    sbc d
    xor d
    add l
    ld b, e
    inc [hl]
    ld d, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld a, c
    xor e
    cp c
    add a
    ld h, [hl]
    db $76
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    sbc b
    ld a, b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    xor [hl]
    rst $38
    cp $96
    ld d, [hl]
    ld h, a
    ld d, d
    nop
    ld bc, $8946
    xor d
    xor c
    sbc d
    xor e
    xor c
    ld h, h
    inc sp
    ld b, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    adc b
    sbc d
    xor c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], l
    ld d, l
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc c
    add a
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
    ld a, b
    adc b
    adc b
    ld a, b
    xor a
    rst $38
    db $fd
    sub [hl]
    ld d, [hl]
    ld [hl], a
    ld d, d
    nop
    ld bc, $8a46
    xor d
    sbc c
    sbc c
    xor e
    xor b
    ld h, h
    inc sp
    ld b, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    sbc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, l
    ld d, l
    ld h, a
    ld a, b
    adc b
    add a
    adc b
    adc c
    sbc b
    adc b
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
    add a
    ld [hl], a
    xor l
    rst $38
    ei
    ld [hl], h
    dec [hl]
    ld a, b
    ld [hl], h
    db $10
    inc d
    ld a, c
    xor c
    sbc b
    adc b
    sbc c
    sbc b
    add a
    ld h, l
    ld b, h
    ld d, a
    adc c
    add a
    ld h, [hl]
    ld a, c
    xor d
    sbc b
    db $76
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    xor [hl]
    rst $38
    db $fc
    ld [hl], h
    dec [hl]
    ld a, b
    ld h, h
    db $10
    inc de
    ld a, c
    xor c
    sbc b
    adc c
    sbc c
    sbc c
    adc b
    ld [hl], l
    ld b, h
    ld d, [hl]
    adc b
    add a
    ld h, l
    ld a, b
    xor d
    sbc b
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    cp [hl]
    rst $38
    db $fc
    ld h, h
    dec [hl]
    ld a, b
    ld [hl], e
    nop
    inc d
    ld a, d
    xor c
    sbc b
    adc c
    sbc c
    sbc c
    add a
    ld h, h
    inc [hl]
    ld d, a
    adc b
    add a
    ld h, [hl]
    adc c
    xor d
    sbc b
    ld h, [hl]
    ld h, a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
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
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    cp a
    rst $38
    ei
    ld h, e
    dec [hl]
    ld a, b
    ld [hl], e
    nop
    inc bc
    ld a, c
    xor d
    sbc b
    sbc c
    sbc c
    sbc b
    add a
    ld h, l
    ld b, h
    ld d, a
    adc c
    add a
    ld h, [hl]
    adc c
    xor d
    sbc b
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    xor [hl]
    rst $38
    db $fc
    add l
    ld d, [hl]
    ld [hl], a
    ld d, d
    nop
    ld [bc], a
    ld e, b
    adc c
    adc b
    sbc c
    xor d
    xor d
    sbc b
    ld [hl], l
    ld b, h
    ld b, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld a, c
    xor d
    xor c
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    add a
    ld [hl], a
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
    adc b
    xor [hl]
    rst $38
    ei
    add l
    ld b, [hl]
    adc b
    ld h, e
    nop
    ld [bc], a
    ld e, b
    adc b
    adc c
    sbc d
    xor d
    xor d
    sbc b
    ld [hl], l
    ld b, h
    ld b, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld a, c
    xor d
    xor c
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    db $76
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
    ld [hl], a
    xor l
    rst $38
    jp hl


    ld d, h
    ld b, l
    ld [hl], a
    ld h, d
    nop
    inc d
    adc d
    xor c
    sbc b
    adc c
    xor d
    xor c
    add [hl]
    ld d, h
    ld b, h
    ld d, a
    add a
    db $76
    ld h, [hl]
    adc d
    cp d
    sub a
    ld h, [hl]
    ld [hl], a
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc c
    sbc b
    add a
    adc b
    adc b
    add a
    db $76
    ld h, a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    cp a
    rst $38
    ld [$4654], a
    ld a, b
    ld d, d
    nop
    inc d
    adc d
    xor c
    sbc b
    sbc c
    xor d
    xor c
    add [hl]
    ld b, e
    inc [hl]
    ld d, a
    adc b
    db $76
    ld h, a
    sbc e
    cp e
    xor b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    adc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    add a
    ld h, l
    ld d, [hl]
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    cp [hl]
    rst $38
    ld [$5675], a
    ld [hl], a
    ld b, d
    nop
    inc d
    ld l, b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    add a
    ld h, l
    ld b, e
    ld b, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    adc d
    xor e
    xor c
    sbc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    adc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    cp [hl]
    rst $38
    ld [$5775], a
    add a
    ld d, d
    nop
    inc d
    ld l, b
    sbc c
    sbc c
    xor e
    cp e
    xor d
    sub a
    ld h, h
    inc sp
    ld b, l
    ld h, [hl]
    ld d, l
    ld d, [hl]
    adc d
    cp e
    xor c
    adc b
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld a, b
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
    ld h, a
    adc b
    adc b
    adc b
    adc c
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    xor h
    xor $c8
    ld h, [hl]
    ld a, b
    add a
    ld b, c
    ld bc, $8846
    db $76
    ld l, b
    xor h
    db $db
    xor c
    ld [hl], a
    ld [hl], a
    db $76
    ld d, l
    ld b, h
    ld d, [hl]
    ld a, b
    sbc c
    sbc b
    adc c
    sbc d
    xor c
    sub a
    ld h, l
    ld h, a
    db $76
    ld h, l
    ld d, [hl]
    ld a, b
    adc c
    sbc b
    adc b
    sbc b
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    xor h
    xor $c8
    ld h, [hl]
    ld a, b
    sbc b
    ld b, d
    ld bc, $8946
    db $76
    ld l, b
    xor e
    res 5, b
    add a
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld h, a
    adc c
    adc b
    adc b
    sbc d
    xor c
    add a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    sbc h
    db $dd
    cp b
    ld h, [hl]
    ld a, b
    sub a
    ld b, c
    ld bc, $8846
    db $76
    ld h, a
    xor e
    cp e
    sbc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld l, b
    adc c
    adc b
    adc b
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld a, b
    adc c
    adc b
    adc b
    adc b
    sbc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    sbc d
    cp e
    xor b
    ld h, [hl]
    ld a, b
    add a
    ld d, e
    inc hl
    ld d, a
    adc b
    add a
    ld a, b
    sbc d
    xor d
    sbc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc c
    sbc c
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    sbc d
    cp e
    xor b
    db $76
    ld a, b
    adc b
    ld h, h
    inc [hl]
    ld h, a
    adc b
    ld [hl], a
    ld h, a
    sbc d
    xor d
    sbc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    add a
    ld a, b
    adc c
    sbc c
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    sbc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    sbc e
    res 5, b
    ld h, [hl]
    ld a, b
    add a
    ld d, h
    inc sp
    ld d, a
    adc b
    db $76
    ld a, b
    sbc d
    xor d
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
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
    sbc b
    adc b
    adc b
    adc b
    adc b
    xor e
    cp d
    add a
    ld h, a
    ld a, b
    db $76
    ld d, h
    ld d, l
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    adc b
    db $76
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    add a
    ld a, b
    adc b
    adc c
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
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    xor e
    cp d
    sub a
    ld h, a
    adc b
    db $76
    ld d, h
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld h, [hl]
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
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
    add a
    ld a, b
    adc b
    adc b
    adc c
    xor e
    cp d
    sub a
    ld a, b
    adc c
    add [hl]
    ld d, h
    ld b, l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, a
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a

    db $ef, $fe, $de, $ff, $b7, $32, $21, $00, $00, $24, $77, $8a, $cf, $fe, $cb, $ba
    db $96, $31, $12, $21, $12, $47, $9a, $ab, $cd, $dc, $b9, $88, $76, $43, $33, $44
    db $45, $68, $aa, $bb, $bb, $bb, $98, $76, $65, $44, $44, $56, $67, $89, $aa, $aa
    db $aa, $99, $87, $75, $6a, $ff, $eb, $ce, $fe, $95, $43, $32, $00, $00, $24, $55
    db $69, $cd, $dc, $bb, $ba, $86, $43, $33, $32, $23, $57, $89, $9a, $bc, $cb, $a9
    db $88, $75, $43, $34, $45, $56, $78, $9a, $aa, $bb, $ba, $98, $77, $65, $54, $55
    db $66, $67, $79, $9a, $a9, $a9, $99, $87, $76, $8d, $ff, $cb, $df, $ea, $63, $33
    db $31, $00, $02, $45, $56, $8b, $de, $db, $ab, $a9, $64, $22, $33, $21, $24, $68
    db $99, $ab, $cc, $cb, $99, $87, $65, $43, $44, $55, $66, $79, $aa, $aa, $bb, $a9
    db $87, $76, $65, $55, $56, $67, $78, $89, $aa, $aa, $99, $98, $87, $66, $bf, $fc
    db $ad, $fd, $85, $46, $51, $00, $02, $32, $35, $ab, $ba, $bd, $ec, $a8, $77, $64
    db $11, $23, $33, $45, $8a, $aa, $ab, $cc, $b9, $98, $76, $44, $44, $44, $46, $78
    db $89, $9a, $bb, $a9, $98, $87, $65, $55, $55, $55, $67, $78, $99, $aa, $99, $99
    db $88, $77, $68, $de, $ca, $be, $ea, $64, $66, $41, $00, $24, $33, $48, $bb, $aa
    db $bd, $db, $98, $87, $64, $23, $45, $44, $57, $9a, $aa, $bb, $ba, $99, $88, $65
    db $44, $55, $54, $57, $88, $89, $aa, $aa, $99, $98, $87, $66, $66, $56, $67, $77
    db $88, $99, $9a, $99, $99, $87, $66, $7a, $dd, $a9, $ce, $c8, $66, $86, $31, $12
    db $44, $23, $59, $a9, $9a, $bc, $b9, $88, $87, $53, $34, $54, $44, $58, $98, $99
    db $ab, $ba, $99, $98, $76, $55, $65, $55, $67, $88, $88, $9a, $a9, $99, $98, $76
    db $66, $66, $65, $67, $77, $88, $99, $99, $99, $98, $87, $77, $9d, $eb, $9b, $ee
    db $a6, $57, $75, $20, $24, $53, $34, $7a, $a9, $9b, $cc, $a8, $88, $86, $43, $34
    db $54, $45, $78, $98, $9a, $bb, $a9, $99, $87, $65, $55, $55, $55, $67, $88, $89
    db $aa, $99, $99, $88, $76, $66, $66, $66, $67, $77, $88, $99, $99, $99, $88, $77
    db $67, $ac, $ca, $be, $fc, $99, $ba, $74, $35, $42, $00, $23, $21, $35, $77, $78
    db $bc, $ba, $bc, $ca, $98, $98, $65, $45, $54, $33, $46, $55, $68, $88, $89, $ab
    db $aa, $aa, $a9, $88, $88, $76, $55, $55, $55, $66, $77, $88, $99, $99, $aa, $99
    db $99, $98, $77, $77, $66, $68, $bb, $99, $ce, $c9, $9a, $b7, $44, $65, $31, $23
    db $43, $24, $67, $77, $8a, $bb, $aa, $bc, $a9, $99, $97, $66, $66, $54, $45, $65
    db $56, $78, $88, $99, $aa, $99, $99, $98, $87, $77, $66, $66, $66, $56, $67, $67
    db $88, $89, $99, $99, $98, $88, $87, $77, $77, $66, $7a, $b9, $8b, $ed, $a9, $ac
    db $a7, $56, $75, $32, $34, $42, $24, $66, $66, $8a, $a9, $9b, $cb, $99, $99, $87
    db $66, $66, $44, $45, $55, $56, $78, $78, $89, $99, $99, $a9, $88, $88, $87, $66
    db $66, $56, $66, $67, $77, $88, $88, $99, $99, $89, $98, $88, $77, $76, $66, $8b
    db $a9, $9d, $dc, $99, $bb, $85, $57, $64, $22, $44, $32, $36, $76, $57, $9a, $99
    db $ab, $ba, $99, $a9, $86, $67, $65, $45, $56, $55, $67, $88, $88, $99, $99, $9a
    db $98, $88, $88, $76, $66, $66, $56, $66, $67, $77, $88, $88, $99, $99, $99, $98
    db $87, $87, $76, $68, $ab, $98, $be, $da, $9a, $c9, $65, $67, $53, $23, $44, $23

    ld b, [hl]
    ld h, [hl]
    ld l, b
    xor d
    sbc c
    xor e
    cp c
    sbc c
    sbc b
    db $76
    ld h, a
    ld h, h
    ld b, l
    ld h, l
    ld d, l
    ld h, a
    add a
    adc c
    xor d
    sbc c
    sbc d
    sbc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld a, c
    cp d
    adc d
    sbc $c9
    xor h
    ret z

    ld d, l
    db $76
    ld sp, $4224
    inc h
    ld h, [hl]
    ld h, [hl]
    ld a, c
    xor c
    sbc d
    cp e
    xor c
    sbc d
    sub a
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld a, b
    ld a, b
    sbc d
    xor d
    sbc c
    xor d
    sbc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    adc c
    adc c
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    adc e
    ret


    sbc h
    db $ec
    xor b
    xor e
    add h
    ld b, l
    ld h, h
    ld hl, $3234
    ld [hl], $77
    ld [hl], a
    sbc e
    cp d
    xor e
    res 3, c
    sbc c
    db $76
    ld h, [hl]
    ld h, l
    ld b, h
    ld d, l
    ld h, l
    ld h, [hl]
    adc b
    adc b
    sbc d
    xor c
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc b
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    sbc d
    xor d
    sbc c
    xor d
    sbc b
    adc c
    add a
    ld h, a
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld h, [hl]
    ld h, l
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc d
    xor c
    sbc c
    xor c
    adc b
    adc b
    add a
    ld h, a
    db $76
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc b
    adc c
    sbc b
    adc b
    sbc c
    adc b
    adc b
    add a
    db $76
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    sbc b
    adc c
    xor d
    sbc c
    sbc d
    sbc c
    adc b
    sbc b
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld d, l
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    adc b
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
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
    adc b
    sbc b
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc c
    adc b
    adc c
    xor c
    adc c
    sbc d
    sbc b
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc b
    adc c
    sbc c
    sbc b
    sbc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    db $76
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
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    sbc d
    xor c
    adc c
    xor c
    adc b
    adc c
    add a
    ld h, a
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    adc b
    sbc d
    sbc b
    sbc d
    xor c
    ld a, b
    sbc c
    ld [hl], a
    ld h, a
    db $76
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    adc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, a
    db $76
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
    ld a, b
    ld a, b
    add a
    adc b
    sbc c
    adc b
    sbc d
    sbc c
    sbc d
    sbc c
    adc b
    adc b
    db $76
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
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
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
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
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    adc c
    xor c
    sbc c
    sbc d
    sbc b
    adc b
    add a
    db $76
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, a
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
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc c
    adc b
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
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    db $76
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    adc b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    db $76
    ld h, a
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
    ld a, b
    adc c
    adc b
    sbc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
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
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
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
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
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
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld h, a
    ld a, b
    add a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld h, a
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
    ld [hl], a
    ld [hl], a
    adc b
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
    add a
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
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    adc b
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
    ld a, b
    ld a, b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld h, a
    ld a, b
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
    adc b
    adc b
    adc b
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
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
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
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
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc e
    rst $00
    ld l, h
    ld [$aa78], a
    and a
    ld b, l
    add a
    ld b, e
    ld d, [hl]
    ld [hl], l
    inc [hl]
    ld a, b
    ld h, [hl]
    ld h, a
    adc c
    ld [hl], a
    adc c
    adc b
    ld [hl], a
    adc c
    db $76
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld a, b
    db $76
    ld l, b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    xor h
    and [hl]
    sbc [hl]
    rst $00
    ld a, c
    sbc d
    add l
    ld b, a
    add l
    inc [hl]
    ld d, a
    ld [hl], l
    ld b, [hl]
    adc b
    ld h, a
    ld a, c
    xor c
    ld a, b
    sbc c
    add a
    ld a, b
    sbc b
    ld h, [hl]
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    cp e
    ld h, [hl]
    call $8a97
    sbc c
    ld h, h
    ld l, b
    ld [hl], h
    ld b, l
    ld h, a
    ld d, h
    ld e, b
    add a
    ld [hl], a
    adc c
    sub a
    ld a, c
    sbc b
    ld [hl], a
    ld a, b
    add a
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    add a
    ld h, a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    add a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    sbc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld h, a
    adc b
    adc b
    db $76
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    sbc b
    add a
    adc b
    adc b
    sbc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld h, a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc c
    add a
    ld h, a
    adc c
    sbc b
    db $76
    ld [hl], a
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
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    sbc c
    adc b
    db $76
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    db $76
    ld h, a
    adc c
    sbc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
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
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    db $76
    ld h, a
    db $76
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
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
    adc b
    add a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
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
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc l
    ei
    ld a, e
    rst $38
    db $ed
    sbc b
    call z, $8687
    dec [hl]
    ld h, l
    ld b, e
    nop
    ld d, [hl]
    ld b, d
    inc hl
    ld h, a
    ld [hl], l
    ld h, a
    adc b
    sbc d
    sbc b
    ld a, c
    xor d
    sub a
    ld a, b
    sbc c
    add [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, l
    ld h, [hl]
    adc b
    ld h, l
    ld h, a
    adc b
    db $76
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    ld a, c
    sbc b
    db $76
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    cp a
    add sp, -$61
    cp $eb
    adc e
    jp c, Jump_01a_7377

    ld b, [hl]
    ld d, h
    ld hl, $6403
    ld hl, $7735
    ld h, l
    ld l, b
    adc c
    sbc c
    add a
    sbc d
    cp c
    add a
    adc d
    xor b
    db $76
    ld h, a
    ld [hl], a
    db $76
    ld d, [hl]
    ld l, b
    add a
    ld h, [hl]
    adc b
    sbc b
    ld [hl], a
    adc c
    sbc c
    add a
    adc b
    sbc c
    add a
    ld [hl], a
    adc b
    add a
    ld h, [hl]
    ld a, b
    add a
    db $76
    ld [hl], a
    ld a, c
    rst $28
    and a
    rst $08
    cp $c8
    adc l
    rst $00
    ld a, b
    ld d, e
    ld d, [hl]
    ld b, h
    jr nz, jr_01a_5659

    ld h, e
    ld [hl+], a
    ld b, [hl]
    add a
    ld h, [hl]
    ld a, b
    sbc d
    xor c
    adc c
    xor e
    xor b
    ld [hl], a
    adc d
    sub a
    ld h, a
    ld [hl], a
    add a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    db $76
    ld h, [hl]

jr_01a_5659:
    adc b
    add a
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
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
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    add a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
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
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    add a
    ld a, b
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
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    adc b
    adc b
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
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    add a
    adc b
    adc b
    adc b
    add a
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
    adc b
    adc b
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
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
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc b
    adc b
    sbc b
    adc b
    adc b
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
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    ld a, b
    ld a, b
    adc b
    adc c
    adc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor e
    cp e
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
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
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, l
    ld d, l
    ld b, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    ld a, b
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
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
    ld [hl], a
    adc b
    ld [hl], a
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
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
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
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
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
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
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
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
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
    add a
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
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
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
    add a
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
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
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
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
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
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
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
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc c
    sbc d
    cp e
    xor d
    sbc b
    ld [hl], a
    db $76
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
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    sbc d
    xor d
    xor d
    sbc b
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
    adc b
    add a
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    xor d
    xor c
    sbc b
    ld [hl], a
    ld h, a
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
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc d
    xor d
    xor c
    sbc b
    add [hl]
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
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
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
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a

    db $8d, $fb, $9a, $de, $c8, $67, $65, $55, $43, $34, $78, $76, $8a, $bc, $ba, $aa
    db $99, $97, $65, $56, $54, $45, $67, $78, $78, $99, $aa, $99, $98, $88, $66, $55
    db $66, $66, $67, $78, $88, $99, $9a, $99, $98, $88, $77, $66, $66, $66, $77, $77
    db $88, $88, $89, $99, $88, $88, $78, $cf, $a7, $8b, $cb, $75, $66, $55, $54, $33
    db $46, $76, $67, $9b, $ba, $99, $99, $98, $76, $55, $66, $54, $56, $77, $88, $89
    db $99, $99, $88, $88, $76, $66, $56, $66, $66, $78, $88, $88, $99, $99, $88, $88
    db $78, $77, $76, $67, $77, $77, $78, $88, $88, $88, $88, $88, $77, $8c, $ea, $79
    db $bc, $b7, $56, $65, $44, $33, $24, $67, $65, $79, $bb, $a9, $9a, $99, $87, $65
    db $56, $54, $44, $57, $77, $88, $89, $aa, $99, $98, $88, $76, $55, $66, $66, $66
    db $78, $88, $88, $99, $99, $88, $87, $87, $66, $66, $66, $66, $78, $88, $88, $88
    db $99, $88, $87, $78, $ce, $a7, $9b, $cb, $75, $66, $55, $53, $33, $46, $76, $67
    db $9a, $ba, $99, $99, $98, $76, $55, $66, $44, $46, $77, $77, $89, $aa, $99, $88
    db $88, $87, $66, $66, $66, $66, $67, $88, $88, $89, $99, $88, $88, $77, $76, $66
    db $66, $76, $67, $78, $88, $89, $88, $98, $88, $87, $8c, $ea, $79, $bc, $b7, $56
    db $65, $54, $33, $24, $67, $66, $68, $aa, $99, $99, $99, $87, $66, $66, $65, $55
    db $67, $88, $88, $89, $a9, $99, $99, $98, $76, $66, $66, $66, $66, $78, $88, $88
    db $99, $99, $88, $77, $77, $66, $66, $66, $66, $67, $78, $88, $89, $89, $89, $87
    db $de, $99, $ef, $fb, $8c, $ea, $76, $66, $54, $43, $12, $54, $22, $57, $65, $57
    db $99, $88, $99, $99, $98, $88, $98, $76, $78, $76, $56, $77, $66, $67, $78, $77
    db $77, $88, $77, $88, $87, $78, $88, $77, $77, $77, $77, $77, $87, $77, $78, $87
    db $78, $88, $88, $88, $8b, $fb, $8c, $ff, $e9, $ae, $c8, $76, $66, $44, $31, $14
    db $43, $12, $67, $54, $68, $98, $89, $99, $99, $88, $89, $97, $67, $87, $65, $67
    db $76, $66, $77, $78, $77, $78, $88, $78, $98, $87, $88, $87, $77, $77, $77, $77
    db $78, $87, $77, $88, $77, $78, $88, $88, $88, $9e, $d9, $9e, $ff, $b9, $de, $a7
    db $66, $65, $43, $21, $24, $31, $14, $76, $45, $79, $87, $88, $99, $99, $87, $89
    db $87, $67, $87, $55, $67, $76, $66, $77, $87, $77, $88, $87, $78, $88, $77, $88
    db $87, $77, $88, $77, $77, $78, $77, $78, $88, $77, $88, $88, $78, $88, $cf, $98
    db $cf, $eb, $7a, $ca, $55, $57, $53, $23, $44, $44, $45, $77, $76, $89, $98, $78
    db $9a, $87, $78, $77, $65, $66, $65, $66, $77, $77, $78, $88, $77, $89, $88, $88
    db $87, $77, $77, $87, $77, $77, $77, $77, $87, $77, $78, $87, $78, $88, $88, $88
    db $87, $77, $79, $eb, $7a, $ee, $c8, $8d, $c7, $56, $77, $42, $34, $44, $44, $57
    db $87, $67, $9a, $98, $89, $a9, $77, $89, $86, $67, $77, $76, $67, $77, $77, $88
    db $88, $78, $98, $77, $88, $77, $77, $77, $76, $77, $87, $77, $78, $87, $78, $88
    db $78, $88, $87, $77, $77, $77, $77, $8c, $e8, $8d, $fd, $a7, $bd, $95, $56, $75
    db $22, $34, $44, $44, $67, $77, $68, $aa, $88, $9a, $a8, $77, $88, $76, $67, $77
    db $66, $67, $76, $67, $88, $77, $88, $88, $78, $88, $77, $77, $78, $77, $78, $78
    db $78, $78, $77, $78, $88, $77, $88, $87, $77, $87, $77, $78, $af, $c6, $ae, $da
    db $89, $dd, $86, $88, $85, $23, $44, $32, $12, $45, $33, $57, $88, $68, $bb, $a9
    db $9a, $ba, $99, $9a, $98, $77, $87, $66, $67, $76, $66, $77, $76, $77, $98, $88
    db $99, $98, $89, $88, $88, $88, $87, $77, $77, $76, $66, $77, $77, $77, $77, $77
    db $78, $de, $77, $dd, $a8, $7b, $fa, $57, $98, $73, $24, $44, $22, $24, $64, $34
    db $68, $87, $79, $ba, $99, $ac, $b9, $99, $aa, $87, $77, $76, $65, $66, $66, $56
    db $77, $66, $78, $88, $88, $99, $98, $89, $98, $77, $78, $77, $76, $77, $76, $67
    db $77, $77, $78, $88, $78, $8b, $fb, $59, $c6, $34, $9e, $b4, $6c, $b8, $44, $78
    db $42, $35, $54, $22, $57, $54, $57, $98, $78, $bb, $aa, $ab, $cb, $aa, $bb, $98
    db $78, $97, $66, $67, $55, $56, $66, $66, $67, $76, $78, $88, $88, $99, $99, $99
    db $99, $88, $89, $88, $88, $88, $67, $77, $66, $66, $8d, $c4, $5a, $82, $25, $cd
    db $74, $ad, $a6, $57, $98, $33, $57, $63, $24, $77, $44, $79, $97, $69, $aa, $99
    db $ac, $b9, $8a, $ba, $98, $89, $97, $66, $76, $55, $67, $66, $66, $77, $66, $78
    db $87, $78, $99, $99, $99, $98, $88, $99, $88, $88, $87, $77, $77, $66, $77, $ae
    db $83, $8b, $41, $49, $da, $47, $db, $85, $68, $95, $24, $76, $42, $36, $75, $45
    db $78, $86, $7a, $ba, $99, $bc, $a9, $9b, $b9, $88, $99, $87, $77, $86, $66, $77
    db $66, $67, $77, $66, $78, $77, $88, $98, $88, $89, $88, $88, $88, $77, $77, $77
    db $78, $77, $77, $79, $cd, $79, $ee, $ba, $9c, $ea, $68, $a9, $73, $46, $62, $22

    ld b, h
    ld sp, $5424
    dec [hl]
    ld a, b
    ld [hl], a
    adc d
    xor d
    sbc d
    cp e
    xor c
    sbc d
    xor c
    add a
    adc b
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    adc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld a, d
    ret


    ld l, h
    db $ec
    xor c
    cp a
    ret c

    adc e
    xor c
    ld h, h
    ld h, a
    ld d, d
    inc hl
    ld b, h
    ld hl, $5335
    ld b, l
    ld [hl], a
    ld h, [hl]
    sbc d
    xor c
    sbc d
    cp e
    sbc c
    xor d
    xor b
    adc c
    sbc b
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, l
    ld d, l
    ld h, [hl]
    db $76
    ld h, a
    adc b
    adc b
    sbc c
    xor c
    sbc c
    sbc c
    adc b
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    adc e
    or [hl]
    adc l
    jp c, $de99

    sub a
    xor d
    sub a
    ld b, l
    db $76
    ld [hl-], a
    dec [hl]
    ld d, e
    inc hl
    ld d, l
    ld b, h
    ld d, a
    add a
    ld l, b
    xor d
    sbc b
    sbc d
    cp c
    adc c
    xor c
    sub a
    adc c
    add a
    ld h, [hl]
    db $76
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, [hl]
    db $76
    ld h, [hl]
    ld a, b
    add a
    ld a, b
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    xor h
    add [hl]
    adc $ca
    xor e
    db $eb
    ld a, b
    xor d
    sub l
    ld b, [hl]
    ld [hl], h
    ld [hl+], a
    inc [hl]
    ld sp, $5524
    dec [hl]
    ld l, b
    add [hl]
    ld a, c
    xor d
    sbc c
    xor e
    cp c
    sbc d
    xor c
    add a
    adc b
    db $76
    ld d, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    xor d
    sbc c
    sbc d
    sbc b
    adc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, b
    sbc c
    adc c
    xor d
    xor c
    sbc d
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    adc c
    xor c
    sbc c
    xor d
    xor c
    sbc d
    xor c
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
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
    adc c
    sbc b
    sbc d
    xor d
    sbc d
    xor d
    sbc c
    xor d
    sbc b
    add a
    add a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    ld [hl], a
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
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
    ld h, a
    adc c
    adc b
    sbc d
    sbc c
    sbc d
    xor d
    sbc c
    xor d
    sbc c
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    sbc b
    ld h, a
    sbc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    adc c
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld l, b
    add a
    ld l, b
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    ld h, a
    add a
    ld a, b
    db $76
    ld a, b
    adc b
    adc b
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld a, b
    adc b
    add a
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld h, a
    add a
    ld h, a
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    db $76
    adc b
    db $76
    adc b
    adc b
    add a
    adc b
    add a
    adc b
    add a
    adc b
    ld [hl], a
    add a
    ld a, c
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    and [hl]
    ld l, e
    and [hl]
    ld l, d
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    sub a
    ld l, b
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    ld a, c
    add h
    adc d
    ld [hl], l
    adc c
    db $76
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc c
    ld d, l
    xor c
    ld d, [hl]
    sbc b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    db $76
    adc c
    ld h, [hl]
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    adc c
    add a
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
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
    sub a
    ld e, c
    or a
    ld e, c
    sub a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    add a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    sub a
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc c
    sub [hl]
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc c
    db $76
    adc c
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    sbc b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld a, b
    adc b
    add a
    adc b
    add a
    add a
    ld a, b
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    adc b
    adc b
    add a
    adc c
    sub a
    ld a, b
    sbc b
    adc b
    adc b
    adc b
    add [hl]
    ld l, b
    db $76
    ld a, b
    ld h, h
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    sbc b
    db $76
    ld a, b
    ld h, [hl]
    adc c
    add a
    ld a, b
    sbc b
    ld [hl], a
    sbc b
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    db $76
    ld h, a
    adc b
    adc b
    sbc b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc c
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld h, a
    adc b
    db $76
    adc b
    ld [hl], a
    sbc c
    db $76
    adc c
    add a
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    db $76
    ld h, a
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    db $76
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, c
    add a
    adc c
    sbc b
    adc c
    sbc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    sbc c
    add a
    adc c
    add a
    adc c
    db $76
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld a, b
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
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    sbc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    add a
    add a
    add a
    ld a, b
    add a
    add a
    ld a, b
    adc b
    ld a, b
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    adc b
    add a
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    add a
    ld a, b
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    db $76
    ld h, l
    ld h, [hl]
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    db $76
    ld h, [hl]
    ld a, b
    sbc d
    sbc c
    sbc b
    sbc c
    sbc c
    sub a
    ld h, l
    ld h, a
    adc b
    db $76
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    adc c
    add a
    ld h, l
    ld h, a
    ld a, b
    adc b
    add a
    ld [hl], a

Jump_01a_6876:
    ld a, b
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    xor d
    sub a
    ld h, [hl]
    ld [hl], a
    sbc c
    sbc d
    sbc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld h, [hl]
    ld h, a
    adc b
    db $76
    ld h, a
    ld a, b
    sbc b
    add a
    ld h, [hl]
    ld a, b
    xor c
    add [hl]
    ld h, a
    sbc d
    sbc c
    add a
    db $76
    ld [hl], a
    ld a, b
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

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01a_7377:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
