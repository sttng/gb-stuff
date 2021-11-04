; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00f", ROMX[$4000], BANK[$f]

    ld h, b
    ld b, b
    ret nc

    ld b, d
    ret nc

    ld b, e
    add b
    ld b, l
    sub b
    ld c, h
    ldh [$4e], a
    jr nc, jr_00f_4060

    add b
    ld d, h
    ld h, b
    ld d, a
    ret nc

    ld e, a
    ld [hl], b
    ld h, b
    ldh [$60], a
    ld b, b
    ld h, c
    db $10
    ld h, e
    ret nc

    ld h, l
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
    ld b, e
    ld c, a
    ld c, l
    ld b, e
    ld c, a
    ld c, h
    ld b, e
    ld c, a
    ld b, h
    ld b, e
    ld c, a
    ld b, e
    ld e, c
    ld c, l
    ld d, d
    ld c, c
    ld c, l
    ld d, d
    ld b, d
    dec l
    ld b, e
    ld c, h
    ld b, c
    ld b, e
    ld c, a
    ld d, a
    ld b, e
    ld c, h
    ld d, b
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    ld b, e
    ld d, d
    jr c, jr_00f_4086

    jr nc, jr_00f_4088

    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ccf

jr_00f_4060:
    adc c
    cp h
    call $eede
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ee
    db $dd
    db $dd
    call z, $bbbb
    xor d
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0010
    nop
    nop
    nop

jr_00f_4086:
    nop
    nop

jr_00f_4088:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1211
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp h
    set 1, h
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $bccc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
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
    ld d, [hl]
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
    ld d, l
    ld d, l
    ld d, l
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
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    sbc d
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    cp d
    xor d
    cp d
    cp d
    xor d
    cp d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc d
    xor c
    sbc c
    sbc c
    sbc c
    sbc b
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
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
    ld b, l
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor c
    xor c
    sbc c
    xor d
    sbc d
    sbc d
    xor c
    sbc c
    xor d
    sbc c
    xor d
    xor c
    sbc d
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    adc c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
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
    ld h, a
    ld h, a
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
    sbc b
    adc c
    sbc b
    sbc c
    adc c
    adc c
    sbc c
    adc c
    sbc b
    sbc b
    adc c
    adc c
    sbc c
    sbc c
    sbc b
    sbc b
    sbc b
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
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
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
    adc b
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
    adc b
    adc b
    ld a, b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    cp h
    sbc $ff
    rst $38
    cp $ed
    res 5, b
    db $76
    ld b, e
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3412
    ld d, [hl]
    ld a, b
    sbc c
    xor h
    call $eede
    rst $28
    rst $38
    cp $ed
    call c, $a9cb
    add a
    ld [hl], l
    ld d, h
    inc sp
    ld [hl+], a
    ld de, $1111
    ld [de], a
    ld [hl+], a
    inc sp
    ld b, l
    ld h, a
    ld a, b
    sbc c
    xor e
    cp h
    call $dddd
    db $dd
    db $dd
    res 7, e
    xor d
    sbc b
    ld [hl], a
    ld h, l
    ld d, l
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    sbc d
    xor e
    cp e
    cp h
    call z, $bbcb
    cp d
    xor c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc d
    xor d
    xor e
    xor d
    cp d
    xor d
    xor d
    xor c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    xor c
    xor c
    sbc d
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
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
    sbc b
    sbc b
    adc c
    adc c
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, [hl]
    db $76
    db $76
    ld h, [hl]
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
    sbc b
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

jr_00f_43ca:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld h, [hl]
    add a
    sub [hl]
    sub l
    and h
    ldh a, [$a9]
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add [hl]
    add [hl]
    add a
    add a
    add [hl]
    sub [hl]
    adc b
    ld e, c
    ld a, b
    add a
    ld a, c
    ld l, d
    ld c, h
    ld d, a
    and [hl]
    sub [hl]
    add a
    add [hl]
    sub l
    or h
    or h
    xor b
    ld l, c
    ld l, b
    sub [hl]
    ld a, b
    ld l, c
    ld l, d
    ld c, c
    sub l
    add a
    ld l, l
    ld a, [bc]
    sub l
    and l
    jp nz, $a5c4

    jp nz, $b5d3

    sbc c
    inc a
    ld a, [hl+]
    add a
    ld c, h
    ld c, e
    cpl
    add hl, hl
    adc c
    ld c, h
    dec a
    dec de
    ld [hl], a
    sub l
    sbc b
    ld a, $63
    db $d3
    push bc
    sub [hl]
    adc b
    add e
    ldh a, [$f0]
    and [hl]
    sub l
    sub l
    jp nz, Jump_00f_5cc6

    ccf
    rrca
    ld d, a
    sbc b
    ld e, h
    ld a, [hl+]
    ld a, b
    ld [hl], a
    or d
    or [hl]
    add a
    and d
    ldh a, [$f1]
    jp $a5c3


    or h
    or l
    adc c
    ld e, l
    dec c
    ld c, l
    ld e, $1d
    inc a
    dec l
    jr c, jr_00f_43ca

    ld a, b
    ld [hl], l
    sub [hl]
    or b
    ldh a, [$f0]
    ldh a, [$e1]
    ld [c], a
    db $d3
    or l
    sub a
    ld l, d
    ld [hl], l
    and [hl]
    ld a, d
    ld e, c
    ld [hl], a
    add [hl]
    and e
    or l
    or l
    ld l, c
    and d
    db $d3
    xor b
    ld d, a
    or e
    or h
    jp nz, Jump_00f_4db8

    ld a, [hl+]
    sub l
    and l
    sub a
    ld a, b
    ld a, b
    add l
    and [hl]
    add a
    adc b
    ld h, a
    sub l
    call nz, $8897
    ld l, c
    ld h, a
    sub [hl]
    adc c
    ld e, c
    ld l, c
    ld h, a
    and h
    and [hl]
    add a
    sub e
    jp nc, $b5c3

    and l
    add a
    sub [hl]
    sub l
    sub [hl]
    sub l
    or h
    sub a
    sub [hl]
    ld [hl], a
    and [hl]
    ld a, c
    ld h, a
    sub a
    ld l, c
    ld a, b
    ld l, b
    ld [hl], a
    sub l
    sub a
    sub a
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    add [hl]
    sub l
    and h
    and [hl]
    adc b
    ld h, a
    sub [hl]
    sub l
    sub l
    sub a
    ld a, c
    ld [hl], a
    add [hl]
    adc c
    ld c, d
    ld c, d
    ld l, c
    add l
    sub [hl]
    sub [hl]
    sub [hl]
    sub h
    or e
    or h
    or h
    sub [hl]
    and l
    sub a
    add a
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld l, c
    ld l, d
    ld d, a
    sub [hl]
    add a
    add [hl]
    add [hl]
    sub [hl]
    add [hl]
    sub l
    sub l
    sub [hl]
    add [hl]
    add a
    add [hl]
    adc b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld e, c
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    add a
    add [hl]
    add [hl]
    ld a, b
    add [hl]
    sub [hl]
    add a
    add a
    add a
    ld a, c
    ld l, b
    ld [hl], a
    adc b
    ld a, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld a, b
    ld e, c
    ld l, b
    ld l, b
    ld a, c
    ld l, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld l, b
    ld a, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    ld a, b
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
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, c
    ld e, d
    ld e, c
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    add [hl]
    and [hl]
    add [hl]
    or e
    db $d3
    or h
    or [hl]
    ld l, b
    add a
    add a
    ld a, b
    ld l, b
    ld l, c
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub l
    and h
    and [hl]
    sub [hl]
    add l
    and l
    sub [hl]
    sub [hl]
    sub [hl]
    and h
    or h
    and a
    sub l
    adc b
    add [hl]
    sub l
    sub [hl]
    add [hl]
    sub l
    sub [hl]
    sub [hl]
    sub [hl]
    and l
    sub [hl]
    sub l
    and l
    adc b
    add [hl]
    sub [hl]
    sub l
    add a
    add [hl]
    and l
    and e
    jp $88c3


    add [hl]
    add a
    add [hl]
    sub [hl]
    ld a, c
    ld l, c
    ld [hl], a
    sub l
    and h
    or l
    and a
    ld [hl], h
    ld [c], a
    or [hl]
    sub [hl]
    or h
    sub [hl]
    or c
    pop hl
    call nz, $87a5
    and d
    call nc, $a597
    ld a, c
    add [hl]
    or e
    or [hl]
    ld a, d
    ld c, c
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld e, c
    db $76
    sub a
    ld l, c
    add l
    and h
    ldh [$e3], a
    jp nz, $b3d3

    ldh a, [$d4]
    or h
    push bc
    sub a
    add l
    sub a
    ld c, h
    dec sp
    ld e, c
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    sub h
    ldh [$f2], a
    jp $f0c2


    ldh a, [$f1]
    call nz, $86a6
    sub [hl]
    sub a
    ld l, c
    ld l, c
    ld c, l
    ld a, [hl+]
    add a
    ld a, b
    ld a, b
    ld h, a
    add l
    and l
    or e
    or l
    sub h
    pop bc
    ldh a, [$e2]
    jp nc, $95c4

    and [hl]
    add a
    add a
    add a
    sub h
    jp $95a7


    sub a
    add l
    or h
    jp $9588


    or l
    or h
    and a
    sub a
    add l
    jp nz, $97e3

    sub l
    sub [hl]
    or c
    ld [c], a
    or l
    adc b
    db $76
    and h
    or [hl]
    ld e, e
    ld e, b
    ld a, b
    db $76
    or e
    xor b
    ld l, b
    add [hl]
    and e
    call nz, $95a5
    and l
    or d
    pop de
    push bc
    and h
    jp nz, $d4e1

    and [hl]
    sub a
    ld a, b
    add l
    or e
    or l
    jp nz, $84a7

    or h
    sub l
    and h
    and l
    and h
    or e
    and [hl]
    adc b
    ld a, c
    ld l, b
    sub a
    ld a, c
    ld h, a
    add a
    sub h
    or l
    and h
    or l
    sub l
    ret nz

    ld [c], a
    and a
    sub [hl]
    adc c
    db $76
    and e
    or a
    ld l, d
    ld e, d
    ld h, a
    ld a, b
    ld l, d
    ld e, d
    ld c, c
    add h
    jp nz, $95c4

    sub l
    ret nz

    ldh a, [$e2]
    or l
    sub [hl]
    add [hl]
    or e
    sbc c
    ld e, b
    ld l, d
    add hl, sp
    ld [hl], a
    ld a, c
    ld e, e
    inc l
    ld c, c
    ld h, a
    add a
    adc b
    db $76
    sub [hl]
    sub [hl]
    adc b
    ld h, [hl]
    sub [hl]
    and e
    jp $a6b4


Call_00f_46a7:
    add a
    add l
    and l
    adc b
    ld [hl], a
    ld a, c
    ld e, d
    ld h, a
    ld a, d
    ld c, d
    ld l, b
    ld [hl], a
    sub h
    adc c
    ld e, c
    ld l, c
    ld [hl], a
    sub d
    call nz, $9595
    or d
    jp $a9b4


    ld e, d
    ld l, b
    and e
    sbc b
    ld e, d
    dec a
    dec bc
    ld [hl], a
    ld a, d
    inc a
    inc a
    ld c, c
    add l
    sub a
    ld a, c
    ld c, c
    db $76
    and h
    sub [hl]
    adc b
    ld l, c
    ld h, a
    sub l
    sub a
    ld l, c
    ld l, d
    ld e, b
    add [hl]
    ld l, d
    ld c, c
    ld l, d
    ld c, c
    ld h, [hl]
    sub a
    ld l, b
    ld a, b
    add l
    or h
    sbc b
    ld a, b
    ld l, c
    ld e, b
    ld [hl], a
    ld a, d
    dec sp
    ld c, d
    ld d, [hl]
    sub a
    ld a, c
    ld e, c
    ld e, d
    ld e, c
    add h
    sbc b
    ld l, b
    ld l, d
    ld c, b
    sub l
    sbc b
    ld c, h
    ld l, $0c
    ld e, b
    ld a, c
    ld c, e
    inc a
    ld c, c
    db $76
    add a
    ld l, d
    ld c, d
    ld e, b
    sub h
    or e
    or l
    ld a, c
    ld e, b
    sub e
    and a
    add [hl]
    ld l, h
    inc l
    ld c, b
    adc b
    ld e, d
    ld c, h
    inc a
    ld h, [hl]
    adc c
    ld e, e
    dec sp
    ld c, e
    ld d, a
    sub a
    ld l, c
    ld l, b
    db $76
    sub a
    ld [hl], a
    adc b
    ld c, d
    ld c, c
    add l
    adc b
    ld l, c
    ld e, c
    ld e, c
    ld l, b
    ld a, d
    dec l
    ld c, $1d
    ld c, b
    ld l, e
    dec a
    inc l
    add hl, sp
    sub h
    and a
    ld [hl], a
    add a
    add l
    and h
    or h
    and l
    and l
    adc b
    sub h
    and a
    ld e, c
    ld e, e
    dec l
    ld a, [hl-]
    ld l, c
    ld e, e
    dec a
    inc l
    ld e, c
    ld l, b
    ld a, b
    ld l, b
    ld e, c
    ld h, [hl]
    and l
    sub [hl]
    adc b
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld a, c
    inc a
    ld c, d
    ld e, d
    ld c, c
    ld l, d
    ld a, [hl-]
    ld [hl], a
    adc b
    ld e, d
    ld l, d
    ld c, e
    ld h, l
    and [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    add l
    and [hl]
    ld l, c
    ld l, b
    ld h, a
    ld a, b
    ld l, b
    ld l, c
    ld e, h
    ld a, [hl+]
    add l
    and [hl]
    add a
    adc b
    ld c, d
    ld e, c
    ld [hl], a
    ld l, c
    ld l, d
    ld c, e
    ld h, a
    ld a, c
    ld c, d
    ld e, d
    ld e, e
    ld c, c
    add [hl]
    ld [hl], a

Call_00f_4783:
    add a
    ld l, b
    ld [hl], a
    add a
    add [hl]
    adc b
    ld e, d
    ld e, b
    add a
    ld a, b
    ld a, b
    ld e, c
    ld h, a
    add [hl]
    add a
    adc b
    ld l, d
    ld l, b
    ld a, b
    add [hl]
    add a
    ld a, b
    db $76
    sub l
    add a
    ld a, c
    ld e, c
    ld h, a
    add [hl]
    sub l
    sub a
    ld l, d
    ld h, [hl]
    and [hl]
    add a
    add a
    ld a, b
    ld h, a
    sub l
    ld a, c
    ld c, e
    dec sp
    ld e, b
    ld a, b
    ld l, d
    dec sp
    dec a
    ld a, [hl+]
    add a
    ld a, c
    ld h, a
    add [hl]
    sub h
    jp $a6c3


    add a
    add l
    add [hl]
    sub [hl]
    sbc b
    ld l, c
    ld e, c
    ld a, b
    ld e, c
    ld a, b
    ld e, d
    ld l, b
    add a
    ld a, b
    db $76
    sub a
    db $76
    and h
    and l
    and h
    or h
    sub [hl]
    sub [hl]
    add [hl]
    sub l
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld e, e
    ld a, [hl-]
    ld l, b
    ld l, b
    ld a, b
    ld e, d
    ld h, a
    add a
    ld a, c
    db $76
    adc b
    ld h, a
    and h
    and [hl]
    sub [hl]
    add a
    add [hl]
    sub l
    sub l
    and h
    sbc b
    ld h, a
    add [hl]
    adc b
    ld a, b
    ld l, c
    ld l, b
    add h
    and [hl]
    add [hl]
    ld a, c
    ld h, a
    add [hl]
    add a
    add l
    adc b
    db $76
    and h
    and [hl]
    sub l
    sub l
    sub [hl]
    add l
    sub [hl]
    sub [hl]
    ld a, c
    ld e, b
    adc b
    ld e, d
    ld h, a
    ld a, b
    ld e, c
    ld l, b
    ld l, b
    add [hl]
    adc c
    ld h, a
    sub [hl]
    add a
    ld [hl], l
    or h
    adc b
    add [hl]
    adc b
    ld h, a
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    add l
    sub a
    ld [hl], a
    add [hl]
    add [hl]
    sub l
    sub [hl]
    add a
    sub l
    add [hl]
    add a
    add a
    ld a, b
    add a
    ld a, c
    ld h, a
    ld a, d
    ld c, c
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    add a
    add [hl]
    sub [hl]
    and h
    sub a
    add [hl]
    sub h
    and l
    sub a
    add a
    ld e, d
    ld l, c
    ld e, c
    ld l, c
    ld l, d
    ld e, c
    ld l, c
    ld e, d
    ld h, a
    sub a
    ld l, b
    sub l
    sub [hl]
    sub l
    or h
    and l
    sub l
    sub [hl]
    and e
    or h
    and [hl]
    sub [hl]
    ld l, c
    ld e, b
    ld a, b
    ld l, b
    ld a, b
    ld e, c
    ld h, a
    ld a, b
    ld l, c
    ld l, b
    ld a, c
    ld h, a
    add a
    ld a, b
    sub [hl]
    adc b
    db $76
    sub l
    sub [hl]
    add [hl]
    sub a
    add l
    adc b
    ld l, b
    ld l, b
    ld a, b
    db $76
    sub a
    ld l, d
    ld e, c
    ld e, d
    ld e, b
    ld l, d
    ld c, d
    ld l, b
    ld a, b
    ld [hl], l
    and [hl]
    adc b
    add [hl]
    sub l
    and h
    and h
    and [hl]
    add a
    sub [hl]
    add [hl]
    sub [hl]
    ld a, b
    ld l, c
    ld l, d
    ld l, b
    ld l, c
    ld e, d
    ld e, d
    ld c, d
    ld l, b
    ld a, b
    db $76
    add a
    ld a, b
    ld h, a
    add a
    add [hl]
    sub l
    adc b
    ld e, c
    add [hl]
    adc b
    ld a, b
    ld e, d
    ld e, c
    ld a, c
    ld e, c
    ld l, b
    ld l, c
    ld l, c
    ld [hl], a
    add a
    add a
    db $76
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, c
    ld e, b
    add a
    ld l, b
    add [hl]
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld l, b
    ld l, b
    ld [hl], a
    add [hl]
    ld a, b
    ld l, b
    ld e, c
    ld l, b
    ld l, c
    ld l, c
    ld e, c
    ld e, d
    ld e, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    add l
    sub a
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
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld e, c
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    add a
    add a
    add a
    ld [hl], a
    add l
    sub a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld e, d
    ld e, d
    ld c, d
    ld l, c
    ld l, c
    ld l, c
    ld e, d
    ld c, c
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    sub h
    or l
    add [hl]
    add [hl]
    add a
    sub l
    sub [hl]
    ld [hl], a
    ld a, c
    ld e, c
    ld l, b
    ld a, b
    ld l, c
    ld e, c
    ld l, b
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    sub [hl]
    sub l
    and [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    db $76
    sbc b
    ld [hl], a
    sub [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], l
    sub [hl]
    add a
    add a
    ld l, b
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    add l
    sub [hl]
    adc b
    ld l, c
    ld l, b
    ld a, b
    add a
    add a
    ld a, c
    ld l, b
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld a, b
    add l
    sub a
    add a
    adc b
    ld e, c
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    add [hl]
    sub [hl]
    ld a, b
    add a
    add a
    add [hl]
    add a
    ld a, b
    db $76
    sub a
    add [hl]
    sub [hl]
    add a
    sub [hl]
    sub l
    sub [hl]
    sub l
    add a
    add [hl]
    sub l
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld l, c
    ld c, d
    ld e, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    sub l
    sub [hl]
    sub [hl]
    ld [hl], a
    add l
    and l
    sub [hl]
    add a
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, c
    ld e, d
    ld l, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add [hl]
    sub l
    sub l
    add a
    add l
    and l
    sub l
    sub [hl]
    add a
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld e, c
    ld l, b
    add a
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub [hl]
    sub l
    sub [hl]
    ld a, b
    add [hl]
    and [hl]
    sub [hl]
    sub [hl]
    ld a, b
    db $76
    sub [hl]
    sub a
    ld [hl], a
    add a
    ld a, b
    add [hl]
    sub l
    sub [hl]
    ld a, b
    add a
    add l
    sub l
    and l
    adc b
    db $76
    sub l
    sub [hl]
    sub [hl]
    adc b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    sub a
    add a
    add a
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add [hl]
    add a
    add a
    ld a, b
    add a
    sub l
    sub a
    add [hl]
    sub a
    sub [hl]
    and l
    sub [hl]
    sub [hl]
    adc b
    ld [hl], a
    add [hl]
    sub a
    add a
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld h, a
    add [hl]
    sub [hl]
    sub [hl]
    adc b
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    adc b
    ld l, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    db $76
    add a
    add a
    add [hl]
    add [hl]
    sub [hl]
    adc b
    add [hl]
    sub [hl]
    add a
    add [hl]
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld h, a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add [hl]
    add a
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld l, c
    ld e, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add [hl]
    add a
    add a
    sub [hl]
    sub [hl]
    sub l
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld e, c
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld l, c
    ld l, c
    ld e, d
    ld l, b
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    add a
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld l, b
    db $76
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld e, c
    ld l, c
    ld l, c
    ld e, c
    ld l, c
    ld l, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld l, c
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld l, b
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    adc b
    ld l, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    sub [hl]
    sub [hl]
    add [hl]
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    sub [hl]
    add [hl]
    add a
    add [hl]
    add [hl]
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    add a
    add [hl]
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    add a
    sub a
    add a
    add a
    add a
    add a
    add a
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
    add a
    add a
    sub [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    adc b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    add a
    add a
    add [hl]
    add [hl]
    add [hl]
    sub [hl]
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    add [hl]
    add [hl]
    add a
    add a
    add [hl]
    add a
    add [hl]
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    add [hl]
    add [hl]
    add a
    add a
    add [hl]
    sub [hl]
    add [hl]
    add a
    add a
    add a
    add [hl]
    add a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    add a
    add [hl]
    add [hl]
    add a
    add a
    add a
    add [hl]
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    add [hl]
    add a
    add [hl]
    add a
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    add a
    add a
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld d, h
    inc sp
    ld [hl+], a
    inc hl
    ld b, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    xor e
    cp h
    call $dddd
    call c, $a9cb
    add a
    db $76
    ld d, h
    ld [hl-], a
    ld hl, $1211
    inc hl
    ld b, h
    ld d, [hl]
    ld a, b
    sbc d
    cp h
    db $dd
    sbc $ee
    db $dd
    call z, $98ba
    db $76
    ld d, h
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc sp
    ld b, h
    ld d, [hl]
    ld a, b
    sbc d
    cp h
    call z, $dddd
    db $dd
    call z, $98ba
    db $76
    ld d, l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld d, [hl]
    ld a, b
    sbc c
    xor e
    call z, $ddcc
    call z, $aacb
    sbc b
    add a
    ld h, l
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, [hl]
    ld h, a
    adc c
    sbc d
    cp e
    call z, $cccc
    res 7, d
    sbc c
    add a
    ld h, l
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld d, [hl]
    ld [hl], a
    adc b
    sbc d
    cp e
    cp h
    cp h
    res 7, e
    xor d
    sbc b
    add a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    xor e
    xor e
    cp e
    cp e
    cp e
    xor d
    sbc c
    add a
    db $76
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    sbc d
    xor e
    cp e
    cp e
    cp d
    xor d
    sbc c
    add a
    ld [hl], a
    ld h, l
    ld d, l
    ld b, l
    ld b, h
    ld d, l
    ld b, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d
    xor d
    cp d
    cp d
    xor d
    xor d
    sbc c
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld d, h
    ld d, h
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    xor c
    xor c
    sbc c

Call_00f_4d79:
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    xor c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]

Jump_00f_4db8:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
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
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    adc b
    adc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
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
    db $76
    ld h, a
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
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
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
    adc b
    adc b
    ld [hl], a
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
    add a
    adc b
    ld a, b
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
    ld a, b
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
    xor c
    sbc c
    add a
    db $76
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld h, [hl]
    ld a, b
    adc c
    xor d
    cp h
    call $eedd
    xor $ee
    db $ed
    db $dd
    call z, $a9bb
    sbc b
    ld [hl], a
    ld h, l
    ld d, h
    inc sp
    ld [hl+], a
    ld de, $1111
    ld de, $2222
    inc [hl]
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc c
    xor d
    cp e
    call z, $eddd
    sbc $ed
    db $dd
    db $dd
    call z, $a9bb
    sbc b
    ld [hl], a
    ld h, [hl]
    ld d, h
    ld b, e
    inc sp
    ld [hl+], a
    ld hl, $2211
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc c
    sbc d
    xor e
    cp e
    call z, $dddd
    db $dd
    db $dd
    call z, $bacb
    xor c
    sbc b
    add a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    cp e
    cp h
    call z, $cccd
    call z, $bbcc
    cp d
    xor c
    sbc b
    add a
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc d
    xor e
    cp e
    call z, $cccc
    call z, $bbcb
    cp d
    xor c
    sbc c
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    xor d
    xor e
    cp e
    cp h
    cp h
    cp e
    cp e
    cp e
    xor d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    xor d
    xor e
    cp e
    xor e
    cp e
    xor d
    xor d
    xor d
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    xor e
    xor e
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    adc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    xor c
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    xor c
    sbc d
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    adc c
    sbc c
    sbc c
    xor c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
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
    add a
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
    ld [hl], a
    ld a, b
    adc b
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
    adc b
    adc b
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
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    adc c
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
    db $76
    db $76
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
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    adc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc c
    adc c
    sbc b
    adc b
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
    db $76
    db $76
    db $76
    db $76
    ld h, [hl]
    db $76
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
    adc b
    sbc b
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
    db $76
    db $76
    ld [hl], a
    ld h, a
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
    db $76
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
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
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc c
    sbc c
    sbc c
    xor c
    xor d
    xor d
    xor e
    xor d
    xor e
    cp e
    xor d
    xor c
    adc b
    db $76
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2212
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc d
    xor d
    cp e
    call z, $ddcc
    db $dd
    db $ed
    db $dd
    db $dd
    db $ed
    db $dd
    call c, $bbcc
    cp d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d
    xor d
    cp e
    cp e
    call z, $cccc
    call z, $ccdd
    call z, $bbcb
    cp d
    xor d
    xor c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, l
    ld b, h
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc d
    xor d
    cp e
    cp e
    cp e
    cp h
    cp h
    call z, $cccc
    cp e
    cp e
    cp d
    xor d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, [hl]
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
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
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
    sbc d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor e
    cp e
    cp d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    adc c
    sbc c
    sbc c
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
    sbc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    adc b
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    db $76
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
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
    ld h, a
    db $76
    ld h, [hl]
    ld h, a
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
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
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
    db $76
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
    ld a, b
    add a
    add a
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
    adc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    xor c
    sbc b
    adc b
    add a
    db $76
    ld d, l
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc d
    xor d
    cp e
    cp h
    call z, $ddcd
    sbc $ee
    xor $ee
    xor $ed
    db $dd
    db $dd
    db $dd
    call z, $cbcc
    cp d
    xor d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld b, e
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
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
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor d
    xor c
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
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
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    cp e
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld d, l
    ld d, l
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
    xor d
    xor d
    xor d
    xor e
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
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
    ld d, [hl]
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
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
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld a, b
    ld [hl], a
    adc b
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
    sbc c
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
    adc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
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
    adc c
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
    sbc b
    adc c
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
    ld h, a
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    sbc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
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
    add a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    adc c
    adc c
    adc b
    adc c
    sbc c
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
    db $76
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
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
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, d
    ld e, c
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    sub [hl]
    and h
    or e
    call nz, $8597
    sub [hl]
    add a
    sub [hl]
    ld a, c
    inc a
    ld a, [hl-]
    ld e, d
    ld e, h
    add hl, sp
    add [hl]
    sub [hl]
    sub a
    and e
    and l
    ret nc

    ld a, [c]
    jp $86c6


    and l
    call nz, Call_00f_4d79
    dec hl
    ld d, a
    adc b
    ld l, d
    ld e, c
    ld h, [hl]
    ret nc

    ldh a, [$b4]
    or l
    sub d
    ldh a, [$b5]
    sub [hl]
    adc d
    ld e, d
    ld [hl], a
    ld a, b
    ld c, e
    ld e, e
    ld c, c
    db $76
    and l
    ld a, b
    ld a, d
    ld c, c
    and h
    and [hl]
    adc b
    sub [hl]
    ld l, b
    add [hl]
    add a
    ld a, c
    ld a, b
    sub e
    db $d3
    and d
    call nz, $87b5
    or h
    add a
    sub [hl]
    sub [hl]
    add [hl]
    and h
    sub [hl]
    ld [hl], a
    sbc b
    ld e, b
    or c
    or a
    ld c, e
    ld h, a
    add a
    sub h
    call nz, $8788
    add e
    push bc
    ld a, b
    ld e, d
    ld e, e
    ld e, b
    jp nz, Jump_00f_5a97

    ld c, l
    ld a, [hl-]
    add e
    or a
    ld l, c
    ld e, d
    ld d, [hl]
    jp nc, $3d99

    ld c, e
    ld c, d
    add c
    push hl
    ld e, c
    ld e, e
    ld [hl], h
    ldh [$f0], a
    pop de
    ldh a, [$d3]
    ldh a, [$e3]
    sub [hl]
    adc c
    add a
    add [hl]
    adc c
    dec sp
    ld c, a
    rrca
    dec e
    dec l
    dec hl
    ld e, d
    ld c, d
    ld h, l
    xor c
    ld h, l
    jp $f0d0


    ldh [$b4], a
    xor b
    ld e, c
    db $76
    ld a, e
    ld c, $2e
    rrca
    ld c, $0f
    rrca
    rrca
    ld a, [bc]
    sub e
    call nc, $a596
    add a
    or b
    ldh a, [$c4]
    add [hl]
    jp nz, $c3d2

    adc c
    ld l, c
    ld c, d
    add l
    adc b
    ld a, $1f
    rrca
    add hl, hl
    ld l, d
    inc a
    ld e, e
    inc e
    add l
    adc c
    ld c, h
    ld c, d
    ld c, e
    ld h, h
    call nz, Call_00f_6989
    ld h, a
    add a
    ld e, d
    ld c, d
    ld l, c
    ld l, d
    ld h, a
    ld l, d
    ld l, $2c
    ld l, $2b
    ld c, d
    ld c, d
    ld e, e
    ld a, [hl-]
    sub h
    and l
    and l
    or e
    or [hl]
    and c
    push bc
    adc c
    ld l, c
    ld l, b
    ld h, a
    ld a, c
    ld c, e
    ld c, d
    ld a, $38
    ld l, c
    dec a
    ld c, $2c
    ld a, [hl-]
    ld [hl], a
    ld l, c
    ld l, d
    dec sp
    ld [hl], h
    call nz, $2d6d
    dec l
    add hl, hl
    ld a, c
    dec l
    inc a
    dec a
    ld a, [hl+]
    ld l, c
    ld e, e
    ld c, h
    dec sp
    ld h, [hl]
    sub l
    sub l
    sub [hl]
    adc b
    ld [hl], a
    sub [hl]
    ld l, c
    ld e, e
    dec sp
    ld d, a
    sub a
    ld c, e
    ld l, b
    ld l, d
    ld c, c
    adc b
    ld e, e
    ld c, h
    ld c, b
    add a
    ld [hl], a
    ld l, c
    add l
    sub a
    ld a, b
    ld [hl], a
    ld e, e
    ld l, $1d
    dec e
    ld l, $0e
    dec e
    rrca
    dec hl
    ld c, d
    ld c, h
    dec a
    ld c, c
    ld d, a
    and h
    sbc b
    add [hl]
    add a
    add [hl]
    and h
    sub a
    sub a
    ld a, c
    ld h, a
    and h
    sbc b
    ld l, c
    ld e, e
    dec sp
    ld c, c
    ld l, b
    ld l, d
    dec a
    ld a, [hl-]
    ld l, b
    ld l, d
    db $76
    add a
    ld [hl], l
    and h
    or [hl]
    adc c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    ld e, h
    ld l, $2c
    inc l
    inc l
    inc a
    ld c, e
    dec a
    ld d, a
    sub l
    adc b
    ld d, a
    and [hl]
    sub h
    jp nc, $86a6

    and h
    jp nz, $87b5

    ld a, b
    ld a, d
    ld e, c
    ld c, d
    ld l, c
    ld e, d
    ld l, c
    ld e, c
    ld l, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], l
    jp nz, $94c6

    sub a
    db $76
    sub l
    and [hl]
    adc b
    ld a, b
    ld l, c
    ld c, d
    ld l, c
    db $76
    sub a
    ld l, b
    ld [hl], l
    and l
    adc b
    add [hl]
    ld a, c
    db $76
    ld [hl], a
    sub l
    sub [hl]
    add [hl]
    sub l
    adc b
    ld a, b
    ld h, a
    add [hl]
    and l
    sub a
    ld [hl], a
    ld [hl], a
    add [hl]
    and d
    or l
    and h
    and l
    sub l
    and h
    and a
    add [hl]
    and h
    and l
    and l
    add a
    adc c
    ld e, b
    ld [hl], a
    add [hl]
    adc d
    ld h, [hl]
    and l
    add a
    add l
    and [hl]
    add a
    db $76
    add [hl]
    sub h
    sub a
    add l
    and l
    sub [hl]
    db $76
    and h
    and l
    or h
    sub [hl]
    ld [hl], a
    ld a, b
    add l
    sub [hl]
    add a
    add [hl]
    sub a
    db $76
    sub [hl]
    ld l, b
    db $76
    and l
    and h
    jp nz, $c3c3

    jp nz, $d3c2

    or e
    or h
    or [hl]
    ld a, b
    add [hl]
    ld a, b
    ld l, c
    ld e, c
    ld l, b
    ld l, c
    ld e, c
    db $76
    sub a
    ld h, a
    sub [hl]
    add l
    or h
    or h
    and l
    or h
    or e
    jp nz, $85c6

    or l
    add [hl]
    add a
    sub [hl]
    ld l, d
    ld a, b
    ld l, c
    ld e, c
    ld a, b
    ld [hl], a
    sub l
    sub [hl]
    sub l
    or h
    or e
    jp nc, $b5c2

    sub [hl]
    sub [hl]
    sub l
    sub l
    sub l
    adc b
    add l
    or e
    and a
    ld a, b
    ld a, b
    ld h, a
    sub l
    sub [hl]
    add a
    db $76
    sub l
    and l
    sub [hl]
    add l
    sub a
    db $76
    and e
    or l
    sub a
    sub [hl]
    add a
    add l
    sub [hl]
    sub h
    sbc c
    ld [hl], l
    sub l
    sub [hl]
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add [hl]
    add [hl]
    sub [hl]
    add l
    and [hl]
    add [hl]
    sub l
    sub l
    add l
    and a
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    add a
    add [hl]
    and l
    ld a, b
    add a
    ld a, b
    add l
    and [hl]
    ld l, c
    ld e, b
    sub l
    sub [hl]
    sub a
    sub [hl]
    adc b
    ld e, c
    ld a, b
    db $76
    ld a, c
    ld l, b
    ld a, b
    add [hl]
    sub l
    add [hl]
    adc b
    ld h, [hl]
    and l
    and h
    sub [hl]
    and h
    sub a
    sub h
    and [hl]
    ld a, c
    ld e, d
    ld e, c
    ld c, c
    ld e, c
    ld e, d
    ld e, c
    ld l, c
    ld l, b
    ld [hl], a
    add a
    sub [hl]
    add a
    add [hl]
    add [hl]
    add [hl]
    ld [hl], a
    sub [hl]
    and l
    add a
    ld l, d
    ld e, c
    ld e, e
    ld e, c
    ld e, c
    ld l, c
    ld e, d
    ld e, c
    ld e, b
    ld a, b
    ld l, b
    adc b
    ld l, c
    db $76
    add [hl]
    sub a
    add [hl]
    add a
    add [hl]
    and h
    sub [hl]
    ld a, c
    ld e, c
    ld h, a
    add [hl]
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, d
    inc a
    dec sp
    ld c, d
    ld l, c
    ld l, b
    ld a, b
    ld l, c
    ld e, c
    add [hl]
    adc b
    ld a, b
    ld l, c
    ld h, a
    add a
    ld [hl], a
    ld a, c
    ld l, d
    ld e, b
    add a
    ld l, c
    ld l, c
    ld e, d
    ld c, d
    ld e, c
    ld c, e
    ld c, d
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    adc b
    ld l, b
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld l, d
    ld c, d
    ld e, c
    ld [hl], a
    ld e, d
    ld c, d
    ld l, c
    ld l, b
    add l
    adc b
    ld l, c
    ld c, c
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld h, a
    ld a, d
    ld e, e
    ld c, e
    ld c, d
    ld e, c
    ld l, c
    ld l, d
    ld c, d
    ld l, b
    add [hl]
    add a
    ld a, b
    ld a, c
    ld l, b
    db $76
    adc b
    ld e, e
    ld e, d
    ld c, d
    ld l, c
    ld e, c
    ld l, c
    ld c, e
    ld c, d
    ld e, b
    ld a, d
    ld c, c
    ld l, b
    db $76
    add [hl]
    and [hl]
    adc b
    ld l, c
    ld [hl], a
    sub l
    adc c
    ld e, b

Call_00f_5a41:
    ld a, d
    ld e, c
    ld l, c
    ld l, c
    ld e, c
    ld e, d
    ld a, [hl-]
    ld l, c
    ld e, d
    ld c, e
    ld c, d
    ld e, d
    ld l, b
    adc c
    ld e, d
    ld e, d
    ld e, b
    ld l, b
    add a
    ld a, b
    ld l, c
    ld h, [hl]
    and l
    sub a
    ld [hl], a
    ld l, b
    ld l, b
    ld h, a
    ld a, b
    ld l, c
    ld l, d
    dec sp
    ld e, b
    ld l, b
    ld a, b
    ld l, c
    ld e, d
    ld h, [hl]
    sub a
    ld a, c
    ld a, b
    ld [hl], a
    add l
    and l
    and [hl]
    adc b
    ld l, b
    add [hl]
    ld a, b
    ld l, c
    ld l, c
    ld e, c
    ld l, c
    ld l, c
    ld e, e
    dec sp
    ld c, e
    ld e, c
    ld e, c
    ld l, b
    ld a, b
    ld a, b
    add l
    and [hl]
    sub a
    ld a, b
    ld h, a
    sub h
    and [hl]
    adc c
    ld l, b
    ld l, b
    add [hl]
    adc b
    ld a, c
    ld e, c
    ld a, b
    db $76
    sub a
    ld l, c
    ld e, b
    ld l, b
    add l
    and [hl]
    sub [hl]
    adc b

Jump_00f_5a97:
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld l, c
    ld l, b
    ld h, a
    db $76
    sub a
    ld l, c
    ld l, b
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    ld a, b
    db $76
    sub a
    ld [hl], a
    ld a, b
    ld l, c
    ld h, a
    add a
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    db $76
    sub l
    sub [hl]
    sub l
    sub a
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    ld [hl], a
    sub [hl]
    sub [hl]
    sub a
    ld a, b
    ld l, c
    ld h, a
    sub [hl]
    ld a, c
    ld l, c
    ld h, a
    ld [hl], a
    sub l
    sub a
    add a
    ld [hl], a
    sub l
    sub l
    adc b
    ld [hl], a
    add [hl]
    add l
    and l
    add a
    ld [hl], a
    ld l, b
    ld a, c
    ld h, a
    ld a, b
    ld a, b
    ld l, d
    ld d, a
    sub a
    add a
    ld [hl], a
    add [hl]
    sub l
    or e
    and l
    and l
    sub l
    and l
    and l
    and l
    sub [hl]
    add a
    ld [hl], a
    add a
    ld a, d
    ld e, b
    ld e, c
    ld h, a
    add a
    add [hl]
    add [hl]
    ld a, c
    ld h, [hl]
    sub l
    sub [hl]
    sub [hl]
    add [hl]
    sub l
    and h
    or l
    add a
    add a
    add l
    sub l
    add a
    ld a, b
    ld l, d
    ld c, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    and l
    sub a
    db $76
    add a
    add [hl]
    sub l
    and [hl]
    add [hl]
    sub [hl]
    add [hl]
    sub l
    sub a
    add a
    add [hl]
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld [hl], a
    ld h, a
    sub [hl]
    ld a, b
    ld h, a
    ld a, b
    ld l, b
    ld a, b
    add a
    add [hl]
    add a
    add [hl]
    sub [hl]
    ld a, c
    ld h, a
    ld [hl], a
    ld [hl], a
    add l
    sub [hl]
    add a
    add a
    add [hl]
    sub [hl]
    ld a, c
    ld l, b
    add a
    add a
    sub [hl]
    add [hl]
    add [hl]
    add a
    add [hl]
    sub l
    and [hl]
    add [hl]
    adc b
    ld l, b
    add [hl]
    sub a
    add a
    ld [hl], a
    ld [hl], a
    add l
    sub a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    sub l
    sub [hl]
    add a
    add [hl]
    sub l
    sub a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld c, c
    db $76
    adc c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    add [hl]
    add [hl]
    sub l
    sub l
    sub [hl]
    add [hl]
    sub [hl]
    ld [hl], a
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld e, b
    ld l, b
    ld l, b
    add a
    add [hl]
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    sub a
    add [hl]
    add [hl]
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    sub a
    ld [hl], a
    add a
    ld l, b
    add a
    sub [hl]
    add [hl]
    add a
    add [hl]
    and [hl]
    add a
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    ld l, b
    add a
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    sub l
    and a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld e, c
    ld l, c
    ld l, d
    ld h, a
    ld a, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    add [hl]
    sub a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add [hl]
    ld [hl], a
    adc b
    ld l, b
    ld a, c
    ld l, c
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld a, c
    ld h, a
    adc b
    ld l, b
    ld a, b
    db $76
    add [hl]
    adc b
    ld l, c
    db $76
    add a
    add [hl]
    add a
    ld a, b
    ld l, c
    ld l, b
    ld a, c
    ld l, c
    ld l, b
    ld l, b
    ld a, b
    add [hl]
    sub a
    ld l, b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    add a
    add [hl]
    add [hl]
    add [hl]
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    ld l, b
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld l, c
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    sub [hl]
    sub a
    add l
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, c
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    add [hl]
    add [hl]
    add a
    db $76
    sub [hl]
    add [hl]
    sub [hl]
    add [hl]
    add a
    add [hl]
    add [hl]
    sub a
    ld a, b
    ld l, b
    ld a, c
    ld l, b
    ld a, b
    ld l, b
    ld e, c
    ld l, b
    ld l, b
    add a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    add [hl]
    sub a
    ld [hl], l
    and [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld e, c
    ld [hl], a
    sub a
    add a
    add [hl]
    add a
    ld [hl], a
    sub [hl]
    add a
    add a
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    sub [hl]
    ld a, b
    db $76
    sub [hl]
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    sub [hl]
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld l, b
    ld h, a
    add a
    ld [hl], a
    sub [hl]
    adc b
    add a
    ld a, b
    add a
    add [hl]
    adc c
    ld h, a
    add a
    add a
    sub [hl]
    add [hl]
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    db $76
    sub [hl]
    sub a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld h, a
    add [hl]
    add [hl]
    sub [hl]
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    and l
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub l
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld h, a
    sub [hl]
    add a
    add [hl]

Jump_00f_5cc6:
    add a
    adc b
    ld [hl], a
    adc b
    add [hl]
    ld a, b
    ld l, b
    add [hl]
    add a
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld l, c
    ld [hl], a
    add [hl]
    add a
    add [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    sub [hl]
    add a
    add a
    add [hl]
    add [hl]
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    ld a, c
    ld h, a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld l, b
    add a
    ld l, c
    ld [hl], a
    ld a, c
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    db $76
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld l, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    add a
    add [hl]
    ld a, b
    ld [hl], a
    ld l, c
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld e, c
    ld l, c
    ld l, c
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    adc b
    ld a, b
    add a
    adc b
    ld l, b
    ld [hl], a
    ld l, c
    ld [hl], a
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld l, b
    add a
    ld l, c
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add [hl]
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld l, b
    ld l, b
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, c
    ld h, a
    ld a, b
    ld a, b
    ld h, a
    add a
    add [hl]
    add a
    add a
    add [hl]
    adc b
    add [hl]
    adc b
    ld l, c
    ld h, a
    adc b
    ld l, b
    ld a, b
    ld l, c
    ld l, b
    ld a, c
    ld l, b
    ld l, b
    ld a, c
    ld h, a
    ld a, b
    ld h, a
    add a
    ld a, b
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld l, b
    ld e, c
    ld l, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld l, b
    add a
    adc b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
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
    add [hl]
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld l, c
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    add [hl]
    sub a
    add [hl]
    adc b
    ld a, b
    db $76
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    add a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    sub [hl]
    add [hl]
    add [hl]
    add [hl]
    sub [hl]
    add [hl]
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld l, b
    ld l, b
    ld [hl], a
    sub [hl]
    add [hl]
    add a
    add a
    add [hl]
    add a
    add a
    ld [hl], a
    add a
    add a
    add [hl]
    add [hl]
    add a
    ld a, b
    db $76
    add a
    adc b
    ld [hl], a
    adc b
    add a
    add a
    add a
    ld [hl], a
    add a
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    sub [hl]
    add a
    add [hl]
    sub a
    add [hl]
    sub a
    add a
    adc b
    adc b
    add a
    add a
    add a
    ld a, b
    adc b
    add a
    sub [hl]
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    db $76
    sub [hl]
    add a
    ld a, b
    ld a, c
    ld [hl], a
    add [hl]
    add a
    add a
    add [hl]
    add a
    sub [hl]
    add a
    add [hl]
    add a
    add a
    add [hl]
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    add a
    add a
    add a
    add [hl]
    add [hl]
    add a
    add a
    add a
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    sub [hl]
    sub a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub a
    add a
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    sub a
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld a, b
    ld h, a
    add [hl]
    add a
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, c
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    ld h, a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld a, b
    db $76
    add a
    ld a, c
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    adc b
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld l, c
    ld l, c
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld l, b
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld h, a
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld l, c
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    add a
    add [hl]
    sub a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add [hl]
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    db $76
    sub a
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], l
    xor e
    xor b
    ld h, h
    inc [hl]
    ld l, b
    xor e
    xor c
    db $76
    ld d, l
    ld l, b
    adc c
    sbc c
    ld l, l
    sub b
    ld bc, $ef97
    jp hl


    ld b, b
    ld bc, $df69
    sub c
    ld b, $ac
    cp d
    add [hl]
    ld d, l
    ld h, a
    adc c
    sbc b
    add a
    db $76
    db $76
    cp h
    inc sp
    ld b, a
    sbc e
    xor d
    add a
    ld h, [hl]
    ld d, [hl]
    sbc d
    xor c
    db $76
    ld d, [hl]
    ld h, a
    adc c
    adc b
    ld a, b
    sub l
    ld d, l
    ld a, c
    sbc c
    ld a, b
    add a
    db $76
    ld h, a
    ld a, b
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
    ld [hl], a
    ld a, b
    ld a, d
    add l
    ld h, [hl]
    adc b
    sbc c
    add a
    ld h, l
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sub [hl]
    ld h, [hl]
    ld a, b
    adc c
    adc b
    db $76
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    sub [hl]
    ld h, a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld h, a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, d
    rst $10
    ld [hl], a
    ld [hl], a
    ld h, l
    jr nc, jr_00f_607d

    ld [hl], a
    ld a, b
    sbc h
    rst $38
    or a

jr_00f_607d:
    db $76
    ld b, d
    nop
    ld d, a
    ld a, b
    sbc e
    sbc $c9
    db $76
    ld d, e
    ld hl, $7836
    sbc d
    call $87ca
    ld h, h
    ld [hl-], a
    inc [hl]
    ld h, a
    adc d
    cp e
    jp z, Jump_00f_6597

    ld b, e
    inc [hl]
    ld h, a
    adc c
    xor e
    cp d
    sbc b
    db $76
    ld d, h
    ld b, h
    ld d, [hl]
    adc c
    sbc d
    xor d
    sbc b
    db $76
    ld d, l
    ld b, l
    ld d, [hl]
    ld a, b
    adc c
    xor d
    sbc b
    add a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b

jr_00f_60dd:
    adc b
    adc b
    add a
    adc l
    ld b, c
    ld a, a
    ret nz

    ld a, [hl+]
    ld hl, sp+$03
    cp a
    ld h, b
    ld e, h
    db $f4

jr_00f_60eb:
    ld b, $de
    ld sp, $c27e
    jr jr_00f_60dd

    ld [hl+], a
    sbc a
    and c
    ld a, [hl+]
    ld a, [$af13]
    sub c
    ld a, [hl-]
    ld sp, hl
    inc de
    xor a
    sub c
    ld a, [hl-]
    ld hl, sp+$13
    xor a
    sub c
    ld a, [hl-]
    ld sp, hl
    inc hl
    xor [hl]
    and d
    add hl, hl
    ld [$8d22], a
    and e
    jr c, jr_00f_60eb

    ld b, e
    ld a, h
    or h
    scf
    bit 2, e
    ld a, e
    or l
    scf
    cp e
    ld h, e
    ld a, d
    or a
    ld b, [hl]
    xor e
    ld [hl], h
    ld l, c
    or a
    ld d, [hl]
    sbc d
    add l
    ld l, b
    xor b
    ld d, [hl]
    adc d
    add [hl]
    ld l, b
    sbc b
    ld h, [hl]
    ld a, c
    sub [hl]
    ld h, a
    sbc b
    db $76
    ld a, b
    add a
    ld h, a
    adc b
    db $76
    ld a, b
    adc b
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
    db $76
    ld a, c
    xor d
    sbc d
    xor b
    ld h, l
    ld b, e
    inc hl
    ld l, c
    call $dbef
    ld [hl], h
    stop
    ld c, c
    call $d9ef
    ld h, e
    ld hl, $9b05
    call z, $96dc
    ld b, d
    ld de, $ad37
    xor $ed
    and [hl]
    jr nz, jr_00f_6166

jr_00f_6166:
    ld h, $ac
    sbc $ec
    sub [hl]
    ld [hl-], a
    inc hl
    ld l, b
    xor e
    cp h
    cp c
    ld [hl], h
    inc sp
    inc [hl]
    ld a, c
    cp h
    call z, $63b8
    ld [hl+], a
    inc h
    ld a, c
    xor e
    call z, Call_00f_65b8
    ld b, h
    ld d, l
    ld a, b
    xor d
    cp d
    sub a
    ld d, h
    ld b, l
    ld d, a
    sbc d
    xor e
    cp d
    add [hl]
    ld d, h
    ld b, h
    ld h, a
    adc d
    xor e
    cp c
    add a
    ld d, l
    ld d, l
    ld h, a
    adc c
    sbc d
    xor b
    db $76
    ld d, [hl]
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    sbc b
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    sbc b
    db $76
    ld h, [hl]
    ld d, [hl]
    ld a, b
    sbc c
    xor c
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    sbc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    sbc c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    ld a, b
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
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
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
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
    adc b
    adc b
    adc b
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
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
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
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
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
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    rst $38
    ld sp, hl
    inc [hl]
    adc b
    ld d, h
    db $76
    ld [hl], h
    ld d, a
    adc d
    call c, $3572
    adc d
    adc c
    ld [hl], a
    ld h, a
    adc c
    ld h, e
    ld d, [hl]
    cp d
    sub a
    add [hl]
    inc sp
    ld l, d
    cp c
    sub a
    ld h, [hl]
    ld d, a
    ld a, d
    or a
    ld h, l
    ld h, a
    adc b
    sbc c
    add a
    ld d, a
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    sbc c
    cp d
    ld [hl], l
    ld h, [hl]
    ld a, e
    ld a, [$65aa]
    inc sp
    ld e, d
    xor b
    adc c
    ld a, b
    jr c, jr_00f_63c0

    cp b
    ld h, h
    ld h, a
    add a
    ld a, b
    sub a
    ld [hl], a
    ld h, l
    db $76
    ld [hl], a
    adc d
    sbc c
    add l
    ld d, l
    adc e
    xor b
    add l
    ld h, l
    ld d, [hl]
    ld [hl], a
    sbc b
    xor c
    add [hl]
    ld a, b
    ld a, b
    ld d, [hl]
    ld e, b
    ld l, d
    sub a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld h, [hl]
    ld l, c
    sbc b
    add a
    db $76
    ld h, a
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, a
    rst $30
    xor e
    and [hl]
    adc d
    ld b, d
    dec d
    rst $18
    ld [hl], h
    ld d, a
    ret


    add a
    ld h, h
    ld d, a
    sbc d
    or [hl]
    ld h, e
    ld a, [hl+]
    db $db
    and h
    inc sp
    ld d, a
    call Call_00f_46a7
    ld h, a
    ld [hl], a
    ld h, a
    sbc e
    add a
    adc c
    add [hl]
    ld h, [hl]
    adc c
    xor d
    sbc c
    ld [hl], a
    ld h, a
    adc c
    xor h
    and a
    ld a, b
    add a
    sbc c
    sbc c
    xor e
    adc b
    adc c
    adc c
    xor d
    xor b
    ld a, b
    adc d

jr_00f_63aa:
    xor c
    adc c
    xor b
    sbc b
    sbc c
    sbc d
    cp a
    db $eb
    sbc b
    ld [hl], l
    inc [hl]
    ld a, l
    db $fd
    bit 0, d
    jr jr_00f_63aa

    ret c

    add l
    nop
    adc [hl]
    db $fd

jr_00f_63c0:
    ret


    db $10
    ld c, c
    res 6, [hl]
    ld l, d
    xor e
    ld [hl], d
    scf
    ld e, d
    cp h
    xor c
    and h
    ld [hl], l
    ld h, a
    ld e, c
    sbc a
    push hl
    inc sp
    ld b, [hl]
    ld l, d
    ld a, [$0766]
    sbc $56
    ld [hl], d
    ld [hl], $ab
    adc e
    ld a, e
    add [hl]
    ld h, a
    ld [hl], c
    ld b, [hl]
    xor b
    ld a, l
    reti


    add e
    inc b
    sbc c
    adc b
    ld a, c
    adc b
    xor b
    ld h, h
    ld b, [hl]
    cp d
    and l
    rlca
    ld [hl], a
    db $dd
    ld [hl], e
    ld b, a
    and a
    ld e, b
    adc e
    sub l
    ld d, [hl]
    ld d, h
    adc c
    call z, Call_00f_4783
    ld b, a
    sbc d
    xor d
    ld h, e
    ld h, $ae
    or a
    ld b, d
    ld h, l
    ld a, b
    cp h
    push bc
    dec h
    ld h, h
    scf
    and [hl]
    ld h, [hl]
    ld h, a
    call z, $33b8
    ld d, a
    xor d
    and h
    ld l, b
    sub a
    ld d, a
    ld a, b
    ld h, a

jr_00f_641d:
    ld b, [hl]
    ret z

    add h
    ld h, a
    add a
    call $0185
    ld e, d
    cp e
    add a
    inc [hl]
    ld h, l
    ld l, d
    ld a, c
    sbc e
    or [hl]
    ld h, e
    ld b, [hl]
    ld a, c
    ld b, e
    sbc e
    sbc c
    ld d, a
    add h
    ld b, h
    ld e, b
    ld a, d

jr_00f_6439:
    cp e
    adc b
    ld h, h
    ld h, h
    adc c
    sbc c
    db $76
    add h
    ld l, b
    add l
    add a
    add a
    add a
    ld [hl], $58
    cp h
    db $76
    db $76
    ld d, [hl]
    sbc d
    ld [hl], h
    ld l, c
    ld [hl], a
    ld h, h
    ld a, c
    and l
    db $76
    ld h, [hl]
    sbc d
    sub h
    ld l, b
    ld h, l
    ld a, d
    xor c
    ld h, a
    ld h, a
    ld h, l
    ld b, a
    or a
    sbc b
    ld d, l
    ld h, a
    ld a, b
    ld l, b
    ld d, l
    ld a, b
    sbc b
    ld a, c
    add [hl]
    db $76
    ld b, [hl]
    ld a, d
    cp b
    ld b, [hl]
    xor c
    db $76
    inc h
    add a
    ld e, c
    and a
    add [hl]
    adc c
    sub [hl]
    ld h, a
    ld b, e
    ld a, b
    call z, Call_00f_5a41
    ret z

    ld b, e
    jr c, jr_00f_641d

    sbc c
    ld [hl], h
    ld d, h
    ld l, h
    xor b
    add l
    dec [hl]
    ld l, h
    and [hl]
    ld h, [hl]
    ld [hl], a
    ld h, h
    jr z, jr_00f_6439

    xor e
    and a
    ld b, e
    ld l, b
    add a
    add [hl]
    ld l, b
    and a
    ld a, d
    db $76
    ld b, [hl]
    ld l, c
    add [hl]
    sbc d
    add a
    ld h, l
    ld e, c
    cp c
    ld [hl], h
    inc [hl]
    ld l, b
    jp z, Jump_00f_6787

    ld [hl], l
    ld d, a
    sbc c
    adc b
    sbc c
    ld d, e
    ld e, b
    add a
    ld a, b
    add [hl]
    ld a, d
    sub [hl]
    ld d, h
    ld a, b
    cp b
    ld [hl], l
    ld b, [hl]
    adc c
    sbc b
    db $76
    ld d, a
    adc b
    add [hl]
    adc b
    db $76
    sbc b
    ld [hl], l
    ld [hl], a
    ld d, [hl]
    adc d
    ld a, b
    add a
    db $76
    ld b, a
    ld l, b
    xor e
    sub [hl]
    ld d, e
    ld h, a
    adc c
    ld [hl], a
    sbc b
    adc b
    ld d, [hl]
    ld h, [hl]
    sbc d
    xor b
    ld h, l
    db $76
    add a
    ld l, b
    ld [hl], a
    adc c
    add l
    ld d, a
    adc c
    sub a
    ld a, b
    add a
    add l
    ld h, a
    db $76
    ld h, a
    sbc c
    add a
    ld [hl], h
    ld d, a
    ld a, c
    ld a, b
    adc d
    sub [hl]
    ld h, [hl]
    ld h, a
    ld a, d
    sub a
    ld d, l
    ld [hl], a
    adc b
    sbc b
    add [hl]
    db $76
    ld h, [hl]
    ld a, b
    adc c
    ld [hl], l
    ld d, a
    adc b
    sbc c
    sub a
    ld h, l
    ld d, h
    ld a, e
    cp d
    ld [hl], l
    ld b, l
    ld a, c
    adc b
    ld l, b
    add [hl]
    ld h, [hl]
    ld h, a
    sbc d
    add [hl]
    ld h, [hl]
    ld a, b
    sub a
    ld h, [hl]
    sbc c
    add l
    ld d, l
    ld l, b
    sbc c
    add a
    db $76
    ld l, b
    ld [hl], a
    ld [hl], a
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld l, b
    sbc c
    add a
    ld h, [hl]
    ld a, c
    db $76
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    db $76
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    sub a
    ld h, [hl]
    db $76
    ld a, b
    adc c
    add a
    ld h, a
    add a
    ld h, [hl]
    ld d, [hl]
    xor e
    sub a
    db $76
    ld d, [hl]
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    db $76
    ld l, b
    sbc b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, c
    add a
    ld h, [hl]
    ld h, a
    adc b
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    sbc c
    add a
    ld h, [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, c
    adc b
    ld [hl], a
    ld a, b
    db $76
    ld d, [hl]
    adc c
    sbc b
    ld h, l
    ld h, a
    adc b
    adc c
    add a
    ld h, a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    ld h, l
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    add [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld h, a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld h, [hl]
    adc b
    adc b

Jump_00f_6597:
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld h, a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    db $76
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    adc b

Call_00f_65b8:
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
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

Jump_00f_6787:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00f_6989:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, e
    ld c, c
    ld c, e
    nop
    nop
    ld b, e
    ld c, b
    ld c, b
    nop
    nop
    jr c, jr_00f_704a

    jr c, jr_00f_7055

    jr nc, jr_00f_7074

    ld c, c
    ld b, d
    nop
    nop
    ld c, a
    ld c, b
    nop
    nop
    nop
    ld d, [hl]
    ld c, c
    ld b, d
    nop
    nop
    ld d, [hl]
    ld c, c
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00f_704a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00f_7055:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00f_7074:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
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
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    add hl, bc
    inc bc
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    dec b
    ld b, $05
    dec bc
    dec b
    ld b, $05
    ld d, $05
    add hl, bc
    inc bc
    ld d, $05
    inc c
    inc bc
    ld d, $05
    dec c
    inc bc
    inc de
    ld [de], a
    rrca
    inc bc
    dec b
    ld de, $150d
    dec b
    ld de, $1404
    dec b
    ld de, $1204
    dec bc
    ld de, $1204
    dec bc
    jr @+$06

    ld [de], a
    dec bc
    ld [bc], a
    ld b, $08
    dec bc
    ld a, [de]
    nop
    inc bc
    dec bc
    add hl, de
    nop
    inc d
    ld bc, $0619
    inc d
    inc e
    add hl, de
    ld b, $24
    dec b
    dec e
    ld e, $12
    inc h
    dec e
    rra
    jr nz, @+$12

    ld [de], a
    add hl, de
    ld hl, $2322
    add hl, de
    ld hl, $231a
    rla
    ld hl, $251a
    rla
    ld hl, $ffff
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
    ld [bc], a
    xor b
    and l
    inc c
    rlca
    nop
    nop
    inc bc
    nop
    db $10
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    and e
    nop
    nop
    nop
    nop
    jr nz, jr_00f_76ab

    nop
    nop
    nop

jr_00f_76ab:
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    nop
    nop
    nop
    ld bc, $8321
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], l
    nop
    ld a, h
    ld e, c
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    xor b
    ld bc, $0000
    nop
    nop
    inc bc
    nop
    dec b
    pop de
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    xor b
    ld bc, $0000
    nop
    nop
    inc bc
    xor c
    dec b
    pop de
    nop
    nop
    nop
    nop
    nop
    nop
    jp RST_00


    dec de
    nop
    nop
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    sub l
    nop
    ld a, b
    ld e, c
    nop
    ld [hl+], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    xor b
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec b
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    nop
    nop
    nop
    nop
    inc h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld h, e
    nop
    nop
    dec de
    nop
    dec h
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $3f00

    nop
    nop
    ld h, $82
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    nop
    nop
    nop
    nop
    inc h
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    sub e
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    add hl, bc
    ld b, $07
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $1a08
    rlca
    jr nz, @+$06

    jr c, jr_00f_78bd

    nop
    ld bc, $0606
    inc hl

jr_00f_78bd:
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    inc b
    daa
    dec c
    inc l
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    inc b
    dec de
    ld b, $2a
    inc bc
    ld a, [de]
    dec b
    ld [hl+], a
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    inc bc
    dec b
    dec bc
    inc hl
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    dec b
    rrca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_00f_7957

    jr nz, jr_00f_795a

    inc de
    ld b, $2c

jr_00f_7957:
    ld b, $00
    nop

jr_00f_795a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $0000
    nop
    ld c, l
    nop
    nop
    nop
    ld b, d
    ld c, a
    ld e, c
    ld e, d
    ld d, h
    ld b, l
    ld b, c
    ld d, d
    ld b, h
    ld c, a
    ld d, a
    ld c, [hl]
    ld d, h
    ld c, b
    ld b, c
    nop
    ld d, b
    ld c, h
    ld b, c
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
