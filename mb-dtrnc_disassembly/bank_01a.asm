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
    db $10
    ld c, e
    sub b
    ld c, a
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
    ldh [$5b], a
    ldh a, [$5c]
    ret nc

    ld h, b
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
    db $10
    inc b
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
    ld de, $3344
    ld b, l
    ld h, a
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
    ld [hl], a
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
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
    rst $28
    cp $de
    rst $38
    or a
    ld [hl-], a
    ld hl, $0000
    inc h
    ld [hl], a
    adc d
    rst $08
    cp $cb
    cp d
    sub [hl]
    ld sp, $2112
    ld [de], a
    ld b, a
    sbc d
    xor e
    call $b9dc
    adc b
    db $76
    ld b, e
    inc sp
    ld b, h
    ld b, l
    ld l, b
    xor d
    cp e
    cp e
    cp e
    sbc b
    db $76
    ld h, l
    ld b, h
    ld b, h
    ld d, [hl]
    ld h, a
    adc c
    xor d
    xor d
    xor d
    sbc c
    add a
    ld [hl], l
    ld l, d
    rst $38
    db $eb
    adc $fe
    sub l
    ld b, e
    ld [hl-], a
    nop
    nop
    inc h
    ld d, l
    ld l, c
    call $bbdc
    cp d
    add [hl]
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld d, a
    adc c
    sbc d
    cp h
    res 5, c
    adc b
    ld [hl], l
    ld b, e
    inc [hl]
    ld b, l
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    cp e
    cp d
    sbc b
    ld [hl], a
    ld h, l
    ld d, h
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, c
    sbc d
    xor c
    xor c
    sbc c
    add a
    db $76
    adc l
    rst $38
    set 3, a
    ld [$3363], a
    ld sp, $0200
    ld b, l
    ld d, [hl]
    adc e
    sbc $db
    xor e
    xor c
    ld h, h
    ld [hl+], a
    inc sp
    ld hl, $6824
    sbc c
    xor e
    call z, $99cb
    add a
    ld h, l
    ld b, e
    ld b, h
    ld d, l
    ld h, [hl]
    ld a, c
    xor d
    xor d
    cp e
    xor c
    add a
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    xor d
    xor d
    sbc c
    sbc b
    add a
    ld h, [hl]
    cp a
    db $fc
    xor l
    db $fd
    add l
    ld b, [hl]
    ld d, c
    nop
    ld [bc], a
    ld [hl-], a
    dec [hl]
    xor e
    cp d
    cp l
    db $ec
    xor b
    ld [hl], a
    ld h, h
    ld de, $3323
    ld b, l
    adc d
    xor d
    xor e
    call z, $98b9
    db $76
    ld b, h
    ld b, h
    ld b, h
    ld b, [hl]
    ld a, b
    adc c
    sbc d
    cp e
    xor c
    sbc b
    add a
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld a, b
    sbc c
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld l, b
    sbc $ca
    cp [hl]
    ld [$6664], a
    ld b, c
    nop
    inc h
    inc sp
    ld c, b
    cp e
    xor d
    cp l
    db $db
    sbc b
    add a
    ld h, h
    inc hl
    ld b, l
    ld b, h
    ld d, a
    sbc d
    xor d
    cp e
    cp d
    sbc c
    adc b
    ld h, l
    ld b, h
    ld d, l
    ld d, h
    ld d, a
    adc b
    adc c
    xor d
    xor d
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc d
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld a, d
    db $dd
    xor c
    adc $c8
    ld h, [hl]
    add [hl]
    ld sp, $4412
    inc hl
    ld e, c
    xor c
    sbc d
    cp h
    cp c
    adc b
    add a
    ld d, e
    inc [hl]
    ld d, h
    ld b, h
    ld e, b
    sbc b
    sbc c
    xor e
    cp d
    sbc c
    sbc b
    db $76
    ld d, l
    ld h, l
    ld d, l
    ld h, a
    adc b
    adc b
    sbc d
    xor c
    sbc c
    sbc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    sbc l
    db $eb
    sbc e
    xor $a6
    ld d, a
    ld [hl], l
    jr nz, jr_01a_4c79

    ld d, e
    inc [hl]
    ld a, d
    xor c
    sbc e
    call z, $88a8
    add [hl]
    ld b, e
    inc [hl]
    ld d, h
    ld b, l
    ld a, b
    sbc b
    sbc d
    cp e
    xor c
    sbc c
    add a
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    adc b
    adc c
    xor d
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a

jr_01a_4c79:
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, a
    xor h
    jp z, $fcbe

    sbc c
    cp d
    ld [hl], h
    dec [hl]
    ld b, d
    nop
    inc hl
    ld hl, $7735
    ld a, b
    cp h
    cp d
    cp h
    jp z, $9898

    ld h, l
    ld b, l
    ld d, h
    inc sp
    ld b, [hl]
    ld d, l
    ld l, b
    adc b
    adc c
    xor e
    xor d
    xor d
    xor c
    adc b
    adc b
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld l, b
    cp e
    sbc c
    adc $c9
    sbc d
    or a
    ld b, h
    ld h, l
    ld sp, $4323
    inc h
    ld h, a
    ld [hl], a
    adc d
    cp e
    xor d
    cp h
    xor c
    sbc c
    sub a
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld b, l
    ld h, l
    ld d, [hl]
    ld a, b
    adc b
    sbc c
    xor d
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld h, a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld a, d
    cp c
    adc e
    db $ed
    xor c
    xor h
    and a
    ld d, [hl]
    ld [hl], l
    ld [hl-], a
    inc [hl]
    ld b, d
    inc h
    ld h, [hl]
    ld h, [hl]
    adc d
    xor c
    sbc e
    res 3, c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld a, b
    ld a, b
    adc c
    sbc c
    sbc c
    xor c
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    adc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    adc e
    xor c
    sbc l
    call c, $bb99
    add l
    ld d, a
    ld h, h
    ld [hl+], a
    ld b, h
    ld [hl-], a
    ld [hl], $76
    ld d, a
    sbc d
    sbc c
    xor e
    cp d
    sbc c
    xor c
    add [hl]
    ld h, a
    ld h, l
    ld b, l
    ld d, [hl]
    ld d, l
    ld h, a
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    sbc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    add a
    db $76
    ld l, b
    xor e
    sbc b
    cp [hl]
    jp c, $c99a

    ld h, l
    ld h, a
    ld d, e
    inc hl
    ld b, h
    inc hl
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

Jump_01a_5755:
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
    adc l
    ei
    sbc d
    sbc $c8
    ld h, a
    ld h, l
    ld d, l
    ld b, e
    inc [hl]
    ld a, b
    db $76
    adc d
    cp h
    cp d
    xor d
    sbc c
    sub a
    ld h, l
    ld d, [hl]
    ld d, h
    ld b, l
    ld h, a
    ld a, b
    ld a, b
    sbc c
    xor d
    sbc c
    sbc b
    adc b
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc d
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    adc b
    adc b
    ld a, b
    rst $08
    and a
    adc e
    bit 6, l
    ld h, [hl]
    ld d, l
    ld d, h
    inc sp
    ld b, [hl]
    db $76
    ld h, a
    sbc e
    cp d
    sbc c
    sbc c
    sbc b
    db $76
    ld d, l
    ld h, [hl]
    ld d, h
    ld d, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    adc b
    adc b
    db $76
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    adc b
    adc b
    ld a, b
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
    adc b
    ld [hl], a
    adc h
    ld [$bc79], a
    or a
    ld d, [hl]
    ld h, l
    ld b, h
    inc sp
    inc h
    ld h, a
    ld h, l
    ld a, c
    cp e
    xor c
    sbc d
    sbc c
    add a
    ld h, l
    ld d, [hl]
    ld d, h
    ld b, h
    ld d, a
    ld [hl], a
    adc b
    adc c
    xor d
    sbc c
    sbc b
    adc b
    db $76
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    adc b
    add a
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    adc b
    add a
    ld a, b
    adc $a7
    sbc e
    bit 6, l
    ld h, [hl]
    ld d, l
    ld d, e
    inc sp
    ld b, [hl]
    db $76
    ld h, a
    sbc d
    cp d
    sbc c
    sbc c
    sbc b
    db $76
    ld d, l
    ld h, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    xor d
    sbc c
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc c
    sbc c
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld a, b
    adc b
    adc c
    adc b
    sbc b
    adc b
    add a
    adc h
    ld [$bc79], a
    or a
    ld d, [hl]
    ld h, l
    ld d, h
    inc sp
    inc h
    ld h, a
    ld h, [hl]
    ld l, b
    xor d
    sbc c
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, a
    adc b
    adc b
    adc c
    xor c
    sbc c
    sbc c
    sbc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc c
    adc c
    adc c
    add a
    sbc $99
    rst $28
    ei
    adc h
    ld [$6676], a
    ld d, h
    ld b, e
    ld [de], a
    ld d, h
    ld [hl+], a
    ld d, a
    ld h, l
    ld d, a
    sbc c
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    sbc b
    db $76
    ld a, b
    db $76
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc e
    ei
    adc h
    rst $38
    jp hl


    xor [hl]
    ret z

    db $76
    ld h, [hl]
    ld b, h
    ld sp, $4314
    ld [de], a
    ld h, a
    ld d, h
    ld l, b
    sbc b
    adc c
    sbc c
    sbc c
    adc b
    adc c
    sub a
    ld h, a
    add a
    ld h, l
    ld h, a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    sbc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc [hl]
    reti


    sbc [hl]
    rst $38
    cp c
    sbc $a7
    ld h, [hl]
    ld h, l
    ld b, e
    ld hl, $3124
    inc d
    db $76
    ld b, l
    ld a, c
    add a
    adc b
    sbc c
    sbc c
    add a
    adc c
    add a
    ld h, a
    add a
    ld d, l
    ld h, a
    db $76
    ld h, [hl]
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    rst $08
    sbc b
    rst $08
    db $eb
    ld a, d
    jp z, Jump_01a_5755

    ld d, e
    inc hl
    ld b, h
    ld b, h
    ld b, l
    ld [hl], a
    db $76
    adc c
    sbc b
    ld a, b
    sbc d
    add a
    ld a, b
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc c
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
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, c
    db $eb
    ld a, d
    xor $c8
    adc l
    rst $00
    ld d, [hl]
    ld [hl], a
    ld b, d
    inc [hl]
    ld b, h
    ld b, h
    ld d, a
    add a
    ld h, a
    sbc d
    sbc b
    adc c
    xor c
    ld [hl], a
    adc c
    add [hl]
    ld h, a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc h
    add sp, -$73
    db $fd
    and a
    cp l
    sub l
    ld d, [hl]
    ld [hl], l
    ld [hl+], a
    inc [hl]
    ld b, h
    ld b, h
    ld h, a
    ld [hl], a
    ld l, b
    xor d
    adc b
    sbc d
    xor b
    ld [hl], a
    adc b
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    xor a
    add $ae
    jp c, $dd89

    add [hl]
    adc b
    add l
    inc hl
    ld b, h
    ld [hl-], a
    ld [de], a
    ld b, l
    inc sp
    ld d, a
    adc b
    ld l, b
    cp e
    xor c
    sbc d
    cp d
    sbc c
    sbc d
    sbc b
    ld [hl], a
    add a
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld [hl], a
    db $76
    ld [hl], a
    sbc b
    adc b
    sbc c
    sbc b
    adc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc $77
    db $dd
    xor b
    ld a, e
    ld a, [$9857]
    ld [hl], e
    inc h
    ld b, h
    ld [hl+], a
    inc h
    ld h, h
    inc [hl]
    ld l, b
    add a
    ld a, c
    cp d
    sbc c
    xor h
    cp c
    sbc c
    xor d
    add a
    ld [hl], a
    db $76
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    adc c
    sbc b
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc e
    ei
    ld e, c
    add $34
    sbc [hl]
    or h
    ld l, h
    cp b
    ld b, h
    ld a, b
    ld b, d
    dec [hl]
    ld d, h
    ld [hl+], a
    ld d, a
    ld d, h
    ld d, a
    sbc b
    ld a, b
    cp e
    xor d
    xor e
    res 5, d
    cp e
    sbc b
    ld a, b
    sub a
    ld h, [hl]
    ld h, a
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld a, b
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
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    adc l
    call nz, $825a
    dec h
    call $ad74
    and [hl]
    ld d, a
    sbc b
    inc sp
    ld d, a
    ld h, e
    inc h
    ld [hl], a
    ld b, h
    ld a, c
    sub a
    ld l, c
    xor d
    sbc c
    xor h
    cp c
    adc d
    cp d
    sbc b
    adc c
    sub a
    ld h, [hl]
    db $76
    ld d, l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld a, b
    add a
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    xor [hl]
    add e
    adc e
    ld b, c
    ld c, c
    jp c, $db47

    add l
    ld l, b
    sub l
    inc h
    db $76
    ld b, d
    ld [hl], $75
    ld b, l
    ld a, b
    add [hl]
    ld a, d
    cp d
    sbc c
    cp h
    xor c
    sbc e
    cp c
    adc b
    sbc c
    add a
    ld [hl], a
    add [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld [hl], a
    adc b
    sbc b
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
    ld a, c
    call $ee79
    cp d
    sbc h
    ld [$a968], a
    ld [hl], e
    ld b, [hl]
    ld h, d
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
