; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

    ld h, b
    ld b, b
    sub b
    ld b, d
    jr nz, jr_008_404a

    ld [hl], b
    ld b, l
    ret nz

    ld h, c
    or b
    ld h, e
    jr nc, jr_008_4074

    sub b
    ld l, c
    ld h, b
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, e
    ld e, c
    ld c, l
    ld c, b
    ld d, h
    dec l
    ld c, l
    ld d, h
    dec l
    ld c, h
    ld d, h
    dec l
    ld d, d
    ld b, e
    ld e, c
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

jr_008_404a:
    dec l
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    ld d, h
    ld d, d
    dec l
    ld [hl], $30
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    adc l
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    db $ed
    call c, $99ba
    add a
    ld h, l
    ld d, h
    ld b, e
    ld [hl+], a
    ld de, $0000
    nop
    nop

jr_008_4074:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $2212
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc d
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
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $dddd
    call z, $cccc
    call z, $cccc
    call z, $cbcb
    cp e
    cp e
    cp e
    xor d
    xor d
    xor c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $2112
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    cp e
    cp e
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
    cp h
    cp e
    set 1, h
    cp e
    res 7, e
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
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
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
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
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
    adc b
    sbc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
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
    xor c
    xor c
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
    adc b
    adc b
    ld [hl], a
    ld [hl], a
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
    ld h, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld h, l
    ld d, l
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
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
    adc c
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
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
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, a
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
    sbc b
    sbc c
    sbc b
    adc c
    adc b
    adc b
    sbc c
    sbc c
    adc b
    sbc c
    sbc c
    adc c
    sbc b
    adc c
    adc c
    sbc b
    adc b
    sbc c
    adc c
    adc b
    sbc b
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
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a

jr_008_4256:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, c
    xor d
    xor d
    xor d
    sbc b
    adc b
    add e
    ld sp, $0200
    db $10
    daa
    ld b, h
    adc a
    or a
    rst $38
    xor a
    cp $fd
    cp a
    rst $30
    adc h
    ld e, d
    ld [bc], a
    ld d, b
    inc de
    nop
    ld b, $02
    add b
    ld d, l
    add e
    sbc $9d
    db $eb
    xor a
    rst $18
    xor $b9
    ret c

    xor d
    ld [hl], e
    add e
    ld b, b
    inc h
    ld bc, $0407
    jr nc, jr_008_4256

    ld h, a
    ld e, h
    jp c, $dabb

    rst $28
    call $bbbc
    or [hl]
    adc h
    add l
    ld a, [de]
    ld b, c
    ld h, $20
    ld d, e
    inc d
    inc d
    ld [hl], a
    ld b, h
    and l
    cp c
    rst $00
    xor e
    db $dd
    cp e
    cp h
    cp c
    db $ec
    xor b
    adc c
    ld a, b
    ld d, a
    ld d, e
    sub e
    rlca
    ld [hl], c
    inc sp
    ld b, e
    ld b, h
    ld h, e
    ld l, d
    add l
    ld a, h
    ld e, c
    cp e
    sbc c
    db $db
    cp e
    adc d
    ret c

    db $db
    adc b
    or a
    or a
    ld c, b
    sub a
    inc [hl]
    and c
    ld c, b
    inc [hl]
    inc h
    ld [hl], e
    ld h, a
    ld d, e
    ld [hl], h
    sbc b
    db $76
    ld a, l
    ld a, b
    sbc d
    sbc e
    sbc b
    ld hl, sp-$45
    xor d
    sbc e
    adc d
    or a
    ld l, e
    sub l
    ld e, e
    ld d, [hl]
    ld h, a
    ld b, a
    ld b, e
    ld h, a
    ld b, h
    ld [hl], e
    add l
    ld b, l
    and h
    ld [hl], a
    ld h, a
    ld a, b
    add [hl]
    cp d
    sbc d
    add a
    jp z, $ab7b

    sbc b
    xor b
    xor d
    add a
    adc b
    db $76
    cp c
    ld h, [hl]
    ld d, l
    and h
    ld h, [hl]
    add e
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    add a
    ld a, b
    sub l
    adc d
    and a
    adc c
    adc b
    xor d
    adc e
    ld a, d
    xor b
    ld a, d
    xor c
    ld [hl], a
    xor c
    ld [hl], a
    add [hl]
    ld a, c
    ld d, a
    ld h, [hl]
    db $76
    ld h, a
    ld h, h
    ld l, c
    ld d, [hl]
    ld h, a
    ld c, b
    add a
    add [hl]
    ld a, c
    ld e, d
    ld [hl], a
    xor b
    sbc b
    sbc b
    adc e
    sbc b
    and a
    xor b
    adc c
    sbc b
    ld l, c
    sub [hl]
    adc b
    adc b
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, a
    ld h, a
    ld c, c
    ld [hl], a
    db $76
    add [hl]
    adc b
    ld [hl], a
    sbc b
    adc b
    adc d
    adc b
    sbc b
    adc d
    adc c
    sbc b
    adc c
    sbc b
    adc b
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    ld [hl], a
    add [hl]
    db $76
    ld h, [hl]
    db $76
    ld h, a
    db $76
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    adc d
    add a
    sbc b
    sbc b
    adc c
    adc b
    adc c
    adc c
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    db $76
    add a
    ld a, b
    ld e, b
    ld h, a
    ld a, b
    db $76
    add a
    ld [hl], a
    ld l, b
    adc b
    db $76
    sub a
    ld a, c
    add a
    sbc c
    ld a, c
    sbc b
    adc b
    adc b
    adc d
    ld [hl], a
    adc c
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
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld a, c
    adc b
    adc b
    ld a, b
    sbc b
    add a
    adc c
    ld a, b
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    sub a
    ld h, a
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
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    add a
    ld l, c
    ld h, a
    add l
    and l
    and [hl]
    sub a
    sub l
    and [hl]
    ld [hl], a
    add [hl]
    adc b
    ld a, [hl+]
    jr z, jr_008_449b

    ld a, b
    ld c, [hl]
    inc e
    ld d, [hl]
    ld e, c
    ld a, [hl-]
    ld [hl], l
    db $76
    ld [hl], l
    add [hl]
    ld a, c
    ld a, [bc]
    ld c, b
    sbc b
    ld a, b
    sub l
    sub e
    sub l
    adc d
    db $76
    sub [hl]
    sbc b
    ld c, c
    or b
    pop hl
    and e
    add e
    adc b
    ld e, a
    ld c, $04
    rla
    ld a, c
    ld [hl], e
    ld d, [hl]
    add l
    ld h, a
    cp b
    ld e, l
    ld l, d
    sub e
    ld e, h
    ld c, c
    sub h
    call nz, $83c3
    pop hl
    rst $20
    ld a, d
    and l
    db $d3
    rst $00
    ld h, e
    ld h, [hl]
    xor b
    adc e
    ld e, c
    ld c, e
    dec hl
    inc l
    ld e, c
    sbc d
    ld b, l
    sub h
    ret z

    adc b
    sub l
    ld l, c
    ld d, l
    ld a, c
    add [hl]
    and a
    add a
    add [hl]
    ret z

    ld l, c
    ld [hl], e
    call nz, $88c7
    and e
    call nz, $8a98
    ld e, e
    ld e, d
    ld l, e
    ld h, a
    adc b
    ld [hl], a
    ld h, a
    adc b
    ld e, d
    add a
    ld a, b
    ld l, c
    ld d, a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]

jr_008_449b:
    ld [hl], a
    xor c
    ld l, d
    and h
    and h
    sub l
    and [hl]
    or [hl]
    and [hl]
    or [hl]
    adc d
    ld c, e
    ld e, d
    adc b
    sbc d
    ld c, d
    ld h, a
    add a
    sbc b
    ld l, c
    db $76
    add a
    ld l, b
    ld l, b
    db $76
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    adc b
    adc b
    ld [hl], a
    ld a, c
    add l
    and a
    ld a, c
    adc b
    and [hl]
    sbc b
    ld l, c
    ld a, b
    and [hl]
    and a
    adc c
    ld a, c
    adc b
    ld a, c
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, c
    ld e, b
    db $76
    db $76
    ld a, b
    ld a, b
    sub a
    add a
    add a
    add [hl]
    sub l
    and [hl]
    add a
    ld [hl], a
    adc b
    ld a, c
    ld a, c
    ld a, c
    ld l, c
    ld [hl], a
    add [hl]
    ld a, b
    ld a, c
    add [hl]
    sbc b
    ld l, d
    ld e, c
    add a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    adc b
    ld [hl], a
    sub [hl]
    add a
    add [hl]
    add a
    add a
    adc b
    add [hl]
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld e, c
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld l, c
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add [hl]
    adc b
    adc b
    add [hl]
    adc b
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    add a
    add a
    add a
    ld e, b
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    ld h, a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], l
    ld h, l
    add e
    add l
    ld [hl], l
    db $76
    sub c
    dec h
    ld h, a
    ld h, a
    ld b, l
    dec b
    ld e, c
    ld c, c
    ld l, b
    ld l, d
    ld l, c
    add [hl]
    add a
    add a
    add a
    ld l, b
    adc b
    ld [hl], l
    ld h, a
    ld a, b
    ld a, b
    sub h
    ld [hl], a
    ld l, c
    ld a, b
    adc c
    scf
    jr c, jr_008_4613

    ld d, h
    add l
    or [hl]
    and [hl]
    ld h, [hl]
    jr z, jr_008_4621

    adc e
    ld e, d
    ld a, b
    ld e, d
    ld b, a
    ld a, b
    adc h
    ld e, b
    ld c, b
    adc b
    adc d
    ld c, [hl]
    ld c, b
    add a
    sub a
    sub a
    and [hl]
    db $76
    add a
    and h
    ld l, b
    db $76
    sub [hl]
    or a
    add [hl]
    ld [hl], $85
    sub a
    ld a, l
    ld [hl], a
    sub a
    add hl, hl
    sub [hl]
    and [hl]
    and d
    ld h, [hl]
    sbc c
    ld a, h
    ld a, d
    sub a
    or a
    add [hl]
    ld c, c
    sub h
    ld l, e
    ld c, a
    ld a, c
    or [hl]
    or d
    ld d, h
    add a
    push de
    rst $10
    ld l, c
    adc e
    ld a, h
    ld l, b
    ld h, e
    ld h, l
    xor b
    or [hl]
    ld l, d
    ld h, [hl]
    sbc c
    sbc e
    ld a, e
    ld a, d
    ld l, b
    sbc c
    ld d, a
    ld a, d
    and [hl]
    db $76
    adc c
    adc d
    ld l, l
    ld [hl], a
    push de
    rst $00
    adc e
    add h
    ld d, a
    ld c, d
    ld a, c
    sub [hl]
    and [hl]
    adc l
    ld c, c
    scf
    adc d
    ld b, h
    ld a, c
    ld [hl], $66
    ld l, b
    ld a, c
    cp b
    and a
    and [hl]
    add hl, sp
    add l
    ld l, d
    ld a, e
    ld l, d
    sub e
    add a
    adc c

jr_008_4613:
    ld h, [hl]
    sub [hl]
    cp b
    adc d
    add e
    add h
    sub l
    sub a
    or h
    dec h
    ld h, [hl]
    ld l, d
    ld a, e
    adc c

jr_008_4621:
    and l
    ld d, l
    ld b, h
    ld h, l
    sbc c
    ld e, d
    inc a
    ld c, h
    ld a, c
    ld l, l
    ld c, c
    and a
    xor b
    add d
    ld d, l
    sub a
    sbc b
    adc c
    ld a, b
    ld l, b
    ld h, a
    sub [hl]
    ld e, b
    ld [hl], a
    ld [hl], h
    ld d, a
    scf
    add a
    or e
    ld d, [hl]
    sub e
    and [hl]
    sbc b
    ld a, e
    ld c, c
    ld [hl], $59
    ld b, [hl]
    adc b
    add hl, hl
    ld l, c
    ld a, c
    ld l, h
    ld l, d
    ld e, c
    add d
    ld d, [hl]
    ld h, d
    add h
    and l
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    add a
    and h
    and h
    or l
    sub a
    adc b
    ld a, c
    ld d, a
    ld c, c
    ld d, a
    ld h, [hl]
    ld a, c
    ld e, c
    ld h, a
    ld h, a
    ld l, b
    ld b, a
    ld h, [hl]
    add a
    ld a, c
    ld b, a
    ld b, h
    ld d, [hl]
    ld [hl], a
    add e
    ld e, b
    jr c, @+$7a

    adc c
    db $76
    and h
    and h
    and [hl]
    ld a, b
    inc sp
    ld d, a
    ld a, c
    ld d, a
    sub l
    ld e, b
    ld a, [hl+]
    ld e, c
    adc d
    inc sp
    ld h, a
    add a
    add l
    and e
    ld [hl], a
    sub l
    sub [hl]
    sub [hl]
    and a
    ld b, a
    ld d, a
    add [hl]
    sub a
    ld d, e
    ld h, l
    sub l
    and a
    ld d, [hl]
    ld d, a
    ld d, a
    add a
    add h
    add h
    ld h, l
    and l
    adc b
    ld l, c
    ld b, l
    ld a, b
    ld e, b
    ld a, c
    ld a, b
    add [hl]
    cp d
    ld l, d
    ld a, c
    ld h, [hl]
    ld e, c
    ld h, a
    ld h, [hl]
    ld h, l
    ld [hl], h
    adc b
    ld a, b
    jp Jump_008_57c4


    adc b
    and e
    sub [hl]
    add [hl]
    ld a, c
    add [hl]
    sbc c
    ld a, b
    ld l, c
    db $76
    adc b
    adc c
    ld d, a
    ld a, d
    ld l, b
    ld l, b
    add hl, sp
    ld e, h
    add [hl]
    sbc b
    ld l, c
    ld [hl], l
    db $e4
    xor b
    adc b
    ld [hl], e
    ld [hl], h
    ld d, [hl]
    adc b
    sub [hl]
    and a
    or l
    cp b
    ld d, [hl]
    add a
    and [hl]
    adc d
    scf
    sub h
    call nc, Call_008_57a6
    ld c, b
    ld a, c
    ld a, e
    add hl, de
    ld c, c
    ld a, e
    ld b, l
    adc c
    ld a, c
    sub [hl]
    xor b
    adc d
    ld l, d
    sub e
    jp Jump_008_76b8


    and [hl]
    push bc
    adc d
    ld l, b
    or l
    cp b
    ld l, d
    add a
    add a
    add [hl]
    scf
    ld c, b
    ld l, c
    ld e, c
    ld e, b
    ld l, d
    db $76
    sub a
    xor b
    ld b, [hl]
    db $76
    ld l, c
    ld a, c
    ld l, d
    ld a, c
    sbc b
    adc e
    ld e, d
    add a
    and a
    adc c
    adc b
    adc b
    sub [hl]
    sub a
    xor b
    and [hl]
    or e
    ld a, b
    ld l, d
    ld e, e
    jr c, jr_008_4753

    ld c, d
    ld a, d
    sub a
    sbc d
    ld l, c
    add l
    ld e, c
    ld h, a
    adc e
    ld a, b
    sbc b
    sub a
    and [hl]
    sub [hl]
    adc b
    adc b
    ld e, d
    ld l, b
    db $76
    sbc b
    adc b
    sub a
    or e
    adc b
    adc c
    db $76
    or [hl]
    ld h, [hl]
    ld l, b
    add a
    sbc b
    adc c
    ld a, b
    ld e, d
    ld l, e
    ld e, e
    ld l, d
    ld l, c
    sub a
    add [hl]
    ld a, d
    ld e, e
    ld c, e
    ld [hl], a
    ld a, d
    ld e, h
    add [hl]
    or a
    sub [hl]
    ld h, [hl]
    and a
    sub a
    and a
    sbc c
    adc c
    ld l, c
    sub [hl]
    ld e, b

jr_008_4753:
    ld h, a
    and l
    cp b
    adc d
    ld l, c
    and a
    adc c
    ld l, d
    adc b
    adc b
    ld a, c
    ld e, d
    ld a, d
    ld l, c
    ld c, h
    ld e, d
    adc c
    add h
    and l
    rst $00
    add l
    jp nz, $9896

    ld h, l
    add [hl]
    or a
    ld a, d
    add [hl]
    add $89
    ld a, c
    sub [hl]
    add a
    ld h, a
    ld a, c
    adc b
    sbc c
    adc c
    ld l, d
    ld e, e
    ld c, d
    ld l, c
    ld h, a
    db $76
    add l
    xor b
    ld a, e
    ld l, d
    sbc b
    adc d
    ld l, c
    add a
    and h
    add a
    sbc b
    and h
    and [hl]
    ld a, b
    and [hl]
    cp b
    ld a, b
    sub [hl]
    call nz, $88b9
    ld a, b
    ld e, d
    ld e, e
    inc a
    ld e, c
    ld l, h
    ld l, d
    add [hl]
    add [hl]
    ld [hl], a
    and [hl]
    adc c
    ld a, c
    adc b
    add l
    ld h, a
    ld a, b
    sub [hl]
    and a
    adc c
    ld a, c
    and l
    xor e
    ld e, b
    add [hl]
    and a
    ld h, a
    sbc b
    ld l, d
    ld a, d
    ld a, c
    ld l, e
    jr z, jr_008_4821

    sub a
    sbc b
    ld a, b
    add a
    and a
    adc e
    ld l, d
    add a
    and l
    or [hl]
    sub [hl]
    push bc
    or a
    adc b
    sbc b
    ld a, d
    ld [hl], l
    sub e
    sub a
    adc b
    and h
    or l
    adc c
    ld c, l
    ld l, b
    ld h, a
    ld e, b
    ld l, e
    ld h, a
    sbc c
    ld l, e
    ld a, d
    jr c, jr_008_4852

    adc b
    sbc b
    ld [hl], h
    sub l
    or h
    xor c
    ld c, d
    ld [hl], a
    and a
    ld e, c
    ld a, b
    and [hl]
    cp b
    ld e, b
    db $76
    add [hl]
    add a
    sbc c
    ld l, c
    sbc b
    add a
    sbc c
    ld e, d
    ld c, h
    ld l, b
    ld a, d
    ld b, a
    ld [hl], l
    add a
    ld h, a
    ld d, a
    add a
    add a
    adc c
    ld a, d
    ld [hl], l
    ld h, [hl]
    adc b
    or h
    and l
    or h
    or [hl]
    sbc c
    ld b, a
    add a
    ld e, b
    adc b
    adc c
    sub a
    ld a, c
    ld l, c
    ld h, a
    adc b
    adc b
    ld e, b
    add a
    and a
    sub h
    sub e
    and [hl]
    sbc c
    ld a, d
    ld l, e
    ld l, d
    ld l, c
    ld h, a
    add [hl]
    sub [hl]
    sub h
    adc b
    adc b
    add a

jr_008_4821:
    sub l
    db $76
    ld [hl], a
    ld [hl], a
    sbc c
    ld d, a
    ld a, b
    xor b
    adc d
    ld h, a
    ld [hl], a
    xor b
    add a
    adc b
    ld l, b
    ld e, c
    ld a, c
    ld a, b
    ld a, d
    ld d, [hl]
    ld [hl], a
    and [hl]
    and a
    sub l
    add a
    sbc c
    ld d, a
    add a
    ld h, [hl]
    ld a, c
    ld a, b
    adc b
    sub [hl]
    ld e, c
    ld a, d
    adc c
    ld d, h
    sub [hl]
    and a
    adc b
    sub h
    sub a
    add [hl]
    ld h, [hl]
    sub a
    ld l, b
    ld e, e
    ld c, h
    ld l, d

jr_008_4852:
    ld a, c
    adc c
    ld [hl], h
    ld [hl], a
    add [hl]
    sbc b
    sbc c
    adc b
    sub l
    or l
    sub [hl]
    add l
    add [hl]
    and a
    adc b
    ld l, c
    add l
    ld e, c
    ld e, c
    sub a
    sub h
    db $76
    add a
    adc b
    ld a, c
    ld [hl], a
    db $76
    adc b
    adc b
    add [hl]
    and a
    ld a, c
    ld d, [hl]
    ld [hl], a
    adc e
    ld e, c
    add l
    or h
    and [hl]
    sub a
    add a
    ld a, c
    ld l, d
    ld d, [hl]
    ld h, l
    ld [hl], a
    and h
    sub l
    sub a
    ld [hl], l
    sub [hl]
    adc c
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld d, a
    sub [hl]
    adc e
    ld c, d
    ld l, c
    ld l, c
    ld a, b
    add [hl]
    sub [hl]
    sub [hl]
    and h
    jp nz, $8796

    sub [hl]
    ld a, b
    ld a, c
    ld h, a
    and h
    and a
    ld a, b
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    db $76
    add a
    sbc b
    ld a, d
    ld l, b
    ld a, d
    ld c, b
    ld h, a
    ld a, c
    ld l, d
    ld [hl], a
    sub [hl]
    add a
    ld [hl], l
    and l
    and l
    sbc b
    ld l, c
    add a
    add [hl]
    add [hl]
    or h
    or [hl]
    add a
    add [hl]
    sbc c
    ld c, b
    ld d, a
    add a
    ld e, b
    ld l, c
    ld [hl], a
    adc b
    ld c, b
    ld c, e
    ld e, d
    ld e, d
    ld c, d
    ld a, b
    add [hl]
    and l
    or h
    add [hl]
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    sub h
    or [hl]
    ld h, a
    add [hl]
    sub l
    sbc c
    ld e, d
    ld [hl], a
    add l
    ld l, c
    ld a, b
    add a
    db $76
    ld a, b
    ld a, b
    ld [hl], a
    adc d
    ld l, b
    ld h, a
    ld a, b
    add [hl]
    ld l, c
    ld l, d
    ld d, a
    add [hl]
    sbc b
    ld a, c
    ld a, b
    and h
    add [hl]
    ld a, b
    add [hl]
    sub [hl]
    ld a, c
    ld h, [hl]
    add a
    sub [hl]
    or l
    and a
    sbc b
    ld d, a
    ld e, b
    ld e, d
    ld e, e
    ld c, b
    ld l, c
    ld d, a
    ld h, a
    add [hl]
    ld a, c
    ld a, b
    ld h, a
    sub a
    ld l, b
    adc c
    sub a
    or [hl]
    sub [hl]
    add a
    ld l, c
    ld c, l
    ld a, b
    adc b
    ld l, c
    add [hl]
    or h
    push bc
    and [hl]
    sub a
    and h
    add a
    ld a, b
    ld h, a
    adc b
    ld e, b
    ld e, b
    ld e, c
    ld a, c
    ld a, c
    ld e, c
    ld e, b
    add a
    and l
    sub a
    ld [hl], l
    sub a
    and a
    adc e
    ld e, b
    add a
    and a
    adc c
    sbc b
    sub [hl]
    or [hl]
    adc b
    ld a, c
    ld a, b
    adc c
    ld l, c
    ld a, c
    ld [hl], l
    sub l
    db $76
    ld h, a
    ld h, a
    add a
    ld d, a
    ld h, a
    sub [hl]
    and l
    sbc b
    ld e, b
    ld [hl], a
    sbc c
    ld l, e
    ld l, d
    ld l, c
    ld l, c
    add a
    sub [hl]
    sub a
    or l
    push bc
    and a
    add a
    sub l
    add [hl]
    adc b
    ld l, d
    add l
    sub a
    ld l, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add a
    add a
    add a
    add [hl]
    ld [hl], a
    adc b
    ld a, d
    ld [hl], a
    ld h, a
    ld l, d
    ld d, a
    sub [hl]
    sbc c
    ld l, e
    ld e, d
    ld l, c
    ld l, d
    ld l, b
    sub l
    or [hl]
    and l
    or h
    and [hl]
    ld [hl], a
    sub [hl]
    ld a, b
    ld l, c
    ld [hl], a
    sub [hl]
    and a
    ld [hl], a
    ld a, b
    ld a, c
    ld l, d
    ld a, [hl-]
    ld l, b
    ld a, b
    ld e, b
    add a
    sbc b
    adc c
    ld [hl], a
    sub [hl]
    ld a, b
    adc b
    ld [hl], a
    sub [hl]
    adc b
    add a
    sub [hl]
    adc c
    add [hl]
    add [hl]
    sub a
    ld l, b
    ld [hl], a
    add a
    ld l, b
    ld h, [hl]
    sub a
    adc c
    ld e, c
    ld [hl], a
    db $76
    ld l, d
    ld e, d
    ld a, b
    ld d, a
    ld l, d
    ld e, e
    ld l, b
    ld l, d
    ld e, c
    add [hl]
    add a
    sub h
    sub l
    or [hl]
    add a
    and l
    and a
    ld d, a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    sbc b
    adc d
    ld e, c
    ld l, b
    ld e, c
    ld l, d
    ld a, b
    add a
    ld a, c
    ld [hl], a
    ld e, b
    ld l, d
    ld e, b
    ld e, b
    ld [hl], a
    sub [hl]
    and l
    or h
    sbc b
    add a
    sub a
    ld a, d
    ld d, a
    and [hl]
    ld a, c
    ld a, b
    sub l
    sub a
    sbc b
    ld l, c
    db $76
    add [hl]
    adc c
    ld l, c
    sub a
    adc b
    ld l, b
    ld e, c
    ld e, c
    ld [hl], a
    ld l, c
    ld l, b
    ld h, a
    and l
    and a
    ld a, d
    ld e, c
    add [hl]
    xor c
    ld l, d
    ld [hl], l
    jp $8896


    add [hl]
    and a
    sbc b
    ld l, c
    add a
    add [hl]
    db $76
    sbc b
    ld a, b
    adc b
    adc b
    ld e, e
    inc a
    ld e, c
    ld a, c
    ld a, b
    ld l, e
    ld [hl], l
    and h
    adc b
    add a
    sub [hl]
    and a
    ld l, c
    ld l, c
    db $76
    and [hl]
    ld [hl], a
    add a
    db $76
    db $76
    sub a
    ld h, a
    ld [hl], a
    sub e
    xor b
    ld a, e
    ld a, b
    sub a
    sbc b
    ld l, d
    ld l, c
    ld a, c
    ld l, d
    ld e, e
    ld l, c
    ld a, c
    ld a, b
    ld a, b
    ld e, b
    ld l, b
    add [hl]
    or [hl]
    sbc b
    sub l
    and [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    sub l
    add a
    add a
    sub h
    and [hl]
    add a
    adc b
    ld e, b
    ld a, c
    ld l, d
    ld l, c
    adc b
    add [hl]
    and a
    sbc b
    ld a, c
    adc b
    adc b
    ld e, h
    ld e, b
    sub l
    sbc b
    ld a, c
    ld [hl], l
    add [hl]
    adc c
    ld e, c
    ld h, [hl]
    ld [hl], a
    ld l, b
    add l
    ld [hl], a
    sub l
    sub a
    add [hl]
    add [hl]
    sub l
    sub a
    sub a
    ld [hl], l
    sub a
    ld a, c
    ld c, e
    ld e, c
    adc b
    adc c
    ld a, c
    ld [hl], a
    ld a, b
    add a
    ld a, c
    add a
    sbc b
    adc c
    ld l, d
    ld h, [hl]
    db $76
    db $76
    add [hl]
    sub a
    and [hl]
    and l
    ld h, a
    ld a, b
    sub a
    sub l
    db $76
    add a
    sub [hl]
    and [hl]
    add [hl]
    sub a
    adc c
    ld a, d
    ld a, b
    ld a, c
    ld l, c
    adc b
    sub a
    ld l, b
    ld a, d
    ld l, c
    ld l, d
    ld c, c
    ld l, d
    ld l, b
    adc b
    add a
    sub e
    sub l
    add [hl]
    and [hl]
    sub [hl]
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    ld l, c
    ld [hl], a
    ld a, c
    ld e, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    and [hl]
    sbc d
    ld l, d
    ld e, d
    ld a, b
    sub a
    adc b
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    ld l, c
    ld e, b
    ld [hl], a
    add a
    and [hl]
    sub [hl]
    and [hl]
    and a
    ld e, b
    adc b
    adc b
    ld l, c
    add l
    sub [hl]
    and a
    sub a
    sub a
    adc c
    ld l, b
    ld e, b
    ld e, c
    ld e, c
    ld e, c
    db $76
    ld h, a
    ld h, a
    adc b
    add a
    db $76
    sub [hl]
    sub [hl]
    and [hl]
    sub a
    sub a
    add [hl]
    sub a
    ld a, c
    ld l, c
    adc b
    ld l, c
    add a
    adc c
    db $76
    add a
    adc b
    ld l, b
    ld a, b
    sub a
    adc e
    ld c, h
    ld e, d
    add [hl]
    ld a, b
    ld a, c
    ld h, a
    ld h, a
    adc b
    adc b
    ld [hl], a
    and d
    or l
    and [hl]
    add a
    db $76
    adc b
    ld l, c
    ld b, a
    add l
    or [hl]
    adc b
    add l
    sub [hl]
    and [hl]
    ld l, e
    ld c, d
    ld a, b
    ld a, c
    ld [hl], a
    sub [hl]
    add a
    adc b
    ld a, b
    ld l, d
    ld d, a
    sub [hl]
    ld a, b
    ld h, a
    ld [hl], l
    add l
    add [hl]
    ld [hl], a
    sub l
    sub a
    add a
    ld [hl], l
    db $76
    sub [hl]
    adc b
    sub a
    adc b
    ld a, b
    adc c
    ld l, c
    ld a, b
    add a
    sub a
    ld l, c
    ld e, c
    db $76
    and [hl]
    adc d
    ld e, b
    ld a, b
    add a
    sub [hl]
    add l
    sub a
    ld h, [hl]
    db $76
    add a
    ld [hl], a
    ld h, a
    ld a, b
    ld l, b
    add [hl]
    sub [hl]
    sub a
    ld h, a
    add a
    adc b
    ld a, c
    ld l, c
    ld a, c
    sub a
    adc c
    ld a, b
    sub a
    ld e, l
    dec hl
    ld c, d
    ld e, c
    ld l, b
    add [hl]
    sub h
    add l
    add [hl]
    sub a
    db $76
    ld [hl], a
    adc b
    ld [hl], a
    ld l, b
    sub [hl]
    add [hl]
    ld l, c
    ld [hl], a
    sub [hl]
    sub [hl]
    and a
    adc c
    add l
    db $76
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld l, c
    adc b
    sub a
    sbc b
    ld l, b
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, b
    ld l, b
    ld h, [hl]
    ld [hl], a
    sub [hl]
    sbc b
    ld [hl], a
    add a
    sbc c
    ld l, e
    ld b, a
    ld a, b
    ld a, b
    adc c
    adc b
    ld [hl], a
    ld a, c
    ld a, c
    ld l, b
    add a
    sub l
    sub a
    db $76
    add [hl]
    sub h
    and l
    sbc c
    ld a, b
    sub a
    ld l, d
    ld l, d
    ld a, c
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld a, c
    ld l, c
    ld e, b
    ld h, a
    add [hl]
    ld a, c
    ld l, d
    ld a, b
    sub [hl]
    ld h, a
    ld h, a
    ld [hl], a
    sub [hl]
    add [hl]
    adc b
    and l
    or l
    and a
    db $76
    add a
    add [hl]
    and [hl]
    adc b
    ld a, b
    add [hl]
    xor b
    ld e, e
    ld e, d
    ld a, b
    adc b
    ld l, d
    ld l, c
    add l
    add a
    ld l, b
    ld a, b
    ld l, b
    ld l, c
    ld e, e
    ld e, c
    ld l, c
    add a
    sbc b
    adc b
    add [hl]
    sub l
    ld [hl], a
    ld [hl], a
    add a
    sub l
    and a
    ld a, b
    sub l
    and a
    ld l, b
    ld e, b
    ld a, b
    ld a, d
    ld c, d
    ld l, b
    ld a, b
    ld a, b
    add a
    sub a
    ld l, e
    ld l, b
    ld a, b
    ld a, b
    ld h, a
    adc b
    ld a, c
    ld e, c
    ld [hl], a
    sub l
    add a
    ld h, [hl]
    add [hl]
    db $76
    ld h, a
    add l
    add a
    add [hl]
    add a
    add [hl]
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    adc c
    ld l, d
    ld a, b
    ld l, e
    ld c, e
    ld l, c
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    and l
    add [hl]
    sub h
    sub [hl]
    sbc b
    ld h, a
    ld [hl], a
    ld h, a
    ld l, c
    ld e, b
    ld l, c
    add a
    adc b
    add a
    sub a
    adc c
    ld [hl], a
    ld a, b
    ld c, d
    ld l, b
    ld a, b
    ld a, c
    ld l, d
    ld e, d
    adc b
    ld a, d
    ld c, b
    db $76
    and [hl]
    adc b
    ld h, [hl]
    add [hl]
    add l
    add [hl]
    add [hl]
    add [hl]
    sub [hl]
    and a
    sub [hl]
    ld h, a
    db $76
    add a
    adc d
    ld l, c
    adc b
    ld a, d
    ld a, [hl-]
    ld l, b
    adc b
    ld a, d
    ld e, b
    ld a, b
    add [hl]
    ld a, c
    ld l, c
    ld a, c
    ld [hl], a
    sub [hl]
    and l
    add a
    add [hl]
    add [hl]
    ld l, b
    ld l, c
    db $76
    sub [hl]
    sub a
    add a
    sub h
    and l
    db $76
    add a
    sub [hl]
    ld h, a
    ld [hl], a
    sub [hl]
    sub a
    add a
    adc b
    ld e, d
    ld e, d
    ld e, b
    ld l, b
    ld l, b
    ld a, c
    add [hl]
    adc b
    ld a, c
    ld a, b
    add a
    ld h, a
    db $76
    add a
    and [hl]
    ld [hl], a
    adc b
    add a
    adc c
    ld l, d
    ld a, b
    add a
    adc b
    sub a
    adc b
    ld a, b
    adc b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    adc c
    ld e, b
    add [hl]
    sub [hl]
    adc b
    ld a, b
    db $76
    ld h, a
    ld l, b
    ld a, c
    ld e, c
    db $76
    sub [hl]
    sub a
    sub a
    add l
    add [hl]
    sub a
    ld a, d
    add l
    push bc
    sub a
    add l
    sub [hl]
    add [hl]
    ld a, c
    ld l, d
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    add a
    sub h
    sub [hl]
    ld [hl], a
    ld [hl], a
    add a
    sbc c
    ld e, b
    db $76
    sub [hl]
    adc c
    ld e, e
    ld e, c
    adc b
    adc b
    ld l, c
    add l
    sub l
    sub l
    add [hl]
    add a
    add [hl]
    sub a
    adc b
    ld l, b
    ld [hl], l
    add l
    add a
    ld a, b
    add l
    and [hl]
    ld l, c
    ld c, d
    ld e, d
    ld l, b
    sub a
    ld a, c
    db $76
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    and [hl]
    add l
    sub l
    add [hl]
    adc b
    db $76
    sub a
    ld a, c
    ld e, e
    ld e, b
    adc b
    ld a, c
    ld l, b
    add [hl]
    db $76
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, d
    ld l, c
    ld a, d
    ld c, d
    ld e, e
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    and [hl]
    sub a
    db $76
    sub [hl]
    add a
    ld h, [hl]
    add [hl]
    sub a
    adc b
    add a
    ld l, b
    ld e, b
    ld h, a
    ld a, b
    ld h, a
    ld h, a
    add [hl]
    sbc b
    ld a, c
    ld l, c
    ld l, d
    ld a, [hl-]
    ld l, b
    sub [hl]
    sub l
    sub l
    sub [hl]
    add [hl]
    ld a, b
    ld d, a
    ld a, b
    ld l, d
    ld l, c
    ld [hl], a
    sub [hl]
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    db $76
    add a
    adc b
    add [hl]
    sub a
    ld d, a
    ld l, c
    ld a, c
    ld a, b
    ld e, b
    ld e, b
    ld a, c
    ld l, d
    ld e, d
    add a
    add a
    adc b
    adc b
    add a
    sub a
    adc b
    ld [hl], a
    db $76
    ld a, b
    add a
    sub [hl]
    ld a, b
    ld l, b
    ld e, b
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    adc b
    ld l, d
    ld l, b
    adc c
    ld a, d
    ld h, [hl]
    add a
    adc b
    ld a, c
    ld a, c
    ld a, c
    ld l, d
    ld l, b
    add [hl]
    and l
    add l
    add [hl]
    adc b
    ld a, b
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    sub [hl]
    ld [hl], a
    ld l, b
    add [hl]
    sub a
    ld a, d
    ld e, c
    ld a, b
    ld a, c
    ld e, d
    ld l, c
    add a
    adc b
    add a
    ld a, c
    ld e, c
    add [hl]
    sub [hl]
    sub a
    ld [hl], a
    sub l
    sub l
    ld l, b
    ld l, c
    db $76
    db $76
    db $76
    db $76
    add [hl]
    add [hl]
    db $76
    adc b
    ld a, b
    ld e, b
    db $76
    ld a, c
    ld a, c
    ld a, b
    adc b
    ld e, b
    ld a, b
    add a
    adc c
    ld e, c
    ld l, b
    adc b
    adc b
    add [hl]
    sub l
    add [hl]
    add a
    ld a, b
    ld a, b
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    ld a, b
    db $76
    ld [hl], a
    ld a, c
    ld l, d
    add a
    ld [hl], a
    ld a, b
    ld a, c
    adc b
    adc c
    ld d, a
    ld [hl], a
    sbc b
    ld [hl], a
    sub l
    sub a
    ld a, d
    ld [hl], a
    sbc b
    ld [hl], a
    ld h, a
    add a
    sub [hl]
    sub [hl]
    sub [hl]
    add a
    adc b
    ld l, b
    db $76
    ld [hl], a
    add a
    add a
    sub [hl]
    add a
    ld l, b
    adc b
    ld a, d
    ld d, a
    ld h, a
    add [hl]
    ld a, b
    ld [hl], a
    sub l
    sub a
    ld a, c
    ld a, b
    adc d
    ld c, e
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    and [hl]
    adc b
    add [hl]
    sub l
    sub [hl]
    ld l, b
    ld [hl], a
    ld h, a
    ld l, c
    ld a, c
    ld l, c
    ld a, b
    ld a, c
    db $76
    ld [hl], a
    ld a, c
    ld [hl], a
    adc b
    ld l, d
    ld h, [hl]
    sub [hl]
    ld l, b
    ld l, c
    ld [hl], a
    sub a
    ld a, c
    ld e, b
    ld a, b
    db $76
    ld [hl], a
    add h
    sub l
    sub l
    sub a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    ld l, c
    ld a, b
    add [hl]
    add a
    adc c
    ld e, d
    ld l, b
    ld a, d
    dec sp
    ld e, b
    adc b
    ld [hl], a
    add [hl]
    add a
    adc b
    adc b
    ld l, c
    ld a, c
    ld a, b
    add a
    sub l
    sub [hl]
    and l
    or l
    sbc b
    ld [hl], a
    ld h, a
    ld h, a
    ld l, b
    ld [hl], a
    add [hl]
    add [hl]
    ld l, b
    ld l, b
    add l
    ld a, b
    ld a, b
    sub a
    sub a
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    adc b
    ld a, c
    sub [hl]
    and [hl]
    ld a, c
    ld a, c
    sub a
    add [hl]
    ld h, a
    add a
    add a
    sbc b
    ld e, e
    ld l, b
    adc c
    ld l, d
    ld l, c
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, b
    db $76
    sub [hl]
    adc c
    ld e, d
    ld h, [hl]
    sub l
    sub a
    add a
    add l
    add [hl]
    ld a, b
    ld a, c
    ld l, c
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    add l
    add l
    add a
    adc b
    sub [hl]
    and [hl]
    ld a, c
    ld a, b
    add a
    sub a
    ld a, d
    ld c, c
    ld l, b
    ld l, d
    ld e, d
    ld l, b
    sub [hl]
    adc b
    db $76
    db $76
    ld [hl], a
    add [hl]
    sub l
    add [hl]
    sub l
    sub l
    and [hl]
    sbc b
    ld h, [hl]
    ld [hl], a
    ld a, c
    ld l, d
    ld l, b
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld e, d
    ld e, d
    ld l, c
    ld [hl], a
    sub [hl]
    add a
    db $76
    add [hl]
    ld a, c
    ld l, c
    add a
    add l
    add a
    add a
    sub [hl]
    sub l
    add l
    add [hl]
    add a
    ld l, b
    add a
    sub a
    ld a, b
    ld [hl], a
    and l
    adc b
    ld [hl], a
    add a
    adc b
    ld l, d
    ld e, d
    ld l, c
    ld c, c
    ld e, c
    ld d, a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, b
    sub l
    and l
    sub [hl]
    sub l
    add [hl]
    sbc b
    ld l, b
    add [hl]
    adc b
    add [hl]
    ld [hl], l
    sub [hl]
    add a
    sub l
    ld [hl], a
    ld l, b
    ld l, b
    ld a, c
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    ld e, d
    ld l, b
    ld l, d
    ld l, c
    add [hl]
    adc b
    add [hl]
    adc c
    ld [hl], a
    sub [hl]
    sbc b
    ld e, b
    ld a, b
    ld a, b
    add [hl]
    and l
    and l
    sub l
    add [hl]
    and l
    ld a, b
    ld [hl], a
    add [hl]
    sbc b
    ld l, b
    ld h, [hl]
    ld [hl], a
    ld l, c
    ld l, b
    add [hl]
    add [hl]
    add [hl]
    sub [hl]
    ld a, b
    ld a, b
    ld h, a
    add a
    ld a, c
    ld l, c
    ld a, b
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    add [hl]
    add [hl]
    sub a
    ld a, b
    ld h, a
    sub [hl]
    and [hl]
    add [hl]
    sub l
    add a
    ld a, b
    ld a, c
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    sub [hl]
    sub [hl]
    adc b
    ld e, d
    ld e, c
    ld l, b
    ld a, c
    ld e, b
    ld a, b
    ld a, b
    ld a, b
    sub l
    add [hl]
    add [hl]
    adc b
    db $76
    ld [hl], a
    add [hl]
    add [hl]
    add a
    add a
    sub a
    adc b
    ld l, d
    ld a, c
    sub a
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    add a
    and a
    ld l, c
    ld l, c
    ld a, c
    ld h, a
    add a
    ld h, a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    add [hl]
    add a
    add a
    ld [hl], a
    sub l
    adc c
    ld e, c
    ld [hl], a
    add a
    sub [hl]
    sub a
    adc b
    sub a
    adc b
    ld a, d
    ld e, d
    ld l, c
    ld h, a
    ld l, b
    ld l, b
    add a
    ld [hl], a
    ld l, c
    ld l, c
    add [hl]
    add [hl]
    db $76
    add [hl]
    add [hl]
    sub [hl]
    adc b
    add a
    sub a
    ld l, d
    ld l, c
    ld a, b
    ld h, a
    add [hl]
    sub a
    add [hl]
    sub [hl]
    and [hl]
    sbc b
    ld e, c
    ld l, b
    ld a, b
    adc b
    ld l, c
    ld e, b
    ld l, b
    ld l, c
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    sub l
    sub [hl]
    sub a
    ld h, a
    db $76
    sub [hl]
    and a
    ld a, c
    sub l
    sub l
    sub a
    ld l, b
    ld l, c
    ld l, c
    ld a, b
    ld d, a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld h, a
    add a
    and [hl]
    ld a, c
    add l
    or l
    sbc b
    ld l, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sbc b
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    ld h, a
    ld l, b
    ld e, c
    ld e, c
    ld h, a
    ld l, c
    ld l, b
    ld [hl], a
    sub a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld h, a
    add a
    adc b
    adc b
    add [hl]
    or h
    add a
    ld h, a
    ld [hl], a
    adc b
    ld a, d
    ld e, d
    db $76
    and [hl]
    sub [hl]
    ld [hl], a
    ld l, b
    ld l, b
    ld l, c
    ld e, d
    ld l, c
    add [hl]
    db $76
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    ld h, [hl]
    add a
    ld l, b
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    add a
    sub [hl]
    sub a
    add [hl]
    add [hl]
    sub [hl]
    add a
    sub [hl]
    ld [hl], a
    adc c
    ld l, b
    ld a, d
    ld e, c
    ld l, c
    ld e, b
    ld e, b
    ld l, b
    ld a, b
    add [hl]
    adc c
    ld e, b
    add [hl]
    and l
    sub a
    add [hl]
    ld [hl], a
    sub a
    ld h, a
    ld [hl], a
    adc b
    ld a, c
    ld a, b
    add a
    sub [hl]
    sub l
    and l
    add a
    db $76
    sub l
    add a
    ld l, c
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    add a
    ld a, b
    ld e, c
    ld e, c
    ld e, b
    ld l, b
    sub a
    add a
    add a
    add l
    sub a
    adc c
    ld h, a
    ld a, b
    add [hl]
    add a
    ld l, b
    add l
    or h
    add a
    add a
    add a
    ld [hl], a
    ld l, b
    ld a, b
    ld h, a
    ld h, a
    add a
    ld a, c
    ld e, d
    ld [hl], a
    and a
    ld l, e
    ld e, b
    add a
    ld [hl], a
    ld l, c
    ld l, d
    ld a, b
    ld a, c
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    sub [hl]
    sub l
    add l
    add [hl]
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    adc c
    ld e, d
    ld e, b
    ld l, b
    ld l, c
    ld a, c
    add a
    sbc b
    add a
    add a
    sub [hl]
    sbc b
    ld a, d
    ld e, c
    ld l, b
    ld a, b
    sub a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    add [hl]
    sub a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    ld h, a
    ld a, b
    ld a, d
    ld l, b
    sbc b
    ld a, b
    ld l, d
    ld l, c
    ld a, b
    ld l, c
    ld e, c
    add a
    add a
    ld l, b
    ld h, a
    sub [hl]
    sub a
    add [hl]
    sub [hl]
    add a
    add a
    add a
    sub a
    db $76
    ld h, a
    add a
    adc b
    ld l, c
    ld [hl], a
    add a
    ld a, b
    add l
    and [hl]
    ld a, d
    ld e, c
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    db $76
    ld [hl], a
    ld a, b
    add [hl]
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    db $76
    add [hl]
    and l
    and [hl]
    add [hl]
    sub [hl]
    ld a, c
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    add a
    add [hl]
    sbc b
    ld l, d
    add a
    ld a, b
    ld l, b
    ld l, c
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    adc b
    ld l, c
    ld h, [hl]
    add [hl]
    add [hl]
    and l
    and l
    sub a
    add [hl]
    add a
    add a
    ld a, d
    ld e, c
    ld [hl], a
    adc b
    ld a, b
    add l
    add a
    add a
    ld h, a
    ld h, a
    ld l, b
    ld l, c
    ld a, b
    add a
    ld a, c
    ld a, b
    ld l, b
    ld l, c
    ld l, b
    ld h, a
    ld a, b
    ld a, b
    sub l
    sbc b
    ld [hl], a
    sub l
    sub [hl]
    ld a, b
    ld l, b
    db $76
    sub l
    adc b
    ld l, b
    ld l, b
    ld [hl], a
    add a
    ld l, b
    ld l, b
    ld e, c
    ld e, c
    ld l, b
    add a
    add [hl]
    db $76
    add a
    add a
    adc b
    add [hl]
    add [hl]
    ld [hl], a
    db $76
    sub [hl]
    sbc b
    ld l, c
    ld l, b
    ld l, b
    ld l, b
    ld a, c
    add [hl]
    add a
    ld [hl], a
    add a
    sub a
    sub a
    ld l, b
    ld l, c
    ld l, c
    ld l, b
    adc b
    ld h, a
    ld [hl], a
    add [hl]
    ld a, b
    ld l, b
    ld a, c
    ld l, c
    ld a, c
    ld l, b
    db $76
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    sub a
    ld [hl], a
    sub [hl]
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    sub a
    ld a, c
    add [hl]
    sub a
    ld l, c
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld e, b
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, c
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    sub l
    add a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    add a
    sub a
    ld l, b
    ld a, b
    ld [hl], a
    adc c
    ld e, d
    ld e, d
    ld e, c
    ld e, b
    ld l, b
    db $76
    add [hl]
    adc b
    add l
    sub [hl]
    sub a
    ld e, b
    ld l, b
    ld a, b
    ld a, b
    add [hl]
    and [hl]
    ld a, c
    ld [hl], a
    add [hl]
    add a
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add [hl]
    db $76
    ld a, b
    ld l, c
    ld l, c
    ld l, c
    ld e, c
    ld h, a
    adc c
    ld l, c
    ld h, a
    ld a, b
    ld l, b
    ld l, c
    add [hl]
    and l
    and [hl]
    add [hl]
    sub [hl]
    ld [hl], a
    ld a, b
    db $76
    add a
    db $76
    add [hl]
    add a
    adc b
    db $76
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, c
    ld e, b
    add a
    add a
    add [hl]
    add [hl]
    adc b
    ld a, c
    ld a, b
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    sub a
    ld l, b
    ld h, a
    add [hl]
    sub a
    add [hl]
    add a
    and l
    add a
    adc c
    ld l, b
    ld a, c
    ld e, d
    ld l, c
    ld e, b
    ld l, b
    ld a, b
    adc b
    ld e, c
    ld l, b
    add a
    ld a, b
    add a
    sub [hl]
    or h
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    sub a
    add [hl]
    and [hl]
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add l
    sub a
    ld l, c
    ld l, d
    add [hl]
    sbc b
    ld l, d
    ld e, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    sub a
    sub a
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    add a
    adc b
    db $76
    add [hl]
    add a
    sub [hl]
    and [hl]
    sub a
    ld a, c
    ld e, d
    ld l, b
    ld a, b
    ld e, c
    ld h, a
    adc b
    ld l, c
    ld a, c
    ld a, c
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    sub [hl]
    sub a
    ld a, b
    db $76
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    adc c
    ld h, a
    ld [hl], a
    add [hl]
    and [hl]
    sub [hl]
    sbc b
    ld a, b
    ld l, c
    ld l, b
    ld a, c
    ld l, b
    ld a, b
    ld [hl], a
    and [hl]
    ld a, c
    ld [hl], a
    sub [hl]
    ld a, b
    ld l, d
    ld e, c
    ld a, b
    ld l, c
    add [hl]
    and [hl]
    add [hl]
    db $76
    add a
    ld [hl], a
    add [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    sub a
    ld a, d
    ld l, c
    adc b
    adc b
    ld l, c
    ld l, c
    ld [hl], a
    ld a, b
    ld l, c
    ld a, c
    ld l, d
    ld h, a
    adc b
    ld l, d
    ld [hl], a
    add a
    adc b
    ld l, d
    ld e, b
    ld [hl], a
    add a
    sub [hl]
    sub a
    sub [hl]
    add a
    ld l, b
    db $76
    add a
    ld a, b
    ld a, b
    ld h, a
    ld h, a
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld e, c
    ld a, b
    ld a, c
    ld h, a
    add [hl]
    sub l
    add [hl]
    add a
    sub a
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    add [hl]
    and [hl]
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    ld a, c
    db $76
    add l
    add l
    add [hl]
    add [hl]
    sub a
    ld l, c
    ld a, b
    ld [hl], a
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    add a
    ld l, c
    ld l, c
    ld a, b
    add a
    adc b
    ld a, b
    add [hl]
    add a
    ld a, b
    add [hl]
    and a
    add a
    sub [hl]
    sub [hl]
    and l
    sub a
    add a
    adc c
    ld l, d
    ld e, b
    ld l, b
    ld l, c
    ld l, c
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    ld h, a
    ld a, b
    add [hl]
    and [hl]
    add a
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    sub l
    sub [hl]
    add a
    sub l
    sub a
    add a
    adc b
    ld a, c
    ld l, c
    db $76
    add a
    adc b
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
    ld l, b
    ld l, c
    ld l, d
    ld l, c
    add [hl]
    sub a
    adc b
    add [hl]
    or h
    sub [hl]
    adc c
    ld l, c
    ld a, b
    ld a, d
    ld e, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld l, c
    ld l, b
    add [hl]
    add a
    add a
    sub [hl]
    or l
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, c
    ld a, b
    sub l
    and a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, c
    ld l, c
    ld h, a
    ld [hl], a
    ld a, c
    ld l, b
    adc b
    ld h, a
    add [hl]
    and l
    and l
    sub a
    add [hl]
    add [hl]
    sub a
    ld l, b
    ld [hl], a
    adc b
    ld a, c
    ld l, b
    adc b
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    sub [hl]
    add [hl]
    add [hl]
    add a
    ld a, b
    adc b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    sub [hl]
    add a
    sub [hl]
    sub [hl]
    adc b
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    sub a
    adc b
    ld h, a
    ld [hl], a
    ld a, b
    ld l, c
    ld a, c
    ld h, a
    ld a, b
    ld a, c
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    adc b
    add a
    add [hl]
    sub [hl]
    sub [hl]
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    and [hl]
    adc b
    add [hl]
    sub [hl]
    adc b
    ld l, b
    ld a, b
    ld l, c
    ld l, d
    ld l, b
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld l, b
    ld l, b
    ld a, b
    adc b
    add l
    sub [hl]
    add a
    add [hl]
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    adc c
    db $76
    sub l
    sub a
    ld a, c
    ld [hl], a
    add a
    ld l, b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add [hl]
    and h
    sub a
    ld a, b
    db $76
    add [hl]
    add a
    add [hl]
    add [hl]
    add [hl]
    adc b
    add a
    sub [hl]
    ld a, b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    ld l, d
    ld l, b
    ld a, b
    ld a, c
    ld l, b
    db $76
    add [hl]
    adc b
    add a
    sub [hl]
    sub [hl]
    add a
    ld a, c
    ld l, b
    ld h, [hl]
    sub a
    db $76
    add a
    adc b
    ld l, b
    ld l, c
    ld e, c
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add [hl]
    add [hl]
    add a
    add [hl]
    sbc b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, d
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub l
    sub l
    sub [hl]
    sub a
    add a
    adc b
    ld l, c
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld a, b
    adc b
    add [hl]
    db $76
    add a
    add a
    add a
    ld l, b
    ld a, c
    ld a, c
    ld a, b
    ld a, c
    ld l, b
    add a
    and a
    ld a, c
    add [hl]
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld h, a
    add [hl]
    sub a
    add a
    sub [hl]
    add a
    adc c
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld l, c
    ld e, c
    ld l, b
    adc b
    ld a, d
    ld e, c
    sub [hl]
    add a
    add a
    ld h, a
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    ld a, b
    ld h, a
    add a
    adc c
    ld [hl], a
    sub [hl]
    add a
    add a
    db $76
    add a
    ld a, b
    ld l, c
    ld [hl], a
    sub a
    db $76
    add a
    add a
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    ld l, b
    ld l, b
    ld h, a
    ld [hl], a
    ld l, b
    add a
    sub a
    ld a, b
    add a
    add a
    ld a, c
    ld a, b
    add a
    add [hl]
    sub a
    add [hl]
    sbc b
    ld h, a
    db $76
    sub [hl]
    adc b
    ld [hl], a
    sub [hl]
    sub a
    ld l, b
    ld l, b
    ld l, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    ld a, b
    sub [hl]
    and h
    and [hl]
    adc b
    db $76
    add a
    adc b
    ld l, c
    add l
    sub a
    add a
    sub l
    add a
    adc b
    ld [hl], a
    ld l, d
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    db $76
    sub [hl]
    add a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc c
    ld l, c
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    add a
    add [hl]
    sub a
    add a
    add a
    sub [hl]
    ld a, b
    ld l, d
    ld l, b
    db $76
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld l, c
    ld [hl], a
    add [hl]
    add a
    ld h, a
    ld [hl], a
    add a
    ld a, c
    ld e, b
    ld l, b
    add a
    ld a, c
    ld [hl], a
    and l
    sub [hl]
    add a
    add a
    adc b
    adc b
    ld l, b
    sub a
    sub a
    sub l
    sub [hl]
    adc b
    adc b
    ld l, c
    ld a, b
    ld l, c
    ld l, b
    sub [hl]
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld l, b
    ld [hl], a
    adc b
    ld a, c
    add a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    sub [hl]
    add [hl]
    add a
    adc b
    ld [hl], a
    add a
    ld a, c
    ld l, c
    ld l, c
    add a
    adc c
    ld e, c
    add [hl]
    sub a
    add a
    add a
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, c
    ld l, b
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    and l
    and [hl]
    adc c
    ld [hl], a
    sub a
    ld l, c
    ld l, c
    add [hl]
    add a
    sub l
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld e, c
    ld l, c
    ld l, b
    add [hl]
    ld [hl], a
    ld l, c
    ld l, c
    ld a, b
    adc b
    adc b
    add a
    sub [hl]
    add a
    db $76
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    sub [hl]
    add a
    add a
    ld h, a
    adc b
    ld l, d
    ld l, c
    ld l, b
    adc b
    ld a, b
    add l
    and [hl]
    ld a, c
    ld [hl], a
    adc c
    ld l, c
    ld l, d
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    add l
    add [hl]
    add a
    add [hl]
    add [hl]
    add a
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld l, c
    ld l, c
    ld a, b
    sub [hl]
    adc c
    ld [hl], a
    add a
    add a
    ld a, d
    ld l, b
    add a
    adc b
    ld l, c
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    sub a
    adc b
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    sub l
    sub [hl]
    adc b
    ld a, b
    ld a, c
    ld e, e
    ld e, d
    ld e, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    add a
    adc b
    ld a, b
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    ld a, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, c
    ld e, d
    ld [hl], a
    adc c
    ld e, b
    ld h, a
    add a
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add [hl]
    add [hl]
    add a
    ld a, b
    add a
    ld a, b
    ld l, b
    ld l, b
    add a
    adc b
    ld l, c
    ld e, c
    ld a, b
    ld a, c
    ld e, c
    ld [hl], a
    sub [hl]
    and l
    and a
    adc c
    ld a, b
    sub a
    ld a, c
    ld l, d
    ld e, b
    add [hl]
    add a
    ld [hl], a
    add a
    sub [hl]
    add a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld e, c
    ld e, c
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld l, d
    ld l, b
    sub l
    sub [hl]
    ld [hl], a
    add a
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    add [hl]
    add [hl]
    add [hl]
    add a
    ld [hl], a
    ld a, b
    add a
    ld l, c
    ld l, c
    ld a, b
    add a
    ld a, b
    ld h, a
    add a
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    sub l
    and [hl]
    sub a
    add [hl]
    adc b
    ld a, d
    ld l, c
    ld a, b
    ld l, c
    ld l, b
    add a
    ld a, b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld l, b
    add a
    sbc b
    ld [hl], a
    add [hl]
    sub [hl]
    sub a
    adc b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld l, c
    ld e, c
    ld a, b
    ld l, c
    ld l, c
    ld [hl], a
    ld a, b
    ld l, b
    ld h, a
    add a
    add a
    ld l, c
    ld h, a
    add a
    add a
    db $76
    add a
    sub [hl]
    sub l
    and l
    sub [hl]
    add a
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, c
    ld l, c
    ld l, b
    adc b
    adc b
    ld a, b
    add [hl]
    sub a
    ld a, b
    ld a, c
    ld [hl], a
    ld a, c
    ld l, b
    add [hl]
    sub [hl]
    add a
    add a
    add a
    add a
    add a
    add [hl]
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, c
    ld l, c
    add [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add [hl]
    add a
    ld l, c
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    add [hl]
    adc b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    add a
    add a
    adc b
    ld [hl], a
    sbc b
    adc b
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld a, b
    sub [hl]
    add a
    adc b
    ld a, b
    add a
    add a
    add a
    add [hl]
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld c, d
    ld l, c
    add [hl]
    sbc b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld [hl], a
    ld a, b
    add [hl]
    add a
    add a
    adc b
    add [hl]
    add a
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld e, b
    ld [hl], a
    add a
    add a
    adc c
    ld [hl], a
    adc b
    ld l, c
    ld l, d
    ld l, c
    ld [hl], a
    add [hl]
    sub a
    ld a, c
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    add [hl]
    and l
    and [hl]
    add a
    add [hl]
    sub a
    ld l, b
    ld l, b
    ld a, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld l, c
    db $76
    sub a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    add [hl]
    sub [hl]
    sub [hl]
    add a
    ld [hl], a
    add a
    ld [hl], a
    db $76
    sub a
    adc b
    ld l, c
    ld l, b
    ld a, b
    ld a, c
    ld l, c
    ld [hl], a
    sub a
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    sub l
    and [hl]
    sub [hl]
    add a
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, c
    db $76
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld h, a
    add a
    add [hl]
    add [hl]
    add [hl]
    add a
    add [hl]
    and [hl]
    sub [hl]
    add a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    ld a, b
    ld a, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add [hl]
    add [hl]
    adc b
    add a
    sub l
    and [hl]
    adc c
    ld l, b
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld l, b
    ld a, b
    ld a, c
    ld l, b
    db $76
    sub [hl]
    add a
    adc b
    add [hl]
    sub a
    ld a, b
    add [hl]
    adc b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    and [hl]
    adc b
    ld [hl], a
    add [hl]
    adc b
    ld l, c
    ld h, a
    adc b
    ld l, b
    add [hl]
    add a
    add [hl]
    add a
    add a
    sub a
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld h, a
    ld a, b
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    add [hl]
    and [hl]
    adc b
    add a
    add [hl]
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    add [hl]
    sub a
    add a
    add a
    add a
    ld a, c
    ld l, c
    ld a, b
    db $76
    add a
    adc b
    ld a, b
    ld a, c
    ld l, c
    ld e, d
    ld h, a
    add [hl]
    ld [hl], a
    add a
    add a
    ld a, c
    ld e, b
    ld l, b
    ld [hl], a
    ld a, b
    add a
    add a
    sub a
    sub [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    ld [hl], a
    add [hl]
    add [hl]
    add a
    sub a
    add a
    adc b
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    ld l, d
    ld l, b
    ld [hl], a
    add a
    add a
    sub [hl]
    sub [hl]
    sub a
    ld [hl], a
    sub [hl]
    sub a
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld a, b
    adc b
    ld l, d
    ld l, b
    add [hl]
    sub a
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    sub l
    sub [hl]
    adc b
    add a
    sub l
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add l
    and [hl]
    ld a, b
    ld l, c
    ld h, a
    ld l, b
    ld a, b
    ld l, c
    ld l, b
    add [hl]
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    add [hl]
    add a
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    sub [hl]
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, b
    add a
    ld a, b
    ld l, b
    ld a, b
    adc b
    add a
    add a
    ld a, b
    ld a, c
    ld l, d
    ld e, b
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    sub a
    add a
    sub [hl]
    sub a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld l, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld l, b

Call_008_57a6:
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    ld l, c
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a

Jump_008_57c4:
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    sub [hl]
    add a
    add a
    sub [hl]
    add [hl]
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld a, c
    ld l, b
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    sub [hl]
    sub a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    sbc b
    ld a, b
    sub l
    or l
    add [hl]
    add [hl]
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    sub [hl]
    sub [hl]
    adc b
    ld [hl], a
    add a
    ld l, b
    ld h, a
    add l
    sub [hl]
    adc b
    add a
    add [hl]
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    add a
    sub [hl]
    sub a
    ld l, b
    db $76
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add [hl]
    ld a, c
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    ld a, c
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add a
    add [hl]
    add l
    and l
    and l
    sub a
    add a
    adc b
    add a
    ld l, b
    ld a, b
    ld l, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
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
    ld a, b
    ld l, b
    add a
    add [hl]
    sub a
    add a
    add [hl]
    add a
    adc b
    add a
    sub [hl]
    sbc b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    db $76
    add a
    sub a
    sub a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    sub [hl]
    ld a, c
    ld l, c
    ld a, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    sub [hl]
    sub a
    ld l, c
    ld [hl], a
    sub [hl]
    sub a
    add a
    and [hl]
    sub a
    sub a
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    add a
    add a
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld a, b
    add [hl]
    sub a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    sub l
    add a
    ld a, b
    adc b
    ld a, b
    db $76
    add a
    adc b
    adc b
    ld a, b
    ld l, b
    ld l, c
    ld [hl], a
    add [hl]
    add a
    ld l, b
    ld l, b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    sub [hl]
    sub a
    sbc b
    ld a, c
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld l, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    adc b
    db $76
    add a
    adc b
    ld a, b
    add a
    sub a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    add a
    sub [hl]
    sub l
    sub [hl]
    ld [hl], a
    add a
    adc b
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld a, c
    ld l, b
    ld h, a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    sub [hl]
    add a
    add a
    add [hl]
    adc b
    ld l, c
    ld a, b
    add a
    add a
    adc b
    add [hl]
    sub [hl]
    adc b
    ld l, b
    ld a, b
    ld a, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    adc c
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld l, b
    db $76
    sub l
    and [hl]
    add a
    add [hl]
    sub [hl]
    ld a, c
    ld l, b
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    sub [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld h, a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    sub [hl]
    adc b
    add a
    db $76
    add a
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    add [hl]
    sub a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld e, c
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    adc b
    ld a, b
    ld l, d
    ld h, a
    sub [hl]
    add a
    add a
    add [hl]
    add a
    adc b
    ld l, b
    add a
    adc b
    ld a, b
    add [hl]
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, c
    ld h, a
    add a
    add a
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    add a
    add [hl]
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    add a
    sub a
    ld a, c
    ld a, b
    add a
    sub [hl]
    add a
    add a
    add a
    add a
    sub a
    add [hl]
    add a
    add a
    ld a, b
    ld l, c
    ld l, c
    ld h, a
    ld [hl], a
    ld a, b
    ld l, c
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    sub [hl]
    sub a
    adc b
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    adc b
    ld h, a
    add a
    add a
    ld a, b
    ld h, a
    add a
    add [hl]
    add [hl]
    sub [hl]
    sub [hl]
    sub a
    add [hl]
    add [hl]
    adc b
    ld l, c
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld [hl], a
    add [hl]
    sub a
    add a
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, d
    ld e, b
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld l, b
    add l
    sub [hl]
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    sub a
    ld a, b
    ld h, a
    add a
    ld a, c
    add [hl]
    add [hl]
    sub [hl]
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld l, d
    ld [hl], a
    add [hl]
    adc c
    ld e, b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    add [hl]
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add [hl]
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, c
    ld l, b
    ld a, b
    ld a, c
    ld l, b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld a, c
    ld a, b
    ld a, c
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    add a
    adc b
    ld a, c
    ld l, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    sub [hl]
    sub a
    add a
    ld [hl], a
    add a
    ld a, c
    ld l, b
    ld [hl], a
    sub [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld l, b
    adc b
    ld a, b
    ld a, b
    add l
    sub [hl]
    add a
    add a
    add a
    ld a, b
    ld l, c
    ld h, a
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add [hl]
    add a
    add a
    ld [hl], a
    sub l
    sub a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld h, a
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    db $76
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld e, d
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    add a
    add [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add [hl]
    add a
    ld a, c
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    sub a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    adc c
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    ld a, b
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
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    sub [hl]
    sub a
    adc b
    ld l, c
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    sub a
    ld a, b
    add [hl]
    add [hl]
    add [hl]
    add a
    add [hl]
    sub a
    add a
    ld a, b
    ld l, b
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    sub a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    sub [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    sub a
    adc b
    ld [hl], a
    ld a, b
    ld l, d
    ld l, c
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    adc b
    ld l, d
    ld e, c
    ld l, b
    ld l, c
    ld a, c
    ld l, b
    ld [hl], a
    add a
    add a
    sub [hl]
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    add a
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add a
    sub a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld l, b
    db $76
    sub [hl]
    add a
    add a
    add a
    ld l, c
    ld l, b
    ld a, c
    ld e, c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add [hl]
    add a
    ld a, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    ld l, b
    sub [hl]
    sub [hl]
    ld a, b
    ld l, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld a, b
    add a
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    ld a, c
    add a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    adc b
    add a
    add [hl]
    adc b
    ld a, b
    add a
    sub [hl]
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    db $76
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    sub a
    ld a, b
    add [hl]
    add a
    ld l, b
    ld l, c
    ld a, b
    add a
    adc c
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add [hl]
    sub [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    adc b
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    adc b
    adc b
    ld l, b
    ld l, b
    ld a, b
    ld a, c
    ld l, b
    add a
    sub [hl]
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add [hl]
    add [hl]
    and [hl]
    add a
    add a
    sub [hl]
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add [hl]
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld l, c
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add [hl]
    sub a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    add a
    add [hl]
    adc b
    ld [hl], a
    add a
    add a
    ld l, b
    ld l, b
    add a
    add a
    add a
    add a
    add [hl]
    add a
    add a
    adc b
    add a
    add a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    add a
    sub [hl]
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    sub a
    sub [hl]
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    add a
    add [hl]
    sub [hl]
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    sub a
    add [hl]
    sub [hl]
    sub [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    add a
    add a
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add [hl]
    sub a
    add a
    sub [hl]
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld l, c
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    add a
    ld a, b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add [hl]
    sub a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    ld a, b
    add [hl]
    add a
    ld a, c
    ld l, c
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    add a
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
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    add [hl]
    add a
    add a
    ld [hl], a
    sub [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld a, c
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
    ld a, b
    ld [hl], a
    ld a, c
    ld a, b
    add a
    add a
    ld a, b
    db $76
    add a
    add a
    add a
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    sub [hl]
    add a
    add [hl]
    sub [hl]
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld l, b
    ld a, b
    sub [hl]
    adc b
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    ld l, b
    ld l, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld l, c
    ld a, b
    adc b
    ld a, b
    ld [hl], a
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
    add a
    add a
    add a
    add [hl]
    sub a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    sub a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld l, b
    add [hl]
    add [hl]
    adc b
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    add a
    add a
    ld l, b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    add [hl]
    add a
    ld a, b
    add a
    add a
    add a
    add a
    add a
    add [hl]
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld a, c
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    sub a
    add [hl]
    add [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld l, b
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
    add a
    ld [hl], a
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
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld l, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    db $76
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    add [hl]
    sub a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add [hl]
    add a
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    add a
    adc b
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
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc c
    cp e
    cp e
    cp d
    xor c
    sbc b
    ld [hl], a
    ld h, d
    nop
    nop
    nop
    ld de, $3312
    ld b, l
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    cp e
    call z, $ddcd
    db $dd
    db $dd
    call c, $bbcc
    xor d
    sbc c
    add a
    db $76
    ld d, l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld hl, $1222
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, l
    ld h, a
    ld a, b
    sbc c
    xor d
    cp e
    cp h
    call z, $cccc
    call z, $bccc
    cp e
    xor d
    xor c
    adc b
    db $76
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    xor d
    xor e
    cp e
    call z, $bbbb
    cp e
    cp e
    xor d
    xor c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    xor d
    xor d
    cp d
    cp e
    cp e
    cp d
    xor d
    xor d
    xor c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor e
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    cp d
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
    ld b, h
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc d
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld a, b
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
    sbc c
    adc b
    adc b
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
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
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
    sbc b
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
    ld a, b
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
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
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
    adc b
    adc b
    sbc b
    adc c
    sbc c
    adc c
    adc b
    sbc b
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
    ld h, a
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
    ld [hl], a
    db $76
    db $76
    db $76
    ld h, a
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
    sbc c
    adc c
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
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc e
    db $dd
    call c, $bacb
    xor c
    sbc b
    ld d, e
    ld [hl+], a
    ld hl, $1111
    ld de, $1101
    ld [hl+], a
    inc hl
    ld b, h
    ld d, l
    ld h, a
    ld a, b
    sbc d
    xor e
    cp e
    call z, $ddcd
    db $dd
    db $dd
    call c, $ccdc
    cp e
    cp d
    xor c
    sbc c
    add a
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    xor e
    cp h
    call z, $cccc
    call z, $cccc
    res 7, e
    cp d
    xor d
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d
    xor d
    cp e
    cp e
    cp h
    call z, $cccc
    call z, $bbcb
    cp d
    xor c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc d
    xor d
    xor e
    cp e
    cp e
    call z, $bbbc
    cp e
    cp e
    xor d
    xor d
    xor d
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld b, e
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    ld a, b
    adc c
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor e
    cp e
    cp e
    xor e
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
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
    ld [hl], a
    adc b
    adc c
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
    sbc c
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
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
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
    xor d
    xor d
    xor c
    sbc c
    sbc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
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
    adc c
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
    sbc c
    sbc c
    sbc c
    adc b
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
    sbc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    sbc b
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
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
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
    adc b
    adc b
    adc b
    sbc c
    sbc c
    adc c
    sbc b
    sbc b
    adc b
    adc c
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
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
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
    adc c
    adc b
    adc c
    adc b
    adc c
    adc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    db $76
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    ld a, c
    call $ccdc
    cp e
    cp e
    xor d
    sbc b
    add [hl]
    ld b, e
    ld [hl+], a
    ld de, $1111
    ld de, $1101
    ld de, $2312
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d
    cp e
    cp h
    call z, $ddcc
    db $dd
    db $dd
    db $dd
    call c, $ccdc
    cp e
    cp e
    xor d
    xor c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc c
    sbc d
    xor d
    cp e
    cp h
    call z, $cccc
    db $dd
    call z, $cccc
    call z, $bbcb
    xor d
    xor d
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    xor d
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $cbcc
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
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    inc sp
    ld b, e
    ld b, e
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
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
    cp d
    xor e
    xor d
    xor c
    xor c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
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
    xor d
    xor d
    xor d
    xor d
    xor e
    cp e
    cp e
    cp d
    cp d
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
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
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
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
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
    adc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor c
    xor d
    xor d
    xor d
    xor c
    xor d
    sbc d
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
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
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
    sbc d
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
    db $76
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
    ld [hl], a
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
    adc c
    sbc b
    sbc b
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
    db $76
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc b
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
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    ld [hl], a
    ld h, a
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
    sbc b
    adc b
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    adc c
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, a
    db $76
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    add a
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
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld l, c
    dec sp
    nop
    ld [hl], a
    add a
    sub [hl]
    and a
    add [hl]
    sub [hl]
    add a
    ld l, d
    ld d, l
    ld l, b
    ld l, c
    ld h, a
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    ld l, c
    ld e, c
    add l
    ld [hl], a
    ld e, d
    ld h, a
    sub l
    add a
    ld h, a
    and d
    ld h, h
    dec [hl]
    ld a, b
    sub [hl]
    add [hl]
    ld [hl], b
    and h
    pop de
    add $37
    ld e, b
    inc a
    ld e, b
    add a
    ld c, h
    add hl, de
    add a
    ld a, d
    ld a, $28
    db $76
    ld a, c
    ld b, d
    and e
    add l
    or [hl]
    ld [hl], a
    sub [hl]
    ld [hl], a
    inc bc
    sub [hl]
    and e
    and b
    call nc, $a8d7
    sbc b
    scf
    ld e, d
    add hl, sp
    add [hl]
    rst $00
    ld l, d
    ld a, c
    and a
    sbc h
    ld c, [hl]
    ld c, e
    ld a, [hl-]
    ld h, l
    adc b
    ld h, [hl]
    adc c
    sub [hl]
    sub $59
    ld c, b
    sub l
    cp d
    ld a, c
    and l
    db $d3
    ret c

    ld a, b
    sub l
    ld h, h
    add [hl]
    adc c
    sub [hl]
    add a
    sub [hl]
    ld l, d
    ld a, h
    ld c, b
    ld l, c
    dec sp
    ld e, h
    ld a, c
    and a
    ld e, e
    ld e, l
    sub l
    rst $00
    ld l, h
    add [hl]
    push de
    and a
    sub a
    adc e
    ld a, b
    sub a
    adc c
    ld h, [hl]
    sub a
    or h
    ld [hl], l
    ld h, l
    sub a
    ld [hl], a
    ld l, b
    ld c, b
    ld l, c
    adc d
    ld e, b
    ld a, b
    add a
    and a
    sbc c
    add a
    ld l, b
    ld a, [hl]
    dec l
    ld e, h
    ld e, c
    ld a, b
    and [hl]
    sbc b
    add l
    add a
    adc d
    ld l, d
    ld l, b
    sub h
    xor b
    ld l, b
    db $76
    ld [hl], h
    ld l, b
    ld a, b
    adc b
    ld h, a
    ld l, c
    ld a, c
    add [hl]
    and h
    add a
    add [hl]
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld h, [hl]
    sub l
    cp b
    ld l, e
    ld e, d
    adc c
    ld e, b
    ld l, b
    ld [hl], l
    db $76
    adc b
    add a
    sub [hl]
    ld [hl], l
    sub l
    sub a
    ld a, b
    ld h, [hl]
    ld h, [hl]
    ld e, d
    ld e, c
    ld h, [hl]
    sub a
    ld e, b
    ld e, d
    ld l, c
    add [hl]
    ld h, l
    ld [hl], a
    sub [hl]
    ld [hl], a
    ld a, b
    ld [hl], l
    ld a, b
    add a
    ld a, b
    ld l, b
    sub a
    add a
    sub h
    add [hl]
    ld [hl], a
    sub [hl]
    adc c
    ld e, c
    ld e, c
    add a
    add [hl]
    add [hl]
    add [hl]
    add l
    ld h, a
    ld e, b
    adc c
    ld l, c
    ld e, b
    ld h, [hl]
    ld h, a
    ld l, b
    ld a, b
    ld l, b
    ld e, b
    ld [hl], a
    ld e, b
    ld [hl], a
    ld h, [hl]
    sub [hl]
    sub h
    and a
    ld [hl], a
    sub l
    adc b
    ld [hl], l
    and [hl]
    ld h, a
    ld e, b
    add [hl]
    adc c
    ld e, b
    ld e, c
    ld h, a
    sbc b
    ld e, b
    ld [hl], l
    add a
    ld h, [hl]
    ld [hl], l
    sub [hl]
    adc d
    ld h, a
    ld h, a
    ld l, b
    ld h, a
    sub [hl]
    ld [hl], a
    ld a, b
    ld a, c
    ld h, a
    add a
    ld l, c
    add [hl]
    sbc b
    ld d, l
    sub l
    and a
    add a
    ld l, b
    ld d, a
    ld l, b
    ld a, d
    ld e, b
    add l
    ld a, b
    add [hl]
    sub [hl]
    add [hl]
    ld e, d
    ld a, b
    adc c
    ld e, b
    add l
    sub a
    sub a
    sub [hl]
    and h
    sub [hl]
    ld [hl], a
    add [hl]
    and [hl]
    add a
    ld [hl], a
    add [hl]
    ld l, c
    ld l, b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    add a
    db $76
    ld a, b
    add [hl]
    ld a, c
    ld e, d
    ld l, c
    ld a, b
    ld l, c
    ld e, b
    adc b
    add a
    sub a
    add a
    and [hl]
    ld l, b
    ld d, [hl]
    add a
    adc b
    ld [hl], a
    db $76
    sub a
    ld a, b
    db $76
    adc b
    ld h, [hl]
    and a
    sub [hl]
    ld [hl], l
    and a
    sub a
    and [hl]
    adc c
    ld h, a
    sub a
    ld l, c
    ld h, a
    ld a, c
    ld l, b
    ld a, c
    ld a, b
    add a
    ld a, c
    ld l, b
    ld a, b
    sub [hl]
    ld a, b
    sub l
    sub [hl]
    xor b
    db $76
    adc b
    ld e, d
    ld l, b
    ld l, b
    ld l, b
    adc c
    sub a
    and l
    add a
    add a
    add a
    add a
    ld l, d
    ld [hl], a
    and a
    add a
    ld h, a
    adc c
    ld a, b
    adc b
    ld a, b
    ld e, c
    adc d
    ld l, b
    add l
    adc c
    db $76
    sub a
    adc b
    ld l, b
    ld l, b
    and [hl]
    sub a
    add a
    and l
    xor b
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    sbc b
    sub [hl]
    adc c
    ld l, b
    adc b
    ld l, c
    ld a, c
    add [hl]
    adc b
    add a
    ld l, c
    add l
    and [hl]
    adc c
    add a
    adc e
    inc a
    ld l, d
    ld l, b
    ld l, d
    ld a, c
    adc b
    and a
    ld l, b
    adc b
    sub [hl]
    adc b
    db $76
    sub [hl]
    sbc c
    ld [hl], a
    add [hl]
    sbc b
    sub a
    ld a, b
    ld a, b
    ld l, b
    adc d
    add [hl]
    sub a
    sbc b
    adc b
    sub a
    adc b
    ld h, a
    or a
    adc d
    ld e, b
    sbc b
    db $76
    sbc b
    ld a, b
    ld h, a
    adc b
    ld l, b
    and [hl]
    sub a
    db $76
    or h
    xor b
    adc b
    ld h, a
    sub a
    adc c
    adc b
    db $76
    or a
    sub a
    ld a, b
    ld [hl], a
    xor c
    ld e, h
    ld l, b
    ld l, c
    ld l, b
    add a
    adc c
    add [hl]
    ld [hl], a
    sbc b
    ld a, b
    adc b
    db $76
    sub l
    sbc c
    add l
    or l
    adc d
    ld l, c
    add a
    ld a, c
    ld l, c
    adc b
    ld a, c
    db $76
    sub [hl]
    sub a
    sbc b
    sub a
    ld [hl], a
    adc d
    ld e, h
    ld e, b
    sub a
    ld a, d
    ld l, c
    add [hl]
    adc b
    ld e, d
    ld l, c
    add a
    sub l
    adc b
    add [hl]
    sub a
    add [hl]
    and [hl]
    sub a
    ld a, c
    sub a
    adc b
    ld a, c
    ld [hl], l
    sub a
    cp b
    ld e, e
    ld a, b
    add a
    ld a, b
    ld l, c
    db $76
    cp b
    ld a, c
    ld e, c
    ld a, d
    ld [hl], a
    sbc c
    ld [hl], a
    ld [hl], a
    sub a
    sbc b
    sub l
    ld a, c
    add [hl]
    sbc b
    ld l, c
    ld h, a
    add [hl]
    or [hl]
    adc b
    sub l
    sub a
    xor b
    ld a, b
    db $76
    sbc b
    adc c
    add [hl]
    ld a, c
    ld a, d
    ld [hl], a
    sbc c
    ld c, d
    adc b
    ld l, c
    ld a, c
    ld a, c
    ld h, [hl]
    or l
    adc b
    add [hl]
    sub a
    and a
    ld a, c
    add a
    sub a
    ld a, b
    ld h, [hl]
    cp b
    add a
    ld [hl], a
    sbc b
    add a
    adc b
    ld h, [hl]
    or [hl]
    ld a, c
    add a
    db $76
    ld l, e
    ld l, d
    ld a, c
    ld l, b
    ld e, b
    adc c
    add [hl]
    and [hl]
    ld a, b
    ld [hl], a
    sbc b
    adc b
    db $76
    sbc b
    adc c
    db $76
    sbc b
    db $76
    sbc b
    ld [hl], l
    sub a
    ld a, b
    sub [hl]
    or h
    sub a
    ld [hl], a
    sub a
    xor b
    ld e, c
    ld a, d
    ld [hl], a
    ld l, d
    ld [hl], a
    ld a, c
    ld e, c
    sub a
    ld a, c
    add [hl]
    ld l, c
    ld [hl], a
    sbc b
    ld l, b
    ld l, b
    add l
    sbc c
    sbc b
    ld l, c
    ld h, a
    sbc b
    ld a, b
    add a
    add a
    db $76
    adc c
    ld h, [hl]
    adc c
    ld h, [hl]
    sbc c
    ld a, b
    ld h, [hl]
    and [hl]
    ld a, b
    db $76
    adc b
    db $76
    adc c
    ld h, a
    add [hl]
    adc d
    ld l, b
    sbc b
    ld [hl], a
    ld a, b
    ld l, b
    and a
    add [hl]
    sbc b
    add [hl]
    and [hl]
    and a
    add [hl]
    ld a, c
    add a
    ld e, c
    add [hl]
    ld a, d
    ld h, a
    and [hl]
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    ld l, d
    ld l, c
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld l, d
    add a
    adc b
    ld e, d
    ld h, a
    sub a
    add [hl]
    add l
    and a
    or l
    adc b
    ld l, b
    add a
    adc c
    ld e, c
    ld c, b
    adc b
    adc d
    ld l, c
    ld d, a
    ld a, c
    ld l, c
    ld l, c
    ld e, b
    adc b
    adc b
    sub [hl]
    ld a, c
    ld h, [hl]
    or h
    adc c
    ld h, a
    ld [hl], l
    and a
    adc b
    adc b
    add h
    or l
    adc c
    ld [hl], a
    sub [hl]
    ld a, b
    adc c
    ld [hl], a
    ld a, b
    db $76
    and [hl]
    ld l, c
    ld l, b
    ld a, b
    ld l, c
    ld a, d
    ld c, b
    sub h
    sbc b
    ld l, e
    db $76
    adc b
    ld c, c
    ld l, b
    add a
    sub [hl]
    add l
    sub l
    or a
    add h
    add a
    adc b
    adc c
    ld l, b
    add h
    sbc b
    ld l, d
    add [hl]
    ld a, c
    ld h, a
    ld l, c
    ld a, c
    ld h, a
    ld a, d
    ld [hl], l
    and [hl]
    ld l, c
    ld h, [hl]
    ld a, b
    ld a, c
    ld h, a
    add [hl]
    adc b
    ld l, c
    add [hl]
    add l
    ld a, b
    and l
    sub [hl]
    and [hl]
    ld h, a
    add a
    sub a
    ld [hl], a
    db $76
    sbc c
    ld h, a
    adc b
    sub a
    ld e, c
    ld [hl], a
    ld e, b
    adc b
    ld h, a
    ld l, c
    add [hl]
    ld a, c
    ld e, d
    ld h, a
    sbc b
    ld h, a
    add [hl]
    ld [hl], a
    and [hl]
    adc b
    add [hl]
    adc b
    ld a, b
    add [hl]
    ld [hl], a
    ld e, d
    ld [hl], a
    and [hl]
    ld a, b
    ld l, c
    ld e, b
    sbc c
    ld c, b
    add a
    ld l, b
    add a
    adc b
    ld e, b
    sub a
    ld l, b
    ld l, b
    ld [hl], a
    ld l, c
    db $76
    and a
    add a
    add a
    add [hl]
    and h
    sbc b
    db $76
    and l
    sbc b
    ld a, c
    add [hl]
    sub [hl]
    ld a, c
    adc b
    ld l, b
    ld a, c
    add a
    ld l, b
    ld a, c
    ld [hl], l
    sbc b
    db $76
    adc c
    ld h, [hl]
    sub a
    ld a, b
    ld e, c
    db $76
    add a
    adc c
    db $76
    ld a, c
    ld [hl], l
    sbc b
    add a
    add l
    add a
    sub a
    sub a
    ld l, c
    db $76
    sub a
    ld l, d
    ld a, b
    db $76
    add [hl]
    adc c
    add l
    sub [hl]
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, d
    ld [hl], a
    ld [hl], a
    add a
    ld d, a
    and [hl]
    ld l, c
    ld [hl], a
    ld h, a
    ld l, c
    sub a
    add a
    add [hl]
    ld [hl], a
    ld l, c
    and l
    sbc c
    ld e, c
    adc b
    ld a, b
    ld a, b
    ld h, a
    xor b
    adc b
    ld e, b
    add a
    ld e, b
    ld a, e
    ld l, c
    db $76
    ld l, c
    add a
    db $76
    ld a, d
    ld h, a
    add a
    sub a
    db $76
    add [hl]
    ld a, b
    xor b
    ld l, b
    ld [hl], a
    adc b
    ld l, d
    ld [hl], a
    db $76
    adc c
    add [hl]
    and a
    add [hl]
    add a
    add [hl]
    add [hl]
    ld l, e
    ld e, c
    and [hl]
    adc c
    ld e, b
    add l
    adc b
    ld l, c
    ld a, c
    ld d, [hl]
    adc c
    ld h, a
    sub a
    ld [hl], a
    sub [hl]
    sub a
    db $76
    sbc b
    ld h, a
    and [hl]
    ld a, d
    ld l, b
    add l
    adc c
    ld [hl], a
    ld a, b
    db $76
    sub a
    ld l, d
    add a
    ld a, c
    ld e, c
    ld a, b
    add a
    ld a, c
    db $76
    ld a, d
    ld e, d
    ld e, c
    add [hl]
    sub a
    sub [hl]
    and [hl]
    db $76
    ld e, c
    adc c
    db $76
    adc b
    ld h, [hl]
    sub l
    or l
    sub [hl]
    ld h, a
    and [hl]
    and a
    add a
    ld h, [hl]
    adc b
    sbc b
    ld e, d
    ld h, a
    adc b
    ld e, d
    ld [hl], a
    ld l, d
    ld e, b
    and [hl]
    adc b
    db $76
    ld a, b
    db $76
    xor c
    ld l, b
    ld [hl], a
    and [hl]
    ld l, c
    adc b
    db $76
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    ld l, b
    sub [hl]
    adc b
    add l
    add [hl]
    sub a
    sub a
    ld a, c
    ld h, a
    adc b
    ld e, e
    ld h, a
    sbc b
    ld e, d
    ld h, [hl]
    adc b
    add [hl]
    ld a, b
    ld a, d
    ld a, b
    adc b
    ld d, a
    and [hl]
    sub a
    db $76
    and [hl]
    add a
    ld l, c
    sub l
    sub [hl]
    adc b
    adc b
    db $76
    add [hl]
    ld l, c
    ld l, b
    adc b
    ld h, a
    ld l, e
    ld l, b
    adc d
    ld h, a
    and [hl]
    sbc c
    ld a, c
    add [hl]
    ld l, c
    ld a, b
    ld e, c
    sub [hl]
    sub [hl]
    ld l, d
    ld h, [hl]
    and a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    sub a
    ld l, b
    sub [hl]
    ld a, b
    adc c
    ld [hl], a
    ld e, e
    ld l, b
    ld l, c
    db $76
    ld l, c
    add a
    sbc b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    adc c
    ld h, [hl]
    and a
    sbc b
    db $76
    sub h
    adc d
    ld h, a
    sub a
    ld l, c
    db $76
    adc b
    add [hl]
    ld a, b
    db $76
    adc b
    add a
    ld l, b
    ld e, b
    sub [hl]
    ld l, c
    add a
    ld [hl], a
    ld l, b
    ld l, b
    sub a
    ld e, c
    adc b
    ld l, b
    sub a
    ld a, c
    ld l, b
    sub [hl]
    adc b
    ld l, c
    ld h, a
    sub a
    ld a, c
    add a
    add [hl]
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    add [hl]
    xor b
    ld h, a
    and [hl]
    ld a, c
    ld a, b
    ld [hl], a
    add [hl]
    ld l, e
    ld l, c
    adc b
    db $76
    xor c
    add a
    add l
    ld a, b
    adc b
    add [hl]
    add a
    ld l, b
    sub [hl]
    ld a, c
    ld [hl], l
    sub [hl]
    ld l, c
    adc b
    ld h, a
    add [hl]
    add a
    ld a, c
    ld h, a
    add a
    ld l, b
    adc b
    adc c
    ld h, a
    sub a
    ld [hl], l
    xor c
    db $76
    adc b
    ld l, b
    ld a, e
    ld c, c
    sub a
    ld a, c
    ld c, c
    adc b
    db $76
    sbc b
    add a
    sub [hl]
    add l
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    add l
    ld a, b
    adc c
    ld a, b
    ld h, [hl]
    adc d
    ld e, c
    adc b
    add [hl]
    db $76
    adc c
    sub l
    sub a
    ld [hl], a
    ld e, b
    adc b
    ld e, c
    ld [hl], a
    sbc b
    add [hl]
    add [hl]
    add l
    adc b
    sub a
    sub a
    ld l, b
    add a
    add a
    and h
    sbc c
    ld l, b
    sub [hl]
    add a
    ld l, c
    add a
    ld h, l
    sbc c
    ld a, b
    ld e, b
    and a
    ld l, d
    ld l, b
    ld e, c
    ld e, b
    ld a, d
    add a
    adc b
    ld e, b
    sub a
    adc c
    ld h, a
    add l
    xor b
    db $76
    sub a
    ld [hl], l
    or [hl]
    ld a, c
    ld [hl], a
    ld [hl], a
    ld l, c
    ld h, a
    adc b
    db $76
    ld a, b
    sbc b
    db $76
    adc b
    ld h, [hl]
    adc b
    ld a, b
    ld a, b
    add [hl]
    adc c
    ld l, d
    ld h, [hl]
    and [hl]
    ld a, b
    add a
    ld a, b
    adc b
    add [hl]
    ld [hl], a
    and [hl]
    sub l
    add a
    sub [hl]
    adc b
    ld l, b
    add a
    ld l, b
    ld a, b
    add l
    sbc b
    ld [hl], a
    ld a, c
    ld l, b
    db $76
    ld a, d
    ld l, b
    adc b
    ld l, b
    db $76
    adc c
    adc c
    add a
    add [hl]
    sub a
    ld l, b
    add a
    sub [hl]
    add a
    sub [hl]
    sbc b
    ld [hl], a
    ld a, c
    ld l, b
    adc b
    ld l, b
    ld d, [hl]
    and a
    ld a, c
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld e, b
    add l
    adc d
    ld d, a
    adc b
    add a
    ld e, b
    sub [hl]
    ld a, b
    add a
    add l
    adc b
    add a
    add a
    sub l
    adc b
    ld a, c
    ld a, b
    sub l
    ld l, c
    add a
    add [hl]
    add a
    ld e, c
    adc b
    adc b
    ld l, c
    ld h, a
    ld l, d
    add [hl]
    ld a, b
    add a
    ld e, d
    ld a, d
    ld [hl], l
    sub [hl]
    ld l, c
    add [hl]
    and [hl]
    sub l
    add [hl]
    ld [hl], a
    and l
    adc c
    ld l, b
    add a
    adc c
    ld l, b
    ld h, [hl]
    sbc b
    add l
    and a
    add a
    ld l, d
    ld l, b
    sub [hl]
    ld l, b
    add a
    adc b
    add a
    ld a, c
    ld e, c
    and [hl]
    ld a, c
    ld l, b
    db $76
    adc c
    add l
    and [hl]
    db $76
    sub [hl]
    adc b
    add [hl]
    sbc b
    ld h, a
    add a
    add [hl]
    ld a, d
    ld h, a
    add a
    ld l, d
    ld l, b
    ld l, b
    adc b
    ld a, b
    ld a, b
    db $76
    ld l, b
    adc c
    ld [hl], a
    ld a, d
    ld c, c
    add [hl]
    and [hl]
    ld a, b
    ld h, a
    sub a
    adc b
    ld [hl], a
    add a
    add [hl]
    sbc c
    ld l, b
    add [hl]
    adc b
    ld l, b
    sub a
    add [hl]
    ld l, b
    and a
    ld a, c
    add a
    ld a, c
    add l
    sbc b
    ld a, b
    ld h, a
    adc d
    ld l, b
    ld l, c
    db $76
    adc c
    ld l, b
    sub l
    sub [hl]
    ld a, b
    sub l
    adc c
    add [hl]
    ld [hl], a
    ld a, b
    sub [hl]
    ld a, b
    sub l
    adc c
    ld e, b
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    adc b
    add [hl]
    ld a, c
    ld a, c
    ld [hl], a
    ld l, b
    ld l, b
    ld h, a
    sbc c
    ld a, b
    sub l
    adc c
    ld l, b
    ld a, b
    ld [hl], a
    ld e, d
    ld a, c
    ld [hl], a
    add [hl]
    ld [hl], a
    ld l, b
    and [hl]
    add [hl]
    ld [hl], a
    sbc b
    adc b
    ld h, [hl]
    sub [hl]
    adc c
    ld h, a
    sbc b
    ld [hl], a
    adc b
    ld e, d
    ld [hl], a
    adc c
    ld e, d
    add [hl]
    add a
    add a
    ld a, b
    ld l, b
    adc b
    sub a
    ld h, a
    sub a
    ld [hl], a
    sbc b
    db $76
    adc b
    adc b
    add l
    adc b
    ld e, c
    add l
    sub a
    ld a, b
    db $76
    adc c
    db $76
    adc c
    ld e, b
    adc b
    adc c
    ld [hl], a
    ld h, [hl]
    adc d
    ld l, c
    adc b
    ld l, c
    ld e, b
    sub a
    adc b
    ld h, [hl]
    add [hl]
    sub [hl]
    and a
    ld a, b
    ld [hl], a
    sub l
    adc c
    add l
    sub [hl]
    ld [hl], a
    sbc b
    add [hl]
    add a
    ld l, d
    ld a, b
    ld a, c
    ld a, b
    ld l, b
    db $76
    ld a, c
    ld a, c
    db $76
    and a
    ld e, d
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    adc b
    sub [hl]
    ld l, c
    ld l, b
    adc b
    ld [hl], a
    ld l, b
    sub [hl]
    sub a
    sub [hl]
    add l
    adc b
    ld [hl], a
    add a
    add a
    ld e, b
    ld a, c
    ld a, b
    add a
    ld l, d
    ld d, a
    sub a
    ld a, b
    ld l, b
    ld h, [hl]
    sbc b
    db $76
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    add a
    sub [hl]
    or l
    ld a, b
    add [hl]
    and [hl]
    adc b
    ld [hl], a
    ld h, a
    sbc b
    ld [hl], a
    ld l, c
    add [hl]
    adc b
    ld l, b
    add [hl]
    ld l, d
    ld e, b
    add a
    db $76
    adc c
    db $76
    sub a
    ld l, b
    ld [hl], a
    adc b
    add a
    ld l, c
    ld [hl], a
    db $76
    sbc b
    ld [hl], a
    sub l
    sbc b
    ld [hl], l
    sbc b
    ld [hl], a
    ld a, b
    ld e, b
    and l
    xor b
    ld d, a
    ld [hl], a
    sbc b
    ld a, b
    ld d, a
    adc b
    ld e, c
    ld a, b
    ld [hl], a
    ld l, c
    ld a, c
    add a
    ld [hl], a
    ld h, a
    ld a, b
    add l
    sub a
    db $76
    and [hl]
    sub l
    adc b
    add l
    adc c
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    sbc b
    db $76
    sub [hl]
    sub a
    ld l, c
    add a
    ld a, b
    ld [hl], a
    add l
    adc c
    add [hl]
    ld l, d
    ld [hl], a
    ld l, c
    ld h, a
    adc b
    ld d, a
    adc b
    sub l
    add [hl]
    add a
    ld a, b
    sub [hl]
    ld a, b
    ld e, b
    and l
    sub a
    sub a
    ld [hl], a
    add l
    adc d
    ld l, b
    ld h, a
    ld a, b
    ld l, b
    adc b
    add a
    ld l, b
    adc b
    adc b
    ld a, b
    ld l, b
    sub a
    sbc b
    db $76
    add a
    adc b
    add a
    ld h, a
    sub l
    ld a, c
    ld l, b
    add a
    ld [hl], a
    ld h, [hl]
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    sub a
    ld h, a
    add a
    ld [hl], a
    sbc c
    ld l, b
    db $76
    adc c
    ld l, b
    adc b
    ld l, b
    add a
    ld l, c
    add [hl]
    add a
    ld a, c
    ld [hl], a
    sub a
    ld [hl], a
    db $76
    adc b
    ld h, a
    sub a
    sub a
    add a
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    sub l
    sub a
    ld h, a
    and [hl]
    adc b
    ld a, c
    ld h, a
    ld a, c
    ld [hl], a
    adc b
    add l
    adc b
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld a, c
    db $76
    ld a, c
    ld e, b
    add [hl]
    sub a
    add a
    db $76
    adc b
    add a
    ld a, b
    db $76
    sub [hl]
    ld a, c
    sub l
    adc c
    ld e, c
    ld l, c
    add a
    ld a, b
    ld l, b
    ld e, b
    sbc b
    ld l, b
    ld a, b
    ld h, [hl]
    adc b
    adc c
    ld d, a
    sub a
    ld a, b
    db $76
    adc c
    ld e, b
    add [hl]
    add a
    ld l, b
    ld a, b
    ld [hl], a
    and l
    add [hl]
    ld h, a
    and l
    sbc b
    ld l, b
    ld h, a
    adc b
    ld a, b
    adc b
    ld l, b
    ld l, b
    and [hl]
    ld [hl], a
    adc b
    ld e, b
    add [hl]
    add a
    ld l, c
    ld h, a
    add [hl]
    adc b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], l
    xor b
    ld a, b
    sub a
    ld a, c
    db $76
    adc c
    ld e, c
    db $76
    adc b
    ld l, c
    ld l, b
    ld l, c
    db $76
    adc c
    ld h, a
    sub [hl]
    ld a, b
    ld h, a
    add a
    add [hl]
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    add [hl]
    adc b
    sub [hl]
    ld [hl], l
    adc b
    adc b
    ld e, b
    db $76
    ld a, d
    ld h, a
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    ld l, b
    ld [hl], a
    ld l, b
    add [hl]
    sub a
    db $76
    adc b
    sub [hl]
    ld a, c
    add a
    ld a, b
    db $76
    sub [hl]
    add a
    sub [hl]
    adc b
    ld h, [hl]
    add a
    adc b
    ld a, c
    ld h, [hl]
    adc b
    ld l, d
    ld h, a
    add a
    ld l, d
    ld a, b
    adc b
    ld h, a
    adc b
    ld l, b
    sub [hl]
    adc c
    ld h, [hl]
    sub [hl]
    ld a, c
    ld [hl], a
    db $76
    adc b
    add a
    add a
    db $76
    add a
    ld l, b
    add [hl]
    add a
    ld a, b
    adc b
    add [hl]
    add a
    db $76
    and [hl]
    ld l, d
    ld l, b
    ld e, b
    ld a, c
    ld a, b
    ld l, b
    add [hl]
    sub a
    ld a, c
    db $76
    adc b
    ld e, c
    adc b
    ld h, a
    sbc b
    ld [hl], l
    and [hl]
    sbc b
    db $76
    adc b
    db $76
    adc b
    ld [hl], a
    add [hl]
    add a
    ld l, c
    sub [hl]
    adc b
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld l, c
    add [hl]
    sub a
    add a
    ld a, b
    ld h, [hl]
    sbc b
    ld l, c
    ld [hl], a
    ld a, b
    add a
    sub a
    add a
    db $76
    sub l
    sbc b
    sub [hl]
    ld l, c
    add [hl]
    and a
    ld [hl], a
    add l
    sbc b
    adc b
    ld l, b
    ld h, a
    ld a, c
    ld a, c
    ld l, b
    add [hl]
    ld a, b
    ld a, b
    add a
    ld h, [hl]
    ld a, b
    add [hl]
    ld a, b
    add a
    db $76
    adc c
    ld l, b
    ld a, c
    db $76
    adc b
    ld l, b
    add a
    sub [hl]
    sub a
    ld [hl], a
    add [hl]
    adc b
    db $76
    adc b
    adc c
    ld e, b
    add [hl]
    ld a, b
    add [hl]
    adc b
    db $76
    sub a
    ld l, c
    db $76
    ld a, b
    ld h, a
    adc c
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    sub a
    ld l, b
    ld [hl], a
    add a
    sub a
    sub a
    add [hl]
    sub [hl]
    ld a, c
    sub [hl]
    add a
    ld l, e
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    sub [hl]
    and a
    ld a, b
    sub [hl]
    ld l, c
    ld a, b
    ld e, b
    adc b
    ld l, b
    add a
    ld a, b
    ld h, a
    ld a, c
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    sub a
    adc b
    db $76
    and l
    adc c
    db $76
    sub a
    ld l, b
    adc b
    add [hl]
    add a
    ld [hl], a
    add a
    add [hl]
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, d
    ld [hl], a
    ld l, c
    ld h, a
    sub a
    add [hl]
    add [hl]
    add a
    ld l, b
    and [hl]
    ld [hl], a
    ld e, c
    sub [hl]
    sbc b
    db $76
    adc b
    sub l
    adc b
    ld a, b
    ld h, a
    ld a, b
    adc b
    ld a, b
    db $76
    adc c
    add [hl]
    adc b
    ld l, c
    ld h, [hl]
    ld a, b
    adc c
    ld l, b
    ld h, a
    add [hl]
    xor b
    ld e, c
    add a
    add [hl]
    add a
    ld l, b
    sub [hl]
    sub [hl]
    sub a
    adc b
    ld h, [hl]
    sub l
    sbc c
    ld h, a
    ld h, a
    sub a
    add a
    adc b
    ld d, a
    sub [hl]
    ld l, b
    ld a, c
    ld a, d
    ld c, c
    ld [hl], a
    ld a, c
    ld [hl], a
    ld h, a
    and l
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld a, b
    db $76
    sub a
    sbc b
    ld [hl], l
    sub a
    ld a, b
    add a
    ld a, b
    ld a, b
    add [hl]
    add [hl]
    adc c
    ld [hl], a
    adc b
    ld a, b
    ld a, d
    ld c, b
    ld [hl], a
    adc b
    ld l, b
    db $76
    add a
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    db $76
    and a
    ld [hl], a
    sub [hl]
    ld a, b
    adc c
    ld [hl], a
    sub [hl]
    ld a, c
    ld l, b
    sub [hl]
    add [hl]
    ld a, c
    add a
    ld a, c
    ld [hl], a
    ld l, c
    ld e, b
    sbc b
    ld l, b
    ld h, [hl]
    adc b
    ld l, b
    sub a
    add [hl]
    ld l, c
    add a
    ld [hl], a
    add a
    ld h, a
    add a
    sub a
    ld a, b
    ld h, a
    adc b
    sub [hl]
    ld a, b
    ld [hl], a
    sub a
    add a
    add a
    ld a, b
    ld l, b
    adc c
    ld a, b
    ld e, b
    ld a, b
    ld a, b
    add [hl]
    ld a, c
    add a
    ld [hl], a
    adc c
    ld l, b
    ld [hl], a
    db $76
    adc c
    sub a
    ld [hl], a
    sub a
    ld l, c
    db $76
    sbc b
    ld h, [hl]
    sub a
    sub a
    db $76
    ld [hl], a
    add [hl]
    adc c
    adc b
    ld [hl], a
    add a
    ld l, c
    ld a, b
    add [hl]
    add a
    ld a, d
    ld [hl], a
    db $76
    ld l, c
    add [hl]
    adc b
    ld [hl], a
    db $76
    sbc b
    add [hl]
    adc b
    ld l, b
    add a
    ld a, c
    ld [hl], a
    add [hl]
    ld a, c
    add [hl]
    ld [hl], a
    sub a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    db $76
    sbc b
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, c
    ld d, a
    adc b
    ld h, a
    sbc b
    ld a, b
    ld [hl], a
    db $76
    adc c
    ld l, c
    ld a, b
    ld l, c
    add a
    sub a
    ld [hl], a
    db $76
    and [hl]
    sbc b
    ld [hl], a
    ld [hl], a
    ld l, b
    sub a
    ld l, c
    ld [hl], l
    or l
    ld a, c
    ld a, b
    ld h, [hl]
    ld a, c
    ld l, b
    ld a, b
    db $76
    ld l, b
    adc c
    add [hl]
    ld l, c
    ld l, b
    ld a, b
    adc b
    ld l, b
    db $76
    sbc b
    ld h, a
    add [hl]
    sub [hl]
    sub a
    adc b
    db $76
    add a
    ld a, c
    ld a, b
    add [hl]
    adc b
    ld h, a
    ld a, c
    ld [hl], a
    ld l, c
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    ld a, b
    add a
    ld a, c
    ld [hl], a
    add a
    ld l, c
    ld e, b
    sub a
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    adc b
    ld l, b
    add a
    sub a
    add l
    add [hl]
    add [hl]
    adc c
    sub [hl]
    adc b
    ld l, d
    ld [hl], a
    ld a, b
    ld a, b
    ld h, a
    sub a
    sub [hl]
    adc b
    ld e, d
    ld a, b
    ld a, c
    ld l, b
    db $76
    ld a, c
    sub a
    ld [hl], a
    sub a
    ld l, b
    add a
    add a
    ld [hl], a
    ld l, b
    sub [hl]
    add a
    adc b
    ld h, a
    sub [hl]
    adc c
    ld a, b
    ld a, b
    ld l, b
    sub [hl]
    adc b
    db $76
    adc b
    ld a, b
    add a
    adc c
    ld h, a
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    sbc c
    ld [hl], a
    sub [hl]
    ld a, b
    add [hl]
    adc b
    ld [hl], l
    add a
    ld a, b
    add [hl]
    adc c
    ld e, c
    sub [hl]
    adc b
    add a
    add l
    adc b
    sub a
    ld a, b
    ld l, b
    ld a, c
    ld a, c
    ld l, c
    ld h, [hl]
    adc c
    db $76
    add a
    adc b
    ld h, a
    add a
    ld [hl], a
    ld a, b
    db $76
    sbc b
    add [hl]
    ld a, c
    add l
    adc b
    ld a, c
    ld l, b
    sub l
    add a
    adc b
    ld a, b
    ld l, b
    sub [hl]
    adc b
    ld e, c
    ld [hl], a
    ld a, b
    ld l, c
    adc b
    ld l, b
    ld [hl], a
    ld a, c
    ld a, b
    add a
    ld l, b
    add [hl]
    adc b
    add [hl]
    add [hl]
    sub [hl]
    ld a, c
    ld a, b
    db $76
    adc b
    ld a, b
    ld l, b
    adc b
    ld [hl], l
    sbc b
    ld [hl], a
    sub a
    ld l, b
    db $76
    adc b
    ld l, b
    db $76
    adc c
    ld l, c
    ld h, a
    add a
    ld a, b
    ld a, c
    ld d, a
    add [hl]
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    db $76
    sub a
    sub a
    ld h, a
    sub a
    ld [hl], a
    adc b
    ld [hl], a
    and l
    add a
    ld [hl], a
    add [hl]
    add [hl]
    ld a, d
    ld e, b
    sub [hl]
    ld a, b
    ld a, c
    ld h, a
    adc c
    ld h, a
    ld a, c
    ld l, c
    add a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    sub a
    adc b
    ld e, d
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add [hl]
    and [hl]
    ld a, c
    add [hl]
    adc b
    ld [hl], a
    ld a, c
    db $76
    add a
    adc b
    add [hl]
    ld a, b
    ld l, b
    adc b
    ld a, b
    ld l, b
    add a
    ld a, b
    sub [hl]
    ld a, c
    ld h, a
    adc b
    ld a, b
    ld l, b
    add [hl]
    ld a, c
    adc c
    ld [hl], a
    ld [hl], a
    sub [hl]
    add a
    add l
    sub a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld l, c
    adc b
    ld h, a
    adc b
    ld a, c
    ld [hl], a
    ld [hl], a
    db $76
    sbc b
    ld [hl], a
    sub a
    ld l, b
    db $76
    adc b
    adc b
    ld h, [hl]
    sbc b
    ld l, b
    sub a
    ld l, b
    add a
    adc c
    ld h, a
    sub [hl]
    ld a, c
    add a
    db $76
    adc b
    ld l, b
    adc b
    ld a, b
    ld h, a
    ld l, b
    add a
    add a
    db $76
    adc b
    ld a, b
    ld a, c
    ld h, a
    sub a
    ld [hl], a
    adc c
    ld a, b
    ld a, b
    ld [hl], a
    ld l, d
    add a
    add a
    add a
    add [hl]
    adc b
    ld h, a
    add [hl]
    adc b
    sbc b
    ld e, b
    ld l, b
    sub a
    ld l, b
    ld a, c
    add l
    adc b
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    adc c
    ld [hl], a
    sub l
    adc b
    ld [hl], a
    sub a
    ld a, b
    add l
    adc b
    ld h, a
    add [hl]
    add l
    adc c
    ld l, b
    add a
    sub [hl]
    ld l, c
    ld a, b
    ld [hl], a
    sub a
    ld l, c
    ld a, c
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, c
    ld e, b
    add a
    ld l, c
    ld l, b
    adc b
    ld [hl], a
    add a
    ld l, b
    adc b
    sub [hl]
    ld a, b
    ld l, b
    sub [hl]
    sub [hl]
    add a
    db $76
    sub a
    sbc b
    ld [hl], a
    ld l, c
    add a
    ld a, c
    add a
    db $76
    ld a, c
    ld [hl], a
    sub a
    ld l, d
    ld e, b
    add a
    adc b
    add a
    ld l, b
    sub a
    ld a, b
    ld a, c
    ld l, b
    ld h, a
    ld l, d
    ld [hl], a
    add [hl]
    ld [hl], a
    sub l
    and [hl]
    add a
    add a
    add [hl]
    ld [hl], a
    sbc b
    ld h, a
    sub [hl]
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    ld l, b
    add a
    ld l, b
    adc b
    ld [hl], a
    add a
    add [hl]
    adc b
    adc b
    ld a, b
    ld l, c
    sub [hl]
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add [hl]
    add a
    ld l, b
    add a
    add [hl]
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    db $76
    ld a, c
    db $76
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld h, a
    ld [hl], a
    adc b
    ld l, b
    sub [hl]
    and a
    add [hl]
    db $76
    adc b
    add a
    ld [hl], a
    add l
    sub [hl]
    sub a
    ld a, b
    add l
    adc b
    ld l, c
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    db $76
    sub [hl]
    ld l, c
    adc b
    ld l, b
    ld l, b
    adc c
    ld a, b
    ld [hl], a
    ld l, b
    sub a
    ld a, c
    adc b
    ld h, a
    sub [hl]
    adc b
    ld [hl], a
    sub l
    and a
    ld a, b
    ld [hl], a
    ld a, c
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld l, b
    add [hl]
    add a
    ld a, b
    db $76
    adc b
    ld a, c
    ld e, b
    sub [hl]
    adc b
    ld a, b
    ld a, b
    add a
    ld h, a
    ld a, c
    ld l, b
    add a
    ld l, b
    sub a
    sub [hl]
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    add [hl]
    add l
    adc b
    adc b
    add [hl]
    add a
    ld l, c
    ld [hl], a
    sbc b
    ld l, b
    ld a, b
    ld l, c
    adc b
    ld l, b
    ld e, b
    sbc b
    ld l, b
    sub a
    ld [hl], a
    ld l, c
    add [hl]
    sub a
    ld a, b
    ld l, b
    add a
    sub [hl]
    ld a, b
    db $76
    sub a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    add [hl]
    sub a
    sub a
    adc b
    ld a, b
    ld h, a
    ld a, c
    ld l, b
    ld l, d
    ld h, a
    add a
    adc b
    ld l, b
    add [hl]
    sub [hl]
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    sbc b
    db $76
    and [hl]
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    sbc b
    ld l, b
    adc b
    ld [hl], a
    add a
    ld a, d
    ld l, b
    ld l, b
    adc b
    ld a, c
    db $76
    add l
    adc b
    ld [hl], a
    sub a
    adc b
    ld [hl], a
    sub a
    ld a, b
    add [hl]
    ld a, b
    adc b
    adc b
    ld l, b
    add a
    ld l, b
    ld l, b
    db $76
    sub a
    ld [hl], a
    sub a
    add a
    adc b
    ld l, c
    ld l, b
    ld l, c
    adc b
    ld l, b
    ld l, b
    sbc b
    ld h, a
    add a
    ld a, c
    ld l, b
    add [hl]
    add [hl]
    ld a, b
    adc b
    add a
    add [hl]
    add a
    ld a, b
    adc b
    ld h, a
    ld a, b
    sub [hl]
    adc b
    db $76
    sub [hl]
    ld a, c
    ld [hl], a
    ld a, c
    ld h, a
    adc b
    ld l, c
    ld [hl], a
    add l
    adc c
    ld a, b
    add a
    ld [hl], a
    adc b
    ld h, a
    add a
    ld [hl], a
    db $76
    sbc b
    ld [hl], a
    adc b
    db $76
    adc c
    ld l, c
    db $76
    and a
    add a
    ld [hl], l
    and a
    add [hl]
    ld [hl], a
    ld l, d
    ld [hl], a
    ld a, c
    ld e, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld l, b
    adc b
    add [hl]
    add a
    ld a, b
    add a
    sub l
    adc b
    ld h, a
    adc b
    sub a
    ld l, b
    ld h, a
    sub [hl]
    adc b
    ld [hl], a
    db $76
    adc b
    add a
    ld [hl], a
    ld l, c
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld l, b
    db $76
    add a
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    adc c
    ld l, b
    db $76
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    adc b
    sub [hl]
    sub [hl]
    adc b
    db $76
    sub a
    ld a, c
    ld [hl], a
    add a
    ld a, b
    sbc b
    ld l, b
    sub [hl]
    adc b
    ld l, c
    adc b
    ld a, b
    ld h, a
    sbc b
    ld [hl], a
    add [hl]
    adc b
    adc b
    adc c
    ld l, b
    ld a, b
    adc b
    ld a, c
    ld [hl], a
    add [hl]
    ld a, c
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    ld l, b
    add a
    db $76
    ld l, b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc c
    ld l, b
    ld [hl], a
    adc b
    ld a, c
    ld h, [hl]
    adc b
    ld a, b
    ld l, b
    ld l, c
    add a
    adc b
    ld l, b
    add [hl]
    sbc b
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    sub [hl]
    ld a, c
    ld h, a
    ld [hl], a
    sub a
    ld a, c
    ld l, b
    ld a, c
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    add a
    ld [hl], a
    ld a, c
    add a
    ld a, b
    add a
    db $76
    sub a
    adc b
    add a
    ld l, b
    sub [hl]
    adc b
    ld [hl], a
    add [hl]
    ld a, c
    add a
    add a
    add [hl]
    sub a
    ld a, b
    ld a, b
    add a
    ld l, b
    sub [hl]
    adc c
    ld l, c
    ld a, b
    ld l, c
    ld a, b
    ld e, b
    sub a
    ld l, c
    db $76
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, c
    add [hl]
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    adc b
    ld l, b
    ld a, c
    add [hl]
    add [hl]
    add [hl]
    adc b
    ld a, b
    add a
    ld l, b
    ld e, b
    add a
    adc c
    ld e, b
    db $76
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    add l
    sub a
    adc c
    ld h, a
    sub a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld a, b
    ld [hl], l
    sbc b
    ld l, d
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, b
    add a
    db $76
    sub a
    ld a, b
    adc b
    db $76
    sub a
    adc b
    ld h, a
    sub l
    sub a
    ld a, d
    ld a, b
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    sub l
    sub a
    ld [hl], a
    adc c
    ld h, a
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    db $76
    ld a, b
    ld e, c
    db $76
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    adc b
    add [hl]
    sbc b
    add a
    db $76
    adc b
    ld l, b
    sub [hl]
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld l, c
    add [hl]
    ld a, b
    adc b
    ld e, c
    ld [hl], a
    adc c
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    sbc b
    db $76
    ld [hl], a
    ld l, c
    ld [hl], a
    sub a
    ld l, c
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add a
    ld l, c
    ld [hl], a
    ld h, a
    ld e, c
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    sub [hl]
    add a
    add a
    ld l, c
    add [hl]
    adc c
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    adc b
    db $76
    adc b
    ld h, a
    sub [hl]
    ld a, c
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    db $76
    add a
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    add l
    sbc b
    add a
    add a
    sub [hl]
    adc b
    ld [hl], a
    db $76
    adc b
    adc b
    ld l, b
    db $76
    sbc b
    ld l, c
    ld a, b
    db $76
    ld a, c
    ld l, b
    ld a, b
    ld e, b
    ld a, b
    ld a, b
    ld [hl], a

Jump_008_76b8:
    add [hl]
    ld a, b
    sub [hl]
    adc b
    ld a, b
    add [hl]
    ld a, c
    ld l, b
    add a
    db $76
    adc b
    ld a, b
    add a
    sub a
    ld l, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld l, b
    db $76
    ld a, c
    ld l, b
    add a
    ld l, b
    ld l, b
    ld a, c
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    sub a
    ld [hl], a
    db $76
    sub a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    db $76
    ld l, b
    adc c
    add a
    add a
    ld [hl], a
    ld l, b
    add a
    sub a
    ld l, b
    ld l, b
    add a
    adc b
    ld [hl], a
    ld l, b
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    ld [hl], a
    sub a
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    adc b
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    ld [hl], a
    ld l, b
    adc b
    ld l, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    add [hl]
    sub a
    ld l, c
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    ld a, c
    add [hl]
    adc b
    ld [hl], a
    add a
    ld l, b
    add a
    adc b
    ld l, c
    ld a, b
    ld a, b
    add a
    adc b
    ld l, c
    ld [hl], a
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, b
    ld [hl], a
    sub a
    ld [hl], a
    sbc b
    db $76
    sub a
    adc b
    add a
    add a
    ld l, c
    db $76
    sbc b
    ld a, b
    ld [hl], a
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    ld a, b
    db $76
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld l, b
    db $76
    ld [hl], a
    add a
    add a
    db $76
    sub a
    ld a, b
    ld h, a
    sub [hl]
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld l, c
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    ld a, b
    sub a
    adc b
    ld l, b
    db $76
    sub a
    sub a
    ld [hl], a
    sub a
    ld a, b
    add a
    ld a, b
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    sub l
    ld a, c
    ld l, b
    add a
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    adc c
    ld h, a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld l, c
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    db $76
    adc b
    ld [hl], a
    add l
    adc c
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add [hl]
    adc b
    ld a, b
    ld h, a
    adc b
    adc b
    ld a, b
    add a
    ld l, c
    ld l, b
    adc b
    ld l, b
    add a
    adc b
    add [hl]
    adc b
    add [hl]
    add [hl]
    and a
    ld a, b
    add [hl]
    add a
    ld a, c
    ld a, c
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    ld a, c
    add a
    ld [hl], a
    adc c
    ld [hl], a
    db $76
    adc b
    ld a, c
    ld l, b
    ld h, a
    add a
    ld a, c
    add a
    add [hl]
    add a
    adc b
    add a
    add a
    ld [hl], a
    sub a
    ld a, b
    db $76
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    adc c
    ld e, c
    add a
    add a
    ld l, b
    add a
    db $76
    sbc b
    ld l, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc c
    db $76
    adc b
    ld a, b
    add a
    ld a, b
    sub [hl]
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add [hl]
    sbc b
    ld l, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    adc b
    add a
    add [hl]
    ld a, c
    db $76
    sbc b
    add a
    db $76
    sub a
    adc b
    add a
    ld [hl], a
    sbc b
    add a
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    add [hl]
    adc b
    ld l, c
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    db $76
    ld a, b
    adc b
    ld h, a
    add a
    ld a, c
    ld l, b
    add a
    ld [hl], a
    add a
    ld a, b
    sbc b
    add a
    add [hl]
    ld a, b
    adc b
    ld h, a
    sub [hl]
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    ld h, a
    sub a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld a, c
    ld [hl], a
    add [hl]
    adc c
    ld l, c
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    add a
    adc b
    ld l, b
    adc b
    ld l, b
    adc b
    adc b
    ld a, b
    ld h, a
    add a
    ld a, b
    add a
    db $76
    sbc b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    sbc b
    db $76
    sub a
    ld l, c
    add a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    add [hl]
    ld a, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    ld l, b
    sbc b
    ld h, a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    sub [hl]
    ld l, b
    ld a, b
    add a
    add [hl]
    ld a, c
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    sub a
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    add [hl]
    ld a, c
    db $76
    sub a
    adc b
    ld l, b
    ld a, b
    ld l, b
    add a
    ld a, c
    ld h, a
    adc b
    ld h, a
    add [hl]
    adc b
    add [hl]
    adc b
    ld l, c
    ld l, b
    ld [hl], a
    add a
    adc b
    adc b
    db $76
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, c
    sub a
    add a
    ld [hl], a
    sub a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    db $76
    adc b
    ld l, c
    ld [hl], a
    ld [hl], a
    ld l, c
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    sub a
    adc b
    add a
    add [hl]
    adc b
    ld a, b
    ld l, b
    adc b
    ld l, b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld h, a
    add [hl]
    adc c
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld l, c
    add [hl]
    sub a
    ld l, b
    ld [hl], a
    sub a
    add [hl]
    add [hl]
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    add a
    add a
    ld l, c
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    db $76
    add a
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld l, c
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    add a
    sub a
    ld [hl], a
    ld a, c
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    sub a
    add a
    add [hl]
    and [hl]
    adc b
    add a
    add a
    ld l, b
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    sbc b
    ld [hl], a
    ld h, a
    sub a
    ld a, b
    ld [hl], a
    db $76
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    ld a, c
    ld a, b
    ld a, b
    db $76
    adc b
    ld a, b
    add a
    ld a, b
    add [hl]
    sub a
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    add a
    add a
    add [hl]
    adc b
    ld l, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    add a
    add a
    add a
    ld h, a
    sub a
    ld a, b
    add a
    db $76
    adc b
    ld a, b
    add a
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld l, c
    add a
    ld a, b
    ld l, d
    ld [hl], a
    adc b
    ld a, b
    db $76
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    db $76
    add a
    add a
    add a
    ld [hl], a
    ld l, b
    adc c
    ld [hl], a
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    add [hl]
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    db $76
    adc c
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld l, b
    adc b
    ld [hl], a
    ld a, c
    ld a, b
    ld l, c
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld h, a
    adc b
    adc b
    adc b
    db $76
    add a
    adc b
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld l, b
    add [hl]
    ld a, b
    adc b
    ld l, b
    add [hl]
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, c
    ld h, a
    ld a, b
    adc b
    ld l, b
    add a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    sub a
    ld a, b
    add [hl]
    add a
    adc b
    ld l, b
    ld a, b
    db $76
    ld a, c
    ld a, c
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    db $76
    adc b
    adc b
    add [hl]
    add a
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    sub a
    ld l, b
    ld a, b
    adc b
    ld l, b
    add [hl]
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    ld l, c
    ld [hl], a
    add a
    add a
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    add a
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld l, b
    add [hl]
    adc b
    add a
    ld [hl], a
    sub a
    adc b
    ld l, b
    add a
    ld a, c
    ld l, b
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld l, c
    ld [hl], a
    add a
    ld l, b
    db $76
    sub a
    add [hl]
    add a
    add [hl]
    adc b
    adc b
    add a
    ld l, b
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    adc b
    ld l, c
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld l, b
    add a
    ld a, c
    ld h, a
    add a
    ld a, b
    ld [hl], a
    add a
    db $76
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    adc c
    ld [hl], a
    adc b
    ld h, a
    adc b
    adc b
    ld l, b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add [hl]
    adc b
    add a
    add a
    add a
    add a
    db $76
    sub a
    adc b
    ld [hl], a
    add a
    ld l, b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld l, b
    add a
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    add a
    add a
    add a
    ld [hl], a
    sub a
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld l, b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    db $76
    adc b
    ld a, b
    ld h, a
    add [hl]
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    db $76
    adc b
    add a
    adc b
    ld a, b
    add a
    db $76
    adc c
    ld [hl], a
    db $76
    adc b
    ld a, b
    adc b
    db $76
    sub a
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    ld h, a
    add a
    ld a, b
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    add [hl]
    adc b
    db $76
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld l, b
    add a
    db $76
    adc b
    add [hl]
    sub l
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld l, b
    adc b
    ld a, c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    add a
    add a
    adc b
    ld [hl], a
    sub a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    add [hl]
    sub a
    adc b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    sub [hl]
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    add l
    sub a
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    adc b
    add a
    ld a, b
    sub [hl]
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, c
    ld h, a
    sub a
    add [hl]
    adc b
    sub [hl]
    sub a
    ld [hl], a
    ld a, b
    add a
    ld l, b
    adc b
    ld [hl], a
    ld l, b
    adc b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    sub a
    ld a, c
    db $76
    adc b
    ld a, b
    ld [hl], a
    add a
    sub a
    ld a, b
    ld l, b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    add a
    db $76
    sub [hl]
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    add a
    add a
    ld [hl], a
    db $76
    adc b
    add a
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    db $76
    sub a
    ld a, b
    add a
    ld [hl], a
    ld a, c
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    sub [hl]
    add a
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    adc b
    ld a, b
    add a
    ld a, c
    ld [hl], a
    ld l, c
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld l, b
    adc b
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    adc b
    adc b
    ld l, b
    ld a, b
    adc b
    ld [hl], a
    db $76
    adc b
    add a
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    ld h, a
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld l, b
    add a
    add a
    ld a, b
    db $76
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld h, a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    db $76
    add a
    ld a, b
    db $76
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    add a
    add a
    add a
    adc b
    ld l, b
    add a
    adc b
    adc b
    ld [hl], a
    add [hl]
    adc c
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld l, b
    add [hl]
    adc b
    add a
    add [hl]
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    ld l, c
    ld [hl], a
    ld [hl], a
    ld l, b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld h, a
    add a
    ld l, b
    adc b
    sub a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    add [hl]
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc c
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    adc b
    add a
    add a
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    adc b
    ld h, a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld l, b
    ld h, a
    add a
    ld a, b
    ld a, b
    db $76
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    add a
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld h, a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld l, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    add [hl]
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld l, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    db $76
    add a
    adc b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld l, c
    ld [hl], a
    add a
    ld a, b
    add a
    db $76
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    add a
    adc b
    ld a, c
    ld h, a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    adc b
    add [hl]
    add a
    ld [hl], a
    add [hl]
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld l, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    ld l, b
    add [hl]
    add a
    ld a, b
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
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
    ld a, b
    adc b
    ld a, b
    ld l, c
    add a
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add [hl]
    add a
    add [hl]
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld l, c
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, c
    ld a, b
    db $76
    sub a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ld h, a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc c
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    db $76
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    sub a
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    add a
    ld a, c
    ld a, b
    add a
    ld [hl], a
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
