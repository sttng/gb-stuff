; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    ld h, b
    ld b, b
    ld h, b
    ld b, c
    ld [hl], b
    ld b, d
    sub b
    ld b, e
    jr nc, jr_011_4058

    sub b
    ld e, l
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, e
    ld e, c
    ld c, l
    ld b, e
    ld c, h
    ld d, b
    nop
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
    nop
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
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    ld b, h
    ld d, d
    dec l
    ld sp, $3031

jr_011_4058:
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ld h, [hl]
    ld d, l
    ld b, e
    ld [hl-], a
    ld hl, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1101
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc d
    xor d
    xor d
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $dccc
    call z, $cccc
    call z, $cccc
    call z, $cbcc
    res 7, h
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    cp e
    cp d
    xor e
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc d
    xor d
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
    adc b
    adc c
    adc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
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
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
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
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc b
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
    ld a, b
    ld [hl], a
    ld a, b
    adc b
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
    adc l
    call z, $fffd
    ld [$8acb], a
    db $76
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc [hl]
    ld [hl-], a
    sub [hl]
    ld a, h
    cp l
    xor e
    rst $08
    rst $38
    rst $38
    rst $18
    rst $28
    call $778c
    or h
    db $76
    ld b, b
    ld b, b
    ld hl, $0622
    db $10
    ld [hl], $45
    jr c, jr_011_4202

    sbc c
    xor d
    cp d
    db $ed
    db $eb
    db $dd
    call z, $aaba
    sbc c
    sub e
    ld l, b
    scf
    dec [hl]
    inc hl
    ld [de], a
    ld b, e
    ld d, h
    ld d, $56
    ld [hl], a
    ld [hl], h
    sbc c
    xor d
    sbc e
    xor l
    xor e
    cp d
    jp c, $9aaa

    sub a
    db $76
    add [hl]
    ld h, a
    ld b, [hl]
    ld h, l
    inc [hl]
    ld b, e
    ld b, l
    ld h, a
    ld h, h
    ld l, b
    ld e, c
    adc c
    adc b
    sbc e
    cp d
    adc h
    xor e
    adc d
    xor b
    ret z

    xor b
    add l
    sub l
    sub l
    ld h, [hl]
    ld h, a
    ld d, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    db $76
    ld e, b
    add a
    add a
    adc c
    sbc d
    xor c
    sbc d
    xor b
    xor d
    sbc b
    sbc b
    adc c
    ld l, d
    ld [hl], a
    ld [hl], a
    ld h, h
    db $76
    ld d, [hl]
    ld [hl], l
    ld d, [hl]
    ld e, b
    ld h, [hl]
    add a
    ld h, a
    sub a
    ld a, c
    sbc b
    adc b
    sbc c
    sbc b
    sbc d
    sbc b
    adc c
    adc b
    adc b
    ld l, b
    add a
    db $76
    add [hl]
    ld d, a
    db $76
    db $76
    ld h, [hl]
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    sbc c
    adc c
    adc c
    adc b
    ld a, c
    adc b
    sbc b
    ld a, c

jr_011_4202:
    adc b
    db $76
    add [hl]
    ld l, b
    ld [hl], a
    ld h, l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    adc b
    ld a, b
    ld a, c
    sbc b
    adc b
    add a
    sbc b
    adc c
    adc b
    ld a, b
    ld a, b
    add a
    db $76
    ld l, b
    add a
    ld l, b
    db $76
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    adc b
    adc b
    adc b
    adc c
    add a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc c
    ld [hl], a
    sbc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld a, b
    ld l, d
    ld d, a
    add a
    ld a, b
    ld l, b
    add a
    ld [hl], a
    ld l, e
    cpl
    dec c
    ld e, b
    ld e, d
    ld c, d
    ld h, a
    sub l
    ld a, h
    rrca
    dec bc
    ld [hl], a
    ld e, e
    dec hl
    ld l, b
    ld c, d
    ld e, d
    dec a
    inc e
    ld e, d
    dec hl
    ld l, b
    ld l, c
    ld c, e
    ld e, c
    ld e, d
    dec sp
    ld d, a
    add [hl]
    sub h
    and l
    add a
    add [hl]
    ld l, e
    ld a, [hl+]
    ld h, a
    ld [hl], l
    or h
    adc b
    ld l, b
    ld [hl], l
    and [hl]
    sub h
    or h
    or l
    sub [hl]
    adc b
    ld h, a
    sub [hl]
    ld l, d
    ld e, b
    sub l
    ld l, c
    db $76
    or e
    jp Jump_011_68a6


    add e
    db $d3
    and l
    sub l
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld e, c
    ld l, c
    ld e, c
    ld h, a
    sub [hl]
    sbc b
    ld l, c
    ld h, a
    sub l
    and l
    sub l
    sub [hl]
    sub [hl]
    ld a, d
    ld c, d
    ld l, b
    ld e, d
    ld l, b
    ld l, c
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld h, a
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    ld a, d
    ld c, d
    ld [hl], a
    adc b
    ld l, c
    ld l, c
    ld l, b
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    adc b
    ld l, b
    ld l, b
    add a
    add a
    add [hl]
    add a
    sub [hl]
    add a
    ld l, b
    ld [hl], a
    sub [hl]
    add l
    and l
    sub [hl]
    add a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], a
    ld a, b
    db $76
    sub [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    adc b
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, c
    ld e, c
    ld l, b
    add a
    add a
    add [hl]
    sub l
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    sub a
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld h, a
    ld h, a
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld e, b
    ld e, c
    ld l, c
    ld e, d
    ld c, e
    ld e, d
    inc a
    ld c, d
    ld e, b
    add [hl]
    sub h
    or [hl]
    ld l, c
    ld a, b
    ld l, c
    ld h, [hl]
    or d
    or e
    or h
    ld [hl], a
    db $76
    add a
    ld c, d
    ld h, [hl]
    sub [hl]
    ld a, b
    ld e, b
    db $76
    sub d
    or a
    ld l, b
    ld [hl], l
    and l
    ld h, a
    add h
    and [hl]
    ld a, b
    ld h, [hl]
    ld [hl], a
    add h
    sbc b
    ld h, [hl]
    sub h
    ld a, d
    ld c, b
    ld [hl], a
    ld [hl], l
    sub a
    ld c, e
    ld a, [hl-]
    ld c, d
    ld e, c
    ld l, b
    ld l, b
    ld e, c
    ld h, a
    ld l, b
    ld l, b
    ld a, b
    ld l, c
    ld e, c
    ld e, d
    ld c, h
    ld a, [hl-]
    ld [hl], a
    ld l, c
    ld l, b
    db $76
    sub h
    and [hl]
    ld l, c
    add [hl]
    ld a, d
    inc a
    ld e, b
    ld l, b
    ld l, d
    ld l, $2a
    ld l, b
    ld l, e
    dec sp
    ld l, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, c
    ld h, a
    add [hl]
    sub a
    db $76
    jp nz, $96b5

    ld a, c
    ld e, d
    ld l, b
    ld l, d
    ld e, c
    db $76
    add a
    and h
    or h
    or l
    sbc b
    ld a, b
    ld a, c
    ld e, c
    ld a, b
    add a
    add [hl]
    sbc b
    ld l, c
    ld e, c
    add l
    sbc b
    ld l, d
    ld h, a
    jp nz, $a5c4

    and [hl]
    sub [hl]
    sub a
    ld [hl], a
    or e
    or a
    ld l, e
    ld e, b
    ld e, e
    ld c, d
    ld c, d
    ld e, c
    ld l, c
    ld e, e
    add hl, sp
    sub h
    ld a, e
    dec hl
    add [hl]
    add a
    add a
    add a
    add l
    xor b
    ld c, h
    ld c, c
    add [hl]
    adc c
    ld e, c
    ld e, h
    rrca
    inc e
    ld c, d
    ld l, b
    add a
    add h
    jp nz, $79c6

    ld e, c
    ld [hl], a
    add [hl]
    sub a
    ld [hl], a
    and d
    add $78
    add l
    and l
    sub [hl]
    sub a
    add a
    sub [hl]
    sub a
    ld l, c
    sub e
    or a
    add [hl]
    and h
    or l
    and l
    sbc c
    ld e, b
    sub a
    ld l, d
    ld e, b
    sub [hl]
    add a
    ld [hl], a
    add a
    sub l
    or [hl]
    add [hl]
    sub l
    and [hl]
    ld l, e
    ld e, b
    ld a, b
    ld a, b
    adc c
    ld c, e
    ld e, c
    ld l, c
    ld l, c
    ld a, b
    ld a, d
    ld d, a
    pop bc
    db $d3
    add $79
    ld a, b
    sub a
    ld a, b
    adc b
    adc b
    ld a, c
    ld e, d
    ld c, e
    ld e, c
    ld l, c
    ld e, e
    ld e, b
    sub a
    ld e, e
    ld h, a
    sub h
    and a
    ld a, c
    ld e, d
    ld [hl], l
    xor c
    ld a, $1c
    ld c, h
    inc a
    ld c, d
    ld h, a
    sub [hl]
    ld a, c
    db $76
    and [hl]
    sub a
    add l
    and [hl]
    add a
    add l
    and h
    jp $a6b4


    add a
    adc b
    ld l, d
    ld h, a
    and [hl]
    ld a, b
    ld l, c
    ld l, b
    add a
    ld a, b
    ld l, d
    ld l, c
    ld e, d
    db $76
    sub [hl]
    sub [hl]
    sub h
    sbc b
    ld l, b
    ld a, b
    ld a, b

Jump_011_44a9:
    db $76
    sub [hl]
    sub a
    ld a, c
    ld e, d
    ld h, l
    call nz, $7788
    and h
    and [hl]
    and h
    sub a
    add [hl]
    sub [hl]
    ld a, c
    ld l, b
    sub a
    adc b
    add [hl]
    add a
    adc b
    add a
    add l
    or e
    and a
    ld a, b
    add [hl]
    sub a
    add [hl]
    and h
    xor b
    ld e, d
    ld e, d
    ld e, b
    sub a
    ld a, d
    ld c, c
    ld a, b
    ld c, e
    ld c, e
    ld h, a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    adc b
    ld e, d
    ld h, a
    ld l, e
    inc a
    ld c, c
    ld a, b
    add [hl]
    ld a, h
    ld c, $2a
    ld l, c
    ld e, c
    add a
    ld a, c
    ld l, b
    add a
    ld l, c
    ld l, b
    add a
    add [hl]
    sub [hl]
    sbc b
    ld e, d
    ld l, c
    ld l, b
    ld a, c
    ld l, c
    ld h, [hl]
    jp nz, $b2c4

    ld [c], a
    or a
    add [hl]
    sub l
    or e
    push bc
    add a
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    sub a
    ld a, b
    sub [hl]
    sub [hl]
    adc b
    ld e, d
    ld l, b
    sub l
    and a
    sub a
    sub l
    or l
    sbc b
    ld c, l
    dec de
    ld a, c
    ld c, h
    ld a, [hl-]
    ld l, c
    ld l, b
    adc c
    dec a
    ld a, [hl-]
    ld l, b
    add a
    add [hl]
    sub a
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, b
    ld l, d
    ld l, b
    add [hl]
    and l
    add a
    add [hl]
    sub a
    ld a, c
    db $76
    sub [hl]
    add [hl]
    adc b
    ld [hl], a
    sub l
    and a
    ld l, b
    add a
    ld l, d
    ld c, e
    ld c, e
    ld d, a
    sbc b
    ld e, d
    ld e, c
    ld a, b
    ld e, d
    ld [hl], a
    sub l
    sub [hl]
    add a
    ld [hl], a
    or e
    and [hl]
    add a
    add [hl]
    adc b
    add [hl]
    sbc b
    ld e, d
    ld h, [hl]
    sub [hl]
    add a
    add a
    ld a, b
    sub h
    and l
    add a
    ld a, b
    ld [hl], a
    add [hl]
    and l
    sbc c
    ld e, c
    ld [hl], a
    adc c
    ld c, c
    ld a, b
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    sub [hl]
    sub a
    add l
    or h
    and [hl]
    sub l
    and h
    jp nz, Jump_011_68b7

    add h
    push bc
    add a
    add [hl]
    sub [hl]
    ld [hl], a
    add [hl]
    sub [hl]
    and e
    or a
    ld l, c
    ld [hl], a
    ld a, d
    ld l, b
    add a
    sub h
    jp $79c5


    ld e, d
    ld e, d
    ld e, c
    ld l, c
    ld e, d
    db $76
    sub l
    and h
    and a
    ld l, c
    ld [hl], a
    add a
    ld a, c
    ld h, a
    sub [hl]
    adc b
    ld l, e
    ld c, d
    ld l, b
    add [hl]
    ld a, b
    ld a, b
    ld l, d
    ld e, d
    ld e, c
    ld l, d
    ld e, c
    ld e, c
    db $76
    jp Jump_011_68a7


    ld a, b
    ld l, b
    ld e, c
    ld l, c
    ld e, c
    ld [hl], a
    ld l, c
    db $76
    sub [hl]
    ld l, d
    ld l, b
    sub [hl]
    sub l
    add [hl]
    add a
    add a
    add a
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    add a
    sub e
    or [hl]
    ld a, b
    ld l, c
    db $76
    sub a
    ld [hl], a
    sub h
    or e
    call nz, $8597
    and l
    add a
    ld a, b
    add a
    ld l, d
    ld h, a
    sub l
    and [hl]
    ld a, b
    ld e, d
    db $76
    and l
    ld a, b
    add h
    or [hl]
    ld a, b
    ld e, c
    ld l, b
    db $76
    ld a, e
    inc l
    ld h, a
    ld l, d
    ld c, d
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, c
    ld h, a
    sub [hl]
    add [hl]
    add [hl]
    and l
    adc b
    ld h, [hl]
    sub [hl]
    add a
    adc b
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    add l
    add a
    ld a, b
    ld h, a
    add [hl]
    sub h
    and l
    add [hl]
    sub l
    adc b
    ld h, a
    add a
    add a
    ld a, b
    ld a, c
    ld d, a
    sub l
    sbc b
    ld c, e
    ld h, [hl]
    adc b
    ld [hl], a
    add [hl]
    and h
    or e
    sbc b
    ld h, [hl]
    or h
    and [hl]
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld l, b
    ld [hl], l
    and l
    ld a, b
    sub l
    or h
    sub a
    ld a, b
    ld a, c
    ld e, d
    ld e, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld l, e
    ld a, [hl-]
    ld h, a
    add l
    and [hl]
    add a
    db $76
    add a
    ld a, b
    add l
    and h
    or l
    sub [hl]
    sub [hl]
    add [hl]
    adc c
    ld c, e
    ld h, [hl]
    or h
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld h, a
    and h
    sub [hl]
    sub l
    sbc b
    db $76
    and l
    sub l
    and a
    ld a, c
    ld [hl], a
    sub a
    ld a, c
    ld l, c
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    and l
    and [hl]
    adc b
    ld [hl], a
    ld a, b
    ld e, e
    ld c, c
    ld [hl], a
    ld a, b
    ld l, c
    ld e, d
    ld e, c
    ld l, c
    ld c, d
    ld h, a
    ld l, d
    ld c, d
    ld e, c
    ld [hl], a
    add [hl]
    add a
    sub [hl]
    sub h
    and a
    ld h, a
    sub [hl]
    sub l
    and l
    sub a
    add [hl]
    sub [hl]
    adc b
    ld l, b
    add a
    add a
    sub l
    or h
    sub a
    add a
    adc b
    ld [hl], a
    sub a
    ld [hl], a
    add [hl]
    and h
    sbc b
    ld l, c
    ld h, a
    sub [hl]
    add a
    ld a, b
    ld a, b
    ld l, d
    ld e, b
    sub l
    adc c
    ld h, a
    adc b
    ld l, b
    sub [hl]
    adc b
    ld [hl], a
    sub [hl]
    ld a, d
    ld e, d
    ld l, b
    ld l, c
    ld [hl], a
    ld a, c
    ld [hl], a
    sub [hl]
    add a
    sub h
    xor b
    ld a, b
    ld l, c
    ld l, c
    ld [hl], l
    or l
    ld a, c
    ld [hl], l
    sub a
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    adc c
    ld l, c
    db $76
    and l
    sub [hl]
    and l
    sub [hl]
    adc c
    ld e, e
    ld c, d
    ld l, c
    ld a, c
    ld [hl], a
    add a
    ld l, d
    ld c, d
    ld e, c
    add l
    sub [hl]
    add a
    sub h
    db $d3
    sub [hl]
    sub [hl]
    sub [hl]
    sub a
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld l, c
    ld e, c
    add l
    or l
    or h
    and [hl]
    add l
    or h
    and l
    sub [hl]
    sub [hl]
    add a
    ld a, b
    ld e, e
    ld c, d
    ld l, c
    ld e, e
    ld e, c
    ld e, d
    ld c, d
    ld e, c
    ld l, c
    ld l, b
    ld e, d
    ld e, b
    ld h, a
    add a
    ld a, b
    db $76
    adc b
    ld e, d
    ld l, b
    add a
    sbc b
    ld c, e
    ld c, b
    add l
    and a
    ld [hl], a
    sub l
    and l
    sub a
    add a
    ld [hl], a
    add a
    ld a, b
    ld h, a
    adc b
    ld e, c
    ld h, a
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    add l
    and l
    sub a
    add [hl]
    sub a
    add [hl]
    and [hl]
    add a
    add [hl]
    sub a
    add [hl]
    adc b
    ld l, c
    ld c, e
    ld e, b
    ld [hl], a
    sub l
    and l
    sub l
    and h
    and l
    sub [hl]
    sub l
    sub a
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    ld e, d
    ld e, b
    add a
    ld l, d
    ld e, b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    sub l
    sub a
    ld l, b
    ld [hl], h
    call nz, $b295
    or [hl]
    add a
    ld a, b
    ld [hl], a
    and h
    adc c
    ld e, b
    ld [hl], a
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    db $76
    sub [hl]
    add [hl]
    sub [hl]
    sub a
    sub l
    sbc b
    ld e, d
    ld h, a
    add [hl]
    sub [hl]
    sbc b
    ld l, c
    ld e, c
    ld l, c
    ld l, c
    ld [hl], a
    add a
    ld l, c
    ld l, d
    ld c, e
    ld h, a
    ld a, d
    dec sp
    ld c, d
    ld e, c
    ld e, d
    ld e, c
    ld l, b
    ld l, c
    ld e, d
    ld e, c
    db $76
    add a
    ld [hl], a
    add a
    ld l, c
    ld e, d
    ld h, a
    add l
    and a
    ld c, e
    ld e, b
    add [hl]
    ld a, b
    add [hl]
    add [hl]
    add [hl]
    sub [hl]
    add a
    add l
    or l
    and h
    or e
    or l
    and l
    sub l
    sub a
    ld a, c
    ld l, d
    ld e, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, c
    ld l, b
    ld [hl], a
    add l
    and l
    adc b
    db $76
    and l
    sub a
    add [hl]
    and l
    sub [hl]
    sub [hl]
    add [hl]
    adc b
    ld a, b
    ld e, d
    ld c, d
    ld e, c
    ld l, b
    ld [hl], a
    sub l
    sub [hl]
    ld a, e
    ld a, [hl-]
    ld [hl], a
    ld a, c
    ld l, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld l, c
    ld a, b
    ld a, c
    ld l, b
    ld a, c
    ld c, d
    ld e, c
    ld l, c
    ld e, e
    ld e, c
    ld l, b
    ld [hl], a
    sub [hl]
    add a
    sub l
    sub [hl]
    ld a, c
    ld l, b
    ld l, b
    add l
    adc b
    ld l, b
    ld h, a
    add a
    ld [hl], a
    sub l
    sub [hl]
    add a
    add a
    add [hl]
    and l
    adc c
    ld l, c
    ld [hl], a
    ld l, d
    ld e, c
    ld l, b
    add [hl]
    sub [hl]
    ld a, c
    ld [hl], l
    or h
    and [hl]
    ld [hl], a
    sub [hl]
    sub a
    ld a, c
    ld e, c
    ld l, b
    ld a, b
    ld c, d
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    adc c
    ld e, d
    ld l, b
    db $76
    sub l
    and [hl]
    add [hl]
    and h
    and a
    ld l, c
    ld [hl], a
    add l
    and l
    adc b
    ld l, b
    ld h, a
    ld a, b
    db $76
    adc b
    ld l, c
    ld e, c
    ld l, c
    ld h, a
    adc b
    ld l, c
    ld h, a
    add a
    ld e, c
    add [hl]
    sub l
    sub a
    adc b
    ld l, c
    add l
    sub a
    adc b
    ld [hl], a
    ld a, c
    ld l, c
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld e, b
    ld a, b
    ld l, c
    ld c, d
    ld l, b
    ld l, c
    ld l, b
    db $76
    sub l
    add a
    ld a, c
    ld e, c
    ld l, b
    ld l, d
    ld h, a
    and h
    sub a
    ld a, c
    ld e, c
    ld l, b
    add [hl]
    sub l
    or h
    sub a
    ld a, c
    ld e, c
    ld l, b
    ld l, c
    ld e, c
    ld h, a
    sub l
    sub [hl]
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    and h
    sub a
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    add a
    sub l
    and [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add l
    and h
    and l
    and l
    and h
    or h
    sub a
    ld a, b
    ld a, b
    ld l, c
    ld e, c
    db $76
    adc b
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld a, b
    add [hl]
    ld a, d
    ld c, c
    ld e, c
    ld h, a
    ld a, d
    dec sp
    ld e, b
    ld a, b
    ld l, c
    ld e, d
    ld e, d
    ld e, c
    ld a, b
    ld e, d
    ld l, b
    add a
    ld [hl], a
    sub [hl]
    ld a, c
    ld h, a
    ld a, b
    ld l, c
    add [hl]
    ld a, c
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add l
    sub l
    add a
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    sub l
    sub a
    ld a, b
    ld a, b
    add [hl]
    sbc b
    ld l, c
    ld h, a
    sub a
    ld a, b
    sub l
    and l
    sub a
    add a
    add a
    sub [hl]
    sub [hl]
    ld a, b
    add l
    adc b
    ld l, c
    ld a, b
    ld [hl], a
    add a
    ld a, d
    ld e, c
    ld [hl], a
    sub [hl]
    sub l
    or l
    sub [hl]
    sub [hl]
    sub [hl]
    add a
    sub [hl]
    add a
    add [hl]
    add a
    ld a, c
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld [hl], a
    add [hl]
    and h
    and l
    and [hl]
    add a
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld l, c
    ld e, c
    ld [hl], a
    sub a
    add a
    add a
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub [hl]
    add a
    add [hl]
    and l
    sub a
    ld a, b
    ld e, e
    ld e, b
    add a
    adc b
    add [hl]
    sub a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld e, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    db $76
    and h
    and [hl]
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    sub [hl]
    sub [hl]
    sub a
    ld a, b
    add [hl]
    sub [hl]
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld a, b
    ld [hl], a
    and l
    sbc b
    ld l, c
    db $76
    sub [hl]
    ld a, b
    add [hl]
    add [hl]
    add a
    sub [hl]
    add a
    sub l
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    sub [hl]
    ld a, c
    ld e, c
    ld a, c
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld l, c
    ld a, c
    ld l, c
    db $76
    sub [hl]
    adc b
    ld a, b
    ld l, b
    add a
    ld a, c
    ld c, c
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    db $76
    sub a
    add a
    add a
    adc b
    ld a, b
    ld l, c
    ld l, b
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    and h
    and l
    add a
    ld l, b
    ld e, c
    ld [hl], a
    add a
    ld a, b
    db $76
    sub [hl]
    ld l, c
    ld e, c
    ld e, b
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    add a
    ld a, b
    ld e, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld l, d
    ld e, c
    ld l, c
    ld l, b
    ld l, b
    add [hl]
    sub a
    ld a, b
    ld a, c
    ld e, c
    ld l, b
    ld l, d
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld e, d
    ld e, c
    ld l, c
    db $76
    add a
    sub l
    and l
    add a
    add a
    add [hl]
    and l
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld l, b
    add [hl]
    adc b
    ld l, c
    add [hl]
    adc b
    add a
    add a
    add a
    add a
    ld a, b
    db $76
    and [hl]
    adc c
    ld h, a
    sub a
    ld [hl], a
    add [hl]
    add [hl]
    and h
    and [hl]
    add [hl]
    add [hl]
    add a
    ld a, b
    db $76
    adc b
    ld [hl], a
    add [hl]
    sub [hl]
    and l
    sub [hl]
    add [hl]
    sub l
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    add l
    and [hl]
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    sub [hl]
    ld a, b
    ld l, b
    ld [hl], a
    ld l, b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add [hl]
    sub a
    ld [hl], a
    add [hl]
    and [hl]
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, c
    ld e, c
    ld a, b
    ld l, c
    ld l, c
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    and l
    sub [hl]
    sub a
    add a
    adc b
    ld l, d
    ld e, b
    add a
    add a
    ld a, c
    ld l, c
    ld [hl], a
    ld a, b
    ld l, c
    db $76
    add [hl]
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld h, a
    sub l
    and a
    ld a, b
    add a
    ld a, b
    ld l, b
    ld a, b
    add a
    sub l
    sub a
    add [hl]
    and l
    sub a
    add [hl]
    sub a
    add a
    sub a
    add a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    sub l
    and l
    and l
    and [hl]
    sub [hl]
    add a
    ld a, b
    ld a, b
    add [hl]
    sub a
    ld a, b
    ld l, c
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld e, c
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, c
    ld a, b
    ld l, c
    ld l, d
    ld e, c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc c
    inc a
    ld c, c
    ld e, c
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add l
    and [hl]
    add a
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    add [hl]
    sub h
    and [hl]
    ld a, b
    add [hl]
    sub a
    ld l, c
    ld [hl], a
    add a
    add a
    add [hl]
    sub l
    sub [hl]
    sub [hl]
    ld [hl], a
    sub l
    sub a
    ld [hl], a
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld e, c
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add [hl]
    sub a
    ld a, c
    ld e, c
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld l, d
    ld e, b
    add [hl]
    ld a, c
    ld l, b
    sub l
    sub [hl]
    add a
    ld a, c
    add [hl]
    and [hl]
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    sub a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add a
    add a
    adc b
    ld l, c
    ld l, b
    ld [hl], a
    add a
    add [hl]
    sub l
    and [hl]
    add a
    add a
    add [hl]
    add a
    ld [hl], a
    sub l
    and a
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld l, c
    ld h, a
    and l
    sub a
    add a
    add [hl]
    adc b
    add [hl]
    sub a
    add a
    sub [hl]
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld l, b
    add a
    adc b
    ld l, c
    ld l, c
    ld [hl], a
    sub a
    ld a, c
    ld l, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    sub l
    sub a
    add a
    sub [hl]
    sub [hl]
    sub [hl]
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add [hl]
    sub a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, b
    add a
    sub a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld l, c
    ld [hl], a
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld [hl], a
    add a
    sub [hl]
    sub a
    add [hl]
    add [hl]
    add a
    ld h, a
    add [hl]
    sub [hl]
    sub [hl]
    adc b
    ld l, b
    add a
    adc b
    ld l, b
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    add a
    adc b
    db $76
    sub [hl]
    add a
    add [hl]
    sub [hl]
    add a
    ld a, b
    ld l, c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    add [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    db $76
    sub [hl]
    sub [hl]
    add [hl]
    add [hl]
    sub [hl]
    and l
    add a
    db $76
    sub [hl]
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    ld l, b
    db $76
    adc b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, c
    ld e, c
    ld l, b
    ld l, c
    ld l, b
    ld a, b
    ld a, c
    ld l, c
    ld l, c
    ld [hl], a
    add a
    add a
    add a
    sub [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    add a
    sub [hl]
    adc b
    ld [hl], a
    add [hl]
    and l
    sub [hl]
    sub a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    add [hl]
    sub a
    add a
    add a
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    sub l
    sub [hl]
    add a
    add a
    add [hl]
    add [hl]
    adc b
    db $76
    sub a
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld [hl], a
    ld [hl], a
    ld a, c
    ld e, c
    ld l, c
    ld l, b
    ld l, b
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    add a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add [hl]
    sub a
    ld l, b
    db $76
    sub a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    sub a
    add a
    add [hl]
    add a
    add a
    sub a
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    add l
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    sub [hl]
    ld a, c
    ld l, c
    ld l, b
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    add a
    ld a, c
    ld e, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld h, a
    add [hl]
    add [hl]
    add [hl]
    sub [hl]
    ld [hl], a
    add a
    ld a, b
    ld h, a
    sub l
    sub [hl]
    add a
    ld a, b
    ld l, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    add [hl]
    sub [hl]
    add [hl]
    and l
    sub [hl]
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add l
    sub [hl]
    add a
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld l, c
    ld h, a
    add a
    add a
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld l, b
    ld h, a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    add a
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, b
    ld h, a
    add a
    add a
    add [hl]
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    add [hl]
    add a
    sub [hl]
    sub [hl]
    sub a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld a, c
    ld l, b
    ld l, c
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld l, c
    ld e, b
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    sub a
    ld [hl], a
    add a
    add a
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    and l
    sub [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    ld a, b
    add [hl]
    sub a
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    ld a, b
    ld l, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    sub a
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    sub [hl]
    sub [hl]
    add a
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    add a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]

jr_011_4de0:
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld l, c
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    adc b
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    sub e
    call nc, $8ab4
    dec l
    ld b, a
    or l
    ld e, h
    ld [hl], h
    call nz, Call_011_5ca8
    dec sp
    ld h, a
    adc b
    ld c, e
    ld l, b
    ld c, d
    db $76
    or c
    call nz, $76a6
    and d
    ldh [$ba], a
    jr z, jr_011_4de0

    ld e, h
    ld a, [hl+]
    ld l, b
    ld l, b
    ld e, d
    inc l
    ld [hl], h
    and l
    ld l, d
    ld c, b
    add [hl]
    sub [hl]
    ld a, d
    dec l
    add hl, sp
    ld l, b
    ld [hl], a
    add a
    ld e, e
    ld a, [hl-]
    ld l, c
    ld e, d
    ld c, c
    ld l, b
    ld h, [hl]
    sub l
    sub a
    ld l, b
    sub e
    sbc b
    ld e, c
    ld l, c
    ld h, a
    ld [hl], a
    ld e, h
    inc e
    dec sp
    ld a, [hl-]
    ld h, a
    adc c
    ld c, e
    ld c, e
    add hl, sp
    db $76
    adc c
    ld e, d
    db $76
    sub a
    ld l, c
    ld a, c
    ld l, c
    ld [hl], a
    ld l, c
    dec sp
    ld d, a
    add a
    ld l, b
    sub h
    and a
    db $76
    and l
    add a
    sub h
    sub a
    add [hl]
    and [hl]
    ld a, b
    ld a, b
    ld a, b
    ld a, d
    ld l, b
    ld e, d
    ld e, b
    sub [hl]
    adc b
    ld [hl], l
    or l
    ld l, c
    db $76
    and [hl]
    add [hl]
    sub l
    adc c
    ld h, a
    sub [hl]
    ld l, d
    ld [hl], a
    ld a, c
    ld e, b
    adc b
    ld l, c
    add [hl]
    adc c
    ld e, b
    sub [hl]
    add a
    ld l, b
    sub h
    and a
    ld a, b
    ld l, c
    ld c, c
    sub l
    adc b
    ld h, l
    or l
    ld l, d
    ld h, a
    sbc b
    ld l, b
    ld [hl], a
    ld a, b
    ld e, b
    sub [hl]
    ld l, d
    ld h, a
    adc b
    ld e, d
    ld l, b
    ld h, [hl]
    sbc b
    db $76
    adc b
    ld e, b
    adc c
    dec sp
    ld h, [hl]
    sbc b
    ld e, b
    add a
    ld l, c
    add l
    xor b
    ld e, c
    add l
    ld a, c
    ld l, b
    sub l
    ld a, d
    ld c, b
    ld a, d
    ld h, a
    and h
    adc c
    ld h, [hl]
    sub a
    ld h, [hl]
    and [hl]
    ld a, b
    add l
    call nz, Call_011_5789
    sub a
    ld l, b
    sub l
    sbc c
    ld [hl], l
    adc c
    ld e, b
    sub l
    adc c
    ld d, a
    adc b
    sub l
    adc c
    ld [hl], l
    sub a
    db $76
    and a
    ld a, b
    and h
    sbc c
    add [hl]
    add a
    sbc b
    ld l, b
    add a
    ld l, b
    and l
    adc b
    ld h, a
    and l
    add a
    add a
    add a
    add [hl]
    and l
    ld [hl], a
    sub [hl]
    adc c
    ld l, d
    ld d, a
    sbc c
    ld c, d
    ld a, b
    ld e, e
    ld h, [hl]
    sbc d
    ld a, [hl-]
    add [hl]
    ld a, d
    ld [hl], l
    and a
    ld l, b
    sub [hl]
    ld l, e
    ld c, c
    db $76
    ld a, d
    ld h, l
    and [hl]
    adc b
    add [hl]
    sbc b
    add l
    and a
    ld l, c
    ld l, d
    db $76
    ld a, c
    ld d, [hl]
    sbc b
    ld e, d
    db $76
    adc c
    ld h, [hl]
    sbc b
    ld e, b
    sub h
    sbc c
    ld d, a
    adc b
    adc c
    ld d, a
    and a
    ld l, c
    sub l
    sbc c
    ld e, b
    and l
    ld a, c
    ld [hl], l
    sbc b
    ld l, b
    sub l
    sbc b
    ld e, b
    or h
    adc d
    ld d, a
    and a
    ld l, b
    sub [hl]
    ld a, d
    ld h, [hl]
    and a
    ld e, c
    sub h
    sub a
    ld a, c
    ld [hl], l
    xor b
    ld d, a
    adc c
    ld c, e
    ld [hl], l
    xor b
    ld e, b
    and h
    ld a, c
    ld a, b
    sub h
    sub a
    add l
    sbc b
    ld e, c
    add l
    adc d
    ld b, a
    sub a
    add a
    add a
    ld a, d
    ld e, b
    adc c
    ld l, c
    ld a, b
    sub [hl]
    ld l, c
    add h
    or l
    ld l, c
    sub l
    ld a, c
    add h
    or a
    ld e, c
    sub l
    adc c
    ld [hl], a
    sbc b
    ld c, d
    ld h, [hl]
    and [hl]
    ld l, c
    and l
    ld a, e
    ld c, c
    sub a
    ld e, c
    sub [hl]
    ld l, d
    ld [hl], l
    sub a
    adc c
    ld e, c
    sub [hl]
    ld l, d
    add l
    and a
    ld d, a
    and l
    ld l, b
    sub [hl]
    sbc c
    ld c, c
    sub h
    adc b
    adc b
    ld e, c
    add [hl]
    ld h, [hl]
    sub a
    ld l, c
    add h
    sbc b
    ld [hl], h
    xor b
    ld h, a
    adc c
    ld h, a
    ld a, c
    add [hl]
    adc d
    ld c, c
    add [hl]
    adc d
    ld h, [hl]
    adc c
    ld d, a
    and l
    ld l, d
    ld h, [hl]
    adc c
    ld e, c
    add [hl]
    sub [hl]
    ld l, c
    add [hl]
    ld a, b
    ld [hl], l
    and a
    ld a, c
    ld [hl], h
    sbc d
    ld d, a
    adc b
    ld a, b
    add l
    sbc b
    ld c, b
    add a
    ld a, c
    ld c, c
    sub [hl]
    ld l, c
    ld [hl], a
    adc b
    ld l, b
    sub l
    ld l, d
    db $76
    adc b
    ld a, b
    ld h, [hl]
    and a
    inc a
    ld h, [hl]
    adc c
    ld b, a
    sub a
    ld e, c
    sub h
    and a
    ld e, b
    and l
    adc c
    sub h
    sub [hl]
    ld a, c
    ld [hl], l
    xor b
    ld e, b
    sub l
    ld a, c
    ld d, [hl]
    or [hl]
    ld h, a
    sub [hl]
    sbc b
    ld e, c
    ld [hl], l
    sbc c
    ld d, a
    sub a
    ld l, d
    ld [hl], l
    sbc b
    ld d, a
    adc b
    ld l, d
    ld [hl], l
    xor b
    ld c, b
    add a
    add a
    ld [hl], a
    and l
    ld a, b
    sub l
    and a
    ld e, d
    ld [hl], l
    adc d
    ld d, a
    and [hl]
    ld [hl], l
    adc b
    ld a, c
    ld e, c
    sub l
    adc c
    ld e, b
    and l
    ld a, b
    and [hl]
    ld l, d
    ld h, [hl]
    and a
    ld e, b
    and l
    ld a, b
    adc b
    ld h, a
    sub [hl]
    ld e, h
    ld d, a
    adc d
    ld c, b
    and [hl]
    ld e, d
    add l
    adc b
    ld a, b
    add [hl]
    adc c
    ld [hl], h
    sbc b
    ld a, b
    sub h
    sbc c
    ld d, a
    sbc b
    ld e, c
    add l
    ld a, e
    ld d, [hl]
    sbc b
    ld l, c
    ld a, b
    add [hl]
    ld a, c
    ld [hl], l
    and a
    ld [hl], a
    add [hl]
    ld a, d
    ld [hl], l
    sbc c
    ld c, c
    sub h
    ld a, b
    add a
    ld a, d
    ld d, [hl]
    sub a
    ld [hl], a
    ld e, d
    add [hl]
    ld a, c
    ld [hl], l
    or [hl]
    ld l, c
    ld h, a
    ld l, b
    db $76
    sub [hl]
    and a
    ld h, a
    sub h
    adc c
    ld h, [hl]
    and h
    ld [hl], a
    and h
    adc c
    ld [hl], l
    or l
    ld l, d
    ld [hl], h
    sbc b
    add a
    and [hl]
    ld l, c
    ld [hl], h
    xor b
    ld e, d
    ld [hl], l
    sbc c
    ld c, b
    sub [hl]
    ld a, c
    add h
    and a
    ld e, b
    and h
    adc e
    add hl, sp
    add l
    adc c
    ld h, a
    ld a, c
    ld c, c
    add [hl]
    ld a, d
    ld b, a
    sbc c
    ld c, c
    ld [hl], a
    ld a, b
    ld a, c
    ld h, l
    and a
    ld h, a
    sub a
    ld a, d
    ld h, l
    xor b
    ld c, c
    add [hl]
    adc c
    ld d, a
    and a
    ld c, e
    ld h, a
    and a
    ld e, c
    sub h
    adc b
    ld [hl], a
    sub [hl]
    ld e, e
    ld h, l
    adc c
    ld h, a
    or h
    and a
    ld d, a
    and a
    ld e, e
    ld h, a
    adc b
    ld e, b
    and l
    ld a, d
    ld [hl], l
    or [hl]
    ld l, c
    sub l
    adc b
    add l
    or l
    ld l, c
    add l
    sbc c
    ld e, c
    add h
    xor b
    ld c, c
    sub l
    db $76
    or [hl]
    ld l, b
    ld a, c
    add l
    sbc b
    ld h, a
    sub [hl]
    sbc c
    ld l, b
    ld a, b
    ld e, b
    and [hl]
    ld a, d
    ld d, a
    sbc c
    ld c, c
    adc b
    add [hl]
    adc c
    ld h, a
    ld l, c
    db $76
    and l
    ld a, c
    ld h, [hl]
    sbc c
    ld c, d
    add [hl]
    ld a, c
    ld h, [hl]
    xor b
    ld c, c
    add a
    ld l, c
    ld c, c
    sub [hl]
    ld l, c
    add h
    adc c
    ld d, a
    and l
    ld a, c
    ld [hl], l
    sub a
    ld a, b
    add l
    and [hl]
    db $76
    sub a
    ld e, d
    ld e, b
    sub [hl]
    ld e, e
    ld [hl], l
    add a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], h
    sbc b
    ld e, c
    add l
    adc c
    ld h, l
    and [hl]
    ld a, c
    ld [hl], l
    add a
    ld h, a
    sub a
    ld l, d
    ld h, a
    add h
    adc c
    db $76
    and [hl]
    add [hl]
    add l
    sbc b
    ld h, [hl]
    and l
    adc c
    ld d, a
    sbc b
    ld e, b
    sub [hl]
    ld l, d
    ld d, [hl]
    sub a
    ld e, d
    ld [hl], l
    sbc b
    ld h, a
    sub l
    adc c
    ld d, [hl]
    sub a
    ld e, c
    add l
    and a
    ld d, a
    and h
    ld a, c
    ld e, b
    sub [hl]
    ld l, c
    ld [hl], l
    adc c
    ld h, a
    and l
    ld a, d
    ld h, l
    sbc b
    ld [hl], a
    and [hl]
    add a
    db $76
    sbc c
    ld c, c
    ld [hl], a
    ld [hl], a
    ld l, d
    ld [hl], h
    sbc c
    ld e, b
    sub [hl]
    ld l, e
    ld h, [hl]
    and a
    ld l, c
    ld [hl], l
    sbc b
    ld h, a
    sub a
    ld e, e
    ld d, [hl]
    and a
    ld e, b
    sub l
    ld l, e
    ld h, [hl]
    adc b
    ld a, d
    ld h, a
    ld l, c
    ld e, b
    sub [hl]
    sbc c
    ld d, a
    and [hl]
    ld e, d
    db $76
    sub a
    ld e, b
    sub [hl]
    ld l, d
    add [hl]
    sub a
    ld c, c
    add h
    sub a
    ld [hl], a
    add [hl]
    ld [hl], a
    sub h
    adc c
    ld h, l
    and [hl]
    sub [hl]
    ld h, [hl]
    or [hl]
    ld [hl], a
    sub a
    ld h, a
    ld [hl], a
    sub h
    adc d
    ld d, a
    sub [hl]
    ld l, c
    add l
    adc b
    ld [hl], a
    and l
    ld a, c
    add l
    sbc b
    ld d, a
    adc b
    db $76
    adc c
    ld l, b
    ld e, d
    db $76
    sbc b
    ld l, d
    ld h, l
    sbc c
    ld h, [hl]
    sub l
    ld a, d
    ld h, [hl]
    sbc b
    ld e, b
    sub l
    adc d
    ld b, a
    sub [hl]
    ld e, d
    db $76
    adc c
    ld h, [hl]
    and [hl]
    ld l, b
    add l
    sub a
    adc b
    ld h, [hl]
    sbc b
    ld [hl], a
    sub [hl]
    adc b
    ld h, a
    sbc b
    ld c, d
    add l
    adc d
    ld c, b
    sub [hl]
    ld l, d
    ld h, [hl]
    sbc b
    ld c, d
    add l
    ld a, d
    ld d, a
    and h
    sbc c
    db $76
    or l
    ld [hl], a
    and l
    sub a
    ld e, d
    ld [hl], l
    sbc b
    ld d, a
    and [hl]
    ld a, d
    ld [hl], l
    sbc c
    ld h, a
    sub a
    ld a, c
    ld [hl], l
    or [hl]
    ld l, b
    add a
    ld a, c
    ld h, [hl]
    sub a
    ld e, c
    ld [hl], l
    sbc b
    ld e, c
    add l
    ld a, d
    ld h, [hl]
    add a
    adc b
    db $76
    sbc b
    ld h, [hl]
    and [hl]
    ld a, d
    ld c, b
    sub a
    ld l, c
    sub l
    ld a, d
    ld d, [hl]
    sbc b
    ld e, c
    sub h
    adc b
    adc b
    ld h, a
    and [hl]
    ld l, b
    sub [hl]
    ld l, e
    ld c, b
    sub [hl]
    ld l, c
    ld [hl], l
    sbc b
    ld e, d
    add [hl]
    ld a, d
    ld h, a
    and [hl]
    ld l, c
    ld [hl], l
    adc c
    ld c, b
    adc b
    ld h, a
    sub l
    adc b
    ld d, a
    sub a
    ld l, c
    ld l, c
    ld [hl], l
    ld l, d
    ld h, [hl]
    and a
    ld e, d
    ld [hl], l
    ld a, c
    ld [hl], l
    and a
    ld c, d
    ld [hl], l
    adc b
    ld [hl], a
    adc b
    ld d, a
    and l
    adc b
    ld e, b
    sub l
    ld a, c
    ld h, a
    sub [hl]
    ld a, c
    db $76
    ld a, d
    ld [hl], l
    sub [hl]
    sub [hl]
    ld e, c
    add l
    ld a, d
    ld h, [hl]
    sub [hl]
    ld e, c
    add [hl]
    ld a, d
    ld h, a
    sub a
    ld e, d
    add h
    sub a
    add a
    ld a, b
    db $76
    db $76
    sub a
    ld a, b
    add [hl]
    and [hl]
    ld l, b
    sub l
    ld l, c
    add l
    sub a
    ld e, b
    sub l
    adc c
    ld c, b
    sub h
    adc c
    ld h, a
    sbc b
    ld d, a
    and l
    ld a, c
    ld h, [hl]
    sub a
    ld e, c
    add [hl]
    ld a, b
    ld l, d
    db $76
    ld a, b
    db $76
    add a
    ld l, e
    ld d, a
    adc c
    ld c, b
    add a
    adc c
    ld h, [hl]
    and l
    ld l, c
    add l
    sbc b
    ld c, d
    db $76
    ld a, c
    ld h, [hl]
    sub a
    ld e, c
    add [hl]
    ld a, c
    ld [hl], a
    add a
    sub a
    ld h, a
    and l
    adc c
    ld h, l
    and a
    ld e, b
    sub [hl]
    ld l, d
    ld h, l
    and a
    ld e, c
    ld [hl], a
    ld a, c
    ld [hl], l
    and [hl]
    ld e, d
    db $76
    and a
    ld e, c
    add l
    adc c
    ld e, b
    and [hl]
    ld h, a
    add a
    ld a, b
    ld l, c
    add l
    ld a, c
    ld c, d
    add l
    sbc c
    ld h, a
    sbc b
    ld l, b
    sub [hl]
    ld l, c
    add h
    and a
    ld l, b
    add a
    ld [hl], a
    sbc b
    ld [hl], a
    ld l, c
    ld l, b
    add [hl]
    ld l, e
    ld c, b
    ld a, c
    ld l, b
    sub [hl]
    ld a, c
    ld d, a
    and [hl]
    ld a, c
    ld h, [hl]
    sub a
    ld l, b
    sub [hl]
    ld a, b
    sub l
    adc c
    ld c, c
    sub [hl]
    ld a, d
    ld h, [hl]
    sub a
    add a
    ld a, b
    sub [hl]
    ld l, c
    add [hl]
    adc d
    ld e, b
    sub a
    ld l, d
    add l
    sbc b
    ld a, b
    adc b
    ld e, c
    add l
    adc c
    ld a, b
    add l
    sbc b
    ld h, a
    add a
    adc b
    sub h
    sbc b
    ld h, a
    sbc b
    ld l, c
    ld a, b
    db $76
    ld a, d
    ld h, a
    db $76
    ld a, d
    ld h, [hl]
    adc c
    ld d, a
    and [hl]
    ld l, c
    ld [hl], l
    sub a
    ld [hl], a
    adc b
    ld c, d
    db $76
    sub [hl]
    ld a, c
    ld [hl], l
    sbc b
    ld e, c
    db $76
    adc c
    ld h, [hl]
    sbc b
    ld e, b
    add [hl]
    sbc b
    ld e, c
    db $76
    adc c
    ld e, b
    sub [hl]
    ld a, c
    add [hl]
    ld a, d
    ld h, a
    and l
    ld l, d
    ld h, [hl]
    sbc b
    add a
    ld [hl], a
    adc b
    ld h, [hl]
    sbc b
    ld l, c
    ld h, a
    sub a
    ld e, c
    add [hl]
    ld a, c
    db $76
    sub [hl]
    ld e, d
    db $76
    sbc b
    ld l, b
    ld h, [hl]
    sbc b
    ld l, b
    sub [hl]
    ld e, d
    ld h, [hl]
    adc b
    ld e, b
    sbc b
    ld h, a
    ld a, d
    ld h, [hl]
    ld a, c
    ld h, [hl]
    adc b
    ld e, c
    add l
    sbc c
    ld d, a
    and a
    ld l, c
    db $76
    add a
    ld [hl], a
    sub [hl]
    ld l, c
    ld [hl], a
    and l
    ld l, d
    ld h, [hl]
    add a
    ld a, b
    sub [hl]
    ld l, d
    ld h, a
    ld a, c
    ld h, [hl]
    sub [hl]
    adc b
    ld h, [hl]
    sub [hl]
    and [hl]
    ld l, b
    add l
    add a
    and h
    adc c
    ld h, l
    and a
    ld e, c
    add [hl]
    adc c
    ld h, [hl]
    and [hl]
    add [hl]
    ld a, b
    sub [hl]
    ld a, c
    ld h, [hl]
    sub [hl]
    ld h, a
    and l
    ld [hl], a
    and [hl]
    ld l, b
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld h, [hl]
    sbc b
    ld e, b
    add a
    ld l, c
    add a
    adc c
    ld d, a
    sub [hl]
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    db $76
    ld a, c
    db $76
    and [hl]
    ld a, d
    ld h, [hl]
    adc c
    ld e, c
    add a
    ld l, c
    add l
    adc c
    ld c, c
    add a
    ld a, b
    ld e, c
    db $76
    ld a, c
    ld [hl], l
    sbc b
    ld e, b
    sub l
    adc c
    ld h, l
    sub a
    add a
    ld a, c
    db $76
    sub [hl]
    db $76
    sbc b
    ld l, b
    sub l
    ld a, d
    ld h, a
    adc b
    ld a, b
    add l
    adc c
    ld h, [hl]
    sub a
    ld l, d
    ld d, a
    and a
    ld l, b
    sub l
    adc c
    ld h, a
    sub [hl]
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add l
    sbc b
    ld c, c
    sub [hl]
    ld a, c
    ld h, [hl]
    sbc b
    ld l, b
    sub h
    sbc c
    ld h, [hl]
    sub a
    ld [hl], a
    sub [hl]
    ld a, c
    ld [hl], a
    sub [hl]
    ld l, d
    ld h, [hl]
    sub a
    ld e, d
    ld [hl], l
    sbc b
    ld h, a
    sub a
    ld e, c
    ld h, a
    sub a
    ld l, b
    db $76
    add a
    ld l, d
    db $76
    adc c
    ld h, [hl]
    sbc b
    ld e, d
    db $76
    adc d
    ld d, a
    adc b
    ld [hl], a
    add a
    ld h, a
    ld h, a
    sub a
    adc b
    ld e, c
    add [hl]
    ld a, c
    db $76
    sbc b
    ld h, a
    sub a
    ld l, d
    ld h, a
    and [hl]
    ld a, c
    ld h, [hl]
    sub a
    ld l, b
    add a
    ld e, d
    db $76
    sbc b
    ld h, a
    sub [hl]
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld h, a
    ld a, b
    add l
    sbc b
    ld d, a
    sub [hl]
    ld l, b
    ld [hl], a
    adc b
    ld h, a
    and l
    ld l, b
    ld a, b
    db $76
    ld a, c
    ld h, [hl]
    sub a
    adc b
    add [hl]
    ld a, c
    db $76
    adc c
    ld l, b
    add [hl]
    sbc b
    db $76
    and [hl]
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, c
    db $76
    sbc b
    ld h, a
    sub l
    ld a, c
    db $76
    adc c
    ld h, a
    sub [hl]
    ld a, c
    ld h, a
    sub a
    ld e, d
    ld h, [hl]
    sub a
    ld l, c
    db $76
    ld l, c
    add l
    sbc b
    ld l, c
    add l
    adc c
    ld c, b
    ld a, b
    adc c
    ld d, a
    sub [hl]
    ld l, c
    add l
    and a
    ld l, b
    sub l
    adc b
    add a
    ld a, b
    add a
    add [hl]
    ld a, b
    ld l, c
    add l
    adc b
    ld d, a
    add a
    ld a, b
    sub l
    adc b
    ld d, a
    and [hl]
    ld l, d
    db $76
    sub [hl]
    ld a, c
    db $76
    sbc b
    ld h, a
    sub [hl]
    ld l, c
    ld h, [hl]
    sbc b
    ld e, b
    add [hl]
    adc b
    ld e, c
    add a
    ld [hl], a
    add [hl]
    adc b
    ld l, c
    ld [hl], l
    sbc b
    ld d, a
    add a
    ld a, b
    add [hl]
    adc c
    ld h, [hl]
    add a
    adc c
    ld h, a
    sub a
    ld e, b
    add a
    adc b
    ld l, b
    add [hl]
    ld a, b
    add l
    and a
    ld [hl], a
    ld h, a
    adc b
    ld e, c
    ld l, b
    ld a, c
    ld h, a
    sub a
    ld l, c
    add a
    ld a, b
    ld l, b
    sub [hl]
    ld l, b
    sub [hl]
    ld a, c
    ld h, a
    sub [hl]
    ld a, c
    ld e, c
    add [hl]
    ld a, c
    ld h, a
    sub a
    ld h, a
    sub a
    ld l, c
    add a
    sub [hl]
    ld a, c
    ld [hl], l
    sub a
    ld a, b
    db $76
    adc b
    ld h, [hl]
    sbc b
    ld e, c
    db $76
    ld a, d
    ld h, a
    adc b
    ld a, b
    add [hl]
    adc b
    ld h, a
    and [hl]
    ld l, d
    ld h, a
    add [hl]
    ld a, c
    db $76
    adc c
    ld l, b
    add [hl]
    ld a, c
    ld h, [hl]
    sbc b
    ld [hl], a
    db $76
    and [hl]
    ld l, b
    sub [hl]
    ld a, b
    add l
    sub a
    ld l, b
    sub l
    sbc b
    ld h, a
    sub [hl]
    ld l, b
    ld a, b
    ld [hl], a
    adc c
    ld h, a
    sub [hl]
    ld l, c
    add l
    ld a, c
    ld h, a
    add [hl]
    ld l, b
    db $76
    ld a, c
    ld l, b
    sub [hl]
    ld a, c
    ld h, [hl]
    sub a
    ld a, c
    add [hl]
    adc c
    ld d, a
    ld a, c
    ld l, b
    add [hl]
    sub a
    ld l, b
    sub [hl]
    adc c
    ld [hl], a
    add [hl]
    ld a, c
    db $76
    adc c
    ld e, c
    add [hl]
    ld a, c
    ld e, b
    adc c
    ld l, b
    sub l
    adc c
    ld h, a
    sub [hl]
    adc b
    ld l, b
    add a
    add a
    add a
    adc b
    ld h, a
    sub [hl]
    adc c
    ld h, a
    sbc b
    ld e, c
    ld l, b
    sbc b
    ld e, b
    add [hl]
    ld l, c
    ld [hl], a
    sub a
    ld l, c
    add [hl]

Call_011_54b7:
    add a
    ld [hl], a
    sub [hl]
    ld [hl], a
    add [hl]
    ld a, c
    ld a, b
    add l
    sub a
    ld h, a
    and [hl]
    ld a, c
    db $76
    adc b
    ld e, b
    sub [hl]
    ld a, c
    db $76
    sub [hl]
    ld l, c
    add [hl]
    adc b
    add [hl]
    add a
    ld a, c
    ld h, [hl]
    sub a
    ld h, a
    add a
    ld l, b
    ld a, c
    add a
    add a
    add [hl]
    add a
    adc b
    ld h, a
    adc b
    ld l, c
    add [hl]
    sbc b
    db $76
    sbc b
    ld h, a
    sub [hl]
    adc b
    ld e, b
    sub [hl]
    ld l, c
    ld [hl], a
    adc b
    ld e, c
    add [hl]
    ld a, c
    ld [hl], a
    sub [hl]
    ld a, c
    ld h, a
    adc b
    ld l, b
    adc b
    ld h, a
    ld [hl], a
    sub a
    ld l, c
    add [hl]
    adc b
    ld l, b
    sub a
    ld a, b
    sub l
    sbc b
    ld l, b
    sub [hl]
    ld a, c
    db $76
    sub a
    ld a, c
    ld [hl], a
    sub a
    ld l, b
    sub [hl]
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    add [hl]
    add a
    ld a, b
    add [hl]
    ld a, c
    add [hl]
    sub a
    ld l, c
    ld h, [hl]
    sbc b
    ld e, b
    ld a, b
    ld a, c
    db $76
    sub [hl]
    ld a, b
    sub l
    adc b
    ld e, c
    db $76
    adc c
    ld h, a
    sub a
    adc c
    ld h, a
    adc c
    ld e, b
    sub [hl]
    ld l, d
    ld d, a
    adc b
    ld e, c
    add [hl]
    adc c
    ld d, a
    sub a
    ld l, c
    db $76
    sub a
    ld l, b
    add [hl]
    adc c
    ld h, a
    adc c
    ld l, b
    ld a, b
    add [hl]
    ld l, b
    add l
    sbc b
    ld l, c
    add [hl]
    ld a, c
    db $76
    sbc b
    ld l, b
    add l
    adc b
    ld h, a
    adc b
    ld [hl], a
    add a
    ld l, b
    ld l, b
    add [hl]
    adc c
    ld l, b
    add [hl]
    ld l, d
    ld h, [hl]
    sub [hl]
    ld a, b
    db $76
    ld a, c
    db $76
    and a
    ld l, c
    ld h, a
    sub a
    ld l, b
    sub a
    ld e, c
    ld h, [hl]
    ld a, c
    ld l, b
    add [hl]
    ld a, c
    ld h, a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sbc b
    ld h, a
    sub [hl]
    ld a, b
    ld [hl], a
    sbc b
    ld l, b
    sub [hl]
    ld a, c
    db $76
    sub [hl]
    ld a, c
    db $76
    adc b
    db $76
    sub a
    add a
    db $76
    adc c
    ld l, b
    ld a, c
    ld l, b
    ld l, c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    sub l
    adc c
    ld e, b
    add [hl]
    ld a, b
    ld [hl], a
    ld a, c
    ld h, a
    sub a
    ld a, c
    ld l, b
    add a
    ld l, d
    db $76
    sub a
    ld l, c
    add [hl]
    ld a, b
    sub l
    sub a
    ld a, c
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    adc c
    ld h, a
    adc b
    ld l, b
    add [hl]
    adc b
    ld h, a
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld [hl], a
    db $76
    ld a, b
    ld [hl], a
    add a
    adc b
    ld h, a
    add a
    ld l, b
    sub [hl]
    ld l, c
    db $76
    sub a
    ld l, c
    ld h, a
    sub [hl]
    ld a, c
    add [hl]
    adc b
    db $76
    sub [hl]
    ld a, b
    ld [hl], l
    sbc b
    ld h, a
    and l
    adc b
    ld l, b
    sub [hl]
    ld a, b
    db $76
    adc b
    ld l, c
    db $76
    ld a, c
    ld h, a
    sub [hl]
    ld a, b
    add l
    adc b
    ld h, a
    sub a
    ld a, c
    ld d, a
    sub a
    ld l, c
    db $76
    adc b
    ld l, b
    sub [hl]
    ld l, b
    add [hl]
    add a
    adc b
    db $76
    sbc b
    ld [hl], a
    ld a, b
    add a
    ld l, b
    adc b
    ld l, c
    add [hl]
    sbc b
    ld l, b
    add a
    ld a, b
    sub [hl]
    ld a, c
    ld h, a
    add [hl]
    sbc b
    ld h, a
    sub [hl]
    adc c
    ld h, a
    sub a
    ld [hl], a
    adc b
    ld e, c
    ld l, b
    add a
    ld l, d
    ld l, b
    add [hl]
    ld a, c
    db $76
    adc b
    db $76
    sub a
    ld h, a
    sub l
    adc b
    ld h, a
    sbc b
    ld [hl], a
    add a
    ld l, b
    db $76
    add a
    add a
    ld a, b
    add [hl]
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    sub a
    ld l, b
    add a
    ld l, c
    db $76
    sub a
    ld l, b
    sub [hl]
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    ld l, b
    add [hl]
    ld a, c
    ld l, b
    adc b
    ld l, b
    sub [hl]
    ld a, b
    ld a, b
    add [hl]
    adc c
    ld h, a
    add a
    add a
    add l
    adc b
    ld h, a
    adc b
    ld e, c
    ld [hl], a
    adc c
    ld d, a
    add a
    ld a, b
    ld e, b
    ld [hl], a
    ld l, c
    add l
    adc b
    ld l, b
    sub [hl]
    ld a, c
    ld h, a
    adc c
    ld e, b
    add a
    ld l, b
    ld [hl], a
    sub [hl]
    ld l, c
    ld h, a
    add a
    ld l, c
    db $76
    ld a, c
    add [hl]
    add a
    adc b
    ld [hl], a
    add [hl]
    ld a, c
    ld [hl], a
    sub a
    ld l, b
    add [hl]
    ld a, c
    db $76
    sub a
    ld l, b
    add l
    add a
    add a
    add a
    add a
    db $76
    adc b
    ld l, b
    add l
    sub a
    ld h, a
    sub a
    ld a, b
    add [hl]
    adc b
    ld l, b
    sub a
    ld a, c
    ld [hl], a
    add a
    ld a, c
    db $76
    adc b
    ld l, b
    add [hl]
    ld a, c
    ld h, a
    adc b
    ld h, a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add [hl]
    adc c
    db $76
    sbc b
    ld l, b
    adc b
    ld l, b
    add [hl]
    ld a, b
    ld h, a
    sub a
    ld a, b
    ld e, b
    add a
    ld a, c
    ld l, b
    add a
    ld l, c
    db $76
    ld a, b
    add a
    adc b
    ld a, c
    ld h, a
    add a
    ld a, b
    ld h, a
    add a
    ld [hl], a
    sub a
    ld l, b
    add [hl]
    adc b
    ld h, a
    add a
    ld a, b
    add [hl]
    adc c
    db $76
    sub [hl]
    ld a, b
    ld h, a
    sub l
    adc b
    db $76
    sub a
    ld h, a
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    ld l, b
    add [hl]
    db $76
    sbc b
    ld h, a
    adc b
    db $76
    sub a
    ld a, c
    add [hl]
    adc b
    ld h, a
    adc b
    ld l, b
    add a
    ld a, b
    ld h, a
    sub a
    ld [hl], a
    ld a, c
    db $76
    adc b
    ld h, a
    sub [hl]
    ld a, b
    add [hl]
    ld a, c
    ld [hl], a
    sub [hl]
    ld a, b
    ld h, a
    sub a
    ld a, c
    add [hl]
    ld a, c
    ld l, b
    sub [hl]
    ld a, c
    add [hl]
    sbc b
    ld l, b
    add a
    ld a, b
    ld h, a
    ld [hl], a
    ld a, c
    db $76
    sub a
    ld l, b
    add [hl]
    ld a, c
    ld h, a
    sub a
    ld l, b
    add [hl]
    ld a, c
    ld a, b
    add [hl]
    adc b
    ld h, a
    sub a
    ld a, b
    add [hl]
    sub a
    ld [hl], a
    sub a
    ld l, b
    ld [hl], a
    sub a
    ld l, c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    add a
    add a
    add a
    add a
    ld a, b
    add [hl]
    ld a, b
    ld l, c
    db $76
    adc c
    db $76
    sbc b
    ld l, b
    add [hl]
    ld a, b
    db $76
    sub a
    ld l, c
    ld [hl], a
    sub a
    ld l, c
    db $76
    ld a, c
    ld h, a
    sub a
    ld l, c
    db $76
    ld a, b
    add [hl]
    adc b
    ld h, a
    sub [hl]
    adc b
    sub a
    ld a, b
    add a
    ld [hl], a
    sub [hl]
    ld a, b
    db $76
    ld a, c
    ld l, b
    sub [hl]
    ld a, c
    ld l, b
    db $76
    add a
    ld l, b
    add a
    ld l, b
    db $76
    adc b
    ld h, a
    sub a
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld h, a
    add a
    ld l, b
    ld [hl], a
    ld a, b
    db $76
    add a
    ld l, b
    add a
    ld a, c
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    add [hl]
    ld a, b
    add l
    sub a
    ld l, b
    add [hl]
    ld a, c
    add [hl]
    sbc b
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    db $76
    sub a
    ld l, b
    add a
    ld l, b
    db $76
    adc c
    ld l, b
    add [hl]
    adc c
    db $76
    sub [hl]
    ld a, b
    ld h, a
    sub a
    ld h, a
    sub [hl]
    ld a, b
    ld [hl], a

Call_011_5789:
    sub a
    ld l, c
    ld a, b
    ld a, b
    db $76
    sub a
    ld l, c
    ld [hl], a
    add a
    ld l, c
    db $76
    ld a, c
    ld l, b
    sub [hl]
    ld a, b
    db $76
    adc b
    ld h, a
    sub a
    ld a, b
    ld l, b
    add [hl]
    ld a, c
    ld [hl], a
    ld a, c
    ld e, b
    add [hl]
    ld a, b
    db $76
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add [hl]
    ld a, c
    db $76
    sub a
    ld l, b
    add [hl]
    adc b
    db $76
    adc b
    ld l, b
    db $76
    adc b
    ld h, a
    add a
    adc b
    ld h, a
    sub a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    sub a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    db $76
    adc b
    ld [hl], a
    sub [hl]
    ld a, b
    db $76
    adc b
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    sbc b
    ld h, a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld h, a
    add a
    adc b
    ld h, a
    sub a
    ld [hl], a
    ld a, b
    db $76
    adc b
    db $76
    ld a, c
    ld l, b
    add a
    ld a, c
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    adc b
    add [hl]
    adc b
    ld a, b
    add a
    add a
    ld a, c
    db $76
    adc c
    ld h, a
    sub a
    ld l, b
    db $76
    adc c
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    sbc b
    ld [hl], a
    sub a
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    ld h, a
    sub a
    ld l, b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld l, b
    add [hl]
    sub a
    ld a, b
    add [hl]
    adc b
    ld a, b
    add a
    ld a, b
    db $76
    adc b
    add a
    sub [hl]
    add a
    ld h, a
    sub a
    ld a, b
    add a
    add a
    ld a, b
    add [hl]
    adc c
    ld h, a
    sub a
    ld a, c
    add [hl]
    adc b
    db $76
    sub [hl]
    adc c
    ld h, a
    sbc b
    ld l, b
    add [hl]
    sub a
    ld [hl], a
    add [hl]
    adc b
    db $76
    adc b
    ld l, b
    add [hl]
    adc b
    ld h, a
    ld a, b
    adc b
    ld h, a
    adc b
    ld h, a
    add a
    adc b
    ld h, a
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld l, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    ld l, b
    add [hl]
    adc b
    ld l, b
    add [hl]
    ld a, c
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld h, a
    sub [hl]
    ld a, b
    ld [hl], a
    sub [hl]
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    ld l, b
    add [hl]
    ld a, c
    db $76
    adc b
    ld l, b
    add [hl]
    adc b
    db $76
    sub a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld l, b
    add [hl]
    adc b
    ld l, b
    db $76
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld l, b
    add a
    ld a, b
    ld h, a
    sub a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sub a
    ld l, b
    add [hl]
    add a
    ld a, c
    db $76
    adc b
    ld l, b
    add a
    ld l, b
    ld [hl], a
    sub a
    ld a, b
    add [hl]
    adc b
    ld a, b
    add a
    ld a, b
    db $76
    adc b
    ld l, c
    ld [hl], a
    ld l, c
    ld h, a
    adc b
    ld a, b
    add [hl]
    adc b
    ld h, a
    add a
    ld l, b
    db $76
    add [hl]
    ld a, c
    add a
    sub a
    ld [hl], a
    add a
    ld a, c
    ld h, a
    sbc b
    ld l, b
    add [hl]
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    adc b
    ld l, b
    add [hl]
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    add [hl]
    ld a, b
    ld h, a
    sub [hl]
    ld a, c
    db $76
    adc b
    adc b
    db $76
    add a
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    add [hl]
    add a
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    adc b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    adc b
    ld h, a
    adc b
    ld l, b
    add a
    adc b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    ld a, c
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    db $76
    sub a
    ld a, b
    add a
    ld a, b
    db $76
    adc b
    ld l, b
    add [hl]
    adc b
    ld h, a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld h, a
    adc b
    ld h, a
    add a
    ld a, c
    db $76
    sub a
    ld l, b
    adc b
    ld a, c
    ld h, a
    add [hl]
    ld a, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    ld a, c
    ld h, a
    add a
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    add [hl]
    ld a, b
    db $76
    adc b
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    adc b
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    db $76
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    sub [hl]
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld l, b
    add [hl]
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, b
    ld h, a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    db $76
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    ld a, b
    add [hl]
    adc b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    db $76
    adc b
    ld h, a
    add a
    ld l, b
    add a
    adc b
    ld l, b
    add a
    ld a, b
    add [hl]
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    adc c
    ld [hl], a
    sub a
    ld a, b
    add [hl]
    adc b
    ld l, b
    add [hl]
    add a
    add a
    add [hl]
    ld [hl], a
    add a
    adc c
    ld h, a
    sub [hl]
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    ld a, b
    ld h, a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    add a
    ld [hl], a
    add a
    ld l, b
    add a
    ld a, c
    ld [hl], a
    adc b
    ld h, a
    adc b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    db $76
    sub [hl]
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    add [hl]
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld h, a
    add a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    adc b
    ld l, b
    db $76
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld h, a
    adc b
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    add a
    ld a, b
    add [hl]
    adc b
    ld a, b
    add a
    ld a, b
    db $76
    add a
    ld l, b
    add [hl]
    add a
    ld a, b
    add a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld a, b
    db $76
    sub a
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    add [hl]
    add a
    db $76
    adc b
    ld l, b
    add [hl]
    adc b
    ld h, a
    adc b
    ld l, b
    add a
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld l, b
    add [hl]
    ld a, b
    db $76
    adc b
    ld [hl], a
    sub a
    ld a, b
    db $76
    adc b
    ld h, a
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    adc b
    ld h, a
    add a
    ld a, b
    add [hl]
    sub a
    ld a, b
    db $76
    adc b
    ld h, a
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    add [hl]
    adc b
    ld h, a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    add a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    db $76
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    sub a
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, c
    db $76
    add a
    ld a, b
    db $76
    add a
    ld [hl], a
    add a
    ld a, c
    ld a, b
    add a
    ld l, b
    add [hl]
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    add a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld h, a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    db $76
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    db $76
    add a
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add a
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld h, a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld h, a
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    db $76
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    add a
    ld h, a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    db $76
    ld a, b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    db $76
    add a
    ld h, a
    add [hl]
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b

Call_011_5ca8:
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld h, a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld l, b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    add [hl]
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc c
    rst $08
    rst $00
    ld l, b
    inc d
    ld d, c
    ld c, h
    sub a
    dec a
    sub $72
    inc h
    adc l
    db $fc
    sub e
    ld [de], a
    dec [hl]
    cp e
    jp z, $978a

    ld b, d
    ld c, c
    cp d
    cp b
    ld h, [hl]
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    add a

jr_011_5db2:
    adc c
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    adc b
    adc b
    xor h
    cp l
    and $50
    inc bc
    inc [hl]
    adc a
    ei
    sub e
    ld b, d
    ld a, c
    add a
    cp h
    sub l
    ld c, b
    ld d, l
    ld l, d
    cp c
    xor b
    ld [hl], d
    jr z, jr_011_5db2

    and a
    ld h, a
    ld [hl], a
    adc d
    xor b
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    sbc b
    sbc b
    add a
    ld h, [hl]
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    xor l
    db $fd
    ld h, h
    dec d
    ld [hl], e
    and e
    add hl, sp
    ld [hl], l
    adc h
    cp b
    xor a
    rst $10
    jr nc, jr_011_5e2b

    add a
    sbc h
    jp hl


    ret z

    inc sp

jr_011_5e2b:
    inc sp
    adc [hl]
    db $eb
    ld [hl], h
    ld h, [hl]
    ld d, l
    adc h
    xor c
    add a
    ld h, [hl]
    ld l, b
    sbc b
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc c
    sbc b
    ld [hl], l
    ld h, a
    ld [hl], a
    adc c
    sbc b
    add a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc d
    xor d
    sbc e
    db $76
    ld b, c
    ld c, e
    cp h
    sbc b
    ld d, [hl]
    ld d, h
    ld h, [hl]
    xor d
    cp l
    rst $00
    ld d, b
    dec [hl]
    adc b
    adc c
    sbc d
    sbc l
    or a
    ld b, b
    rla
    xor b
    sbc e
    jp z, Jump_011_44a9

    ld [de], a
    xor [hl]
    and a
    adc h
    sbc b
    inc [hl]
    ld h, a
    ld a, b
    cp b
    ld h, a
    and a
    ld d, [hl]
    ld a, b
    ld a, d
    cp b
    ld h, h
    ld c, e
    bit 6, h
    ld d, l
    ld a, b
    ld d, a
    xor e
    sbc e
    ld [hl], e
    ld e, d
    add l
    ld l, c
    sbc h
    cp b
    ld d, b
    add hl, hl
    jp z, $77b7

    ld b, a
    xor b
    ld h, l
    sbc h
    add a
    ld d, h
    ld l, l
    sbc b
    ld d, e
    ld e, c
    call z, Call_011_54b7
    ld b, a
    adc c
    cp b
    add a
    ld b, [hl]
    adc b
    cp d
    ld [hl], l
    ld l, d
    ld [hl], a
    sub [hl]
    ld h, l
    adc e
    db $db
    sub a
    ld b, d
    ld d, [hl]
    sbc b
    sbc d
    cp d
    sbc e
    ld b, h
    ld b, h
    ld l, e
    call z, $75a8
    ld [hl], h
    ld c, c
    cp c
    adc b
    xor c
    db $76
    ld h, a
    adc c
    sbc e
    add l
    ld b, l
    ld a, b
    sbc c
    xor e
    xor b
    ld h, h
    ld c, b
    ret


    sub a
    ld h, [hl]
    ld a, b
    xor e
    add a
    ld h, l
    sbc c
    adc b
    ld h, [hl]
    ld a, e
    cp c
    ld h, l
    ld h, a
    add a
    adc d
    sbc d
    db $76
    ld [hl], a
    add a
    ld a, b
    sbc d
    sbc b
    add l
    ld h, a
    ld h, a
    sbc d
    xor e
    xor c
    ld h, e
    ld [hl], $98
    xor d
    sub a
    ld a, b
    sbc b
    ld h, [hl]
    adc b
    db $76
    ld a, c
    adc d
    adc b
    ld h, [hl]
    ld a, d
    sbc d
    add a
    ld [hl], a
    add [hl]
    ld h, a
    xor d
    xor d
    add [hl]
    ld b, h
    ld a, b
    adc c
    sbc d
    sbc b
    db $76
    ld d, [hl]
    ld a, b
    adc c
    xor b
    ld [hl], a
    adc b
    sbc b
    sub a
    ld d, [hl]
    ld [hl], a
    adc d
    xor b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    sbc b
    ld [hl], a
    adc c
    sbc c
    add a
    db $76
    ld h, a
    sbc b
    adc b
    sbc b
    sbc d
    add [hl]
    ld h, a
    ld h, [hl]
    adc c
    adc c
    sbc b
    add a
    add a
    ld a, b
    adc c
    sbc b
    adc b
    adc b
    ld h, [hl]
    ld a, b
    adc b
    adc c
    xor c
    adc b
    add [hl]
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    sbc c
    db $76
    ld l, b
    sbc c
    adc b
    db $76
    ld a, b
    adc c
    sbc b
    add a
    adc b
    db $76
    ld [hl], a
    adc c
    sbc b
    add a
    ld h, [hl]
    adc b
    sbc c
    add a
    ld a, b
    sbc b
    db $76
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    db $76
    ld h, a
    adc b
    ld a, c
    xor b
    ld [hl], a
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    sub a
    ld [hl], a
    ld h, a
    adc c
    adc b
    adc c
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    adc b
    sbc b
    db $76
    ld l, b
    add a
    adc b
    adc c
    sbc b
    db $76
    ld h, a
    ld a, b
    sbc c
    adc b
    add a
    ld [hl], a
    ld a, b
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    sbc b
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    adc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc c
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc b
    ld a, b
    add a
    ld [hl], a
    adc b
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    db $76
    ld [hl], a
    ld a, b
    sbc c
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
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
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
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
    adc b
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    db $76
    ld [hl], a
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
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    add a
    add a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
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

Jump_011_68a6:
    nop

Jump_011_68a7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_011_68b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $02, $00, $00, $00, $07, $00, $07, $00, $02, $00, $07, $00, $00
    db $0d, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $07, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $07, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
    db $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $07, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00
    db $00, $00, $00, $0a, $00, $00, $0f, $00, $00, $0a, $0f, $00, $00, $0f, $01, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
    db $00, $00, $00, $02, $00, $00, $00, $07, $00, $07, $00, $02, $00, $07, $00, $00
    db $00, $00, $00, $02, $00, $00, $00, $07, $00, $07, $00, $02, $00, $07, $00, $00
    db $05, $00, $0c, $0c, $00, $00, $0c, $0a, $00, $0c, $00, $0c, $0c, $00, $0c, $00
    db $05, $00, $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0a, $00
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $05, $00, $0c, $0c, $00, $00, $0c, $00, $0a, $0c, $00, $0c, $0c, $00, $0c, $00
    db $00, $00, $0c, $0c, $00, $00, $00, $00, $0c, $0c, $00, $00, $00, $00, $0c, $0c
    db $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
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
    db $00, $00, $00, $01, $00, $00, $00, $05, $00, $01, $00, $01, $00, $04, $00, $00
