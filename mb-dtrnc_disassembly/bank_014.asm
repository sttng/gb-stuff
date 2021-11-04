; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    ld h, b
    ld b, b
    jr nc, jr_014_4047

    ld b, b
    ld b, l
    sub b
    ld b, [hl]
    nop
    ld c, h
    ldh a, [$4e]
    ld [hl], b
    ld d, d
    ld b, b
    ld e, a
    ld [hl], b
    ld e, a
    or b
    ld e, a
    ld d, b
    ld h, d
    nop
    nop
    nop
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
    ld b, h
    dec l
    ld d, e
    ld b, h
    dec l
    ld b, e
    ld c, b
    ld c, b
    ld c, a
    ld c, b
    ld c, b
    ld c, b
    ld d, h
    dec l
    ld c, h
    ld d, h
    dec l
    ld b, e
    ld e, c
    ld c, l
    ld b, e
    ld c, h
    ld b, c
    ld d, d
    ld c, c
    ld c, l
    ld b, e
    ld c, a
    ld d, a
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    nop

jr_014_4047:
    dec l
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    ld c, e
    ld d, d
    dec l
    dec [hl]
    dec [hl]
    jr nz, jr_014_4059

jr_014_4059:
    nop
    nop
    nop
    nop
    nop
    rst $38
    inc bc
    add a
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    xor $dd
    call z, $bbbb
    xor d
    sbc c
    adc b
    add a
    db $76
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld de, $1111
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    xor c
    xor d
    xor d
    xor d
    xor e
    cp e
    cp e
    cp h
    call z, $cccc
    call c, $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call c, $ccdc
    call z, $cbcc
    cp e
    cp e
    cp e
    cp d
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor c
    xor c
    xor d
    xor d
    xor d
    cp d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    res 7, e
    cp h
    cp h
    cp e
    set 1, e
    cp h
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
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
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
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
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
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
    sbc b
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
    sbc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
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
    adc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
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
    adc c
    adc b
    sbc b
    adc b
    sbc b
    sbc b
    sbc b
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
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    sbc b
    sbc c
    adc b
    adc c
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
    db $76
    db $76
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    db $76
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
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
    sbc b
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
    add a
    ld a, b
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
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
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
    ld [hl], l
    ld [bc], a
    ld [de], a
    rlca
    inc hl
    ld sp, $8475
    sbc c
    cp h
    rst $18
    rst $38
    rst $38
    cp $ee
    db $dd
    call z, $bbcb
    cp d
    xor c
    sbc c
    add a
    ld h, l
    ld d, h
    ld b, d
    jr nz, jr_014_437c

    db $10
    db $10
    ld bc, $2240
    inc [hl]
    add hl, hl
    ld d, [hl]
    ld l, c
    sbc d
    cp l
    set 1, l
    db $dd
    db $dd
    call c, $bacb
    sbc b
    sub a
    ld d, h
    ld b, l
    ld b, d
    ld b, e
    ld b, b
    ld b, e
    jr nc, jr_014_439e

    ld b, h
    ld [hl], l
    ld [hl], a
    ld [hl], a
    cp e
    sbc d
    cp l
    call z, $cccc
    call z, $aabb
    sbc b
    add a
    ld a, b
    dec [hl]
    ld b, e
    ld h, l
    ld b, d

jr_014_437c:
    inc hl
    ld d, l
    inc sp
    ld h, h
    ld c, b
    ld h, l
    ld a, b
    xor b
    xor d
    sbc d
    cp e
    res 7, e
    cp e
    cp d
    xor c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, e
    ld h, d
    ld d, a
    dec [hl]
    dec d
    ld d, [hl]
    ld b, [hl]
    add [hl]
    add a
    adc b
    sbc c
    sbc e
    xor d

jr_014_439e:
    xor e
    cp d
    cp d
    xor d
    xor c
    sbc b
    add a
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld b, l
    ld b, h
    ld d, e
    ld h, l
    ld b, a
    ld d, h
    ld [hl], l
    ld h, a
    add [hl]
    sbc b
    ld l, c
    xor d
    xor c
    xor c
    xor d
    xor d
    xor d
    xor c
    sbc c
    adc b
    add a
    ld h, a
    ld h, l
    ld h, a
    ld d, l
    ld d, h
    ld h, h
    ld h, h
    ld d, l
    ld d, a
    ld d, a
    ld [hl], a
    ld l, c
    ld a, b
    xor c
    sbc b
    sbc c
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sub a
    ld a, c
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, a
    ld h, l
    ld d, h
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld e, c
    ld d, [hl]
    ld a, c
    sub a
    ld l, c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    add a
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld [hl], l
    ld h, l
    ld d, [hl]
    ld [hl], l
    ld [hl], h
    ld l, b
    ld h, [hl]
    ld h, a
    ld a, b
    ld a, b
    add a
    ld l, d
    xor c
    sbc b
    sbc c
    sbc b
    sbc c
    sbc c
    adc c
    adc b
    add a
    add a
    ld [hl], a
    ld h, a
    ld d, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld l, b
    ld [hl], a
    adc b
    sub a
    adc c
    sbc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld h, a
    db $76
    ld h, a
    ld h, a
    ld d, a
    ld [hl], l
    ld [hl], a
    ld h, a
    ld [hl], a
    add [hl]
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc b
    adc c
    adc b
    sbc b
    adc b
    adc b
    ld a, b
    ld a, b
    db $76
    db $76
    db $76
    ld [hl], a
    ld h, l
    ld [hl], a
    ld h, a
    db $76
    ld [hl], a
    add [hl]
    adc c
    ld h, [hl]
    adc b
    adc c
    sbc b
    adc b
    adc b
    sbc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld d, a
    ld [hl], a
    ld h, a
    sub [hl]
    ld e, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, c
    add a
    sbc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    ld a, b
    ld h, [hl]
    add [hl]
    ld [hl], a
    ld d, a
    ld h, a
    ld a, b
    ld h, a
    add a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc c
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld h, [hl]
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    ld l, b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld a, b
    add a
    add a
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
    add a
    ld a, b
    adc b
    ld a, b
    add a
    add a
    adc b
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    db $76
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    db $76
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
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
    ld a, b
    adc b
    ld [hl], a
    ld a, b

Jump_014_4538:
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld e, h
    ld b, a
    ld a, d
    adc c
    ld d, a
    or l
    sub [hl]
    jp nz, $b5f2

    or b
    di
    ld l, l
    inc c
    sub l
    ld l, l
    dec [hl]
    or d
    ld d, a
    call nz, $7ad1
    ld e, l
    ld h, d
    ld a, l
    daa
    sbc h
    ccf
    ld d, $9f
    add hl, bc
    xor d
    or c
    and a
    xor c
    ld [hl], e
    sbc d
    ld a, h
    scf
    adc [hl]
    add hl, bc
    sub [hl]
    and a
    ld e, c
    ld [hl], b
    ldh a, [$8a]
    ld d, l
    or a
    ld l, b
    add [hl]
    ld a, d
    ld c, b
    or [hl]
    ld l, d
    ld e, d
    ld e, c
    and l
    ld a, b
    sub d
    or a
    adc b
    ld l, d
    ccf
    ld a, [bc]
    ld c, d
    ld h, [hl]
    ld a, c
    ld e, c
    add e
    adc c
    ld [hl], h

Call_014_458a:
    or l
    ld l, h
    ld d, a
    adc c
    ld c, h
    dec e
    ld h, a
    ld l, d
    db $76
    call nz, $9588
    sbc b
    ld l, b
    ld [hl], a
    ld e, e
    ld h, a
    ld e, e
    scf
    sub a
    ld [hl], a
    add l
    add a
    add [hl]
    and h
    or [hl]
    ld h, a
    adc b
    db $76
    ld a, b
    ld [hl], a
    adc e
    dec hl
    ld l, b
    ld e, e
    ld h, a
    add l
    call nz, $a796
    ld [hl], a
    ld l, b
    adc c
    ld e, d
    ld c, h
    ld d, a
    ld [hl], a
    or h
    add a
    and h
    sbc b
    ld l, c
    sub [hl]
    ld l, d
    db $76
    and a
    ld l, c
    ld e, c
    ld l, d
    ld [hl], a
    db $76
    sub l
    add a
    sub [hl]
    add [hl]
    ld a, b
    add a
    ld a, c
    ld h, a
    ld a, c
    db $76
    add a
    ld a, b
    sub a
    and l
    sub l
    and l
    and l
    and a
    db $76
    sbc b
    ld e, d
    ld h, a
    adc c
    ld e, b
    adc b
    ld l, b
    ld h, a
    sub [hl]
    sub h
    jp $78a7


    ld l, d
    ld c, b
    adc b
    ld e, c
    ld a, b
    adc b
    ld h, [hl]
    sbc b
    add [hl]
    sub a
    ld [hl], a
    sub a
    ld a, c
    ld l, b
    adc b
    ld e, d
    ld d, a
    sub [hl]
    ld l, b
    adc b
    sub h
    adc b
    add h
    and [hl]
    adc b
    ld h, a
    ld a, c
    ld l, b
    adc c
    ld a, [hl-]
    ld [hl], a
    ld a, c
    ld [hl], l
    and [hl]
    add a
    sub l
    adc b
    ld h, a
    adc b
    adc c
    inc a
    ld e, c
    ld l, d
    ld h, a
    add [hl]
    adc b
    ld h, [hl]
    and l
    sub a
    ld [hl], a
    adc b
    add [hl]
    ld a, c
    ld l, b
    add a
    ld a, c
    ld h, a
    adc b
    add a
    add l
    or l
    sub [hl]
    add a
    add [hl]
    adc c
    ld l, c
    ld [hl], a
    ld l, c
    ld h, a
    adc b
    ld a, b
    add [hl]
    adc b
    add a
    adc b
    add a
    ld l, c
    ld a, b
    ld a, b
    ld l, b
    add a
    adc b
    ld a, c
    ld e, c
    ld l, c
    ld a, b
    ld l, d
    ld h, a
    ld a, c
    ld l, b
    add a
    ld a, c
    ld l, c
    ld [hl], a
    adc b
    ld a, b
    add a
    and l
    add a
    sub [hl]
    adc b
    add a
    add a
    ld a, b
    ld a, c
    ld l, b
    ld l, b
    add a
    add [hl]
    sub [hl]
    add a
    add a
    add a
    ld a, b
    add a
    add a
    adc c
    ld l, b
    ld a, b
    ld l, c
    ld l, b
    adc b
    ld a, c
    ld [hl], a

jr_014_4663:
    adc b
    ld l, c
    ld [hl], a
    add a
    adc b
    ld h, a
    add a
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld l, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    add [hl]
    add a
    add [hl]
    and [hl]
    adc b
    ld [hl], a
    ld a, b
    ld a, d
    ld l, b
    ld l, b
    add a

Jump_014_4686:
    add a
    db $76
    sub a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, d
    ld l, e
    add hl, hl
    sbc c
    ld c, b
    ret nc

    db $e3
    add [hl]
    jp $79b5


    ld a, d
    ld c, b
    adc e
    add hl, de
    adc b
    adc c
    ld h, [hl]
    and e
    jp nz, $73b7

    rst $00
    ld l, $57
    sbc b
    ld a, [hl-]
    adc b
    ld a, c
    jr c, jr_014_4663

    di
    or [hl]
    sub c
    call nc, $c4a4
    ld c, [hl]
    add hl, hl
    ld e, d
    ld e, e
    ld b, a
    ld a, d
    ld [hl], d
    cp c

jr_014_46c1:
    ld d, h
    db $d3
    sbc c
    ld [hl], h
    or a
    inc a
    ld a, b
    add a
    ld c, d
    ld l, e
    ld d, h
    sbc e
    ld b, a
    sub h
    add $63
    add $85
    ld a, d
    ld e, b
    ld a, b
    ld e, d
    ld d, a
    ld a, b
    add [hl]
    sub h
    call nz, $a8a1
    sub l
    ld a, e
    jr c, jr_014_475a

    ld l, d
    ld h, l
    ld a, d
    ld d, l
    pop de
    xor b
    ld c, b
    and l
    adc c
    dec de
    ld l, c
    ld c, c
    ld e, e
    ld d, [hl]
    ld a, c
    ld e, d
    ld a, c
    ld [hl], l
    or [hl]
    ld c, c
    and h
    add l
    sbc b
    add [hl]
    ld l, c
    ld h, l
    ld l, b
    xor c
    scf
    sub [hl]
    ld a, e
    ld d, [hl]
    or e
    adc c
    and c
    ret z

    inc l
    ld d, a
    ld e, e
    ld e, c

jr_014_470a:
    ld a, [hl-]
    ld a, b
    add l
    ld a, b
    sub e
    add a
    adc b
    db $76
    ld l, d
    ld a, $19
    ld a, c
    inc l
    ld [hl], h
    or [hl]
    ld e, c
    add [hl]
    ld a, b
    add a
    sub a
    ld e, b
    sbc b
    ld e, d
    ld l, b
    ld c, d
    ld l, c
    ld e, l
    ld h, $c5
    ld [hl], l
    ret z

    jr c, jr_014_46c1

    sub a
    ld c, b
    and h
    ld l, h
    inc l
    ld [hl], a
    inc a
    ld d, h
    rst $00
    add a
    ld [hl], h
    and [hl]
    and l
    ld [hl], l
    sbc c
    ld c, e
    ld e, e
    ld [hl], a
    add hl, sp
    adc d
    ld d, h
    push bc
    and [hl]
    and e
    and a
    ld [hl], l
    and [hl]
    add a
    ld a, c
    ld h, a
    ld [hl], l
    adc d
    ld b, [hl]
    sbc c
    ld c, c
    add h
    or a
    ld d, l
    ld [c], a
    adc h
    ld a, [hl+]
    ld e, c
    ld l, d
    ld c, h
    ld b, h
    xor b
    db $76

jr_014_475a:
    add l
    or l
    ld h, [hl]
    sub a
    ld l, d
    ld d, a
    ld e, e
    ld h, [hl]
    ld e, h
    jr z, jr_014_470a

    adc b
    sub d
    or [hl]
    ld h, l
    push bc
    or h
    ld a, c
    ld l, b
    or e
    ld l, e
    ld c, b
    adc d
    ld l, $71
    jp nc, $88c5

    sub h
    sub a
    add a
    add h
    xor b
    ld e, b
    ld l, c
    ld l, d
    ld c, c
    ld b, a
    and e
    adc b
    sub d
    rst $00
    ld l, e
    ld h, h
    adc c
    ld d, a
    adc c
    ld c, e
    ld a, [hl-]
    ld l, c
    ld h, a
    sub c
    db $d3
    and [hl]
    sub l
    jp nc, $8897

    ld c, d
    add [hl]
    ld l, h
    ld c, b
    sub a
    ld e, c
    ld c, b
    or h
    or l
    and c
    db $e3
    adc e
    add hl, sp
    sub a
    ld e, e
    ld l, c
    ld l, b
    inc l
    add [hl]
    ld e, c
    sub [hl]
    ld [hl], l
    or l
    jp nz, $7aa6

    ld e, d
    dec sp
    db $76
    ld h, a
    and [hl]
    sub [hl]
    ld a, e
    add hl, sp
    sub e
    or a
    ld h, l
    or l
    ld l, h
    ld d, a
    sub l
    ld l, d
    ld h, a
    ld [hl], a
    adc c
    ld c, c
    db $76
    and a
    ld b, l
    push bc
    add a
    and l
    ld a, d
    ld a, [de]
    adc e
    add hl, hl
    ld l, b
    adc b
    ld d, [hl]
    and [hl]
    ld b, a
    and a
    adc d
    dec de
    ld h, a
    db $76
    ld a, d
    ld b, [hl]
    xor b
    ld l, b
    ld [hl], h
    or [hl]
    ld h, [hl]
    and l
    sbc d
    add hl, hl
    adc c
    ld e, b
    ld a, b
    ld e, c
    ld l, b
    ld l, c
    ld [hl], a
    add [hl]
    add [hl]
    sbc b
    sub e
    and [hl]
    adc c
    db $76
    adc d
    ld a, [hl-]
    ld c, d
    ld a, d
    ld d, [hl]
    sbc b
    ld c, c
    ld l, b
    or d
    or [hl]
    sub [hl]
    sub l
    ld c, h
    ld d, a
    ld l, d
    ld l, e
    ld b, l
    or [hl]
    and e
    xor b
    ld h, [hl]
    and [hl]
    ld l, e
    ld d, [hl]
    sub [hl]
    ld a, d
    add [hl]
    ld a, e
    add hl, sp
    sub h
    call nc, $b286
    xor c
    ld l, b
    add h
    xor b
    ld h, l
    or a
    ld a, b
    ld a, d
    ld e, c
    ld l, c
    ld c, c
    sub [hl]
    sub [hl]
    or l
    and h
    ld a, d
    ld a, d
    ld d, a
    and h
    sbc c
    ld e, c
    sub l
    ld l, e
    ld h, h
    di
    adc b
    or c
    and a
    sub a
    ld h, a
    sbc c
    ld l, b
    ld a, d
    ld h, a
    ld c, b
    sub [hl]
    adc d
    ld d, [hl]
    sbc c
    ld h, [hl]
    and [hl]
    ld e, c
    add a
    adc c
    ld e, c
    add l
    ld l, e
    ld l, d
    ld l, b
    db $76
    ld a, e
    ld h, h
    or a
    ld d, a
    jp Jump_014_48a9


    adc b
    ld c, h
    ld c, e
    ld d, [hl]
    and a
    sub a
    ld [hl], l
    and [hl]
    ld [hl], l
    sub a
    sub a
    ld l, c
    ld e, c
    ld [hl], a
    ld a, d
    ld a, [hl+]
    and h
    adc d
    ld h, l
    or l
    ld h, a
    and [hl]
    sub a
    ld e, b
    ld l, d
    db $76
    ld l, d
    ld e, b
    ld a, c
    ld c, [hl]
    ld [hl], $a7
    ld h, a
    sub a
    db $76
    or l
    adc b
    db $76
    ld a, b
    ld a, d
    ld e, b
    ld a, d
    scf
    sub a
    adc b
    ld [hl], a
    sub c
    push hl
    ld a, d
    ld h, [hl]
    adc e
    ld d, a
    and h
    xor e
    add hl, sp
    ld a, c
    ld l, b
    sub l
    or l
    sub [hl]
    adc c
    ld b, a
    ld a, c
    ld l, b
    adc b
    ld l, e
    ld a, [de]
    ld [hl], a
    sub h
    add a
    ld l, b
    and [hl]
    ld a, b
    add l
    or l
    ld l, [hl]
    ld a, [hl+]
    ld l, b
    ld a, d
    db $76
    sub [hl]
    ld e, e
    db $76
    sbc b
    add h
    db $d3
    adc b
    add a
    sub e
    cp b
    add a
    ld c, h
    ld h, l
    adc b
    sub [hl]
    or h
    adc c

Jump_014_48a9:
    ld [hl], l
    and [hl]
    or l
    ld h, a
    sub a
    adc c
    ld a, [hl-]
    ld [hl], a
    ld l, d
    ld l, b
    add [hl]
    ld a, c
    ld [hl], h
    or h
    call nz, $8788
    add a
    ld e, b
    adc c
    ld a, [hl-]
    ld e, d
    ld e, b
    and d
    add $66
    call nz, $7788
    and a
    ld c, d
    ld [hl], l
    ld a, d
    ld d, a
    or d
    and a
    or l
    ld h, [hl]
    or [hl]
    ld l, c
    ld h, a
    or l
    ld e, b
    and l
    adc c
    ld l, c
    ld l, b
    sub e
    or [hl]
    ld h, [hl]
    and [hl]
    sub a
    add a
    and h
    add a
    ld a, c
    sub h
    adc b
    ld e, h
    ld d, a
    adc b
    ld h, a
    or l
    adc b
    ld [hl], l
    or l
    db $76
    and a
    ld a, b
    ld e, h
    ld e, e
    ld c, d
    db $76
    sub l
    and [hl]
    sbc b
    add l
    or l
    add [hl]
    adc d
    ld c, c
    ld a, b
    ld a, d
    ld [hl], l
    and a
    ld l, c
    ld l, c
    sub a
    ld [hl], a
    sub [hl]
    or [hl]
    ld e, c
    ld h, a
    sbc b
    ld l, c
    sub [hl]
    ld a, e
    add hl, sp
    adc d
    ld h, h
    or a
    sub a
    sub h
    or l
    ld a, b
    sbc b
    ld a, d
    add hl, sp
    add [hl]
    sbc d
    dec c
    ld l, b
    ld c, l
    ld b, a
    jp $9488


    xor b
    ld e, d
    ld e, b
    ld l, d
    ld [hl], a
    ld e, c
    ld [hl], a
    adc b
    ld [hl], a
    sub l
    ld e, e
    ld [hl], l
    sub a
    sub [hl]
    ld a, d
    ld d, a
    sub [hl]
    ld l, d
    ld d, a
    sbc b
    ld a, c
    add l
    sbc c
    ld d, a
    and h
    or h
    sub a
    adc b
    ld [hl], a
    ld c, c
    sbc b
    ld c, d
    ld l, e
    ld h, [hl]
    ld a, b
    sub [hl]
    ld h, a
    and [hl]
    and a
    ld e, c
    and [hl]
    ld c, e
    ld e, d
    ld a, c
    ld c, e
    ld h, a
    ld l, d
    add [hl]
    ld l, b
    sub l
    sbc c
    ld h, a
    sub [hl]
    ld l, d
    add [hl]
    sub a
    ld l, b
    adc c
    ld [hl], a
    add a
    ld [hl], a
    and l
    and h
    and l
    and a
    ld c, c
    ld a, c
    ld [hl], a
    ld l, c
    ld a, c
    ld e, b
    sub [hl]
    ld a, b
    and h
    or a
    ld h, a
    and l
    adc c
    adc c
    db $76
    adc d
    ld e, e
    ld d, a
    sbc b
    ld a, b
    add [hl]
    sbc c
    ld b, a
    and h
    or h
    and a
    ld l, d
    add a
    adc c
    ld l, b
    add a
    adc b
    ld a, b
    sub l
    add a
    adc c
    db $76
    and a
    ld h, [hl]
    push bc
    adc d
    ld c, b
    adc b
    ld e, c
    sub h
    call nz, $9779
    add [hl]
    adc b
    sub [hl]
    adc b
    ld a, d
    ld c, b
    ld a, c
    ld l, d
    ld a, c
    ld b, a
    or l
    adc c
    add l
    sub [hl]
    ld a, b
    sub [hl]
    adc c
    ld l, b
    sub l
    sbc b
    ld e, d
    ld h, a
    ld a, c
    add a
    ld [hl], l
    adc d
    ld [hl], l
    and a
    add [hl]
    add [hl]
    ld a, c
    ld [hl], a
    ld e, d
    ld l, d
    ld d, a
    adc d
    ld d, [hl]
    and l
    and a
    sub h
    or [hl]
    ld a, c
    ld e, d
    ld [hl], a
    ld a, c
    ld l, b
    add a
    ld a, c
    ld h, a
    sub a
    add a
    ld [hl], a
    add a
    sub a
    ld a, c
    add a
    ld l, c
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    ld a, c
    sub l
    ld a, b
    add a
    sub a
    ld l, c
    add h
    sbc c
    ld e, d
    ld h, a
    ld l, e
    ld c, d
    ld e, b
    add a
    ld l, b
    sub l
    and l
    ld a, b
    sub [hl]
    ld a, c
    ld a, c
    ld [hl], a
    ld e, c
    ld a, c
    ld e, e
    ld h, [hl]
    and a
    sub l
    or l
    add a
    sub [hl]
    adc b
    ld a, b
    add [hl]
    sub [hl]
    sbc b
    ld l, c
    adc b
    ld l, d
    ld e, c
    sub [hl]
    ld a, b
    sub l
    sbc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld l, b
    adc c
    ld l, b
    ld a, b
    sub [hl]
    ld [hl], a
    adc c
    ld h, [hl]
    and [hl]
    ld a, c
    ld l, b
    ld a, c
    ld e, c
    ld l, b
    adc b
    db $76
    and [hl]
    ld a, b
    add a
    and e
    and a
    sub [hl]
    and a
    ld l, b
    ld l, b
    add a
    ld a, b
    add [hl]
    ld a, b
    sub l
    adc c
    ld [hl], l
    and a
    ld a, b
    add [hl]
    add a
    add a
    ld a, c
    ld a, b
    ld a, c
    ld c, c
    add a
    ld a, c
    ld h, [hl]
    adc c
    ld l, b
    db $76
    add a
    ld a, b
    adc b
    add a
    ld l, d
    ld l, c
    ld l, c
    ld [hl], a
    sub [hl]
    sub a
    sub a
    and [hl]
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    adc c
    ld l, b
    sub [hl]
    ld a, b
    ld [hl], a
    sub a
    add a
    add [hl]
    adc b
    sub a
    ld l, b
    add [hl]
    adc b
    ld a, d
    ld l, b
    ld a, d
    ld [hl], a
    ld a, d
    ld l, b
    ld l, c
    ld a, b
    sub [hl]
    add a
    adc b
    add a
    ld a, d
    ld h, a
    ld a, c
    ld l, c
    ld a, c
    db $76
    ld a, b
    add a
    add a
    ld a, b
    sub [hl]
    adc c
    ld l, c
    add [hl]
    adc c
    ld l, b
    add a
    sub a
    adc b
    add a
    and [hl]
    ld a, b
    sub [hl]
    and l
    and a
    adc b
    ld l, c
    adc b
    ld l, c
    ld l, b
    adc b
    ld l, b
    sub [hl]
    add a
    sub a
    sub a
    ld e, d
    ld e, b
    sub [hl]
    ld a, c
    ld e, b
    adc c
    ld c, e
    ld h, [hl]
    sub [hl]
    add a
    sub [hl]
    sub [hl]
    sub a
    adc b
    ld l, b
    adc b
    ld e, c
    ld a, b
    ld a, b
    ld l, b
    add a
    ld a, b
    adc c
    db $76
    sub a
    ld a, c
    ld l, b
    add a
    ld a, b
    add a
    adc b
    ld l, c
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    sub a
    add [hl]
    and l
    ld a, c
    ld [hl], a
    adc b
    ld l, d
    ld e, b
    adc b
    add [hl]
    adc b
    ld [hl], a
    sub [hl]
    sbc b
    ld [hl], a
    sub a
    ld a, c
    ld [hl], a
    sub [hl]
    ld a, c
    ld a, c
    ld [hl], a
    ld a, c
    ld [hl], a
    sub a
    sub a
    ld [hl], a
    adc b
    ld a, b
    sub [hl]
    adc b
    adc c
    ld l, c
    ld [hl], a
    ld a, c
    ld [hl], a
    adc b
    add a
    add a
    adc c
    sub l
    sub a
    add [hl]
    sbc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    adc b
    add [hl]
    sub [hl]
    and l
    adc b
    add a
    ld a, b
    ld a, c
    ld l, b
    ld a, c
    ld [hl], a
    sub a
    add [hl]
    sub a
    ld [hl], a
    and l
    sub a
    ld a, b
    add a
    ld a, c
    ld [hl], a
    ld a, c
    ld a, b
    ld a, b
    ld [hl], a
    ld a, c
    ld e, b
    add a
    add a
    sub l
    and [hl]
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    db $76
    add [hl]
    sub a
    sub [hl]
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    ld a, b
    add a
    add a
    ld e, c
    ld l, c
    ld a, b
    ld a, c
    ld h, a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    adc b
    ld a, c
    ld a, c
    ld a, b
    ld l, c
    ld h, a
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    db $76
    sub a
    ld [hl], a
    add a
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    sub a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld l, b
    sub [hl]
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc c
    ld h, a
    ld a, c
    ld l, b
    ld a, b
    add a
    add a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    sub a
    add [hl]
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    ld l, c
    ld h, a
    sub [hl]
    add a
    add a
    sub a
    ld a, b
    add a
    add a
    add a
    ld a, c
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    sub a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, c
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    sub a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    sub [hl]
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    jr nz, jr_014_4c14

    ld [hl+], a
    inc sp
    ld b, l
    ld h, [hl]
    ld [hl], a
    adc c
    sbc d
    cp e
    call z, $dedd
    xor $dd
    db $dd
    call z, $bacb

jr_014_4c14:
    xor d
    sbc b
    add a
    db $76
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d
    xor e
    cp e
    call z, $cccc
    call z, $cbcc
    cp e
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc d
    xor d
    cp e
    cp h
    call z, $cccc
    res 7, e
    xor d
    xor d
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc c
    sbc d
    xor e
    cp e
    cp e
    set 1, h
    cp h
    cp e
    cp e
    xor d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc d
    xor d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    cp d
    cp e
    cp e
    cp e
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
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
    sbc c
    sbc d
    sbc d
    xor d
    xor d
    xor c
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
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    sbc c
    xor c
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
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
    sbc b
    sbc c
    sbc c
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
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
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
    ld h, [hl]
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
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
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
    adc c
    sbc c
    sbc b
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
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc c
    adc c
    sbc b
    adc b
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
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
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
    sbc c
    adc b
    sbc b
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
    ld [hl], a
    db $76
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    db $76
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], c
    ld bc, $3422
    ld b, l
    ld d, [hl]
    ld h, a
    adc b
    adc c
    xor d
    xor e
    cp e
    call z, $dddd
    db $dd
    db $dd
    call c, $cccc
    cp e
    cp d
    xor c
    sbc c
    add a
    db $76
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d
    xor d
    cp e
    cp h
    call z, $dddc
    call c, $dcdc
    call z, $bbcb
    xor d
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc d
    xor d
    cp e
    cp e
    call z, $cccc
    call z, $cccc
    call z, $babb
    xor c
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    xor d
    xor e
    cp e
    cp h
    call z, $cccc
    cp h
    res 7, e
    cp d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor e
    xor d
    xor d
    sbc c
    adc b
    add a
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor e
    xor e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    xor c
    xor d
    xor d
    xor d
    xor d
    xor e
    xor e
    xor d
    cp d
    xor d
    xor c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    sbc d
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    xor d
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    add a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
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
    adc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    ld h, a
    ld h, a
    ld h, a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    adc b
    sbc b
    adc c
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, a
    ld h, [hl]
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
    adc b
    adc c
    sbc b
    sbc b
    sbc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, a
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
    adc b
    sbc b
    sbc b
    sbc b
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
    db $76
    db $76
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld h, a
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
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
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
    add a
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
    sbc a
    dec b
    sbc c
    ld [hl], e
    add b
    ld b, a
    add l
    dec bc
    inc a
    ld h, d
    sub e
    xor e
    jr c, jr_014_52f1

    ld c, $a9
    ld c, a
    ld d, l
    ldh a, [$ab]
    ret nc

    ldh a, [$f0]
    ld l, b
    sbc c
    ld l, $11
    ld a, [hl-]
    ld c, d
    ld l, d
    ld c, b
    db $e4
    adc e
    ld l, c
    db $e4
    add [hl]
    ld b, c
    call nz, $26cc
    dec a
    rra
    ld h, h
    sbc b
    sbc b
    ld h, l
    and a
    or d
    ret nc

    reti


    db $76
    xor b
    ld e, [hl]
    ld e, e
    ld e, c
    ld [hl], a
    adc b
    sub a
    or a
    ld a, b
    sbc b
    ld a, e
    ld [hl], a
    or d
    ld [c], a
    ld e, [hl]
    add hl, sp
    add a
    ld l, b
    sub [hl]
    and a
    ld c, d
    ld [hl], a
    or l
    xor c
    ld a, b
    add a
    ld a, c
    add a
    adc c
    ld c, h
    ld a, d
    ld a, d
    add [hl]
    push de
    add l
    or l
    ld l, b
    and [hl]
    and a
    ld a, b
    and l
    ld a, h
    ld [hl], a
    and l
    adc d
    ld [hl], a
    sub e
    call nc, $a687
    adc d
    jr c, jr_014_5342

    ld e, e
    db $76
    sub a
    or a
    sbc c
    add [hl]
    and [hl]
    sub a
    and a
    adc b
    ld a, c
    ld l, e
    ld d, a
    ld c, d
    ld e, b
    adc b
    ld l, e
    ld a, [hl+]
    ld a, b
    ld l, b
    add l
    sbc b
    ld e, b
    add a

jr_014_52f1:
    adc b
    ld e, e
    ld l, b
    ld a, b
    sbc b
    add h
    and a
    add a
    sub a
    and a
    ld a, b
    ld l, e
    ld c, b
    ld l, c
    ld e, e
    ld h, a
    ld a, b
    ld h, [hl]
    sub a
    sub a
    add [hl]
    sub [hl]
    ld a, d
    ld e, b
    add [hl]
    adc b
    ld h, a
    sbc b
    ld c, e
    dec hl
    ld e, d
    ld d, a
    sub a
    and a
    sbc b
    ld a, b
    add a
    adc c
    adc c
    adc c
    ld a, c
    ld [hl], a
    add a
    ld h, a
    ld a, c
    ld h, l
    cp b
    ld e, c
    add l
    adc c
    ld e, c
    ld [hl], l
    sub a
    adc c
    ld a, c
    ld a, c
    ld h, a
    and [hl]
    and a
    db $76
    sub [hl]
    adc c
    sub [hl]
    adc b
    ld l, c
    ld a, d
    ld e, b
    add l
    sbc c
    db $76
    sub [hl]
    ld a, c
    add l
    and [hl]
    and l
    ld a, b
    sub a
    ld l, c
    ld e, d
    ld l, b
    ld l, e

jr_014_5342:
    add a
    add [hl]
    ld l, b
    sub l
    add a
    add a
    adc b
    adc b
    adc b
    ld l, d
    ld e, d
    ld a, b
    add a
    sub [hl]
    sub l
    or a
    ld [hl], l
    and l
    ld h, a
    sub l
    adc b
    ld c, b
    ld [hl], a
    adc c
    db $76
    sub [hl]
    adc c
    adc b
    add [hl]
    and a
    ld [hl], a
    and a
    sub [hl]
    ld h, [hl]
    or [hl]
    ld l, b
    sub [hl]
    sbc c
    ld l, b
    ld a, b
    ld d, a
    sub [hl]
    and a
    ld [hl], l
    sub a
    ld e, b
    add a
    add a
    ld l, e
    add hl, sp
    ld h, a
    ld a, c
    ld h, [hl]
    and a
    ld a, c
    db $76
    add [hl]
    add a
    adc e
    ld e, c
    ld l, d
    ld a, c
    adc b
    ld a, c
    ld a, b
    adc c
    add a
    sub a
    sub a
    ld a, b
    ld e, c
    ld [hl], a
    sub l
    add a
    add h
    sbc c
    inc a
    ld e, b
    adc c
    ld [hl], a
    or l
    sbc b
    ld [hl], a
    sub a
    ld a, d
    ld a, c
    db $76
    ld l, c
    add l
    and a
    and l
    ld a, d
    ld e, c
    sbc b
    ld l, d
    ld e, d
    adc b
    ld e, d
    ld a, b
    ld l, c
    ld e, e
    ld c, b
    add a
    ld l, b
    sub h
    sub a
    ld [hl], a
    add [hl]
    sbc c
    ld l, b
    add [hl]
    sbc c
    ld l, h
    ld e, c
    ld a, b
    adc b
    add a
    and l
    sub [hl]
    sub a
    adc b
    adc b
    ld [hl], a
    ld h, a
    sub l
    ld l, c
    ld h, a
    ld l, c
    ld d, a
    sub a
    ld l, b
    ld [hl], a
    sbc b
    ld l, d
    ld a, b
    adc c
    adc c
    ld l, b
    ld a, c
    ld a, c
    add a
    ld a, b
    ld l, b
    sub [hl]
    add l
    sub a
    adc b
    ld h, a
    ld [hl], a
    ld l, c
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    ld a, c
    ld a, b
    add [hl]
    and [hl]
    add l
    add l
    and l
    ld [hl], a
    adc b
    ld l, e
    ld e, b
    adc b
    add a
    adc b
    add [hl]
    sub a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, d
    ld c, d
    ld [hl], h
    sub [hl]
    add [hl]
    sub [hl]
    ld a, c
    ld e, c
    ld [hl], a
    ld a, b
    add a
    sub a
    ld a, b
    adc b
    add [hl]
    ld a, b
    ld [hl], a
    and a
    add a
    sub h
    and a
    add [hl]
    ld [hl], a
    ld l, b
    sub [hl]
    adc b
    db $76
    sub a
    adc c
    add [hl]
    sbc b
    add l
    sub l
    add l
    sub a
    add a
    ld l, e
    ld a, [hl-]
    ld d, a
    ld a, b
    ld a, b
    sub a
    adc c
    ld e, d
    add a
    and [hl]
    ld a, c
    ld a, c
    adc c
    ld l, d
    ld e, c
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld h, a
    db $76
    add a
    add [hl]
    sub l
    adc b
    ld h, a
    adc b
    ld e, c
    ld l, c
    sbc b
    adc b
    add a
    add [hl]
    ld l, b
    sbc b
    ld a, c
    ld e, c
    ld a, b
    ld l, c
    add [hl]
    ld a, c
    ld l, c
    add a
    ld h, a
    sub l
    adc c
    ld a, b
    add a
    ld l, c
    ld l, c
    ld d, a
    ld l, b
    ld e, b
    ld a, b
    ld a, b
    ld h, a
    ld a, b
    ld a, b
    add l
    sbc b
    sbc b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, c
    ld a, b
    ld l, b
    adc b
    ld a, b
    add a
    ld l, b
    add l
    adc b
    ld h, [hl]
    add l
    ld a, b
    add a
    sbc c
    ld e, b
    add a
    add [hl]
    adc b
    add [hl]
    and a
    sub a
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    ld a, b
    ld l, b
    adc b
    add l
    add a
    sub a
    add a
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    ld a, c
    ld c, b
    ld l, b
    ld e, c
    ld l, c
    add a
    add a
    db $76
    sub a
    ld [hl], a
    add [hl]
    xor b
    add a
    adc c
    ld [hl], a
    adc b
    adc b
    add a
    sub a
    sub [hl]
    sub a
    add l
    sub a
    ld a, b
    add [hl]
    ld l, b
    ld [hl], l
    add a
    add a
    add [hl]
    add a
    ld a, b
    add a
    add a
    adc b
    add a
    adc c
    ld l, b
    ld [hl], a
    ld a, c
    ld a, b
    add [hl]
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, d
    ld e, b
    add a
    ld a, b
    add [hl]
    sub a
    add l
    db $76
    sub l
    ld [hl], a
    sub a
    add [hl]
    ld l, b
    add a
    ld [hl], a
    ld a, c
    ld a, b
    ld a, b
    add [hl]
    db $76
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld l, b
    ld l, c
    db $76
    add [hl]
    ld a, b
    ld e, b
    ld a, b
    ld a, b
    add [hl]
    adc b
    adc b
    ld h, a
    sbc b
    ld l, b
    adc c
    ld a, b
    ld h, a
    sbc b
    ld a, b
    sub [hl]
    add a
    add [hl]
    adc b
    ld e, b
    add a
    adc b
    ld [hl], a
    add a
    ld h, a
    add a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    ld h, [hl]
    add a
    ld a, c
    ld h, a
    add [hl]
    adc b
    ld a, b
    ld e, c
    ld a, c
    adc b
    sub a
    sub a
    ld [hl], a
    adc c
    ld a, c
    ld a, c
    ld a, c
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld a, c
    db $76
    add a
    ld h, a
    sub a
    ld a, c
    ld h, a
    ld a, b
    adc c
    ld e, c
    add a
    adc b
    add a
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    sub a
    add a
    add [hl]
    add a
    sub a
    add a
    add l
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, d
    ld e, b
    ld h, a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    ld a, b
    adc b
    ld [hl], a
    ld l, c
    adc b
    ld a, b
    ld a, b
    db $76
    ld [hl], a
    add [hl]
    ld [hl], a
    add l
    sbc b
    ld l, b
    add [hl]
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    add [hl]
    ld [hl], a
    add a
    adc b
    add a
    db $76
    adc b
    add [hl]
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    add [hl]
    add a
    sub l
    ld [hl], a
    add [hl]
    db $76
    adc b
    ld l, c
    ld e, b
    ld a, b
    ld l, b
    adc b
    sub a
    db $76
    add a
    add a
    sub a
    ld a, c
    adc c
    adc c
    ld a, c
    ld [hl], a
    ld a, c
    adc b
    adc b
    ld a, b
    add a
    ld [hl], l
    ld [hl], a
    ld h, [hl]
    add a
    add [hl]
    ld [hl], a
    add [hl]
    adc b
    add a
    sub [hl]
    ld a, d
    ld a, b
    add [hl]
    sub a
    add a
    sbc b
    adc b
    db $76
    ld a, c
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    adc b
    db $76
    sub a
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld e, c
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, c
    ld h, a
    add [hl]
    add [hl]
    db $76
    adc c
    ld a, b
    ld l, c
    adc b
    adc b
    adc b
    add [hl]
    adc b
    add [hl]
    add a
    add [hl]
    ld [hl], a
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld l, b
    add [hl]
    ld a, b
    db $76
    add a
    ld a, c
    db $76
    add a
    ld a, b
    add a
    ld a, b
    ld l, c
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    db $76
    ld [hl], a
    sub a
    add a
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld l, b
    db $76
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    db $76
    ld a, b
    adc c
    adc b
    ld a, b
    add a
    sub a
    sub a
    sub [hl]
    ld a, b
    ld a, b
    ld a, c
    ld h, [hl]
    ld a, b
    adc c
    ld h, a
    add a
    ld h, a
    add [hl]
    sub a
    ld [hl], a
    add a
    ld a, c
    adc b
    ld a, b
    adc b
    adc b
    ld h, a
    adc b
    ld a, c
    add a
    add [hl]
    db $76
    sub [hl]
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    ld [hl], a
    adc b
    add [hl]
    sub [hl]
    db $76
    and [hl]
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    add [hl]
    add a
    adc b
    adc b
    add [hl]
    adc b
    adc b
    adc b
    ld a, b
    ld h, a
    add a
    ld a, b
    add a
    ld d, a
    add [hl]
    ld a, b
    ld [hl], a
    ld h, a
    ld a, b
    db $76
    ld [hl], a
    ld h, [hl]
    adc b
    ld [hl], a
    ld l, c
    ld a, b
    ld a, c
    ld h, a
    db $76
    adc b
    add [hl]
    sub [hl]
    ld a, b
    ld d, a
    ld a, c
    ld [hl], a
    adc c
    adc c
    ld [hl], a
    adc b
    db $76
    sub a
    add a
    add [hl]
    add [hl]
    add a
    ld h, a
    add a
    ld l, b
    ld a, b
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    add a
    ld a, c
    ld a, b
    ld a, b
    ld e, b
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a

Call_014_5645:
    ld a, b
    ld [hl], a
    adc b
    ld a, c
    db $76
    ld l, c
    ld l, c
    add a
    sbc b
    add a
    sbc b
    sub [hl]
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    ld a, c
    adc b
    ld l, b
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, c
    ld [hl], a
    add a
    ld [hl], a
    sub [hl]
    sbc b
    adc b
    ld a, b
    adc b
    ld a, b
    ld h, a
    adc b
    adc b
    ld a, b
    add a
    add a
    adc b
    db $76
    sub [hl]
    ld a, c
    ld h, [hl]
    adc b
    ld h, a
    ld a, b
    adc b
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add h
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld h, a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    adc b
    add a
    ld a, b
    ld l, b
    db $76
    ld a, b
    db $76
    sbc b
    adc b
    ld h, [hl]
    adc b
    ld h, a
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    adc b
    add a
    add [hl]
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    add [hl]
    ld a, b
    add a
    adc c
    ld a, b
    ld h, a
    ld a, c
    add a
    adc b
    add a
    add a
    add a
    add l
    adc b
    adc b
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    ld h, [hl]
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld l, c
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    adc b
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld h, a
    add [hl]
    ld a, b
    adc b
    add a
    ld l, b
    ld a, b
    db $76
    ld l, c
    ld l, b
    adc b
    adc b
    db $76
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld h, [hl]
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], l
    add a
    ld a, b
    adc b
    ld a, b
    ld h, a
    adc b
    ld h, a
    sbc b
    add a
    add a
    add a
    ld [hl], a
    ld a, c
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    db $76
    add a
    ld h, a
    add a
    ld a, b
    ld h, a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    db $76
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    add a
    db $76
    adc b
    add [hl]
    ld a, b
    add [hl]
    db $76
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld d, a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld h, a
    add a
    ld l, b
    sub a
    add a
    ld l, b
    add a
    ld l, b
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    ld h, a
    add a
    add a
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld a, b
    ld h, a
    add l
    add a
    ld h, a
    add a
    ld a, b
    ld [hl], a
    db $76
    ld a, b
    adc b
    ld l, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld h, a
    adc b
    add a
    add a
    ld l, b
    add [hl]
    ld [hl], a
    ld h, [hl]
    add a
    ld a, c
    ld h, a
    adc b
    ld d, a
    add a
    add a
    ld l, c
    ld [hl], a
    add a
    ld a, b
    ld h, a
    adc b
    ld a, b
    add l
    adc b
    ld l, b
    adc b
    db $76
    sub a
    adc b
    add [hl]
    ld a, b
    ld e, b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    db $76
    add a
    ld [hl], a
    sub a
    ld a, c
    ld l, b
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    db $76
    ld a, b
    ld h, [hl]
    add a
    adc b
    add [hl]
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    sbc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    db $76
    add [hl]
    ld h, a
    add l
    ld [hl], a
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    ld a, b
    add [hl]
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    ld [hl], a
    adc b
    db $76
    ld [hl], a
    ld h, a
    ld h, a
    add a
    ld [hl], a
    add [hl]
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    add a
    ld h, [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld l, b
    add a
    add a
    ld [hl], a
    add a
    ld h, a
    ld [hl], a
    ld h, [hl]
    adc b
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    sub a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, c
    ld a, b
    adc b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    adc b
    ld h, a
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    adc b
    add a
    add [hl]
    ld a, b
    add a
    adc b
    ld l, b
    db $76
    sbc c
    ld [hl], a
    ld a, c
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    db $76
    ld [hl], a
    add [hl]
    ld h, a
    add a
    add a
    ld l, b
    add [hl]
    ld l, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    adc b
    adc b
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld h, a
    add [hl]
    ld a, b
    ld h, a
    add a
    ld l, b
    sub l
    add a
    ld h, a
    add a
    ld [hl], a
    adc c
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld h, a
    add a
    db $76
    adc b
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, c
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    adc b
    ld l, b
    add l
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld l, b
    adc b
    add a
    ld e, b
    ld h, a
    add [hl]
    ld a, b
    db $76
    add a
    ld a, b
    db $76
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    ld [hl], a
    db $76
    add a
    ld h, [hl]
    add a
    add a
    db $76
    add a
    add a
    ld l, b
    add a
    ld l, b
    adc b
    db $76
    ld l, b
    add a
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add [hl]
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld d, a
    ld [hl], a
    add a
    ld h, a
    add a
    ld l, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld h, a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    db $76
    add [hl]
    add [hl]
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    adc b
    adc b
    db $76
    add a
    ld a, b
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, a
    add a
    add a
    adc b
    ld a, b
    db $76
    adc b
    ld [hl], a
    sub a
    add a
    ld h, a
    adc b
    ld h, a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    add a
    add a
    add [hl]
    add a
    db $76
    add a
    ld [hl], a
    ld l, b
    add a
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, c
    ld h, a
    adc b
    adc b
    ld l, b
    add a
    adc b
    add l
    add a
    ld a, b
    adc b
    adc b
    ld h, a
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld h, [hl]
    add a
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    add a
    add a
    ld l, b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    db $76
    adc b
    add a
    adc b
    ld h, [hl]
    add [hl]
    adc b
    ld h, [hl]
    add a
    ld l, c
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld h, [hl]
    add a
    ld a, b
    adc b
    ld a, b
    ld h, a
    adc b
    db $76
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld l, b
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    db $76
    adc b
    ld h, a
    adc b
    ld a, c
    ld [hl], a
    sbc b
    ld a, b
    adc b
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
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    add a
    ld l, c
    ld [hl], a
    adc b
    add a
    add [hl]
    adc b
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    add a
    adc b
    add a
    add a
    ld a, b
    ld a, b
    ld h, a
    add [hl]
    ld a, b
    ld a, b
    db $76
    ld a, b
    add [hl]
    sub a
    ld a, b
    db $76
    ld a, b
    ld h, a
    ld l, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld h, a
    add a
    ld a, b
    ld a, b
    adc b
    ld l, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, a
    add [hl]
    adc b
    db $76
    add a
    ld l, b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld l, b
    add a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add [hl]
    add a
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    add a
    ld a, b
    ld l, b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    add a
    db $76
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    ld a, b
    ld l, b
    add a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    db $76
    ld l, b
    db $76
    add a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld h, a
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    add [hl]
    add a
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    adc b
    ld a, b
    db $76
    add a
    ld [hl], a
    sub a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    add a
    adc b
    adc b
    ld [hl], a
    add a
    ld h, a
    ld a, b
    ld h, a
    ld a, b
    ld a, b
    db $76
    add a
    ld [hl], a
    add a
    ld a, b
    ld h, a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    add a
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    ld a, b
    ld a, b
    ld h, a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    sub a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld h, a
    add a
    ld h, a
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    add a
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    add a
    ld l, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    ld l, b
    adc b
    add a
    ld [hl], a
    add a
    add [hl]
    ld [hl], a
    db $76
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
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
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add [hl]
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    add a
    ld l, b
    add a
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    add a
    db $76
    add a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld h, a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    db $76
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    add a
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld l, b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld e, c
    rst $20
    inc bc
    rst $18
    ld [hl], b
    ld c, l
    push af
    dec b
    xor $30
    ld a, a
    or d
    ld a, [de]
    ld sp, hl
    ld [bc], a
    cp a
    ld [hl], b
    ld c, l
    push de
    ld d, $dc
    ld sp, $a38d
    add hl, sp
    ret c

    dec [hl]
    xor h
    ld [hl], e
    ld l, e
    and [hl]
    ld b, a
    cp c
    ld d, l
    adc d
    add l
    ld e, b
    xor b
    ld d, [hl]
    sbc c
    ld [hl], l
    ld a, c
    add a
    ld h, a
    sbc b
    db $76
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    sub l
    add hl, hl
    adc c
    rst $38
    ld l, b
    ld h, a
    ld h, a
    db $76
    ld d, b
    ld [$8878], sp
    adc b
    adc c
    sbc [hl]
    add sp, $77
    ld [hl], a
    ld [hl], a
    db $76
    ld d, d
    daa
    ld a, b
    adc b
    adc b
    adc c
    xor h
    cp b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld d, h
    ld b, [hl]
    ld a, b
    adc b
    adc b
    sbc c
    xor d
    xor c
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    add a
    jp hl


    ccf
    ld b, l
    add d
    ld d, l
    ld h, [hl]
    db $76
    ld a, a
    ld e, b
    jp nc, $249b

    ld b, l
    ld h, [hl]
    ld [hl], a
    db $76
    db $eb
    dec l
    add e
    ld h, h
    ld h, [hl]
    db $76
    ld [hl], a
    adc a
    ld h, l
    db $e3
    ld l, h
    inc [hl]
    ld d, l
    ld h, [hl]
    db $76
    sub a
    xor [hl]
    dec hl
    or d
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    ld a, a
    and e
    and $3c
    ld b, h
    ld d, l
    db $76
    add [hl]
    ret c

    ld l, a
    scf
    call nz, Call_014_5645
    ld h, a
    ld h, a
    ld a, h
    ld [c], a
    jp z, Jump_014_4538

    ld h, [hl]
    db $76
    add [hl]
    ld [$643e], a
    push de
    dec [hl]
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld a, c
    db $f4
    adc l
    inc [hl]
    ld d, [hl]
    ld h, [hl]
    db $76
    db $76
    db $dd
    inc l
    and d
    or a
    dec h
    ld d, [hl]
    ld d, a
    ld l, c
    sub [hl]
    rst $30
    ld e, l
    ld d, e
    ld d, l
    ld h, [hl]
    ld [hl], a
    db $76
    xor a
    ld c, b
    jp Jump_014_4686


    ld d, a
    ld l, b
    ld l, d
    call nz, $3cc9
    ld [hl], e
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc [hl]
    db $76
    push de
    ld b, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    ld l, d
    call nc, $399b
    and e
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, c
    ld l, h
    sub e
    rst $00
    ld b, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    sub $6c
    ld b, a
    sub h
    ld h, l
    ld h, a
    db $76
    adc e
    ld e, d
    or e
    xor c
    ld b, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ret


    ld e, h
    ld h, l
    ld [hl], l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc l
    ld d, a
    call nz, Call_014_458a
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    cp d
    ld c, d
    add h
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, h
    add l
    add $6a
    ld d, l
    ld h, [hl]
    db $76
    ld [hl], a
    sub a
    adc e
    ld c, b
    sub l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, e
    sub h
    xor b
    ld e, c
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    cp b
    ld l, e
    ld h, [hl]
    and [hl]
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, c
    or l
    sbc c
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp c
    ld e, d
    ld [hl], l
    and a
    ld d, [hl]
    ld h, a
    ld h, a
    ld a, b
    ld a, b
    or [hl]
    ld a, d
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc d
    ld e, c
    sub l
    sub a
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld a, c
    add [hl]
    and a
    ld l, d
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc e
    ld l, b
    and l
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    ld a, d
    sub l
    sbc b
    ld e, c
    ld [hl], l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, e
    db $76
    and [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    and [hl]
    adc d
    ld e, b
    add l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    ld l, d
    add l
    and a
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    and a
    ld l, d
    ld d, a
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    ld l, b
    sub l
    adc b
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor b
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    ld h, a
    sub [hl]
    ld a, c
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    sbc c
    ld e, c
    add [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, d
    add [hl]
    and a
    ld l, b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    adc c
    ld l, b
    add [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    sub [hl]
    sub a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    and a
    ld l, c
    ld h, a
    sub [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sub [hl]
    adc c
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc b
    ld l, c
    db $76
    sub a
    ld h, a
    ld h, a
    ld [hl], a
    ld a, b
    add a
    sub [hl]
    ld a, c
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    ld l, b
    add [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, c
    add [hl]
    sub a
    ld l, c
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    ld l, b
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    sub [hl]
    adc b
    ld l, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    db $76
    sub a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    sub a
    ld a, c
    ld l, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sub a
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    ld a, b
    add [hl]
    adc b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    sub [hl]
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
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
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
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
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $fe, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $07, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $8d, $d8, $2a, $af, $ed, $ed, $1d, $ad, $cd, $2d, $2a, $af, $ad, $4d, $dd, $5d
    db $8d, $d8, $2a, $af, $ed, $ed, $1d, $ad, $cd, $2d, $2a, $af, $ad, $2a, $af, $5d
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $0f, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $a7, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $07, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $07, $00
    db $00, $00, $00, $02, $00, $00, $76, $00, $00, $01, $28, $00, $00, $1d, $07, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $8d, $d8, $6a, $af, $1d, $ed, $1d, $9d, $cd, $5d, $ea, $b1, $ad, $2d, $dd, $6d
    db $00, $00, $00, $01, $00, $00, $00, $05, $00, $01, $00, $01, $00, $04, $00, $00
    db $00, $00, $00, $01, $00, $00, $00, $05, $00, $01, $00, $01, $00, $04, $00, $00
    db $01, $00, $02, $02, $00, $00, $02, $01, $01, $02, $00, $02, $02, $00, $02, $00
    db $01, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $02, $02, $00, $00, $02, $00, $01, $02, $00, $02, $02, $00, $02, $00
    db $00, $00, $02, $02, $00, $00, $00, $00, $02, $02, $00, $00, $00, $00, $02, $02
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
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
