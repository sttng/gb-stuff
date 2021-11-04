; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]

    ld h, b
    ld b, b
    or b
    ld b, c
    or b
    ld b, e
    db $10
    ld b, l
    nop
    ld c, e
    or b
    ld c, [hl]
    ld d, b
    ld d, e
    jr nz, jr_015_4069

    and b
    ld h, a
    nop
    ld [hl], l
    db $10
    ld [hl], a
    jr nc, @+$7c

    ldh a, [$7a]
    ld b, b
    ld a, h
    jr nc, jr_015_409b

    ld b, b
    ld a, a
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
    ld c, l
    ld d, h
    dec l
    ld c, h
    ld d, h
    dec l
    ld b, e
    ld b, e
    ld e, c
    ld d, d
    ld b, e
    ld e, c
    ld c, b
    ld b, e
    dec l
    ld c, h
    ld b, e
    dec l
    ld d, d
    ld c, c
    ld c, l
    ld d, h
    ld b, c
    ld c, l
    ld b, e
    ld b, c
    ld b, d
    ld b, e
    ld c, h
    ld d, b
    nop
    dec l
    dec l
    ld c, h
    ld c, c
    ld c, [hl]
    ld c, [hl]
    ld b, h
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    adc b
    add a
    add a
    sub h
    sub a
    cp a
    ld [hl], e
    adc e
    adc b

jr_015_4069:
    ld a, e
    ld h, a
    sub [hl]
    ld [hl], a
    ld h, l
    ld [hl], a
    dec h
    ld h, e
    inc hl
    ld b, d
    inc h
    ld de, $2223
    inc de
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld b, h
    ld b, h
    ld b, [hl]
    ld h, a
    ld h, [hl]
    adc d
    ret


    sbc d
    xor l
    cp $cd
    sbc $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $ed
    db $ed
    db $dd
    call c, $bbbb
    xor d
    xor c
    sbc b
    add a
    ld [hl], a
    db $76
    ld d, l

jr_015_409b:
    ld d, l
    ld b, e
    inc sp
    ld [de], a
    ld hl, $1011
    nop
    nop
    nop
    nop
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
    inc sp
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
    call c, $eecc
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ed
    db $dd
    call z, $bbcb
    cp d
    xor d
    xor c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0110
    nop
    nop
    nop
    nop
    nop
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
    ld de, $1111
    ld [hl+], a
    inc hl
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc c
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
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    cp d
    xor e
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp h
    call z, $ccbb
    call z, $bbcb
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor d
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
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1111
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    adc c
    sbc c
    sbc d
    xor d
    xor d
    cp e
    cp e
    cp h
    call z, $cccc
    call z, $ddcd
    db $dd
    db $dd
    db $dd
    db $dd
    call c, $cddd
    call c, $cccc
    call z, $bbcc
    cp e
    cp e
    cp e
    cp d
    xor d
    xor d
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
    ld h, [hl]
    ld h, [hl]
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
    ld d, l
    ld d, l
    ld h, l
    ld a, d
    cp e
    cp e
    cp d
    cp c
    and a
    and l
    jr nc, jr_015_41b9

jr_015_41b9:
    nop
    nop
    nop
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, [hl]
    ld a, b
    adc e
    cp h
    ei
    rst $38
    rst $38
    call $cfdf
    rst $28
    rst $18
    rst $38
    rst $38
    rst $08
    rst $38
    res 7, d
    xor d
    sbc b
    add [hl]
    ld h, l
    ld b, h
    ld [hl-], a
    jr nz, jr_015_41d9

jr_015_41d9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2311
    inc sp
    ld b, l
    ld h, a
    adc b
    sbc c
    cp e
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $dd
    res 5, c
    sub a
    db $76
    ld d, l
    ld b, h
    inc de
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $5632
    ld h, [hl]
    ld l, e
    adc h
    xor c
    jp z, $efde

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $cc
    cp d
    sbc c
    add a
    ld h, l
    ld d, l
    inc sp
    ld sp, $1020
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [hl-], a
    dec [hl]
    ld h, a
    ld a, b
    adc b
    adc e
    xor b
    db $eb
    db $ec
    xor l
    call $ba8c
    reti


    db $db
    db $eb
    xor d
    cp [hl]
    sbc d
    xor c
    sbc c
    add a
    add [hl]
    ld d, a
    ld d, h
    inc [hl]
    inc h
    db $10
    ld [hl-], a
    nop
    nop
    nop
    ld de, $2102
    inc d
    dec h
    ld b, l
    ld h, l
    ld h, l
    ld h, a
    db $76
    ld a, b
    adc c
    adc h
    cp d
    xor e
    call c, $dfbf
    sbc $ff
    xor $ed
    call z, $b9ea
    xor c
    ld a, b
    ld h, a
    ld h, l
    ld d, h
    ld d, d
    inc sp
    inc b
    nop
    ld de, $0010
    ld de, $2210
    inc [hl]
    inc sp
    ld h, h
    ld d, [hl]
    sub a
    ld a, d
    xor c
    xor c
    xor e
    xor h
    xor d
    res 5, h
    res 7, d
    xor d
    reti


    res 1, d
    sbc d
    adc c
    adc c
    add [hl]
    ld a, b
    db $76
    ld h, h
    db $76
    ld b, l
    ld b, l
    ld b, l
    ld b, e
    ld h, d
    ld d, l
    ld b, l
    dec [hl]
    ld d, e
    ld h, l
    ld b, [hl]
    ld d, [hl]
    ld c, b
    ld e, b
    ld h, a
    add [hl]
    ld [hl], a
    and a
    sbc c
    ld a, c
    ld a, c
    ld a, c
    sbc b
    adc c
    add a
    sbc c
    sbc c
    xor c
    ret


    xor d
    xor h
    cp h
    cp d
    xor e
    xor b
    xor b
    adc b
    db $76
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld d, e
    inc h
    inc sp
    inc hl
    ld b, e
    inc h
    inc [hl]
    ld b, [hl]
    ld d, h
    ld h, a
    ld d, [hl]
    sub l
    sbc b
    adc b

Call_015_42c6:
    adc b
    xor c
    sbc c
    sbc e
    xor e
    xor e
    sbc [hl]
    xor h
    set 1, e
    cp h
    cp d
    xor d
    cp c
    xor c
    adc b
    adc b
    ld a, b
    ld h, l
    db $76
    ld h, l
    ld d, h
    ld d, l
    inc sp
    ld b, e
    ld b, e
    ld b, h
    inc h
    ld b, l
    ld b, l
    ld d, [hl]
    ld h, a
    ld h, a
    sub a
    adc c
    adc c
    sbc c
    sbc d
    xor d
    sbc d
    xor c
    xor c
    sbc d
    sbc d
    sbc c
    sbc c
    xor c
    adc c
    sbc b
    sbc b
    adc c
    adc b
    adc b
    ld a, b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld l, b
    ld h, a
    add a
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    adc c
    adc c
    adc b
    adc b
    adc b
    sbc c
    adc d
    sbc c
    sbc c
    xor c
    xor d
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld a, b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    xor c
    xor c
    xor d
    sbc c
    sbc c
    xor c
    sbc c
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    db $76
    db $76
    ld h, [hl]
    ld h, a
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    adc c
    adc b
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    sub a
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
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc c
    adc b
    sbc b
    sbc c
    sbc c
    adc c
    adc c
    sbc c
    sbc c
    adc c
    adc c
    adc c
    adc b
    sub a
    add a
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    sbc b
    adc b
    sbc b
    adc c
    adc c
    sbc b
    sbc c
    ld a, [hl]
    sub h
    ld h, a
    ld h, [hl]
    sub e
    ld [hl], c
    daa
    ld h, [hl]
    ld a, d
    ld h, [hl]
    ld h, a
    or e
    xor b
    ld h, a
    ld l, e
    bit 7, h
    sub a
    ld a, b
    ld l, b
    sub l
    ld h, h
    inc bc
    ld [hl], d
    ld d, a
    ld h, $49
    ld c, b
    sbc c
    rst $00
    and a
    sbc h
    sbc e
    ld a, e
    ld b, [hl]
    sub h
    sub l
    ld de, $1051
    ld d, h
    sub [hl]
    ld a, d
    xor b
    adc d
    ld [hl], a
    ld c, c
    ld e, h
    and e
    ld h, c
    and b
    and d
    jr c, jr_015_444e

    dec h
    ld e, b
    sub a
    sub a
    sub [hl]
    adc e
    sub e
    ld h, h
    add hl, de
    ld c, c
    ld [hl], $30
    sub a
    ld c, d
    ret z

    ld l, e
    add hl, de
    ld c, c
    ld sp, $b6d1
    sub a
    sub [hl]
    scf
    ld d, [hl]
    ld l, c
    ld b, l
    ld d, e
    add l
    sub [hl]
    and h
    ld [hl], a
    ld l, c
    rla
    ld d, a
    add e
    sub [hl]
    sub a
    ld c, b
    ld e, c
    ld d, a
    add a
    sub l
    ld d, l
    ld l, b
    ld h, a
    ld a, b
    add l
    ld h, l
    ld h, l
    add [hl]
    ld d, [hl]
    or e
    ld b, [hl]
    ld h, a
    ld e, e
    ld d, [hl]
    ld l, b
    adc b
    ld e, b
    db $76
    ld l, b
    add [hl]
    ld h, a
    ld h, d
    sub d
    ld e, b
    add a
    ld c, c
    ld [hl], $97
    ld a, c
    ld [hl], a
    or [hl]
    db $76
    db $76
    ld b, a
    ld c, c
    add hl, hl
    ld e, d
    ld h, d
    add l
    or [hl]
    adc e
    ld d, a
    ld c, b
    ld h, [hl]
    ld d, h
    ld [hl], l
    add h
    sub [hl]
    ld h, h
    sbc c
    ld e, b
    sbc d
    sbc b
    ld h, [hl]
    add e
    or e
    add e
    ld a, b
    ld c, c
    add hl, hl
    ld c, b

jr_015_444e:
    ld a, b
    or [hl]
    sbc b
    and [hl]
    ld l, b
    ld b, [hl]
    ld h, a
    ld l, b
    db $76
    sub l
    sub e
    add a
    sbc d
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld h, [hl]
    db $76
    sub a
    ld d, a
    add [hl]
    ld l, b
    ld a, c
    ld a, b
    sub [hl]
    db $76
    sbc b
    sub l
    ld c, b
    ld h, a
    db $76
    add [hl]
    add [hl]
    add a
    ld a, e
    sbc b
    ld [hl], a
    ld h, a
    sub l
    ld h, [hl]
    ld h, a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    adc c
    db $76
    ld [hl], a
    ld h, a
    ld [hl], a
    ld l, b
    sub [hl]
    sub l
    ld [hl], l
    ld [hl], a
    ld e, b
    ld a, b
    ld [hl], a
    add a
    db $76
    adc b
    db $76
    ld a, b
    sub a
    ld a, b
    ld l, b
    ld c, c
    add a
    add a
    add [hl]
    ld b, a
    add a
    ld a, b
    ld l, b
    ld a, b
    sbc b
    add l
    add a
    add a
    add a
    ld d, a
    ld l, b
    adc b
    ld a, c
    ld h, [hl]
    adc d
    ld a, b
    add [hl]
    ld h, a
    ld e, c
    xor b
    ld h, [hl]
    ld h, a
    add a
    xor b
    ld l, b
    ld a, b
    ld e, c
    add [hl]
    add l
    ld a, c
    add a
    adc b
    ld h, [hl]
    ld l, b
    and [hl]
    add a
    add [hl]
    ld a, c
    adc b
    ld a, c
    add a
    ld l, b
    ld [hl], a
    ld h, [hl]
    ld d, a
    ld h, a
    adc c
    db $76
    sbc b
    ld l, c
    xor b
    sub [hl]
    db $76
    ld [hl], l
    ld a, c
    ld h, [hl]
    ld [hl], a
    adc c
    db $76
    ld a, b
    ld l, b
    adc c
    adc c
    ld [hl], a
    ld [hl], a
    adc b
    add [hl]
    sub [hl]
    ld l, c
    add a
    ld h, a
    ld h, a
    sub a
    adc c
    sbc b
    ld l, b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    add [hl]
    add a
    ld l, b
    ld a, b
    adc c
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    add a
    ld a, c
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld l, c
    ld l, b
    ld a, c
    ld [hl], a
    add a
    add a
    add a
    add a
    db $76
    adc b
    add a
    sbc b
    adc [hl]
    add l
    ld h, a
    ld h, [hl]
    sub h
    add d
    scf
    ld h, [hl]
    ld a, c
    ld h, [hl]
    ld h, a
    or e
    and a
    ld h, a
    ld l, d
    jp z, $977c

    ld a, b
    ld l, b
    add l
    ld h, l
    inc d
    ld [hl], e
    ld h, a
    scf
    ld c, c
    ld c, c
    sbc c
    add $a7
    sbc h
    adc e
    ld a, e
    ld d, a
    add h
    sub l
    ld hl, $0051
    ld d, l
    sub [hl]
    ld a, d
    sub a
    adc d
    ld [hl], a
    ld e, c
    ld e, e
    sub h
    ld h, d
    and b
    and d
    ld b, a
    ld [hl], a
    dec [hl]
    ld h, a
    sub a
    sub a
    sub [hl]
    adc e
    add e
    ld h, h
    add hl, sp
    ld e, c
    ld [hl], $31
    sub [hl]
    ld e, d
    ret z

    ld l, d
    add hl, de
    ld c, d
    ld [hl+], a
    pop bc
    or l
    sub a
    sub l
    ld c, b
    ld d, a
    ld l, c
    ld b, [hl]
    ld d, e
    add l
    sub [hl]
    and h
    db $76
    ld a, c
    jr jr_015_45c1

    add e
    sub [hl]
    sub a
    ld c, b
    ld e, c
    ld e, b
    add a
    sub l
    ld h, [hl]
    ld l, b

jr_015_4573:
    ld l, b
    ld a, c
    add l
    ld h, l
    ld [hl], l
    db $76
    ld d, a
    or d
    ld d, [hl]
    db $76
    ld e, e
    ld d, [hl]
    ld l, c
    adc b
    ld e, b
    db $76
    ld l, b
    add [hl]
    ld h, a
    ld d, c
    sub d
    ld e, b
    sub [hl]
    ld c, c
    ld h, $a7
    ld a, d
    ld l, b
    or [hl]
    ld [hl], l
    add l
    ld b, [hl]
    ld c, d
    add hl, de
    dec sp
    ld d, d
    add l
    sub $8b
    ld d, a
    ld c, b
    ld b, [hl]
    ld d, h
    ld h, l
    ld [hl], h
    and l
    ld d, h
    xor c
    ld c, b
    xor e
    adc b
    ld h, [hl]
    add e
    ret nc

    sub c
    add a
    ld e, c
    add hl, de
    add hl, hl
    ld l, c
    or l
    sbc b
    or l
    ld l, b
    ld [hl], $57
    ld e, b
    db $76
    sub l
    and d
    add [hl]
    xor c
    ld d, a
    db $76
    db $76
    ld [hl], h
    ld h, [hl]
    ld h, [hl]

jr_015_45c1:
    sub [hl]
    ld c, b
    sub l
    ld d, a
    adc d
    ld l, b
    sub l
    db $76
    adc b
    sub e
    add hl, sp
    ld l, b
    ld h, [hl]
    add l
    ld [hl], l
    sub a
    ld a, h
    xor b
    ld h, a
    ld h, a
    sub e
    ld h, l
    ld d, [hl]
    adc b
    ld h, a
    ld l, b
    ld [hl], a
    ld l, d
    ld b, a
    sbc d
    ld h, l
    db $76
    ld b, a
    ld h, a
    ld e, c
    sub [hl]
    sub e
    ld [hl], h
    add l
    jr c, jr_015_4573

    add a
    add a
    db $76
    sbc b
    ld [hl], l
    ld a, b
    or [hl]
    ld h, a
    ld [hl], a
    dec hl
    ld [hl], a
    sub [hl]
    sub h
    rla
    sub [hl]
    ld a, b
    ld d, a
    ld l, c
    sbc c
    add d
    add [hl]
    add [hl]
    sub l
    scf
    ld e, c
    ld [hl], a
    ld a, d
    ld d, h
    adc l
    ld l, c
    add l
    ld d, l
    dec sp
    rst $00
    ld b, l
    ld d, [hl]
    sub a
    cp b
    ld e, b
    ld l, b
    inc a
    ld h, [hl]
    add e
    ld a, c
    adc b
    adc b
    ld b, l
    ld e, c
    and l
    add [hl]
    sub e
    adc d
    ld [hl], a
    ld a, c
    add a
    ld c, b
    db $76
    ld d, h
    ld [hl], $47
    sbc e
    ld d, l
    cp b
    ld e, d
    or a
    sub h
    ld [hl], l
    ld [hl], c
    adc c
    ld d, h
    db $76
    sbc c
    ld [hl], l
    ld [hl], a
    add hl, sp
    adc c
    adc e
    ld l, b
    ld l, b
    add a
    ld [hl], l
    sub h
    ld c, c
    ld h, [hl]
    ld b, [hl]
    ld c, b
    and [hl]
    sbc h
    or [hl]
    ld e, b
    ld a, b
    ld a, d
    ld h, h
    ld [hl], a
    ld [hl], l
    and l
    ld d, a
    ld a, c
    ld a, d
    ld a, c
    ld h, a
    ld d, [hl]
    ld a, b
    add l
    adc b
    ld d, [hl]
    sub h
    ld c, c
    ld a, b
    ld l, e
    add [hl]
    add l
    add [hl]
    sbc c
    ld h, [hl]
    ld [hl], l
    ld d, a
    ld d, [hl]
    ld [hl], a
    sub [hl]
    xor b
    add a
    ld e, e
    jr c, jr_015_46d3

    ld h, a
    ld [hl], l
    add l
    sub [hl]
    ld [hl], l
    ld d, l
    xor c
    add l
    rst $00
    ld l, c
    and a
    sub [hl]
    ld d, [hl]
    ld h, [hl]
    ld a, c
    ld b, l
    add [hl]
    sub a
    add l
    or [hl]
    ld l, d
    adc b
    ld a, h
    add [hl]
    ld h, [hl]
    sub [hl]
    ld b, a
    ld h, [hl]
    ld c, d
    ld l, b
    db $76
    adc b
    add a
    xor c
    and a
    ld l, d
    sub [hl]
    ld e, c
    ld d, h
    db $76
    sub h
    sub a
    ld a, c
    ld c, l
    ld a, c
    ld l, b
    sub [hl]
    ld d, l

Jump_015_4697:
    sbc b
    ld h, l
    ld a, d
    ld e, b
    sbc c
    ld h, e
    ld l, b
    ld a, b
    sub a
    add [hl]
    sbc c
    adc c
    dec sp
    add [hl]
    ld h, a
    sub h
    add d
    rst $00
    ld e, c
    xor d
    add hl, hl
    ld a, c
    ld l, b
    ld l, c
    ld [hl], h
    sub a
    add h
    adc d
    sub [hl]
    ld l, d
    db $76
    ld e, b
    add l
    ld h, a
    adc e
    ld c, c
    adc c
    add [hl]
    db $76
    ld h, l
    cp c
    ld h, h
    adc c
    add [hl]
    ld a, d
    sbc c
    ld a, e
    ld h, h
    ld b, [hl]
    and [hl]
    ld c, c
    and a
    ld a, e
    sub h
    add a
    and [hl]
    add hl, sp
    ld a, d
    ld d, a
    add a

jr_015_46d3:
    sub l
    xor c
    ld [hl], h
    ld a, h
    ld e, d
    ld c, h
    ld [hl], a
    sbc c
    ld [hl], l
    ld l, b
    sub e
    sub l
    sub a
    ld e, c
    ld l, b
    ld a, b
    jp hl


    db $76
    cp c
    ld e, b
    jr c, jr_015_4702

    ld h, a
    add l
    rst $00
    sub [hl]
    xor b
    or [hl]
    ld l, d
    ld l, b
    ld c, h
    db $76
    ld h, h
    and [hl]
    ld h, a
    and h
    ld e, d
    ld l, c
    adc c
    sbc e
    sub l
    ld a, c
    db $76
    and [hl]
    add e
    ld b, a
    adc b

jr_015_4702:
    ld h, a
    add a
    xor c
    sub [hl]
    ld a, h
    ld h, [hl]
    ld l, c
    ld l, d
    ld d, h
    sub a
    ld l, b
    reti


    ld h, [hl]
    ld e, c
    ld [hl], a
    ld a, c
    ld d, [hl]
    xor b
    adc c
    ld a, b
    ld h, h
    ld h, a
    or a
    ld l, c
    sbc c
    ld l, c
    add $68
    sub a
    ld l, b
    ld h, [hl]
    ld h, h
    add l
    adc b
    sbc d
    ld a, d
    ld a, e
    ld d, [hl]
    adc b
    ld [hl], e
    ld l, b
    add e
    ld a, c
    db $76
    adc e
    xor c
    ld h, a
    add [hl]
    ld b, l
    xor b
    adc c
    sbc d
    add hl, sp
    ld [hl], a
    add e
    sub a
    db $76
    xor c
    ld b, a
    adc c
    ld a, b
    ld a, c
    and h
    ld h, a
    ld h, l
    adc c
    or [hl]

Jump_015_4745:
    ld a, c
    cp b
    ld c, b
    ld l, b
    ld [hl], a
    sbc c
    add l
    xor b
    ld d, a
    adc d
    sbc b
    ld a, c
    and l
    ld a, b
    ld d, h
    ld a, c
    cp b
    adc c
    sbc c
    ld c, d
    sub a
    ld l, b
    sbc b
    ld h, [hl]
    sub a
    ld [hl], a
    sub a
    adc c
    sub a
    ld h, [hl]
    adc e
    ld b, [hl]
    cp c
    or l
    adc d
    xor b
    ld e, c
    add h
    ld l, b
    ld a, b
    add [hl]
    sbc c
    ld [hl], a
    xor c
    adc b
    xor b
    ld e, b
    ld a, d
    add e
    adc e
    sub l
    sbc e
    adc b
    ld d, [hl]
    add a
    ld e, c
    add [hl]
    add l
    sbc b
    sub a
    cp c
    ld c, e
    cp c
    ld l, c
    ld a, b
    ld d, h
    adc c
    add [hl]
    sbc c
    ld h, a
    adc c
    sub a
    adc d
    and a
    adc e
    add [hl]
    ld e, c
    ld a, c
    ld e, d
    add [hl]
    ld h, a
    ld h, l
    add [hl]
    xor c
    adc c
    ret z

    add a
    sbc c
    ld l, b
    ld a, h
    ld h, [hl]
    ld h, a
    db $76
    ld l, c
    add [hl]
    sbc d
    sbc c
    adc b
    adc c
    ld a, c
    adc c
    ld a, b
    ld l, b
    db $76
    adc c
    ld e, c
    ld [hl], a
    sbc b
    ld [hl], a
    add l
    sbc b
    xor b
    cp b
    adc c
    db $76
    sbc b
    ld e, b
    ld a, b
    adc b
    add l
    sub [hl]
    ld a, c
    adc d
    sbc c
    adc b
    ld [hl], a
    sub [hl]
    adc b
    add [hl]
    adc d
    adc c
    db $76
    ld a, b
    ld e, b
    sbc c
    sub a
    sbc b
    adc b
    adc c
    ld a, b
    add a
    add a
    sub l
    ld d, [hl]
    ld a, b
    sbc c
    adc d
    ld [hl], a
    ld a, c
    adc c
    sbc b
    add a
    ld a, d
    ld [hl], l
    ld a, b
    ld l, b
    or [hl]
    cp c
    ld c, c
    add a
    ld l, e
    adc c
    sbc b
    adc d
    add l
    or l
    ld b, a
    adc b
    ld l, b
    sub a
    adc b
    adc d
    adc b
    or a
    sub a
    ld h, [hl]
    db $76
    ld l, c
    ld [hl], a
    ret


    ld [hl], a
    sbc b
    sbc b
    ld a, d
    and l
    xor b
    ld l, b
    add [hl]
    ld a, b
    add a

jr_015_4803:
    add [hl]
    ld h, a
    adc b
    ld l, e
    adc e
    and a
    cp b
    sub [hl]
    and [hl]
    ld l, b
    ld [hl], l
    ld l, b
    ld b, [hl]
    ld a, b
    sbc e
    ld l, h
    sbc b
    rst $00
    add a
    add a
    ld [hl], a
    add a
    ld [hl], l
    adc b
    ld h, a
    add a
    ld a, d
    ld e, b
    xor b
    sbc c
    and [hl]
    ld a, e
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    sub [hl]
    ld h, a
    adc c
    sbc d
    sbc d
    sbc c
    ld a, c
    db $76
    sub h
    add d
    sbc b
    ld e, b
    ld e, d
    ld e, b
    sbc d
    or a
    push bc
    xor c
    ld l, b
    ld l, c
    ld e, d
    db $76
    ld h, a
    ld h, a
    add l
    sbc b
    sbc b
    add a
    adc d
    adc d
    sbc c
    ld h, a
    sub l
    ld [hl], h
    db $76
    ld l, c
    ld l, c
    ld l, d
    ld a, c
    add l
    sbc d
    ld a, b
    adc b
    db $76
    ld a, c
    ld e, c
    ld c, b
    ld d, [hl]
    sbc b
    adc b
    sbc b
    sub a
    xor c
    adc d
    db $76
    sub [hl]
    adc b
    ld [hl], h
    ld d, a
    ld h, [hl]
    or [hl]
    sbc b
    sbc c
    cp d
    ld a, c
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld l, c
    ld d, a
    and [hl]
    sub [hl]
    adc c
    adc d
    sbc b
    ld l, b
    and a
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld l, c
    jr c, jr_015_4803

    sbc c
    add a
    sub l
    ld a, c
    add a
    add a
    ld d, a
    ld e, c
    ld l, e
    ld a, b
    sub h
    ret z

    and a
    db $76
    ld l, d
    ld l, d
    ld a, c
    ld d, l
    add a
    add a
    xor b
    ld h, [hl]
    xor c
    ld l, e
    ld a, b
    ld e, c
    adc b
    or [hl]
    db $76
    ld h, l
    adc c
    ld e, d
    ld e, c
    ld l, b
    adc c
    sbc c
    adc c
    sub a
    xor c
    add [hl]
    ld [hl], a
    ld e, c
    db $76
    ld [hl], a
    ld h, [hl]
    cp b
    sbc c
    ld a, h
    ld e, d
    sbc b
    sbc b
    add [hl]
    ld h, a
    add a
    add a
    ld h, h
    ld l, b
    sbc b
    ld a, c
    ld a, c
    ld a, d
    sbc b
    or a
    add a
    ld h, [hl]
    and [hl]
    ld e, c
    ld h, e
    add a
    ld a, c
    ld l, c
    adc d
    ld l, d
    or a
    adc b
    ld h, a
    ld l, b
    ld l, b
    ld h, a
    ld [hl], a
    add l
    xor c
    ld h, a
    sbc b
    xor e
    ld a, e
    ld l, c
    ld e, b
    ld [hl], l
    or l
    sub d
    add l
    ld l, c
    ld a, h
    ld l, c
    ld a, c
    push bc
    add a
    ld [hl], a
    ld a, c
    add [hl]
    add a
    ld d, a
    ld a, b
    ld l, d
    adc c
    add a
    and a
    sub [hl]
    add [hl]
    ld l, h
    adc c
    sub [hl]
    ld [hl], l
    add [hl]
    sub a
    adc c
    ld h, a
    ld [hl], a
    ld a, d
    sub a
    adc c
    ld l, b
    sub l
    ld h, [hl]
    db $76
    sbc d
    ld a, d
    ld e, c
    add [hl]
    ld a, b
    sub [hl]
    or [hl]
    ld [hl], a
    sub a
    db $76
    add a
    ld l, e
    cp b
    ld l, c
    ld d, a
    ld [hl], a
    ld a, b
    ld h, a
    ld a, d
    ld [hl], a
    adc b
    sub a
    ld a, d
    ld h, a
    ld h, a
    ld h, h
    add a
    sub a
    sub a
    ld l, c
    add a
    ld a, b
    sub e
    ret z

    ld l, b
    adc b
    ld l, b
    ld l, b
    ld [hl], a
    adc b
    ld h, a
    add l
    adc b
    ld [hl], a
    sbc c
    ld a, d
    adc c
    ld c, c
    sub a
    ld h, l
    sub l
    ld [hl], a
    add [hl]
    ld a, c
    ld a, b
    add [hl]
    ld e, b
    ld a, b
    sbc c
    sbc b
    add a
    sub a
    ld l, c
    add [hl]
    ld l, b
    ld d, [hl]
    add a
    db $76
    adc c
    adc e
    adc b
    adc b
    ld h, [hl]
    sbc b
    add a
    sub [hl]
    ld [hl], l
    add [hl]
    ld [hl], a
    adc b
    adc b
    sub [hl]
    ld h, [hl]
    add [hl]
    adc c
    add a
    sub [hl]
    ld a, b
    ld l, b
    ld e, c
    ld a, b
    adc b
    ld a, b
    ld a, c
    add [hl]
    add a
    sub a
    db $76
    ld h, [hl]
    db $76
    adc b
    adc b
    sbc c
    adc b
    ld a, b
    ld l, b
    cp b
    adc e
    db $76
    ld d, [hl]
    ld b, l
    sbc b
    add a
    ld a, c
    ld a, b
    ld e, d
    ld a, c
    ld a, c
    sub a
    add [hl]
    add [hl]

Jump_015_4972:
    ld [hl], l
    sbc b
    adc c
    sub [hl]
    ld e, b
    ld l, b
    ld l, c
    add a
    or [hl]
    and [hl]
    ld h, a
    ld l, b
    ld a, c
    ld a, b
    db $76
    ld a, b
    ld h, [hl]
    xor d
    ld h, a
    adc c
    ld [hl], a
    ld l, c
    ld b, [hl]
    sbc b
    and [hl]
    sub a
    add a
    add a
    adc b
    ld a, d
    add a
    ld a, b
    add l
    db $76
    ld a, b
    ld a, c
    sub [hl]
    ld e, d
    ld a, b
    adc c
    ld l, c
    ld [hl], a
    adc b
    ld h, l
    sub a
    ld h, a
    ld a, d
    ld [hl], a
    adc b
    db $76
    sbc b
    ld a, b
    adc b
    sbc b
    adc b
    ld h, a
    add a
    ld e, b
    ld [hl], a
    add a
    ld l, b
    add [hl]
    adc c
    add a
    adc c
    adc b
    ld a, c
    ld h, [hl]
    ld [hl], a
    ld h, a
    sub a
    add a
    add a
    ld l, b
    sbc b
    add a
    add l
    sub [hl]
    add a
    add a
    ld a, d
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    sbc b
    sub [hl]
    add a
    db $76
    ld a, b
    ld e, b
    ld l, c
    ld l, c
    ld [hl], a
    add a
    ld [hl], a
    or a
    sbc b
    adc b
    ld e, b
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, d
    ld a, c
    ld a, b
    add a
    add a
    add a
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    xor b
    sub [hl]
    sub [hl]
    add a
    ld l, c
    ld l, c
    ld l, b
    ld [hl], l
    sub [hl]
    adc b
    adc b
    ld a, b
    add a
    sub [hl]
    adc c
    ld a, c
    adc b
    ld a, b
    db $76
    sub [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sub [hl]
    sbc b
    adc b
    sbc b
    adc b
    ld h, a
    ld [hl], a
    ld l, b
    ld [hl], a
    adc b
    ld l, b
    add a
    sub a
    ld [hl], a
    adc b
    ld l, c
    db $76
    sub a
    ld [hl], a
    ld h, a
    ld l, b
    ld l, b
    add a
    add a
    and a
    adc b
    adc c
    ld [hl], a
    add [hl]
    add [hl]
    add a
    add a
    ld l, b
    db $76
    ld a, c
    ld l, b
    sbc c
    ld l, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld h, a
    ld h, a
    add a
    sub a
    sbc b
    adc b
    adc b
    add [hl]
    ld [hl], a
    add a
    add a
    ld h, a
    ld a, b
    add a
    sub a
    ld [hl], a
    ld a, b
    ld e, b
    add [hl]
    add a
    adc c
    add a
    adc c
    adc b
    ld a, b
    add a
    ld d, a
    ld [hl], a
    ld e, b
    sub [hl]
    sub a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    sbc b
    adc b
    ld l, b
    ld h, a
    ld l, c
    ld l, b
    sub [hl]
    sub [hl]
    ld l, b
    ld h, a
    ld a, b
    ld [hl], a
    xor b
    sbc b
    ld h, a
    db $76
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    sub [hl]
    and a
    ld l, b
    ld h, a
    ld a, c
    adc b
    add a
    db $76
    ld [hl], a
    add a
    adc b
    ld [hl], a
    sub a
    ld e, b
    adc b
    adc b
    sub a
    sub a
    db $76
    ld l, b
    ld h, a
    ld [hl], a
    add [hl]
    sub a
    adc b
    ld a, b
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    ld l, b
    ld h, a
    ld a, b
    add [hl]
    sub l
    ld [hl], a
    ld h, a
    ld l, c
    ld a, c
    sbc c
    add a
    ld a, b
    add [hl]
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld a, c
    ld a, b
    ld a, b
    add a
    ld d, a
    ld a, c
    ld a, b
    sub [hl]
    ld [hl], l
    sub a
    ld a, c
    ld a, c
    ld a, b
    add a
    add [hl]
    add [hl]
    ld [hl], a
    ld a, c
    add a
    adc b
    ld [hl], a
    ld l, d
    ld a, c
    ld [hl], a
    add a
    db $76
    db $76
    ld e, b
    adc b
    adc b
    adc b
    ld h, [hl]
    add a
    add a
    cp b
    ld a, b
    ld l, b
    ld d, a
    ld [hl], a
    ld h, a
    add a
    add [hl]
    add [hl]
    adc b
    ld a, c
    adc c
    add a
    add a
    ld [hl], a
    sub [hl]
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
    ld a, b
    ld a, d
    ld a, c
    sub a
    add l
    add a
    ld [hl], a
    ld a, c
    ld h, a
    add a
    db $76
    sub [hl]
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc d
    ld a, b
    add [hl]
    db $76
    add l
    add [hl]
    add a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    adc c
    ld a, b
    sub a
    add [hl]
    add [hl]
    sub a
    ld [hl], a
    ld a, c
    ld h, [hl]
    add a
    add a
    sbc b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld [hl], h
    ld b, h
    ld b, e
    ld b, l
    ld a, d
    adc c
    adc b
    xor h
    reti


    sbc h
    sbc c
    xor d
    ld h, l
    ld b, l
    ld d, e
    ld d, l
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld d, [hl]
    db $76
    ld a, b
    add a
    sbc c
    xor c
    call z, $dabf
    adc l
    sbc $de
    call c, $b8da
    sbc c
    adc b
    ld h, [hl]
    add h
    inc sp
    inc sp
    ld [de], a
    inc sp
    ld b, d
    inc sp
    inc [hl]
    ld b, l
    ld h, l
    ld h, [hl]
    adc b
    sbc d
    sbc c
    xor c
    xor d
    adc $bc
    res 3, c
    xor c
    sbc b
    ld l, b
    ld [hl], l
    ld [hl], l
    ld d, h
    ld [hl+], a
    ld [hl-], a
    ld bc, $2112
    inc hl
    inc sp
    ld b, l
    ld d, l
    ld d, [hl]
    db $76
    ld a, b
    sbc [hl]
    cp d
    set 1, l
    res 5, d
    xor d
    xor d
    adc c
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    ld de, $2212
    inc hl
    inc [hl]
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    sbc d
    xor d
    cp e
    cp h
    res 7, e
    cp e
    cp d
    xor d
    xor b
    sbc c
    db $76
    ld h, l
    ld d, e
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc d
    xor d
    cp h
    db $ed
    sbc $ed
    res 7, e
    cp d
    xor d
    sbc b
    add a
    add l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    sbc d
    xor e
    cp h
    call $ddce
    call z, $babb
    xor c
    sbc b
    ld [hl], a
    ld h, l
    ld d, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld h, a
    adc b
    sbc c
    xor e
    cp e
    cp e
    cp l
    call z, $bbcc
    xor d
    xor c
    sbc c
    add a
    db $76
    ld d, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    xor e
    cp e
    cp e
    call z, $bbbc
    cp d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, l
    ld b, h
    ld b, h
    inc sp
    inc hl
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    xor d
    xor d
    xor e
    cp e
    res 7, e
    cp e
    cp e
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc c
    xor d
    cp e
    cp h
    cp h
    cp e
    cp e
    cp e
    cp d
    sbc c
    sbc c
    adc b
    db $76
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    xor d
    xor d
    cp e
    cp h
    cp h
    cp e
    cp e
    cp e
    xor d
    xor c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    sbc c
    xor c
    xor e
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    sbc c
    sbc b
    adc b
    db $76
    ld d, l
    ld d, l
    ld b, e
    ld b, e
    inc [hl]
    inc sp
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
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp d
    cp d
    xor c
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor e
    xor d
    xor e
    cp e
    cp d
    xor d
    xor d
    xor c
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
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    xor d
    xor d
    cp d
    xor d
    cp e
    cp d
    xor d
    xor d
    xor d
    sbc c
    adc b
    adc b
    ld [hl], a
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    ld a, b
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
    xor c
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
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
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
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
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
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
    xor c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    sbc c
    xor d
    sbc d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc c
    sbc c
    sbc d
    xor d
    xor d
    sbc d
    sbc d
    sbc c
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
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
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    xor d
    sbc d
    xor c
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
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
    adc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    ld a, b
    adc b
    sbc c
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
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
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
    adc c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
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
    sbc b
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
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
    sbc b
    sbc b
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
    adc b
    ld a, b
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
    ld h, [hl]
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
    adc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
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
    ld a, b
    adc b
    adc b
    sbc b
    adc c
    sbc c
    adc c
    adc c
    adc b
    sbc c
    adc b
    sbc c
    adc c
    sbc b

Jump_015_4e7b:
    adc b
    adc b
    add a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    adc c
    sbc c
    sbc c
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
    adc c
    sbc b
    inc [hl]
    dec [hl]
    ld d, e
    ld b, h
    ld h, l
    ld a, d
    and a
    sbc b
    ld a, c
    sbc h
    cp [hl]
    xor c
    adc l
    xor b
    xor d
    cp d
    ld h, [hl]
    ld d, e
    ld h, h
    ld d, h
    ld h, $43
    inc sp
    ld b, l
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    db $76
    ld [hl], a
    sub a
    add a
    sbc c
    sbc d
    sbc e
    db $db
    cp [hl]
    db $ed
    xor b
    sbc h
    call $ceec
    jp c, $9acc

    or a
    adc d
    ld a, b
    add a
    ld d, l
    ld h, a
    ld b, e
    ld b, c
    ld b, d
    ld hl, $3223
    ld d, e
    inc hl
    inc [hl]
    inc [hl]
    ld b, h
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld l, b
    adc b
    sbc c
    xor b
    sbc d
    xor c
    xor d
    xor h
    call c, $dcac
    cp c
    sbc d
    xor c
    adc c
    add [hl]
    ld h, [hl]
    add l
    ld h, [hl]
    ld h, l
    ld d, h
    ld sp, $3322
    ld bc, $1312
    ld [hl+], a
    inc hl
    ld b, h
    inc [hl]
    ld b, [hl]
    ld d, [hl]
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    sbc b
    sbc l
    ld [$cbba], a
    cp l
    call z, $babb
    xor d
    xor c
    xor c
    adc b
    add a
    ld d, a
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, e
    ld hl, $3222
    ld de, $2221
    ld [hl+], a
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    xor c
    xor d
    xor e
    cp e
    cp e
    db $dd
    cp h
    cp e
    cp e
    cp h
    cp e
    xor d
    xor d
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld d, h
    inc [hl]
    ld hl, $2322
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    sbc c
    adc d
    xor d
    cp e
    xor h
    sbc $ec
    xor $de
    res 7, e
    cp e
    xor d
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], l
    inc [hl]
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, l
    ld h, a
    ld a, b
    adc b
    adc c
    sbc d
    xor d
    xor e
    cp e
    set 3, h
    db $dd
    call c, $bbdb
    cp d
    cp d
    xor c
    sbc c
    sbc b
    add a
    db $76
    ld d, l
    ld d, l
    ld b, h
    inc sp
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc b
    sbc c
    xor e
    cp e
    cp e
    cp e
    call $cccc
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, h
    ld d, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    xor d
    xor e
    cp e
    cp e
    cp e
    cp h
    cp h
    res 7, e
    cp e
    cp d
    xor d
    sbc c
    sbc b
    add a
    db $76
    ld [hl], l
    ld d, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor d
    cp e
    cp e
    cp h
    res 7, e
    cp e
    cp e
    cp e
    xor d
    xor c
    sbc b
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    add a
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor e
    cp e
    cp h
    set 1, h
    cp e
    cp e
    cp e
    cp e
    xor d
    xor c
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    xor c
    xor d
    cp e
    cp e
    cp e
    set 1, h
    call z, $bbbb
    cp e
    cp d
    xor c
    xor c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    cp e
    cp d
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    xor d
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    inc [hl]
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    xor d
    cp d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor c
    xor c
    sbc c
    adc c
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
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    cp d
    cp d
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc d
    xor d
    xor d
    xor e
    cp d
    xor d
    cp d
    cp e
    xor e
    cp d
    cp d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
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
    sbc c
    sbc d
    xor d
    xor d
    xor d
    cp d
    xor e
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
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld d, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d

Jump_015_5132:
    xor d
    xor e
    cp d
    cp d
    cp d
    xor d
    xor d
    xor d
    xor d
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
    ld b, l
    ld d, l
    ld d, l
    ld d, l
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
    sbc c
    xor c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    add a
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
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
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
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    ld [hl], a
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
    ld d, l
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
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor c
    xor d
    sbc d
    xor d
    xor d
    sbc d
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
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
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc d
    sbc d
    xor d
    sbc c
    sbc d
    xor d
    xor c
    sbc d
    xor d
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    xor d
    sbc d
    sbc c
    sbc d
    xor d
    sbc c
    xor c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    sbc d
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
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
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
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, [hl]
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
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
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
    adc b
    adc b
    adc b
    adc c
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
    sbc b
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
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    adc b
    adc c
    sbc b
    sbc c
    adc c
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
    sbc c
    adc b
    adc b
    ld a, b
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
    ld a, b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    sbc c
    sbc b
    sbc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    sbc b
    adc c
    sbc c
    sbc c
    sbc b
    adc c
    sbc b
    sbc c
    sbc b
    ld a, c
    sub a
    sub a
    inc sp
    ld d, h
    ld [hl], $53
    ld b, h
    ld b, h
    ld h, [hl]
    ld d, [hl]
    sbc d
    xor e
    ld l, b
    xor c
    ld [hl], a
    sbc c
    adc h
    set 5, h
    xor c
    sub a
    cp l
    xor b
    adc c
    adc d
    xor d
    sub [hl]
    ld d, a
    ld d, h
    ld b, h
    ld h, d
    ld d, l
    inc sp
    ld b, a
    ld h, e
    ld b, h
    inc [hl]
    ld b, h
    ld h, l
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld a, b
    adc c
    adc b
    adc b
    ld a, d
    xor b
    sbc e
    adc d
    cp e
    db $eb
    sbc d
    db $ed
    db $ed
    cp d
    ld a, b
    adc e
    cp e
    cp l
    db $dd
    xor e
    res 7, d
    xor e
    cp d
    sbc c
    xor d
    sub [hl]
    ld a, c
    sub a
    ld [hl], a
    ld [hl], a
    ld h, l
    ld b, l
    ld d, a
    ld [hl], l
    ld sp, $0343
    ld d, c
    ld [hl-], a
    ld de, $2323
    inc hl
    ld h, h
    inc hl
    inc [hl]
    inc [hl]
    ld b, h
    ld b, l
    ld b, l
    ld d, [hl]
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, a
    ld l, b
    adc c
    ld a, c
    sbc c
    sbc d
    xor b
    sbc d
    cp d
    xor c
    sbc d
    cp c
    call z, $badd
    cp e
    call z, $a9bb
    sbc b
    xor c
    xor b
    adc b
    sbc b
    add [hl]
    ld h, [hl]
    ld l, b
    add a
    ld b, [hl]
    ld [hl], l
    ld [hl], l
    ld b, l
    ld d, h
    ld b, e
    ld [bc], a
    ld [hl-], a
    inc [hl]
    ld de, $1211
    ld [hl+], a
    inc sp
    inc sp
    inc hl
    inc [hl]
    ld b, l
    ld b, h
    ld d, h
    ld d, l
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld a, b
    adc b
    adc b
    sbc d
    adc b
    cp l
    cp $ab
    xor e
    cp h
    jp z, $cbbd

    res 7, d
    cp d
    xor d
    xor d
    xor c
    sbc c
    xor c
    sbc b
    adc b
    ld a, b
    ld h, l
    ld h, a
    ld [hl], l
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld hl, $2233
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc c
    xor d
    xor d
    cp d
    xor e
    cp e
    cp d
    cp h
    xor l
    call c, $cbbb
    cp e
    xor e
    xor d
    cp e
    cp d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    adc b
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld d, e
    inc [hl]
    inc sp
    ld de, $2323
    ld [hl-], a
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
    cp d
    xor d
    cp h
    cp e
    cp l
    db $dd
    xor $dc
    sbc $dc
    db $dd
    res 7, d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld b, e
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    cp e
    cp d
    cp h
    set 1, h
    cp e
    call c, $bcdc
    res 7, e
    cp e
    xor d
    xor d
    xor d
    xor c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc sp
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    db $dd
    res 7, e
    res 7, e
    cp e
    cp e
    cp d
    xor d
    xor c
    sbc c
    adc b
    sbc b
    adc b
    add a
    ld h, a
    db $76
    ld h, [hl]
    ld h, h
    ld b, l
    ld d, h
    inc [hl]
    ld b, e
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
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
    cp h
    cp e
    cp e
    cp e
    cp e
    cp e
    cp h
    res 7, e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld b, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    xor e
    xor d
    cp d
    xor e
    cp e
    cp e
    cp e
    cp h
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor e
    cp e
    cp h
    cp e
    cp e
    call z, $ccbb
    res 7, e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc c
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
    call z, $bbcc
    set 1, e
    cp e
    cp e
    cp d
    xor d
    xor d
    xor d
    xor c
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld d, h
    ld b, h
    ld b, e
    ld b, h
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
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc c
    sbc c
    xor d
    xor c
    xor d
    xor d
    xor d
    cp e
    xor e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    cp e
    cp e
    xor e
    cp d
    cp e
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    sbc c
    xor d
    xor d
    xor d
    cp d
    cp d
    xor e
    xor e
    cp e
    cp d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    cp d
    cp d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor c
    xor d
    xor d
    xor d
    cp e
    cp e
    xor e
    cp e
    cp e
    cp d
    xor d
    xor e
    cp d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, l
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor e
    xor e
    xor d
    xor d
    xor d
    xor d
    cp e
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
    adc b
    adc b
    add a
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
    ld d, h
    ld d, l
    ld b, h
    ld d, l
    ld b, l
    ld d, h
    ld d, h
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
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
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
    xor c
    xor c
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
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    sbc c
    sbc c
    sbc c
    xor d
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
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, h
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
    sbc c
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
    xor c
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, l
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
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    sbc d
    xor d
    sbc d
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    xor c
    sbc c
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    sbc c
    xor c
    xor d
    xor d
    sbc d
    xor c
    sbc c
    xor c
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
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
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
    ld h, l
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
    xor c
    sbc c
    xor c
    sbc c
    xor d
    sbc c
    xor c
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc c
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
    ld h, l
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
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
    add a
    adc b
    adc b
    adc b
    adc c
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
    xor c
    xor c
    xor c
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
    ld d, l
    ld h, l
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
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
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, l
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
    ld a, b
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
    sbc b
    sbc c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    ld h, a
    ld e, c
    sub a
    sbc b
    ld a, c
    ld a, b
    add a
    ld h, a
    ld [hl], a
    adc b
    sbc b
    adc b
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld h, a
    ld [hl], l
    sub a
    ld h, a
    ld d, [hl]
    add a
    sbc c
    xor h
    add [hl]
    db $76
    ld d, h
    ld d, [hl]
    sbc e
    db $ed
    reti


    ld [hl], h
    ld [de], a
    inc de
    ld d, [hl]
    ld a, c
    adc c
    xor d
    cp d
    ret


    cp d
    adc b
    ld [hl], h
    ld d, e
    inc [hl]
    ld b, h
    ld d, [hl]
    ld [hl], a
    sbc b
    sbc c
    sbc b
    add a
    ld [hl], a
    sbc b
    sub a
    sbc b
    ld h, [hl]
    ld d, a
    ld a, c
    add a
    add [hl]
    adc b
    ld h, a
    ld d, l
    db $76
    ld l, d
    adc c
    or a
    ld h, a
    ld b, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld a, c
    cp l
    call c, $86c8
    ld b, e
    ld de, $5612
    adc c
    sbc e
    xor e
    xor b
    xor b
    adc c
    ld h, a
    add h
    ld d, h
    ld b, l
    ld h, a
    sbc h
    and a
    add l
    ld d, [hl]
    ld d, h
    ld a, b
    ld a, d
    sub a
    add l
    ld h, [hl]
    ld h, l
    ld d, a
    sbc b
    xor b
    adc d
    adc c
    xor d
    sub a
    ld d, [hl]
    ld [hl], h
    ld a, b
    db $76
    ld d, h
    ld b, h
    ld d, h
    ld d, a
    ld h, a
    sbc e
    cp e
    cp c
    and a
    ld d, [hl]
    ld l, b
    ld d, l
    ld h, a
    ld [hl], l
    ld l, b
    ld [hl], a
    ld [hl], h
    add [hl]
    ld d, a
    db $76
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, d
    xor d
    ld [hl], a
    adc b

Jump_015_59b9:
    add [hl]
    dec [hl]
    dec [hl]
    adc b
    sub a
    ld h, l
    inc sp
    ld b, [hl]
    sbc c
    cp e
    cp [hl]
    xor d
    sub a
    sub a
    ld h, [hl]
    ld d, l
    ld b, l
    ld h, l
    xor b
    adc b
    ld a, b
    ld h, l
    ld d, [hl]
    ld b, h
    ld b, h
    ld [hl], a
    ld a, c
    cp e
    jp z, $c7bc

    ld [hl], a
    ld d, h
    ld sp, $3623
    ld d, a
    cp b
    sbc $a9
    add [hl]
    ld h, [hl]
    inc [hl]
    ld [hl], a
    db $76
    adc c
    adc b
    xor c
    ld [hl], a
    ld h, h
    ld h, h
    ld [hl], $66
    ld b, [hl]
    ld a, b
    sbc c
    ld [hl], a
    ld a, c
    ld b, l
    sbc b
    ld a, b
    xor b
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld b, a
    add [hl]
    ld h, a
    sbc d
    xor b
    add [hl]
    ld h, h
    ld h, $84
    inc [hl]
    ld [hl], h
    sbc b
    adc h
    add a
    sbc c
    sub l
    ld b, [hl]
    add [hl]
    adc c
    adc b
    sbc b
    adc d
    ld d, h
    ld h, h
    inc [hl]
    ld h, a
    sbc b
    cp d
    adc d
    db $76
    ld [hl], a
    ld b, h
    ld d, h
    ld e, b
    adc d
    xor d
    ret z

    sbc b
    ld h, l
    ld d, l
    inc sp
    inc [hl]
    ld l, b
    ld d, [hl]
    xor b
    sbc h
    xor d
    or a
    sub a
    ld d, a
    ld b, l
    or a
    ld e, b
    add l
    sub [hl]
    ld c, b
    ld h, l
    db $76
    adc d
    ld l, b
    ld h, h
    ld d, a
    ld h, [hl]
    sbc b
    sbc d
    rst $00
    adc d
    ld d, [hl]
    add a
    adc b
    ld a, b
    ld l, c
    sub a
    and a
    ld d, d
    ld d, l
    ld d, l
    ld [hl], l
    ld l, b
    xor c
    cp [hl]
    ld a, c
    push bc
    ld d, [hl]
    ld d, h
    ld b, l
    add h
    sbc h
    ld e, d
    and h
    and l
    dec [hl]
    ld b, [hl]
    ld [hl], h
    ld a, c
    ld l, d
    xor d
    xor [hl]
    sub [hl]
    db $76
    ld b, e
    ld b, l
    ld h, [hl]
    ld [hl], l
    db $76
    cp b
    adc h
    ld a, b
    ld h, [hl]
    ld b, [hl]
    inc h
    add l
    add a
    ld l, [hl]
    jp hl


    ret


    sub a
    ld h, d
    inc d
    ld [hl-], a
    ld [hl], a
    cp d
    ld a, [hl]
    cp c
    add [hl]
    ld d, l
    ld b, e
    scf
    ld h, l
    sub a
    ld a, b
    adc b
    or a
    xor e
    ld c, c
    ld b, h
    ld d, [hl]
    ld b, [hl]
    ld d, l
    or e
    adc e
    sbc d
    add l
    ld e, c
    ld d, a
    sub l
    sbc b
    ld l, e
    sbc b
    ld a, d
    ld a, b
    ld b, e
    dec h
    ld [hl], h
    ld [hl], a
    ld l, b
    ld e, b
    sub l
    ld l, c
    adc b
    sub a
    sbc l
    ld a, c
    ld b, h
    ld b, l
    ld a, c
    ld l, b
    or a
    xor c
    ld [hl], h
    ld d, h
    ld h, [hl]
    ld h, a
    ld l, b
    sub a
    add a
    ld c, e
    ld h, a
    and [hl]
    cp c
    ld a, b
    ld h, a
    ld [hl], a
    dec h
    ld d, l
    ld c, b
    cp c
    sub [hl]
    ld a, c
    ld a, c
    adc h
    ld l, c
    sub a
    ld [hl], e
    ld d, h
    ld [hl], l
    adc c
    sbc h
    xor e
    ret z

    sub [hl]
    ld b, l
    ld b, c
    inc de
    ld b, a
    ld [hl], l
    add sp, -$53
    cp d
    sub [hl]
    ld a, e
    ld h, l
    ld h, l
    ld a, c
    ld h, d
    add h
    ld h, l
    adc c
    adc c
    sbc l
    rst $10
    add l
    ld a, c
    ld [hl], $53
    ld h, a
    ld [hl], a
    ld h, a
    add a
    ld l, d
    sub [hl]
    cp b
    add a
    ld h, l
    add h
    ld h, a
    ld h, [hl]
    ld l, d
    adc d
    ld e, d
    cp c
    xor e
    and e
    add [hl]
    inc sp
    ld h, e
    ld l, d
    sbc c
    add a
    adc c
    ld a, b
    ld a, d
    and [hl]
    xor b
    add h
    ld [hl], d
    ld [hl], h
    dec [hl]
    dec [hl]
    ld a, c
    ld l, h
    adc b
    xor b
    adc $ac
    adc d
    ld d, a
    ld h, e
    ld b, a
    and l
    sub e
    adc c
    add h
    and a
    ld c, b
    ld l, h
    add a
    sbc l
    ld a, c
    sub h
    ld e, c
    ld [hl], l
    sub [hl]
    and a
    adc b
    sub [hl]
    ld h, [hl]
    ld a, d
    ld d, h
    ld [hl], a
    ld e, c
    ld l, b
    sub a
    adc l
    xor c
    and a
    adc c
    ld b, e
    sbc c
    ld l, c
    ld d, l
    sub h
    ld e, d
    ld [hl], a
    ld d, h
    ld a, h
    ld b, [hl]
    or e
    ld a, c
    adc d
    and $d8
    ld a, l
    dec h
    ld l, c
    ld e, d
    ld e, c
    sbc b
    ld e, c
    ld [hl], l
    ld d, a
    ld d, a
    ld b, [hl]
    sbc b
    sbc b
    ld a, b
    sub $7e
    sub a
    xor b
    ld h, a
    ld [hl-], a
    ld [hl], l
    ld d, l
    add hl, sp
    sub l
    xor e
    adc b
    and a

jr_015_5b4d:
    ret


    ld l, c
    ld d, a
    db $76
    ld l, c
    ld d, l
    adc b
    ld a, e
    ld h, a
    ret c

    ld e, b
    db $76
    add e
    ld c, b
    dec [hl]
    ld a, c
    adc d
    sub a
    rst $10
    sbc b
    sbc b
    and [hl]
    adc c
    ld h, l
    ld h, l
    add l
    ld d, l
    adc c
    adc d
    adc l
    ld a, c
    or [hl]
    ld h, [hl]
    ld d, h
    ld d, l
    ld l, e
    ld a, e
    cp b
    cp d
    ld b, l
    ld h, [hl]
    ld l, b
    ld e, b
    db $76
    ld b, a
    rst $00
    add l

Jump_015_5b7c:
    sub [hl]
    sbc h
    adc c
    add a
    ld c, c
    ld l, c
    ld l, b
    add a
    ld h, [hl]
    add [hl]
    db $76
    jr c, jr_015_5b4d

    sbc c
    adc e
    adc b
    sbc d
    ld c, b
    ld d, c
    ld a, b
    ld e, c
    ld h, a
    adc b
    sbc d
    ld l, b
    push bc
    or h
    ld l, b
    add h
    sbc h
    ld a, b
    sub a
    ld l, b
    ld [hl], a
    db $76
    ld a, b
    ld e, c
    sub d
    or l
    ld e, b
    sub [hl]
    ld h, a
    ld c, h
    adc b
    ld a, c
    sub [hl]
    ld h, h
    sbc d
    sbc c
    sbc d
    and l
    add a
    ld h, h
    add h
    ld h, l
    ld e, c
    sbc b
    ld e, e
    sbc h
    sub [hl]
    adc d
    sub a
    add h
    ld [hl], a
    ld d, $75
    ld e, c
    adc d
    cp e
    cp [hl]
    dec hl
    add l
    add l
    jr c, jr_015_5c29

    sub h
    cp d
    adc h
    sub a
    xor h
    ld l, b
    sub h
    ld b, [hl]
    ld d, l
    ld [hl], a
    ld [hl], l
    or a
    ld [hl], a
    ld h, a
    ld a, c
    add [hl]
    ld l, d
    ld l, d
    rst $10
    ld e, h
    ld d, h
    ld d, l
    ld d, a
    ld c, c
    sbc b
    sub $ba
    and [hl]
    add h
    ld e, b
    ld b, [hl]
    ld d, l
    ld h, a
    and l
    xor d

jr_015_5bea:
    add sp, -$6a
    db $76
    ld b, [hl]
    ld h, l
    ld e, b
    ld l, b
    ld [hl], a
    ld e, c
    ld d, a
    ld a, c
    adc d
    ld e, e
    sub a
    add a
    ld l, c
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld e, e
    and h
    ld l, b
    ld a, d
    ld [hl], e
    add a
    add a
    ret z

    ld h, [hl]
    or a
    db $76
    add hl, sp
    add [hl]
    ld h, h
    ld l, d
    ld e, e
    xor b
    sbc l
    ld e, c
    add e
    db $76
    ld c, b
    scf
    ld e, e
    ld l, l
    ld a, b
    rst $10
    ld l, l
    ld [hl], l
    sub d
    ld a, b
    add e
    db $76
    sub l
    adc b
    or l
    ld e, c
    ld d, l
    ld [hl], h
    adc b
    ld h, a
    adc d
    xor e
    xor c

jr_015_5c29:
    sbc b
    ld a, c
    ld c, b
    ld b, d
    xor b
    add hl, hl
    ld a, c
    sbc c
    adc h
    sub h
    ld [hl], l
    and [hl]
    ld d, e
    or [hl]
    adc d
    cp d
    ret c

    adc c
    ld d, c
    ld b, h
    ld d, [hl]
    jr z, jr_015_5bea

    push bc
    bit 7, c
    ld a, b
    and h
    sbc b
    sub l
    ld e, b
    ld d, [hl]
    ld d, [hl]
    ld e, d
    ld a, d
    ld e, h
    or l
    sub [hl]
    ld [hl], a
    add a
    ld l, b
    add [hl]
    and a
    add e
    ld c, c
    ld [hl], h
    or a
    ld a, l
    ld h, [hl]
    adc d
    ld a, c
    add l
    ld [hl], a
    adc c
    ld l, b
    ld b, h
    ld a, h
    ld a, b
    ld [$8478], a
    ld [hl], l
    rla
    ld d, a
    ld e, b
    cp d
    cp b
    or a
    sbc b
    ld e, d
    sub c
    adc d
    ld d, a
    ld a, b
    adc b
    ld l, d
    ld e, c
    add [hl]
    db $76
    ld [hl], h
    sbc c
    ld l, b
    sbc c
    sbc c
    sub a
    sub [hl]
    ld d, l
    sub [hl]
    scf
    ld l, c
    ld l, d
    xor c
    push de
    ld h, a
    add [hl]
    ld h, a
    ld [hl], h
    ld h, a
    sbc b
    xor c
    sbc e
    adc b
    ld e, e
    and [hl]
    ld l, b
    add [hl]
    ld h, e
    add a
    ld d, l
    db $76
    ld a, c
    ld e, c
    xor c
    sbc d
    ld l, c
    ld h, [hl]
    adc c
    ld d, [hl]
    ld l, b
    or h
    add a
    ret z

    add l
    ld a, b
    ld d, d
    ld d, a
    add [hl]
    ld l, [hl]
    sbc d
    ld l, e
    adc e
    add l
    sbc e
    add d
    and [hl]
    scf
    add hl, hl
    adc c
    ld h, a
    bit 4, [hl]
    and a
    ld c, b
    ld e, b
    adc c
    ld h, a
    and $78
    add a
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld e, b
    add [hl]
    ld a, l
    xor b
    sub a
    ld a, b
    ld h, l
    add a
    add e
    ld e, b
    adc d
    ld a, b
    sbc b
    add a
    ld c, e
    ld d, e
    ld a, e
    ld e, e
    ld e, c
    adc d
    add a
    add a
    db $76
    db $76
    sub h
    ld a, b
    add a
    ld [hl], a
    ret


    sbc b
    adc d
    ld h, a
    add [hl]
    db $76
    ld d, a
    ld a, b
    db $76
    xor c
    ld e, h
    ld e, c
    ld h, [hl]
    sbc c
    ld h, a
    sub [hl]
    sbc c
    ld c, c
    ld [hl], a
    ld a, c
    ld e, e
    sub l
    and a
    adc c
    ld e, b
    db $76
    sub [hl]
    sub a
    ld a, c
    ld l, b
    ld d, a
    ld l, d
    sbc b
    ld [hl], a
    db $e4
    adc b
    ld c, b
    sub [hl]
    ld l, d
    ld [hl], a
    add l
    add $69
    sbc e
    ld a, l
    ld a, [hl+]
    sub d
    adc b
    ld d, [hl]
    ld e, b
    add a
    ld [hl], a
    xor d
    sub h
    ret


    sub e

jr_015_5d15:
    rst $00
    ld d, a
    ld [hl], $74
    ld b, [hl]
    sbc e
    and a
    sbc h
    ld l, c
    sbc b
    ld b, a
    inc [hl]
    or e
    ld a, c
    ld a, e
    xor b
    ld e, d
    ld a, c
    ld [hl], l
    and l
    ld h, [hl]
    sub l
    ld [hl], a
    ld l, d
    db $76
    and a
    sub a
    ld l, b
    ld l, c
    adc d
    ld e, d
    db $76
    and [hl]
    add h
    ld d, a
    ld l, e
    adc c
    rst $00
    adc b
    sbc b
    ld [hl], h
    ld h, a
    ld c, c
    ld c, e
    ld l, h
    add [hl]
    xor b
    ld [hl], l
    sbc b
    scf
    db $76
    jp Jump_015_76aa


    and l
    add l
    ld e, d
    ld h, [hl]
    and a
    adc b
    sbc c
    and a
    adc b
    ld l, b
    db $76
    adc d
    ld d, a
    db $76
    adc c
    ld c, h
    ld a, c
    ld a, c
    adc d
    or h
    or [hl]
    add [hl]
    ld [hl], a
    ld h, a
    ld b, [hl]
    and e
    adc b
    adc c
    sbc e
    ld a, l
    ld a, b
    ld l, c
    ld e, b
    dec [hl]
    add d
    or a
    ld a, [hl]
    ld c, d
    sub [hl]
    cp c
    ld l, c
    ld c, b
    ld d, a
    ld a, [hl+]
    ld d, [hl]
    ld e, c
    adc d
    xor b
    sbc b
    ld [hl], e
    adc b
    db $76
    ld e, b
    add [hl]
    adc c
    ld [hl], a
    db $76
    sbc c
    ld d, [hl]
    or a
    push bc
    sbc e
    ld l, c
    jr c, jr_015_5df6

    jr z, jr_015_5d15

    ld h, a
    sbc b
    ld l, b
    adc e
    ld l, e
    ld [hl], l
    and l
    ld [hl], l
    and [hl]
    add h
    xor c
    ld e, c
    ld l, d
    add l
    and h
    add $89
    add a
    db $76
    db $76
    ld d, a
    ld [hl], a
    sbc c
    ld l, d
    ld a, b
    adc e
    ld a, b
    ld h, l
    add h
    add h
    ld c, b
    xor c
    ld a, h
    ld c, d
    cp b
    ld h, a
    ld a, b
    ld b, a
    ld h, a
    adc d
    or a
    sub [hl]
    or [hl]
    sub a
    xor c
    ld d, a
    sbc b
    ld h, a
    ld e, e
    ld d, a
    ld [hl], a
    ld l, h
    ld l, d
    sub a
    ld h, a
    sub l
    or d
    xor b
    dec sp
    add hl, sp
    sbc c
    adc c
    ld l, d
    ld h, a
    sbc c
    ld h, h
    ld [hl], h
    add l
    and a
    xor b
    cp b
    ld l, e
    ld e, b
    ld h, a
    and [hl]
    ld a, b
    ld [hl], a
    adc c
    adc c
    ld c, c
    and l
    and h
    add $75
    ld h, a
    ld l, [hl]
    ld e, l
    ld e, d
    add h
    sub l
    ld e, c
    ld a, c
    cp c
    adc h
    and a
    sub h
    ld [hl], h
    ld [hl], $76
    adc e
    ld c, [hl]
    ld l, b
    add $b9

jr_015_5df6:
    ld d, [hl]
    ld d, [hl]
    ld d, l
    adc b
    or e
    cp c
    ld a, d
    adc e
    add [hl]
    ld c, d
    ld [hl], h
    ld h, [hl]
    adc b
    ld [hl], a
    ld a, c
    and [hl]
    sbc c
    sub a
    ld [hl], l
    and l
    ld e, c
    ld c, l
    ld d, [hl]
    sbc e
    sub [hl]
    or [hl]
    sub e
    ld [hl], a
    ld [hl], a
    ld [hl], h
    bit 5, c
    sub a
    sbc b
    ld l, b
    adc b
    ld d, [hl]
    sbc c
    ld [hl], l
    and [hl]
    db $76
    or a
    sbc d
    ld h, a
    sub l
    sub [hl]
    ld h, [hl]
    add l
    ld a, [hl]
    ld l, b
    or a
    and [hl]
    ld d, h
    sub [hl]
    ld b, [hl]
    ld l, e
    ld [hl], a
    sbc b
    xor c
    sub a
    ld [hl], a
    ld e, b
    ld l, d
    ld d, a
    sbc e
    sub [hl]
    and l
    or l
    ld c, b
    cp b
    ld c, h
    ld h, a
    ld h, [hl]
    ld e, e
    ld c, b
    and h
    jp c, $9557

    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld a, e
    add [hl]
    xor h
    ld l, c
    ld c, d
    ld h, [hl]
    ld l, b
    add a
    ld d, a
    sub a
    sub [hl]
    add a
    cp b
    ld [hl], a
    adc b
    and a
    ld h, a
    ld d, l
    ld [hl], a
    ld c, c
    ld l, c
    rst $00
    ld a, b
    and l
    sub [hl]
    ld h, a
    and l
    sbc c
    ld a, e
    add hl, sp
    ld [hl], e
    ld h, a
    sub l
    adc e
    xor d
    add [hl]
    sub a
    ld d, [hl]
    ld h, a
    add e
    sbc b
    ld c, d
    ld h, a
    ld a, h
    ld a, [hl-]
    sbc b
    sbc b
    ld e, c
    sub d
    and h
    ld e, b
    add l
    reti


    ld e, h
    ld l, c
    ld h, [hl]
    ld a, c
    ld b, a
    xor b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld l, c
    ld [hl], l
    ld [hl], a
    ld l, e
    adc b
    and a
    ld l, e
    db $76
    db $76
    ld d, [hl]
    ld [hl], h
    sub a
    adc h
    ld d, a
    and a
    add a
    xor d
    ld c, c
    ld e, c
    ld a, b
    ld e, d
    add [hl]
    sub a
    sub [hl]
    and l
    ld a, c
    scf
    or [hl]
    adc b
    ld l, b
    ld [hl], e
    ld a, c
    ld e, b
    ld h, l
    reti


    sub h
    rst $10
    and l
    xor c
    ld c, b
    ld h, a
    and h
    ld e, d
    ld h, a
    ld h, a
    ld a, h
    ld a, b
    add a
    add l
    and l
    jp $a438


    ld a, d
    ld c, e
    ld h, h
    xor b
    ld [hl], a
    and a
    adc b
    add a
    and h
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor b
    ld l, l
    ld a, b
    ld h, a
    sbc c
    ld h, [hl]
    add a
    db $76
    db $76
    and l
    adc b
    sub a
    db $76
    adc b
    ld h, a
    ld a, h
    ld [hl], l
    adc d
    ld h, [hl]
    ld l, b
    and a
    adc b
    sub l
    add l
    sbc c
    add l
    ld a, e
    ld a, e
    ld a, [hl-]
    ld [hl], a
    ld d, [hl]
    ld l, b
    ld h, l
    sbc c
    add e
    cp d
    and l
    sub a
    or l
    ld l, d
    ld a, [hl+]
    ld b, l
    ld l, h
    ld d, a
    push bc
    rst $00
    sub [hl]
    and a
    add a
    ld a, b
    ld d, l
    and a
    ld e, b
    ld a, d
    ld a, d
    ld e, c
    ld l, d
    db $76
    sbc b
    ld [hl], l
    add [hl]
    adc b
    ld [hl], a
    or [hl]
    ld h, a
    ld l, d
    ld l, b
    adc e
    ld c, l
    ld a, e
    sbc c
    db $76
    or e
    ld [hl], a
    sub l
    add a
    xor b
    add a
    ld c, e
    ld [hl], a
    ld c, c
    sbc c
    ld c, h
    ld [hl], a
    add h
    and l
    ld h, h
    adc b
    and e
    sbc e
    ld e, d
    sub h
    adc d
    ld a, [hl-]
    adc c
    ld c, c
    ld l, c
    ld h, l
    or h
    and [hl]
    add $c8
    ld a, h
    ld [hl], a
    ld e, c
    ld d, [hl]
    ld h, a
    ld a, b
    ld h, [hl]
    db $76
    sub l
    sbc e
    ld a, c
    sbc b
    ld e, d
    ld [hl], $57
    ld [hl], l
    sbc c
    ld a, b
    cp e
    ld e, d
    or h
    and l
    ld [hl], l
    add [hl]
    add h
    ld a, b
    ld l, h
    sub [hl]
    adc e
    ld b, [hl]
    ld h, a
    ld c, c
    adc b
    sbc c
    and [hl]

jr_015_5f52:
    sub a
    add h
    sub [hl]
    ld e, b
    ld l, d
    ld l, d
    ld h, a
    ld a, c
    ld c, c
    add $a5
    add $67
    ld [hl], l
    add l
    ld a, b
    ld a, d
    adc d
    add a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    add l
    call nz, $85a8
    or a
    add l
    ld a, d
    ld e, e
    inc a
    ld l, b
    ld l, d
    ld e, d
    sub a
    push bc
    add h
    add e
    and l
    add [hl]
    xor b
    add a
    adc b
    ld e, d
    ld d, [hl]
    ld l, b
    ld c, e
    ld h, l
    or [hl]
    adc c
    ld l, b
    or e
    sbc c
    ld b, a
    and a
    ld e, l
    ld a, [hl-]
    sub a
    adc d
    ld c, b
    db $76
    sub [hl]
    ld l, b
    sub e
    sbc b
    ld a, b
    and [hl]
    ld l, e
    ld c, c
    ld d, a
    adc b
    inc e
    ld [hl], h
    db $e3
    adc h
    ld d, l
    db $d3
    adc b
    ld l, c
    sub e
    sbc h
    ld c, h
    add [hl]
    adc h
    dec de
    sub h
    adc b
    ld e, b
    add h
    sub a
    sbc b
    ld h, a
    or a
    inc l
    ld [hl], h
    xor b
    ld e, b
    db $76
    and a
    sbc b
    sub [hl]
    sub h
    adc b
    ld b, a
    and [hl]
    ld a, h
    ld c, b
    sbc b
    ld l, b
    ld l, c
    ld b, a
    and [hl]
    ld a, c
    ld [hl], a
    sub a
    sub l
    sub l
    ld e, e
    jr c, jr_015_5f52

    ld l, e
    ld l, d
    add [hl]
    and a
    ld l, b
    ld h, l
    and [hl]
    ld d, a
    db $76
    sbc b
    xor c
    rst $00
    sub a
    adc c
    jr z, jr_015_602f

    ld [hl], a
    sbc b
    sbc b
    and a
    sub [hl]
    adc c
    ld d, a
    ld l, d
    ld e, b
    adc b
    ld e, b
    ld l, c
    sbc c
    ld a, d
    and a
    or l
    sub a
    ld [hl], e
    or h
    adc b
    ld e, e
    and h
    adc d
    ld a, c
    ld [hl], a
    push bc
    ld l, d
    ld [hl], a
    ld h, [hl]
    adc b
    ld l, b
    or l
    sub a
    ld a, b
    ld [hl], l
    ld l, c
    ld l, d
    ld [hl], a
    sbc e
    ld l, b
    sub l
    add l
    ld [hl], a
    or h
    xor l
    ld l, e
    add l
    adc d
    inc l
    ld d, [hl]
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc d

jr_015_6011:
    ld [hl], l
    or l
    add [hl]
    add h
    and [hl]
    adc b
    ld e, e
    ld l, h
    ld l, b
    ld c, c
    ld b, a
    sbc e
    ld b, a
    add $89
    db $76
    ld [hl], l
    sub l
    ld l, c
    ld e, c
    sub a
    ld a, d
    and l
    xor e
    ld h, a
    or l
    ld l, b
    ld h, e
    ld [hl], a
    ld [hl], a

jr_015_602f:
    ld e, e
    ld e, b
    adc b
    sbc d
    db $76
    sbc c
    ld [hl], a
    sub a
    add l
    add [hl]
    ld b, [hl]
    add l
    xor b
    adc d
    adc d
    ld l, e
    ld c, c
    ld l, c
    ld c, b
    ld b, [hl]
    add l
    sub l
    ld e, c
    sub a
    sbc d
    adc d
    ld [hl], a
    db $76
    ld e, b
    db $76
    sub a
    ld [hl], a
    ld h, a
    and l
    sbc c
    ld a, d
    ld a, d
    sbc b
    ld a, c
    ld d, [hl]
    ld c, c
    ld c, c
    ld [hl], a
    db $76
    ld [hl], a
    sub [hl]
    sbc b
    adc b
    and a
    add [hl]
    ld a, e
    ld b, a
    ld c, b
    ld c, e
    ld l, l
    adc b
    ld [hl], a
    and a
    or l
    add $85
    ld [hl], l
    sub l
    db $76
    adc b
    ld c, d
    xor b
    ld a, b
    sub [hl]
    ld h, a
    add a
    or h
    or [hl]
    add a
    add hl, sp
    ld h, [hl]
    adc b
    ld c, e
    ld a, b
    adc d
    cp b
    ld a, e
    sub l
    ld [hl], a
    ld [hl], h
    sub h
    ld a, c
    ld [hl], l
    jp z, $8aa9

    ld l, b
    ld l, b
    jr jr_015_6011

    xor b
    ld l, b
    or a
    or a
    sub a
    sbc b
    ld [hl], a
    ld a, c
    ld [hl], $85
    ld c, [hl]
    ld a, b
    xor c
    ld a, c
    sbc c
    sub h
    sbc b
    ld h, a
    sub l
    sbc c
    ld c, e
    ld d, l
    ld e, c
    sub l
    sbc d
    sub [hl]
    adc b
    sub [hl]
    and a
    ld l, c
    ld h, h
    and l
    ld a, d
    ld [hl], a
    rst $00
    ld a, d
    ld a, e
    add [hl]
    sub a
    ld h, e
    and h
    xor b
    ld l, b
    sub a
    ld c, h
    ld l, b
    add [hl]
    ld h, [hl]
    or l
    cp b
    sub a
    ld e, c
    db $76
    ld h, l
    adc b
    ld e, b
    sbc b
    add a
    ld a, b
    add [hl]
    adc d
    ld h, a
    add [hl]
    sbc c
    add l
    adc c
    xor b
    ld l, b
    and l
    db $76
    add a
    ld c, c
    adc b
    ld h, [hl]
    ld l, c
    ld h, [hl]
    ld a, b
    ld a, b
    add a
    xor l
    ld e, d
    ld l, b
    ld [hl], h
    ld e, h
    ld h, a
    ld l, b
    ld [hl], a
    add [hl]
    or a
    ld h, [hl]
    add $87
    ld a, b
    ld l, b
    db $76
    add a
    ld h, l
    or [hl]
    ld h, a
    ld d, a
    add [hl]
    ld a, e
    adc b
    sub l
    and [hl]
    ld l, c
    sub e
    ld l, b
    add hl, sp
    adc c
    adc d
    ld a, c
    adc c
    ld a, c
    ld l, b
    db $76
    ld h, l
    ld e, d
    ld h, [hl]
    adc b
    ld a, d
    and [hl]
    add l
    or [hl]
    db $76
    ld [hl], l
    ld a, d
    ld e, b
    add l
    adc e
    ld d, a
    or a
    ld a, c
    adc b
    add a
    ld a, b
    ld c, d
    ld h, h
    sbc c
    ld e, b
    ld [hl], a
    adc b
    db $76
    sbc b
    add [hl]
    and a
    ld e, d
    ld [hl], a
    ld a, b
    ld b, a
    ld h, a
    ld [hl], a
    sbc b
    ld a, c
    sub a
    sub a
    adc b
    sub [hl]
    ld e, b
    and l
    ld l, d
    and a
    and l
    ld [hl], a
    ld a, b
    adc c
    ld e, d
    ld l, b
    ld h, a
    ld h, a
    add a
    db $76
    ld l, d
    sub h
    sbc d
    adc b
    db $76
    add a
    ld h, a
    db $76
    and [hl]
    adc d
    ld a, c
    ld [hl], a
    ld [hl], a
    ld l, b
    db $76
    or l
    adc h
    ld h, [hl]
    and [hl]
    add a
    ld a, b
    sub [hl]
    ld h, [hl]
    db $76
    add l
    adc d
    ld e, d
    ld l, b
    adc e
    ld h, [hl]
    xor b
    db $76
    sub a
    ld e, b
    ld a, c
    ld a, b
    adc c
    and [hl]
    add a
    add a
    ld a, b
    ld c, e
    ld [hl], a
    ld [hl], l
    or l
    ld d, [hl]
    or e
    xor c
    ld l, l
    ld e, c
    ld l, c
    ld c, b
    add hl, hl
    add e
    and a
    adc c
    add [hl]
    adc c
    ld h, [hl]
    ld [hl], a
    and h
    sbc c
    sbc b
    ld [hl], a
    ld l, c
    ld h, l
    xor c
    ld e, d
    ld h, [hl]
    sub a
    ld h, [hl]
    ld [hl], a
    sub [hl]
    ld a, d
    ld h, l
    or a
    ld a, b
    ld c, d
    and h
    xor b
    ld a, d
    ld h, e
    sbc b
    ld l, c
    ld h, l
    or a
    ld a, c
    sbc d
    adc b
    ld l, d
    ld c, b
    ld e, b
    ld [hl], l
    add l
    and a
    adc b
    sbc b
    adc b
    ld e, c
    ld h, a
    ld [hl], a
    ld h, a
    ld d, a
    adc c
    ld l, d
    ld l, d
    or [hl]
    xor b
    add [hl]
    db $76
    ld b, a
    ld h, [hl]
    adc c
    adc e
    ld e, e
    sub [hl]
    ld a, b
    ld h, l
    and e
    adc c
    ld h, h
    add $98
    ld c, c
    ld h, a
    ld c, d
    ld c, c
    sub e
    sbc d
    ld l, c
    or l
    rst $00
    ld c, d
    ld h, e
    sub l
    ld e, d
    ld b, [hl]
    and a
    ld l, l
    ld l, c
    or h
    db $76
    ld d, [hl]
    sub d
    ld a, c
    ld b, [hl]
    sub [hl]
    and a
    ld a, b
    or a
    ld a, c
    ld d, a
    sub l
    ld a, b
    ld c, b
    add [hl]
    sbc b
    ld e, b
    sub l
    push bc
    ld a, l
    ld l, b
    ld a, b
    ld e, d
    ld c, c
    add [hl]
    ld l, c
    ld h, a
    add l
    ld [hl], a
    ld d, a
    ld [hl], a
    add [hl]
    db $76
    sbc b
    add [hl]
    xor b
    add a
    ld a, c
    ld h, a
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    ld l, b
    db $76
    ld a, b
    ld h, a
    sub [hl]
    sbc b
    ld c, d
    add [hl]
    and l
    sbc b
    ld c, e
    add a
    ld l, b
    ld e, b
    ld [hl], l
    add h
    and a
    ld l, c
    ld [hl], l
    ret


    ld a, d
    sub [hl]
    ld a, b
    sub [hl]
    ld l, b
    ld [hl], a
    ld h, [hl]
    db $76
    add a
    and h
    and a
    adc e
    ld l, c
    add [hl]
    ld l, c
    daa
    ld d, a
    add l
    ld a, e
    ld l, b
    and a
    add a
    ld h, a
    and l
    sbc b
    ld e, b
    ld h, l
    add [hl]
    ld a, c
    ld [hl], a
    cp b
    ld a, c
    ld l, b
    db $76
    ld [hl], a
    ld h, h
    add a
    ld h, a
    ld l, c
    ld l, b
    ld l, c
    ld h, a
    sub a
    add a
    ld a, b
    add [hl]
    xor c
    ld h, a
    db $76
    ld [hl], a
    ld l, b
    ld h, a
    cp b
    ld c, l
    ld l, h
    add l
    sub l
    ld h, a
    add h
    add [hl]
    ld l, d
    ld d, a
    ld a, b
    adc c
    ld [hl], a
    and a
    ld l, c
    ld c, b
    ld h, l
    add [hl]
    ld [hl], a
    sbc b
    sbc b
    adc b
    db $76
    ld l, b
    ld a, b
    ld a, c
    adc c
    ld l, c
    add [hl]
    ld [hl], h
    add a
    ld d, l
    add [hl]
    adc b
    sub [hl]
    adc d
    ld l, e
    ld l, b
    ld h, l
    ld l, b
    ld h, $85
    rst $10
    adc e
    sub a
    or [hl]
    sub [hl]
    ld b, a
    ld [hl], l
    adc b
    ld c, d
    add a
    sbc b
    ld a, b
    or a
    xor b
    ld h, a
    sub [hl]
    add [hl]
    ld l, b
    db $76

jr_015_6278:
    ld a, b
    ld c, c
    ld a, b
    sub a
    ld e, c
    ld [hl], a
    cp b
    ld [hl], a
    sub a
    sub l
    and [hl]
    ld a, b
    ld h, a
    ld a, c
    ld l, c
    sub [hl]
    cp d
    ld e, b
    ld [hl], h
    ld [hl], l
    ld h, a
    ld h, a
    and [hl]
    adc d
    sbc b
    ld a, c
    ld l, c
    ld a, c
    ld h, a
    ld h, [hl]
    adc b
    add l
    and [hl]
    ld a, b
    ld a, b
    sub l
    ret z

    adc d
    ld a, b
    ld a, c
    ld [hl], a
    ld l, c
    ld l, c
    ld h, h
    add l
    ld a, c
    add [hl]
    sbc b
    adc c
    ld a, b
    sub h
    sbc c
    ld h, a
    ld e, b
    ld d, [hl]
    ld l, b
    ld a, b
    sbc c
    sbc l
    adc c
    sub [hl]
    db $76
    ld b, a
    ld h, a
    ld h, [hl]
    add a
    adc c
    sbc d
    sub a
    adc b
    ld d, [hl]
    ld [hl], l
    db $76
    ld e, c
    add a
    adc c
    ld a, e
    ld e, b
    sub [hl]
    adc h
    ld c, c
    add [hl]
    ld a, b
    adc d
    sub [hl]
    or [hl]
    ld h, a
    db $76
    ld [hl], a
    ld e, b
    db $76
    ret


    adc c
    add [hl]
    ld a, b
    ld c, b
    ld b, [hl]
    sub a
    ld d, a

Call_015_62db:
    ld [hl], a
    ret z

    sbc h
    ld h, a
    sub l
    ld a, b
    jr c, jr_015_6278

    and l
    ld l, e
    ld [hl], a
    adc c
    ld e, l
    add a
    push de
    ld e, d
    ld h, l
    ld d, l
    ld l, d
    ld e, b
    sub [hl]
    sbc b
    add a
    db $76
    ld [hl], l
    sbc c
    ld [hl], a
    and a
    sub [hl]
    ld a, b
    ld e, b
    ld e, c
    ld [hl], a
    ld a, d
    ld a, b
    ld h, a
    sub a
    ld l, d
    ld a, b
    and l
    ld l, c
    ld d, [hl]
    ld [hl], l
    ld a, b
    ld l, c
    ld l, b
    and [hl]
    ld a, b
    ld e, b
    ld [hl], a
    sub l
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld l, d
    ld a, c
    add [hl]
    xor b
    db $76
    ld [hl], l
    ld [hl], l
    ld a, b
    ld [hl], a
    cp c
    ld l, d
    ld d, a
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    add [hl]
    add [hl]
    db $76
    adc b
    adc b
    xor c
    sub [hl]
    adc b
    ld h, a
    ld h, l
    ld l, b
    ld a, b
    or a
    sbc c
    add [hl]
    add [hl]
    sub a
    ld [hl], a
    db $76
    ld a, c
    ld c, d
    ld a, b
    ld l, c
    ld e, c
    ld a, c
    and h
    sbc b
    ld [hl], l
    sub [hl]
    adc b
    ld l, d
    add [hl]
    add a
    adc c
    ld h, a
    adc b
    ld l, e
    ld l, b
    sub a
    and l
    and l
    add a
    ld a, d
    ld h, a
    db $76
    ld l, c
    ld b, a
    sub [hl]
    sbc c
    ld a, d
    add [hl]
    sub a
    ld l, b
    add e
    or a
    ld e, b
    adc c
    sbc d
    ld a, c
    ld d, a
    ld a, c
    ld l, b
    db $76
    sub l
    ld [hl], a
    db $76
    sub [hl]
    adc b
    add a
    sub l
    sbc e
    dec hl
    db $76
    sub a
    ld a, c
    ld [hl], l
    sub [hl]
    ld e, c
    ld e, b
    sub a
    ld a, e
    adc b
    add $89
    ld e, b
    ld d, [hl]
    add l
    ld h, a
    and a
    and a
    xor b
    add a
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld e, b
    ld l, b
    add l
    ld l, l
    db $76
    or [hl]
    add [hl]
    ld h, a
    sub h
    ld a, c
    ld a, h
    ld [hl], a
    adc b
    add a
    ld [hl], l
    sub a
    ld a, d
    ld h, a
    db $76
    and [hl]
    db $76
    ld l, c
    ld l, c
    ld h, a
    add [hl]
    ld a, b
    add [hl]
    or a
    sbc c
    db $76
    adc b
    ld h, a
    ld d, [hl]
    sub [hl]

Call_015_63a7:
    sbc c
    ld a, c
    ld [hl], a
    sbc e
    ld c, b
    add [hl]
    sub l
    add a
    ld h, a
    add a
    add [hl]
    ld h, a
    add [hl]
    sub a
    ld a, b
    add a
    ld d, a
    ld a, b
    adc b
    add [hl]
    sub l
    xor c
    ld e, d
    ld l, c
    add a
    ld l, c
    ld a, b
    sub l
    xor c
    ld e, c
    db $76
    add l
    ld a, b
    ld [hl], a
    add l
    xor b
    ld e, c
    db $76
    ld a, c
    db $76
    add [hl]
    ld h, a
    add [hl]
    sub a
    adc b
    ld a, c
    adc b
    ld l, b
    ld h, [hl]
    and [hl]
    ld l, e
    ld l, b
    sub [hl]
    sub a
    ld a, d
    add [hl]
    add a
    ld l, b
    ld [hl], l
    ld [hl], a
    ld e, e
    ld a, b
    and a
    ld a, d
    ld h, a
    add e
    sub l
    ld [hl], a
    ld l, b
    sbc c
    sbc d
    adc b
    adc b
    ld [hl], a
    add a
    ld l, c
    ld h, a
    add a
    xor b
    ld a, b
    add [hl]
    and a
    ld l, e
    ld d, [hl]
    adc c
    ld l, b
    ld l, c
    add a
    adc b
    ld h, a
    add h
    sub a
    add a
    ld a, c
    ld [hl], a
    or l
    adc b
    ld h, a
    ld a, b
    ld [hl], a
    cp b
    ld a, b
    ld a, b
    sub a
    sub l
    ld a, b
    add a
    add [hl]
    ld l, b
    ld l, d
    ld e, d
    ld [hl], a
    sub a
    ld a, b
    add [hl]
    add [hl]
    add a
    ld l, c
    ld a, b
    add a
    add a
    ld a, c
    ld l, b
    adc c
    adc d
    ld h, a
    sub l
    add a
    sub a
    ld a, b
    and a
    add [hl]
    ld h, a
    ld [hl], l
    ld a, b
    ld a, c
    ld a, c
    sbc b
    ld l, d
    ld l, b
    add [hl]
    or a
    add a
    ld e, b
    ld h, a
    ld l, c
    ld l, d
    xor b
    sbc c
    ld l, b
    add l
    ld h, a
    ld l, b
    add [hl]
    sub l
    cp b
    ld a, b
    ld l, b
    ld a, b
    add a
    ld h, a
    ld l, b
    db $76
    ld a, b
    adc d
    ld a, b
    and l
    adc b
    ld d, [hl]
    add [hl]
    adc c
    ld a, d
    sbc b
    adc b
    ld l, c
    ld h, l
    sbc b
    ld l, c
    ld h, a
    add a
    ld h, [hl]
    add [hl]
    add a
    cp b
    ld e, c
    ld [hl], a
    ld a, b
    ld d, l
    sub h
    xor b
    ld a, c
    add a
    xor b
    ld c, d
    ld [hl], l
    rst $00
    ld c, d
    add [hl]
    sbc c
    ld e, d
    ld h, [hl]
    sub a
    ld a, c
    ld [hl], a
    sub [hl]
    ld a, b
    db $76
    sub a
    add a
    ld h, a
    add [hl]
    add [hl]
    ld l, c
    add l
    sbc b
    ld l, h
    add a
    sub [hl]
    ld h, a
    db $76
    add [hl]
    ld e, d
    db $76
    rst $00
    ld a, [hl]
    ld h, [hl]
    or [hl]
    ld l, b
    ld l, b
    ld [hl], l
    add l
    ld l, b
    ld d, a
    and [hl]
    ld a, c
    ld [hl], a
    add a
    sbc b
    ld [hl], a
    ld h, a
    ld l, c
    ld [hl], a
    and [hl]
    ld a, e
    ld [hl], a
    and l
    adc c
    db $76
    sub [hl]
    ld a, d
    ld c, b
    add [hl]
    xor b
    ld e, h
    db $76
    and [hl]
    ld l, b
    ld d, [hl]
    sub [hl]
    adc b
    add a
    and a
    ld a, c
    ld d, [hl]
    ld [hl], l
    ld a, c
    ld e, b
    sub a
    sbc b
    sbc b
    sbc b
    ld a, c
    ld h, a
    ld [hl], l
    add a
    ld b, a
    sub a
    ld a, d
    ld e, d
    add [hl]
    or a
    ld l, c
    ld d, l
    or h
    ld e, d
    ld h, a
    sub [hl]
    ld a, c
    add [hl]
    ld [hl], a
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    cp b
    ld l, b
    sub [hl]
    and [hl]
    ld a, c
    ld c, b
    db $76
    sub a
    ld l, b
    add l
    add a
    ld e, c
    ld h, a
    sub [hl]
    adc b
    ld h, a
    and [hl]
    ld a, d
    ld e, c
    ld [hl], a
    ld a, b
    ld [hl], a
    adc c
    ld a, b
    add a
    adc b
    ld [hl], a
    add l
    sbc b
    ld a, c
    ld a, b
    sub a
    ld h, [hl]
    ld l, b
    ld [hl], a
    ld a, b
    ld a, d
    ld l, d
    and [hl]
    ld a, b
    ld d, [hl]
    ld [hl], h
    ld a, c
    ld l, c
    adc c
    adc c
    sbc d
    add a
    add [hl]
    ld h, [hl]
    add l
    ld l, c
    ld a, b
    adc b
    ld a, b
    and a
    sub [hl]
    ld h, l
    ld l, b
    ld e, b
    ld l, b
    add a
    sub a
    ld a, c
    ld a, b
    adc b
    add l
    sbc c
    ld c, b
    add [hl]
    adc b
    ld h, a
    adc c
    add a
    db $76
    ld h, a
    adc b
    adc e
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    ld e, b
    db $76
    adc c
    ld h, a
    sub a
    ld l, b
    db $76
    ld a, b
    sbc b
    sbc b
    ld [hl], a
    add a
    ld l, b
    add [hl]
    ld l, b
    adc b
    xor c
    ld l, c
    ld a, b
    ld a, b
    ld h, a
    ld [hl], l
    sub a
    adc b
    ld l, c
    add l
    sbc b
    ld l, b
    ld l, b
    add [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, d
    add a
    add a
    ld a, c
    db $76
    add [hl]
    add a
    ld a, c
    sub a
    sbc b
    ld [hl], a
    add [hl]
    add a
    ld h, [hl]
    adc b
    add a
    ld [hl], a
    add a
    and [hl]
    adc c
    ld d, [hl]
    sub a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    sbc b
    ld a, b
    db $76
    sub a
    ld a, c
    add [hl]
    add a
    ld a, c
    ld d, a
    sub l
    ld a, c
    ld a, d
    and a
    adc d
    ld e, b
    ld [hl], l
    ld [hl], l
    ld e, b
    ld [hl], a
    sbc c
    adc d
    sbc b
    adc c
    ld h, a
    sub [hl]
    ld l, c
    ld d, a
    ld [hl], a
    and [hl]
    adc d
    ld e, c
    and [hl]
    adc e
    ld e, b
    db $76
    adc b
    ld e, c
    ld [hl], l
    and a
    ld e, h
    ld h, h
    or [hl]
    ld a, b
    add a
    add a
    ld a, b
    add [hl]
    add [hl]
    ld a, b
    ld d, a
    xor b
    adc b
    adc b
    rst $00
    ld h, a
    ld h, a
    db $76
    add a
    ld e, c
    add [hl]
    add a
    ld l, c
    add h
    sbc b
    ld l, e
    add l
    or h
    ld a, c
    ld h, a
    add h
    ld a, e
    ld e, c
    ld a, b
    ld l, b
    add a
    add [hl]
    sub a
    adc c
    db $76
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    add [hl]
    sub [hl]
    ld l, d
    ld l, d
    ld h, l
    sub l
    ld l, c
    ld b, l
    sub [hl]
    ld l, c
    ld l, b
    sbc c
    adc c
    ld a, c
    ld [hl], a
    adc c
    ld l, b
    sub a
    ld l, b
    ld h, a
    add l
    sub [hl]
    sbc b
    ld l, b
    add a
    sbc b
    ld a, b
    ld [hl], a
    ld h, [hl]
    add [hl]
    ld e, d
    db $76
    sub [hl]
    sub a
    adc c
    ld [hl], a
    sub h
    adc b
    ld h, a
    add a
    add [hl]
    ld l, c
    ld a, b
    and [hl]
    ld a, d
    ld [hl], a
    and a
    sub a
    ld a, b
    ld l, b
    ld [hl], h
    db $76
    ld d, a
    ld [hl], a
    ld a, b
    and a
    sbc d
    adc b
    sbc b
    add [hl]
    ld [hl], a
    ld d, l
    db $76
    ld a, b
    ld a, c
    adc b
    ld a, d
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld l, b
    ld h, [hl]
    sub a
    adc c
    adc b
    adc b
    add a
    ld h, a
    ld e, c
    ld [hl], a
    ld l, b
    add a
    add a
    ld [hl], a
    adc c
    ld l, c
    adc b
    add a
    ld a, b
    ld [hl], a
    db $76
    adc b
    ld a, c
    ld [hl], a
    add a
    ld d, [hl]
    add [hl]
    sbc b
    ld a, b
    ld a, b
    sbc b
    ld l, b
    ld h, [hl]
    sub [hl]
    ld a, d
    ld l, b
    add a
    ld [hl], a
    ld a, b
    add a
    sub a
    sbc b
    add a
    add a
    add a
    adc b
    ld e, c
    db $76
    and a
    ld e, c
    ld l, b
    sub [hl]
    xor b
    ld e, b
    db $76
    add a
    ld e, b
    ld [hl], a
    sub l
    sub a
    adc c
    db $76
    adc b
    ld a, c
    ld h, [hl]
    adc b
    ld h, l
    add [hl]
    adc c
    sbc c
    adc c
    adc b
    add a
    adc b
    ld l, b
    add [hl]
    ld [hl], h
    add hl, sp
    ld h, [hl]
    sub [hl]
    adc b
    adc b
    ld a, b
    add a
    sbc b
    ld l, c
    ld a, b
    add a
    ld e, b
    ld h, l
    add [hl]
    adc c
    ld l, b
    xor b
    sub a
    ld a, c
    ld h, a
    ld [hl], l
    ld h, l
    ld h, a
    add [hl]
    sbc b
    adc c
    sub a
    xor c
    add a
    ld [hl], l
    db $76
    ld b, a
    ld h, [hl]
    ld a, c
    adc c
    sbc b
    sbc c
    add a
    adc b
    ld [hl], a
    ld [hl], a
    sub [hl]
    adc b
    ld l, b
    add [hl]
    sbc b
    ld a, b
    ld h, a
    add l
    ld [hl], a
    ld l, d
    ld h, a
    xor b
    ld a, b
    add [hl]
    sub a
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    and [hl]
    adc b
    ld a, b
    add a
    db $76
    adc b
    adc c
    adc b
    adc b
    ld e, d
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    add [hl]
    add a
    adc b
    sub [hl]
    ld a, c
    sub a
    adc b
    ld a, b
    ld a, c
    adc b
    add a
    ld l, b
    ld h, [hl]
    add [hl]
    ld a, c
    ld h, a
    sub a
    sbc c
    ld l, b
    add [hl]
    sbc b
    ld l, b
    add a
    ld a, b
    db $76
    adc b
    add a
    add [hl]
    and l
    adc b
    ld h, a
    add [hl]
    ld a, b
    ld l, d
    ld a, c
    sub l
    adc c

Jump_015_66b7:
    ld l, c
    sub [hl]
    adc b
    ld e, b
    and l
    add [hl]
    ld h, [hl]
    add [hl]
    add a
    ld a, c
    ld a, b
    ld a, c
    ld d, [hl]
    sub a
    ld a, c
    ld a, c
    adc b
    ld [hl], a
    sbc b
    ld a, b
    db $76
    add [hl]
    add a
    add a
    adc c
    ld a, b
    add a
    add a
    ld h, a
    ld [hl], a
    ld h, a
    ld a, b
    and a
    adc d
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    ld [hl], a
    ld l, b
    ld h, a
    sub a
    ld l, c
    add a
    adc b
    adc b
    add l
    sub a
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld h, [hl]
    db $76
    ld a, b
    adc b
    sbc b
    ld a, b
    db $76
    sub [hl]
    ld l, b
    ld h, [hl]
    db $76
    ld l, b
    add a
    sbc b
    ld a, d
    sbc b
    adc b
    ld a, b
    ld h, [hl]
    db $76
    adc b
    ld a, b
    add [hl]
    ld h, a
    ld [hl], a
    sbc b
    sub a
    sbc b
    ld [hl], a
    add a
    ld e, b
    ld [hl], l
    ld [hl], a
    ld l, b
    ld h, a
    ld a, b
    adc c
    adc c
    adc c
    ld a, b
    add l
    ld [hl], a
    ld c, b
    add l
    sbc c
    ld a, c
    xor c
    adc c
    adc b
    ld h, a
    ld [hl], l
    ld h, [hl]
    ld d, [hl]
    ld a, b
    add a
    adc b
    sbc c
    adc c
    ld a, b
    add [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld l, e
    ld l, b
    or l
    sbc b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    and [hl]
    adc b
    add a
    add a
    ld h, a
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, c
    ld a, c
    add a
    add [hl]
    ld [hl], a
    db $76
    adc b
    add [hl]
    ld a, b
    ld l, b
    db $76
    ld a, b
    ld h, a
    add a
    ld a, c
    sub a
    adc b
    ld l, b
    ld h, [hl]
    ld [hl], h
    adc b
    ld [hl], a
    ld a, b
    ld a, c
    add a
    adc d
    ld h, a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    add a
    ld [hl], a
    sbc c
    adc b
    adc b
    add [hl]
    ld a, b
    ld e, b
    db $76
    add a
    ld l, b
    ld [hl], a
    ld h, a
    add [hl]
    ld a, c
    add a
    and a
    adc c
    add a
    add [hl]
    add a
    ld h, a
    ld h, [hl]
    ld a, b
    ld a, b
    sub a
    adc d
    ld [hl], a
    and [hl]
    ld [hl], a
    ld h, a
    ld a, b
    add [hl]
    ld a, c
    ld [hl], a
    add l
    adc b

Jump_015_6787:
    ld [hl], a
    ld a, b
    adc b
    adc b
    sub a
    adc b
    ld e, b
    add [hl]
    adc c
    ld h, a
    sub [hl]
    sbc c
    ld a, c
    add a
    sub a
    ld a, b
    ld d, a
    sub [hl]
    ld e, c
    ld [hl], a

jr_015_679b:
    sub a
    ld a, b
    ld l, b
    add a
    adc c
    ld [hl], h
    ld h, $b8
    or $c8
    adc [hl]
    db $d3
    ld de, $3c37
    sbc b
    add $88
    adc d
    jp $87b5


    ld c, h
    rlca
    ld [hl], e
    inc [hl]
    cp b
    ld a, [hl+]
    ld [hl], l
    sbc b
    xor b
    ret


    adc h
    ret z

    adc b
    ld h, d
    ld c, c
    inc d
    scf
    inc [hl]
    sbc b
    sbc c
    ret


    add l
    ld [hl], h
    ld b, d
    add a
    and a
    sbc e
    or l
    adc d
    ld sp, $371c
    xor b
    add d
    ld d, [hl]
    add d
    ld [hl], e
    sub e
    ld a, e
    sub a
    sub a
    cp b
    ld l, c
    xor b
    ld c, e
    ld b, [hl]
    ld d, [hl]
    ld d, h
    daa
    ld d, h
    ld h, d
    pop de
    ld e, d
    and a
    xor d
    and $9a
    ld a, b
    jr jr_015_6844

    ld c, b
    adc b
    inc l
    scf
    ld e, b
    sub l
    ld l, d
    ld a, c
    dec bc
    add l
    ld a, c
    add h
    ld c, l
    adc d
    ld l, d
    and [hl]
    ld l, e
    sbc b
    add hl, bc
    ld b, b
    add e
    and a
    dec hl
    ld e, d
    ld l, c
    sub h
    ld l, b
    ld b, a
    cp d
    or [hl]
    reti


    ld a, b
    ld e, b
    ld de, $6254
    or l
    jr c, jr_015_679b

    and a
    rst $00
    ld d, a
    db $76
    ld h, h
    or d
    ld l, b
    jp c, Jump_015_7558

    inc h
    push af
    ld e, c
    sub a
    dec [hl]
    and c
    inc h
    sub [hl]
    ld a, d
    push af
    add h
    add l
    ld e, d
    db $db
    ld a, d
    add d
    ld b, [hl]
    ld d, [hl]
    dec h
    ld [hl], a
    ld l, c
    ld [hl], a
    rla
    ld a, b
    ret c

    db $db
    db $76
    ld e, b
    inc hl
    add hl, hl
    ld e, c
    ld a, a
    sub a
    ld c, b
    ld h, d
    ld h, a
    ld b, l
    ld c, d

jr_015_6844:
    xor b
    or a
    add h
    ld l, d
    add l
    ld [hl], a
    ld h, h
    ld a, h
    and a
    ld l, c
    and e
    ld a, e
    and c
    scf
    ld d, b
    ld [hl], $b2
    ld e, a
    or a
    sbc h
    and [hl]
    ld c, e
    ld h, l
    ld d, a
    ld h, c
    ld b, a
    ld d, c
    ld a, d
    ld [hl], a
    ld a, e
    ld [hl], d
    adc b
    ld d, h
    ld a, e
    ld h, h
    adc l
    add hl, sp
    ld e, c
    ld b, e
    ld [hl], l
    ld h, l
    push bc
    ld h, a
    adc d
    ld a, b
    add [hl]
    dec [hl]
    ld d, a
    dec h
    db $76
    ld l, b
    adc l
    ld e, d
    ld a, [hl]
    ld h, a
    sub [hl]
    ld h, [hl]
    ld h, a
    ld d, h
    scf
    ld h, l
    ld e, c
    add hl, sp
    ld l, b
    add a
    add sp, -$57
    adc b
    ld h, [hl]
    sub e
    ld [hl], c
    add c
    db $76
    xor b
    sub a
    and a

jr_015_6890:
    ret z

    ld a, e
    ld l, b
    ld d, c
    sub c
    ld b, l
    ld l, b
    ld [hl], l
    ret c

    and $e6
    sub l
    ld a, d
    ld d, a
    ld b, h
    ld e, b
    ld c, c
    ld h, $55
    cp b
    ld a, c
    adc d
    sbc l
    add $83
    ld [hl], l
    ld a, b
    ld h, d
    inc b
    ld h, h
    adc [hl]
    ld l, d
    ld l, h
    reti


    adc c
    ld h, e
    dec b
    db $76
    adc b
    adc b
    ld h, a
    sub [hl]
    ld h, a
    sbc d
    ld l, h
    sbc e
    add [hl]
    ld d, [hl]
    ld d, h
    ld h, [hl]
    ld d, [hl]
    ld a, b
    db $76
    ld l, e
    ld l, e
    sbc $e6
    jp c, Jump_015_4745

    ld de, $6337
    xor [hl]
    rst $00
    db $dd
    or l
    jp z, $0982

    jr nc, jr_015_6890

    add h
    ld e, c
    ld [hl], a
    cp l
    ld [hl], h
    ld a, h
    ld d, [hl]
    ld a, d
    ld b, h
    adc c
    and l
    ld c, h
    ld [de], a
    ld b, a
    add [hl]
    sbc a
    ret


    xor e
    db $76
    ld b, [hl]
    inc h
    ld d, a
    ld b, l
    ld b, a
    ld a, b
    cp e
    adc e
    sbc h
    and l
    and e
    ld b, c
    ld h, [hl]
    and l
    add [hl]
    ld h, l
    adc b
    add l
    sub [hl]
    xor d
    xor b
    add a
    ld h, [hl]
    ld b, a
    ld h, h
    adc b
    sub [hl]
    ld h, l
    add h
    cp d
    jp z, $a78b

    sub [hl]
    ld b, d
    ld [hl+], a
    ld h, h
    xor c
    adc c
    adc c
    adc b
    xor c
    and a
    sub a
    db $76
    ld h, a
    ld b, h
    ld h, l
    ld l, c
    ld l, d
    and [hl]
    sub a
    ld l, b
    ld e, d
    sbc b
    adc c
    ld h, l
    ld h, a
    ld h, [hl]
    ld c, c
    add hl, hl
    ld a, l
    adc d
    ld a, l
    add hl, sp
    ld [hl], a
    ld [hl], h
    ld l, e
    ld [hl], $58
    ld [hl], a
    cp c
    sub l
    ld l, b
    xor c
    adc c
    ld [hl], a
    ld a, d
    ld a, e
    ld b, h
    ld h, d
    ld [hl], l
    and a
    adc c
    sub a
    xor b
    ret z

    sbc e
    and [hl]
    db $76
    ld [hl], h
    dec [hl]
    db $76
    ld c, [hl]
    xor e
    add [hl]
    or l
    ld h, l
    sbc c
    ld a, c
    reti


    ld h, [hl]
    ld c, b
    ld h, a
    adc e
    ld l, b
    ld a, d
    ld h, a
    ld a, c
    ld h, [hl]
    sbc d
    or [hl]
    xor b
    ld b, d
    ld a, b
    add [hl]
    cp [hl]
    ld b, h
    sbc c
    ld d, a
    ld a, [hl]
    ld b, [hl]
    sbc l
    ld h, [hl]
    ld [hl], a
    ld d, d
    adc c
    sub l
    xor b
    sub a
    sbc c
    ld h, a
    ld a, b
    add [hl]
    sbc c
    ld a, b
    add a
    ld [hl], h
    ld d, [hl]
    db $76
    sbc b
    or [hl]
    xor b
    call nz, $a9a5
    ld l, d
    add h
    add e
    sub l
    ld b, l
    ld a, d
    cp c
    jp c, $8875

    add [hl]
    sbc c
    add l
    adc b
    ld d, [hl]
    ld e, d
    daa
    sbc b
    xor d
    xor l
    ld d, l
    ld a, c
    ld d, a
    adc c

Call_015_6995:
    daa
    adc h
    sub a
    adc b
    ld d, h
    ld a, d
    add hl, sp
    ld e, l
    adc c
    adc d
    ld a, c
    ld e, b
    ld [hl], h
    ld d, l
    ld d, a
    ld e, d
    ld l, d
    sbc d
    ret


    jp z, Jump_015_4697

    ld hl, $6745
    ld l, d
    xor b
    sbc e
    or [hl]
    ld l, c
    sbc b
    sbc d
    sub a
    ld b, h
    ld [hl], e
    ld e, b
    ld a, c
    add [hl]
    or l
    cp b
    sub a
    sub [hl]
    and a
    cp c
    db $76
    ld d, h
    ld d, l
    add a
    sub [hl]
    xor d
    cp e
    sbc d
    sub a
    xor b
    ld [hl], a
    ld b, e
    ld b, h
    sub l
    ld [hl], a
    adc e
    adc a
    cp d
    ld a, b
    sbc c
    add a
    add [hl]
    ld b, [hl]
    ld a, b
    ld h, a
    ld h, a
    ld d, a
    ld [hl], a
    sbc c
    jp z, $88ad

    sub a
    ld h, h
    ld b, [hl]
    ld [hl], d
    ld [hl], a
    add a
    sbc c
    ret


    xor h
    cp d
    add [hl]
    ld h, e
    jr c, jr_015_6a37

    ld d, [hl]
    add [hl]
    cp [hl]
    sbc b
    cp b
    cp b
    cp c
    ld [hl], h
    db $76
    dec [hl]
    ld h, a
    ld b, l
    adc b
    ld l, d
    sbc e
    jp z, Jump_015_59b9

    add [hl]
    db $76
    ld [hl], e
    add [hl]
    sub h
    ld c, c
    ld h, a
    sbc h
    cp c
    sbc l
    sbc c
    ld h, a
    ld h, d
    sbc c
    ld a, c
    ld l, c
    ld d, h
    adc c
    add a
    adc l
    ld a, e
    xor h
    ld h, [hl]
    ld c, b
    dec h
    ld e, l
    ld h, [hl]
    sub a
    ld h, e
    sbc h
    adc b
    jp c, $bab7

    inc hl
    inc [hl]
    dec [hl]
    ld a, e
    ld d, a
    jp c, $986a

    add h
    ld a, [$8566]
    ld sp, $6784
    xor d
    adc d
    cp d

jr_015_6a35:
    ld e, c
    ld h, l

jr_015_6a37:
    ld l, d
    xor d
    add a
    add d
    ld a, c
    add l
    ld b, [hl]
    add a
    xor e
    and l
    db $76
    xor c
    adc d
    ld d, l
    ld h, l
    add a
    ld h, a
    add a
    cp d
    cp b
    cp b
    db $76
    ld h, a
    add l
    ld a, b
    add [hl]
    ld a, c
    sub a
    ld l, c
    adc b
    adc d
    cp b
    ld a, b
    add [hl]
    add a
    db $76
    ld l, c
    ld a, c
    sbc b
    ld h, a
    ld e, b
    add a
    sbc d
    ld l, c
    adc c
    xor c
    ld a, c
    db $76
    ld h, h
    sub h
    ld [hl], l
    adc b
    add a
    bit 6, a
    db $76
    add [hl]
    adc c
    ld d, l
    adc b
    adc b
    xor h
    sbc c
    cp c
    ld h, [hl]
    dec h
    inc [hl]
    sbc b
    ld a, d
    sbc [hl]
    sbc b
    adc b
    scf
    ld a, h
    sub a
    sbc d
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld a, h
    ld a, b
    ld a, h
    ld h, a
    ld h, a
    ld d, a
    adc d
    and a
    xor b
    ld a, b
    xor c
    ld h, [hl]
    sbc b
    ld [hl], a
    xor b
    ld h, [hl]
    cp d
    ld h, l
    ld h, [hl]
    jr c, jr_015_6a35

    ld h, l
    sub a
    xor d
    cp d
    ld a, b
    and a
    ld a, b
    ld d, h
    dec h
    add a
    adc e
    ret z

    add [hl]
    sub [hl]
    ld c, b
    sub [hl]
    ld a, c
    res 1, b
    and h
    ld b, [hl]
    ld h, a
    ld d, a
    and [hl]
    ld a, d
    xor c
    sub a
    push bc
    ld a, b
    sub h
    ld h, [hl]
    sub h
    ld l, h
    sbc c
    adc c
    adc d
    ld l, e
    db $76
    scf
    ld l, b
    sbc d
    add a
    db $76
    ld a, b
    ld a, b
    ld [hl], l
    sbc e
    cp e
    reti


    ld d, a
    ld e, b
    add a
    db $76
    ld d, h
    sbc b
    ld h, [hl]
    ld [hl], l
    xor c
    ld a, [$a7bb]
    ld [hl], h
    ld d, e
    daa
    adc b
    adc d
    cp b
    sbc c
    sub [hl]
    ld h, [hl]
    sub a
    ld h, a
    sub l
    ld [hl], a
    ld l, b
    adc b
    xor e
    sbc d
    ld b, a
    ld c, b
    ld e, b
    adc d
    adc l
    cp d
    ld [hl], a
    ld b, h
    ld d, c
    ld h, h
    ld a, e
    sbc e
    xor d
    sbc c
    sbc e
    adc c
    ld c, b
    ld [hl], l
    ld l, b
    ld h, [hl]
    ld b, a
    adc b
    ld a, c
    ret c

    sbc c
    adc b
    ld d, [hl]
    xor b
    ld l, b
    ld a, d
    ld e, c
    sub a
    ld d, [hl]
    adc c
    ld a, d
    ret


    ld a, c
    sub a
    ld h, l
    sbc b
    ld l, b
    and l
    ld d, l
    sbc b
    ld l, c
    cp h
    sub a
    ld hl, sp+$76
    add l
    ld h, e
    and a
    add l
    and [hl]
    db $76
    xor c
    xor b
    sbc c
    ld d, a
    ld a, d
    ld a, b
    and a
    ld [hl], l
    add a
    ld b, h
    sub l
    adc b
    call c, $8789
    ld [hl], l
    adc b
    ld l, d
    ld a, c
    ld l, b
    ld b, h
    ld a, b
    ld a, c
    sbc e
    adc b
    and a
    add l
    ld a, d
    ld a, b
    adc b
    ld h, [hl]
    ld h, l
    ld d, [hl]
    adc d
    xor h
    ret


    and [hl]
    ld a, b
    daa
    ld [hl], l
    add a
    sbc e
    ld h, a
    ld h, a
    ld d, [hl]
    sbc e
    sbc h
    sbc l
    db $76
    ld e, b
    ld d, d
    db $76
    ld a, b
    sbc d
    sub a
    add a
    ld l, b
    sbc d
    ld a, c
    sub a
    ld h, [hl]
    ld h, l
    ld l, b
    xor d
    ld l, c
    sub a
    ld h, l
    ld d, h
    ld d, l
    sbc d
    cp e
    cp b
    adc b
    ld h, [hl]
    ld h, l
    ld b, a
    adc d
    add a
    sub a
    ld a, b
    ld a, c
    ld d, a
    adc c
    ld a, e
    db $76
    ld d, l
    ld h, [hl]
    sbc b
    sub a
    ld a, c
    cp c
    adc d
    add e
    db $76
    adc c
    ld a, b
    and l
    ld l, b
    ld a, c
    ld h, a
    add [hl]
    adc b
    sbc d
    add a
    and l
    adc c
    and a
    sub a
    sub a
    ld d, a
    add h
    ld l, b
    sub a
    ld a, e
    or a
    ld a, c
    ld [hl], a
    ld h, a
    and a
    adc d
    xor c
    sbc b
    ld [hl], l
    ld b, l
    ld a, c
    and a
    ld [hl], a
    ld l, c
    sbc c
    sub [hl]
    ld a, b
    adc b
    sbc b
    ld h, e
    ld [hl], l
    add a
    xor h
    adc c
    sbc d
    ld [hl], a
    ld a, d
    ld b, [hl]
    ld a, c
    ld h, a
    ld h, a
    ld b, h
    ld a, d
    sbc d
    xor e
    ret c

    sbc c
    ld d, [hl]
    ld b, h
    add l
    ld l, c
    ld e, b
    ld l, b
    adc b
    ld a, c
    ld [hl], a
    sbc b
    xor c
    adc b
    sub h
    add l
    add a
    ld d, [hl]
    add a
    add a
    adc c
    ld d, l
    sbc c
    ld l, d
    call z, $8987
    inc hl
    ld h, l
    ld h, h
    xor e
    adc c
    xor d
    db $76
    adc e
    ld e, c
    adc b
    ld d, a
    db $76
    inc [hl]
    ld l, c
    ld h, a
    cp c
    ld a, c
    cp c
    adc b
    ld [hl], a
    ld h, l
    ld a, c
    ld b, [hl]
    ld l, b
    ld b, a
    ld e, b
    adc b
    xor c
    sbc d
    ret


    and [hl]
    ld h, e
    ld d, [hl]
    ld [hl], l
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    ld l, c
    sbc d
    xor d
    sub a
    ld a, b
    ld d, e
    ld [hl], e
    ld h, [hl]
    adc d
    sub l
    cp b
    ld [hl], l
    cp e
    sub a
    sbc d
    ld h, h
    ld [hl], a
    ld h, e
    add [hl]
    ld h, a
    rst $00
    or [hl]
    ld l, b
    ld a, b
    jp z, $99aa

    ld h, [hl]
    ld d, l
    inc sp
    ld h, a
    adc d
    sbc c
    adc b
    ld a, c
    sub a
    xor c
    adc c
    adc d
    db $76
    inc [hl]
    ld b, a
    ld e, d
    ld a, d
    adc d
    xor e
    cp b
    ld l, c
    ld h, [hl]
    ld a, c
    add l
    ld [hl], $56
    ld a, d
    sub a
    xor e
    cp d
    xor c
    ld b, h
    ld h, [hl]
    ld e, b
    ld a, d
    ld h, l
    sub a
    ld d, l
    ld [hl], a
    adc c
    adc $a9
    sub a
    ld h, l
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    sbc b
    ld [hl], a
    ld l, b
    ld h, [hl]
    adc e
    xor d
    sbc c
    sub a
    sbc b
    sub [hl]
    ld h, e
    ld d, l
    ld b, a
    adc b
    add a
    jp c, $979b

    db $76
    ld [hl], a
    ld d, a
    ld h, l
    scf
    sbc b
    sbc e
    xor b
    ld e, e
    add a
    ld d, a
    db $76
    ld l, h
    xor b
    ld [hl], $64
    add hl, hl
    db $76
    adc d
    jp z, $96ab

    ld l, b
    ld [hl], l
    ld [hl], a
    ld d, h
    ld h, l
    ld [hl], h
    ld e, c
    xor b
    cp h
    cp c
    adc c
    add l
    ld h, h
    ld [hl], e
    ld h, a
    add [hl]
    and [hl]
    and [hl]
    adc b
    and a
    sbc b
    ld [hl], a
    sub a
    ld h, l
    ld h, a
    ld l, c
    sbc d
    add l
    add a
    ld d, [hl]
    sub a
    adc b
    cp d
    cp d
    and l
    ld d, h
    ld d, l
    ld b, a
    ld [hl], a
    ld l, e
    sbc b
    adc c
    and a
    sbc d
    and a
    ld [hl], a
    ld h, l
    ld h, $55
    adc c
    adc c
    adc e
    adc c
    adc c
    ld l, c
    ld l, e
    ld l, b
    add a
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld a, d
    ld a, d
    adc e
    ld l, c
    ld l, c
    ld c, d
    ld a, c
    adc b
    add a
    ld h, a
    add a
    ld b, [hl]
    and l
    sbc d
    ret z

    add l
    sub [hl]
    ld d, [hl]
    add l
    ld e, c
    xor d
    adc b
    add l
    ld h, [hl]
    adc b
    adc b
    cp b
    cp b
    add [hl]
    ld d, [hl]
    ld [hl], l
    ld a, c
    sbc b
    ld a, b
    ld [hl], h
    ld e, c
    adc b
    sbc h
    xor d
    ld a, d
    ld [hl], l
    ld d, h
    ld h, [hl]
    ld a, d
    sub a
    sbc b
    ld d, [hl]
    ld l, c
    add a
    sbc e
    add a
    sbc b
    ld [hl], h
    ld a, b
    add [hl]
    xor b
    add h
    ld l, b
    ld b, l
    add [hl]
    sub a
    sbc e
    sbc c
    ld [hl], a
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld l, c
    ld l, b
    cp b
    and [hl]
    ld a, b
    ld h, [hl]
    db $76
    ld [hl], h
    ld a, b
    add a
    ld a, d
    adc b
    ld a, b
    add h
    ld d, a
    db $76
    adc b
    sbc d
    cp e
    or [hl]
    ld h, [hl]
    ld d, d
    ld [hl], d
    ld b, h
    adc c
    sbc d
    sbc d
    sbc c
    sbc e
    ld l, b
    db $76
    db $76
    ld d, [hl]
    ld d, [hl]
    ld e, b
    adc d
    adc d
    sbc c
    sub [hl]
    ld a, c
    ld d, [hl]
    ld h, [hl]
    ld l, b
    ld l, h
    ld a, c
    ld [hl], a
    add a
    ld l, b
    ld h, [hl]
    adc c
    sbc e
    sbc c
    add a
    ld e, b
    ld d, h
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld h, a
    sbc d
    xor b
    xor h
    and a
    sub a
    ld b, d
    inc [hl]
    db $76
    xor b
    sbc d
    sbc c
    ld [hl], l
    ld h, [hl]
    ld e, d
    cp d
    adc d
    sub [hl]
    ld d, [hl]
    ld h, l
    ld b, l
    sub a
    adc e
    or a
    ld a, b
    sub l
    sbc c
    and [hl]
    ld a, b
    add e
    ld l, b
    ld h, l
    ld a, c
    sbc b
    xor e
    and [hl]
    sbc c
    add [hl]
    ld a, c
    ld [hl], h
    ld [hl], l
    add l
    ld d, a
    add a
    xor e
    sbc e
    sbc e
    xor b
    ld [hl], a
    ld b, l
    ld h, a
    adc b
    ld l, c
    ld d, [hl]
    db $76
    add [hl]
    ld a, d
    xor d
    xor d
    add a
    ld h, a
    ld d, l
    ld h, a
    ld a, c
    sub [hl]
    sub l
    db $76
    ld l, c
    and a
    sbc d
    and l
    ld d, a
    ld [hl], l
    sbc b
    and a
    ld h, a
    sub [hl]
    ld b, a
    ld b, [hl]
    sbc d
    cp d
    and a
    sub l
    ld [hl], a
    ld h, l
    ld d, a
    ld d, [hl]
    ld l, c
    adc c
    sbc d
    sbc d
    ld a, c
    adc b
    ld h, [hl]
    ld h, a
    ld d, [hl]
    db $76
    inc [hl]
    ld a, b
    xor c
    cp d
    sbc b
    sbc d
    ld [hl], h
    ld b, a
    ld c, b
    adc d
    add l
    ld h, a
    ld e, b
    ld [hl], a
    db $76
    adc d
    ld a, c
    adc b
    ld h, [hl]
    ld a, e
    add [hl]
    add [hl]
    ld d, l
    ld e, c
    sub [hl]
    adc b
    adc c
    adc e
    and l
    ld h, l
    ld [hl], h
    ld h, a
    add [hl]
    ld l, b
    sbc c
    sbc b
    add l
    add a
    sbc c
    sub a
    ld [hl], a
    db $76
    ld [hl], l
    ld h, l
    add [hl]
    sub a
    xor b
    add [hl]
    sub a
    ld h, a
    xor c
    ld l, b
    ld a, c
    ld a, b
    adc c
    inc [hl]
    ld l, c
    ld [hl], a
    add a
    ld h, a
    xor d
    xor b
    adc b
    ld [hl], a
    ld a, b
    ld b, l
    ld h, [hl]
    ld l, d
    sbc d
    adc c
    xor e
    ld h, a
    ld h, [hl]
    ld h, $86
    adc b
    adc b
    xor b
    sbc c
    ld l, c
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    ld h, h
    add a
    ld a, b
    adc d
    add a
    xor c
    add a
    ld [hl], l
    ld h, [hl]
    adc c
    sbc d
    xor b
    add a
    ld h, a
    ld d, a
    sub l
    add a
    add [hl]
    ld h, a
    add [hl]
    add a
    cp c
    adc b
    add [hl]
    dec [hl]
    ld h, [hl]
    sbc b
    xor h
    sbc c
    ld h, [hl]
    ld b, h
    ld h, a
    ld l, c
    ld l, c
    ld a, d
    and a
    ld d, l
    ld [hl], l
    ld a, h
    and a
    ld l, b
    adc b
    ld e, b
    ld d, [hl]
    ld e, c
    sub [hl]
    ld l, c
    ld a, b
    ld a, d
    ld [hl], a
    ld a, b
    sub a
    ld a, b
    add h
    ld h, [hl]
    ld [hl], l
    adc d
    sbc c
    adc b
    add [hl]
    ld h, a
    ld [hl], l
    ld d, a
    adc d
    and [hl]
    sub l
    ld b, l
    add a
    sub a
    sbc c
    sbc d
    sbc b
    ld h, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    adc b
    add l
    ld h, a
    sub [hl]
    xor d
    adc b
    sub a
    sub h
    add l
    ld d, [hl]
    ld a, b
    ld h, a
    add a
    ld e, b
    xor b
    ld a, b
    and [hl]
    ld [hl], l
    and l
    scf
    ld [hl], a
    ld a, b
    or a
    ld h, a
    add a
    ld a, c
    add a
    ld l, b
    ld a, c
    ld l, c
    ld [hl], a
    ld d, a
    adc b
    ld [hl], a
    ld h, l
    ld d, a
    xor d
    sbc d
    sbc d
    ld a, c
    sbc b
    ld d, h
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, a
    adc d
    ld a, c
    adc c
    sbc d
    and a
    db $76
    ld b, l
    sbc b
    ld [hl], a
    ld l, b
    adc b
    sbc c
    ld c, b
    xor c
    xor c
    add a
    ld d, a
    ld h, l
    ld b, l
    adc d
    adc h
    or [hl]
    ld h, a
    add a
    ld [hl], a
    adc b
    ld e, d
    sbc b
    ld d, a
    add l
    ld d, a
    add a
    sbc b
    and [hl]
    ld l, b
    add [hl]
    sbc c
    sbc b
    adc c
    add [hl]
    ld h, [hl]
    ld b, e
    ld e, b
    ld [hl], a
    adc [hl]
    cp d
    xor b
    ld [hl], l
    ld a, b
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    sbc c
    ld h, l
    ld l, b
    ld l, c
    xor c
    db $76
    adc d
    ld b, [hl]
    sbc c
    adc b
    xor b
    ld h, h
    ld d, a
    ld h, l
    adc b
    db $76
    sbc e
    sbc b
    and [hl]
    add [hl]
    ld l, b
    ld d, h
    ld h, l
    ld h, [hl]
    sbc b
    sbc b
    cp b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    dec [hl]
    ld d, [hl]
    db $76
    ld a, d
    adc b
    sbc d
    add [hl]
    ld h, [hl]
    ld d, a
    ld h, a
    sbc c
    ld a, b
    add [hl]
    ld h, l
    ld a, c
    ld h, a
    add [hl]
    ld d, a
    ld l, b
    ld l, c
    xor d
    adc d
    sub [hl]
    ld d, l
    ld h, l
    ld d, l
    sbc b
    xor d
    sbc c
    ld b, [hl]
    db $76
    add a
    ld a, c
    ld l, c
    adc d
    ld a, b
    ld c, b
    ld [hl], a
    ld d, a
    ld [hl], a
    adc c
    sub a
    ld a, b
    adc d
    adc b
    ld h, l
    ld h, a
    ld h, a
    ld [hl], a
    ld d, a
    sbc c
    xor b
    adc c
    ld l, b
    add [hl]
    add l
    add a
    ld a, b
    sub [hl]
    xor c
    db $76
    add [hl]
    db $76
    ld a, c
    db $76
    sbc b
    add [hl]
    sbc c
    db $76
    xor c
    add l
    ld d, [hl]
    db $76
    adc c
    ld d, a
    ld l, e
    sbc e
    xor b
    ld h, [hl]
    ld c, c
    ld [hl], l
    ld l, b
    ld d, [hl]
    sbc d
    xor b
    adc b
    add e
    ld [hl], a
    sub [hl]
    ld a, e
    add [hl]
    sbc c
    sub a
    ld h, a
    ld h, e
    ld l, b
    add l
    sbc b
    adc b
    xor e
    sub a
    sbc b
    add e
    ld [hl], l
    inc de
    adc b
    ld a, c
    res 3, c
    adc d
    ld d, l
    ld [hl], l
    ld h, a
    adc b
    ld a, c
    db $76
    ld d, l
    sbc c
    adc d
    db $76
    ld b, a
    sub a
    add [hl]
    adc b
    adc d
    or a
    ld h, h
    ld d, [hl]
    ld b, a
    db $76
    ld [hl], a
    sbc d
    and a
    xor c
    ld l, c
    db $76
    ld d, [hl]
    ld b, [hl]
    ld e, b
    ld h, [hl]
    ld [hl], a
    xor c
    adc h
    adc b
    adc b
    db $76
    ld h, l
    ld h, [hl]
    ld [hl], a
    add a
    add a
    ld d, a
    ld l, b
    ld c, e
    xor c
    adc c
    add a
    ld d, a
    ld [hl], l
    ld h, [hl]
    add [hl]
    ld h, a
    add [hl]
    ld h, a
    or [hl]
    xor c
    sbc d
    adc b
    ld h, e
    ld d, l
    db $76
    ld l, d
    ld h, [hl]
    sbc b
    sub a
    adc c
    sbc b
    ld a, c
    add [hl]
    adc b
    db $76
    ld b, [hl]
    ld e, b
    adc c
    db $76
    ld a, b
    adc e
    sbc c
    ld [hl], a
    sbc b
    sbc c
    ld h, a
    ld d, l
    ld [hl], l
    ld h, [hl]
    ld e, b
    adc b
    sbc b
    xor b
    sbc c
    adc b
    ld [hl], a
    add a
    sub [hl]
    db $76
    db $76
    ld d, [hl]
    db $76
    sbc c
    jp z, $998a

    sub [hl]
    ld h, h
    dec [hl]
    ld l, b
    ld a, b
    ld [hl], a
    sbc c
    sbc d
    xor d
    add a
    sub l
    add [hl]
    ld [hl], l
    ld h, h
    ld l, b
    ld a, b
    sbc c
    ld a, b
    ld a, b
    xor c
    add a
    sub a
    adc b
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld [hl], l
    ld l, b
    ld [hl], a
    sbc c
    xor c
    ld l, c
    adc b
    adc c
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], l
    ld h, l
    ld a, c
    ld a, d
    xor d
    ld l, b
    adc c
    ld a, c
    ld h, [hl]
    ld d, l
    db $76
    ld e, b
    ld [hl], a
    ld a, c
    sbc b
    cp b
    sub [hl]
    ld [hl], a
    add a
    ld a, b
    ld [hl], h
    ld b, a
    ld h, [hl]
    ld e, b
    ld a, c
    sbc d
    cp c
    adc b
    add a
    ld [hl], h
    ld h, l
    ld [hl], a
    ld l, b
    ld h, [hl]
    add [hl]
    ld a, b
    ld a, b
    sbc c
    adc c
    ld a, c
    xor c
    ld [hl], a
    ld d, h
    dec h
    ld [hl], a
    add a
    adc b
    adc c
    cp c
    ld [hl], l
    ld a, b
    ld [hl], a
    add a
    ld h, h
    ld b, [hl]
    ld [hl], a
    sbc e
    xor c
    adc b
    ld [hl], l
    ld b, a
    db $76
    sbc c
    cp b
    adc b
    ld [hl], h
    ld d, [hl]
    ld d, h
    ld l, c
    xor b
    adc d
    add [hl]
    adc d
    or a
    add a
    ld [hl], l
    ld h, a
    ld [hl], e
    ld b, l
    ld a, b
    sbc e
    xor d
    xor b
    cp b
    ld d, a
    ld h, [hl]
    ld d, l
    add a
    ld [hl], a
    adc c
    sub a
    or [hl]
    ld [hl], a
    sub a
    ld [hl], a
    ld l, b
    ld c, b
    cp b
    ld a, c
    add a
    ld b, [hl]
    db $76
    ld a, b
    adc d
    ld a, c
    adc d
    adc b
    ld [hl], l
    ld [hl], l
    ld l, c
    add [hl]
    ld h, a
    db $76
    ld a, d
    xor c
    adc b
    add a
    ld a, c
    add l
    ld l, b
    ld [hl], a
    ld a, c
    ld [hl], l
    ld h, a
    ld l, b
    ld l, c
    and [hl]
    adc e
    sbc b
    ld [hl], a
    add a
    ld a, b
    add a
    scf
    db $76
    ld a, b
    add a
    ld l, c
    cp d
    adc b
    add l
    ld e, c
    add [hl]
    add a
    ld h, [hl]
    ld e, b
    sub [hl]
    adc c
    add a
    ld a, d
    add l
    ld [hl], a
    db $76
    adc b
    or a
    adc b
    ld d, h
    ld d, l
    ld a, b
    sbc e
    adc c
    sbc b
    ld h, a
    db $76
    ld b, l
    add a
    ld l, b
    sub a
    add [hl]
    adc b
    ld e, b
    sbc b
    db $76
    add a
    ld l, b
    sbc c
    adc b
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld [hl], h
    ld [hl], a
    cp c
    xor d
    sub a
    ld h, [hl]
    add l
    ld b, [hl]
    ld d, [hl]
    ld a, b
    sbc b
    sub [hl]
    db $76
    ld a, b
    sbc c
    sbc d
    ld [hl], l
    ld h, [hl]
    ld b, h
    ld [hl], a
    ld [hl], a
    sbc e
    sbc b
    adc d
    ld d, a
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], l
    ld [hl], a
    sbc c
    ld a, b
    ld [hl], a
    ld l, b
    sbc b
    adc b
    adc d
    ld [hl], a
    sbc b
    ld [hl], l
    ld h, a
    ld [hl], $78
    or [hl]
    adc b
    adc b
    sbc b
    sub a
    ld h, a
    ld a, c
    ld a, b
    adc b
    ld d, l
    ld h, a
    ld h, a
    ld a, e
    ld a, b
    sbc d
    adc b
    adc b
    ld b, a
    ld d, a
    db $76
    sbc b
    ld l, b
    sbc d
    ld e, b
    xor c
    ld [hl], a
    adc b
    ld d, a
    sbc c
    ld [hl], l
    sub a
    ld [hl], a
    ld l, b
    ld h, l
    ld a, c
    add a
    cp e
    sbc d
    sbc b
    ld h, h
    ld h, [hl]
    ld d, l
    ld d, a
    ld [hl], a
    xor d
    add a
    adc c
    ld [hl], a
    xor d
    sub [hl]
    ld l, b
    ld d, h
    ld a, b
    ld h, a
    ld a, c
    adc b
    sbc c
    ld [hl], a
    ld h, a
    ld [hl], a
    sub a
    sbc d
    sub a
    db $76
    add a
    ld [hl], a
    ld h, l
    ld d, l
    adc b
    adc d
    ld a, b
    ld a, b
    sbc c
    ld [hl], a
    ld h, l
    ld d, h
    ld [hl], l
    ld a, b
    adc c
    adc d
    xor c
    adc b
    add l
    ld b, [hl]
    ld d, l
    ld e, b
    sub a
    ld l, b
    add a
    ld e, c
    sub a
    ld h, a
    add a
    adc e
    or [hl]
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld h, [hl]
    adc b
    sub [hl]
    xor b
    ld [hl], a
    and a
    db $76
    sbc b
    sub a
    ld h, h
    ld b, h
    adc b
    sbc e
    sub a
    add a
    ld [hl], a
    ld h, l
    db $76
    ld a, d
    xor b
    ld a, b
    ld h, l
    ld h, a
    ld a, b
    ld a, c
    sub a
    ld l, b
    ld l, b
    ld l, d
    sbc d
    add a
    ld [hl], l
    ld h, $47
    ld l, c
    adc c
    xor h
    xor d
    ld h, a
    ld d, h
    adc b
    add [hl]
    ld h, a
    ld h, [hl]
    adc b
    sbc b
    ld a, c
    ld l, b
    adc b
    ld h, [hl]
    db $76
    ld d, a
    sbc c
    adc c
    and a
    ld h, l
    add a
    ld b, a
    sbc b
    adc b
    jp z, Jump_015_7678

    ld d, l
    db $76
    ld d, a
    xor c
    ld a, c
    sub [hl]
    sbc b
    ret z

    ld a, b
    ld [hl], a
    ld d, a
    add h
    ld b, [hl]
    adc c
    sbc e
    reti


    add l
    add l
    ld [hl], $76
    ld [hl], a
    sbc c
    cp d
    cp c
    ld h, l
    ld [hl], l
    ld h, a
    ld h, a
    ld e, c
    ld a, d
    sbc d
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld l, b
    adc b
    sbc d
    sub [hl]
    ld [hl], l
    ld h, [hl]
    ld l, c
    db $76
    ld h, a
    sbc c
    adc d
    sub a
    db $76
    ld h, a
    ld [hl], a
    sub a
    db $76
    ld [hl], a
    adc b
    ld [hl], a
    add l
    adc b
    xor b
    sub a
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld a, c
    ld a, b
    add a
    ld [hl], l
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], l
    ld l, b
    ld l, b
    ld l, b
    sub [hl]
    ld [hl], a
    adc b
    ld a, d
    and a
    ld h, l
    ld h, [hl]
    ld [hl], a
    db $76
    ld b, a
    sbc c
    xor e
    ld [hl], a
    ld d, a
    ld l, b
    db $76
    db $76
    adc e
    sbc b
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    ld l, d
    cp c
    ld [hl], a
    ld d, a
    ld d, a
    adc d
    add [hl]
    ld l, b
    ld h, a
    ld [hl], a
    adc c
    adc c
    adc b
    sub a
    ld h, l
    ld h, l
    ld a, c
    xor c
    ld [hl], a
    ld [hl], l
    db $76
    sbc b
    ld l, b
    sbc b
    sbc b
    sbc b
    db $76
    ld h, a
    ld h, a
    db $76
    add l
    adc b
    sbc c
    add [hl]
    add [hl]
    sbc b
    xor d
    sbc b
    ld [hl], a
    ld [hl], l
    ld d, h
    ld h, [hl]
    ld a, d
    cp c
    sub [hl]
    sbc b
    adc c
    db $76
    ld d, a
    add a
    sub a
    ld h, [hl]
    ld l, c
    sbc c
    cp b
    add a
    ld l, b
    ld h, [hl]
    db $76
    add a
    sbc c
    adc b
    ld h, a
    ld h, a
    ld d, a
    ld a, c
    adc d
    adc d
    ld h, a
    add a
    ld [hl], a
    ld a, c
    adc b
    add [hl]
    ld d, a
    ld h, a
    ld a, b
    adc b
    xor e
    or a
    ld l, b
    ld d, a
    ld l, b
    add [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld [hl], a
    sbc c
    sbc c
    ld [hl], a
    add a
    db $76
    ld d, [hl]
    adc b
    adc b
    ld [hl], l
    db $76
    adc b
    db $76
    adc b
    adc b
    sbc b
    ld a, b
    ld h, a
    add l
    ld h, a
    db $76
    ld a, b
    ld l, b
    ld a, b
    xor c
    adc b
    ld [hl], a
    add a
    ld h, l
    db $76
    ld d, l
    ld [hl], a
    ld l, c
    adc d
    sbc b
    sbc c
    ld l, b
    ld [hl], l
    ld b, l
    ld a, b
    ld a, c
    ld l, b
    ld a, c
    add a
    ld h, [hl]
    ld h, h
    ld a, d
    ld [hl], a
    adc b
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    add [hl]
    ld h, [hl]
    ld [hl], $88
    xor d
    xor d
    add a
    sub [hl]
    ld b, e
    ld h, l
    ld h, [hl]
    or a
    add a
    sbc b
    ld [hl], l
    adc b
    sbc b
    cp b
    db $76
    db $76
    ld [hl], l
    ld l, b
    db $76
    cp c
    adc b
    db $76
    ld h, a
    sbc b
    sbc b
    xor c
    ld a, b
    add [hl]
    ld d, a
    ld [hl], a
    ld h, a
    sbc d
    adc b
    sub [hl]
    add a
    adc b
    ld a, c
    ld h, a
    adc b
    db $76
    adc c
    ld a, c
    sbc c
    ld [hl], a
    sbc c
    ld h, a
    ld h, a
    ld h, [hl]
    cp b
    sbc c
    adc c
    ld h, a
    add l
    ld b, [hl]
    adc c
    ld a, c
    sbc c
    ld a, d
    sub a
    ld d, [hl]

Jump_015_724f:
    adc d
    ld e, b
    add [hl]
    ld d, [hl]
    adc c
    ld [hl], a
    ld a, c
    ld [hl], a
    sbc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld b, a
    ld h, [hl]
    ld [hl], a
    sbc b
    adc b
    sbc b
    add [hl]
    db $76
    ld [hl], a
    ld a, b
    ld h, a
    add a
    add [hl]
    ld h, a
    adc b
    adc d
    sub a
    db $76
    ld h, a
    ld d, [hl]
    ld a, b
    ld l, b
    sbc c
    add a
    ld d, a
    ld h, [hl]
    ld l, b
    ld a, c
    adc c
    ld a, b
    sub a
    ld [hl], a
    ld [hl], l
    ld h, l
    sbc b
    ld [hl], l
    ld [hl], l
    ld h, a
    sbc c
    sub a
    xor d
    sub a
    add a
    inc [hl]
    ld b, l
    ld [hl], a
    ld a, c
    sbc b
    adc b
    add l
    sub a
    xor b
    ld [hl], a
    db $76
    ld h, a
    ld d, [hl]
    ld [hl], a
    ld l, b
    add a
    sub a
    adc b
    db $76
    ld l, b
    adc b
    adc b
    ld [hl], l
    ld [hl], a
    add a
    ld d, [hl]
    ld h, [hl]
    adc b
    sbc c
    xor c
    adc b
    add l
    ld [hl], l
    db $76
    ld [hl], a
    db $76
    ld a, b
    add a
    ld a, c
    adc d
    sbc d
    adc b
    db $76
    db $76
    ld h, a
    ld [hl], a
    add a
    ld d, [hl]
    add a
    ld l, c
    sbc d
    adc b
    sbc c
    sbc b
    add a
    ld d, a
    ld l, b
    ld a, b
    ld h, [hl]
    ld l, b
    ld a, c
    adc c
    sub a
    sbc c
    xor b
    ld l, c
    ld [hl], l
    ld d, l
    ld h, l
    ld l, b
    xor c
    adc d
    ret z

    ld a, b
    sbc b
    ld l, c
    add [hl]
    ld b, [hl]
    db $76
    ld c, b
    db $76
    ld a, h
    jp z, Jump_015_7598

    ld c, d
    sub l
    ld d, a
    sub [hl]
    adc d
    ld h, l
    ld [hl], $87
    ld a, d
    xor b
    adc c
    db $76
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld h, h
    ld d, l
    ld l, b
    xor c
    xor d
    ret


    sub [hl]
    ld d, h
    ld d, [hl]
    ld h, a
    adc b
    db $76
    adc c
    add a
    adc c
    sbc b
    adc d
    add [hl]
    ld b, [hl]
    ld d, h
    ld h, a
    sbc c
    ld h, a
    add [hl]
    ld e, b
    sub a
    ld a, b
    xor c
    cp c
    sub [hl]
    ld [hl+], a
    ld b, h
    ld d, a
    add a
    adc d
    cp b
    adc c
    db $76
    db $76
    add [hl]
    ld e, b
    ld h, [hl]
    sub a
    db $76
    ld h, [hl]
    sbc c
    add [hl]
    ld h, [hl]
    ld h, a
    adc d
    xor b
    ld l, c
    db $76
    ld h, a
    ld d, [hl]
    ld b, a
    ld a, b
    adc d
    xor c
    adc b
    ld [hl], a
    adc c
    ld h, l
    ld d, l
    ld h, a
    ld a, c
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    adc b
    sub a
    ld l, b
    sub a
    ld l, b
    ld h, a
    ld l, b
    add a
    ld d, [hl]
    ld [hl], a
    ld a, b
    sbc e
    jp z, Jump_015_66b7

    ld d, l
    ld d, [hl]
    ld [hl], l
    ld l, c
    xor c
    sbc d
    ld a, c
    adc e
    sub a
    ld d, l
    ld d, h
    ld d, a
    db $76
    cp d
    cp e
    adc b
    ld [hl], l
    ld h, [hl]
    ld d, h
    ld [hl], a
    sbc c
    cp d
    add a
    ld [hl], a
    ld h, [hl]
    ld e, c
    add l
    adc b
    sbc b
    adc d
    sub a
    ld l, b
    adc b
    ld a, b
    ld [hl], l
    ld b, [hl]
    ld l, b
    and a
    xor b
    adc d
    adc b
    ld [hl], a
    ld [hl], l
    ld a, b
    ld a, b
    adc c
    add [hl]
    ld h, a
    ld [hl], l
    ld l, c
    adc b
    adc b
    xor b
    ld [hl], a
    add [hl]
    ld d, [hl]
    sbc b
    add a
    adc b
    ld [hl], l
    ld d, a
    ld h, [hl]
    xor c
    xor c
    ld a, b
    ld [hl], l
    db $76
    ld h, h
    ld l, b
    adc d
    xor c
    ld [hl], h
    db $76
    ld [hl], a
    sbc c
    db $76
    add a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld a, b
    sbc b
    adc b
    ld h, [hl]
    ld e, b
    ld a, d
    db $76
    sbc c
    ld a, b
    ld [hl], l
    ld d, l
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    sbc b
    ld d, a
    ld h, a
    adc d
    sbc c
    ld h, [hl]
    ld [hl], a
    ld e, b
    add a
    ld l, b
    ld a, b
    ld h, [hl]
    ld a, c
    ld h, a
    adc c
    adc c
    xor d
    ld [hl], l
    ld b, [hl]
    ld d, l
    adc c
    adc b
    adc d
    sub a
    add a
    ld h, [hl]
    ld l, b
    ld [hl], a
    adc b
    db $76
    ld a, b
    ld a, b
    sbc c
    sbc b
    sbc b
    ld h, [hl]
    ld h, a
    ld h, [hl]
    add a
    sbc c
    adc b
    sub a
    ld h, l
    ld h, l
    ld h, a
    xor c
    ld a, b
    sbc d
    adc b
    and a
    ld d, [hl]
    adc b
    adc b
    db $76
    ld d, [hl]
    add [hl]
    ld h, a
    xor c
    sbc e
    and l
    ld [hl], a
    db $76
    ld h, a
    db $76
    ld a, d
    xor b
    adc b
    ld h, a
    adc b
    add a
    add [hl]
    add a
    adc b
    ld [hl], a
    add a
    ld h, [hl]
    add a
    adc c
    sbc c
    sub a
    sbc b
    add [hl]
    ld a, b
    ld l, b
    adc b
    sub l
    ld l, b
    ld h, [hl]
    ld l, c
    adc b
    cp d
    adc b
    ld h, a
    ld d, a
    sbc b
    db $76
    adc b
    ld h, [hl]
    db $76
    ld d, [hl]
    sbc c
    xor d
    sbc d
    ld h, [hl]
    ld d, l
    ld d, a
    adc b
    ld a, d
    ld l, b
    adc b
    ld h, [hl]
    ld d, a
    ld h, a
    adc c
    add [hl]
    add a
    ld h, [hl]
    adc c
    adc b
    ld [hl], a
    ld h, l
    ld d, l
    ld b, a
    sbc d
    xor c
    cp c
    ld [hl], a
    ld h, l
    inc [hl]
    ld h, a
    ld l, b
    sbc c
    db $76
    add a
    adc b
    adc e
    sub a

Jump_015_742d:
    add a
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld h, a
    xor c
    sbc c
    ld h, a
    ld h, a
    ld l, b
    ld [hl], a
    ld a, b
    sbc c
    ld [hl], a
    ld h, a
    db $76
    add [hl]
    ld l, c
    sbc c
    sub a
    ld [hl], l
    ld [hl], a
    add a
    ld a, b
    add [hl]
    adc b
    ld [hl], l
    ld l, b
    ld l, b
    sbc c
    sbc b
    ld a, b
    ld [hl], l
    ld h, a
    ld [hl], a
    add a
    adc b
    adc b
    db $76
    ld h, h
    db $76
    adc c
    adc c
    sbc c
    add a
    ld [hl], a
    ld d, l
    ld l, b
    db $76
    ld a, b
    db $76
    sub a
    ld a, b
    ld [hl], a
    xor b
    add a
    add [hl]
    ld d, l
    ld a, b
    sbc b
    xor c
    db $76
    adc b
    adc b
    ld [hl], l
    ld [hl], a
    adc d
    sbc b
    ld [hl], l
    ld l, c
    adc c
    adc c
    ld [hl], a
    adc c
    adc b
    ld a, b
    add a
    adc c
    db $76
    db $76
    ld l, b
    add a
    ld a, c
    adc c
    ld a, d
    sbc b
    ld [hl], a
    add a
    ld e, b
    ld [hl], a
    ld a, b
    sbc c
    adc c
    adc b
    ld h, [hl]
    ld [hl], a
    adc b
    add [hl]
    ld [hl], a
    ld a, b
    sub a
    adc b
    ld a, b
    sbc b
    ld [hl], a
    ld d, l
    ld d, a
    ld a, c
    ld a, c
    adc c
    ld h, a
    add [hl]
    ld l, b
    ld d, a
    add [hl]
    sbc c
    ld [hl], a
    db $76
    adc b
    ld [hl], a
    adc b
    add a
    db $76
    dec [hl]
    ld e, b
    sub a
    xor c
    ld a, c
    xor b
    add l
    ld h, h
    ld d, a
    sbc b
    add a
    add a
    ld a, b
    sub a
    ld l, c
    add a
    ld [hl], a
    add [hl]
    ld d, a
    add l
    ld a, b
    sbc b
    adc c
    add a
    ld a, b
    ld d, a
    ld h, a
    adc b
    sbc c
    ld h, a
    ld [hl], l
    ld h, l
    ld h, a
    ld [hl], a
    xor c
    and a
    ld [hl], l
    ld h, [hl]
    ld d, a
    ld [hl], a
    add a
    sbc c
    ld h, a
    ld h, [hl]
    ld h, [hl]
    sbc b
    xor c
    add a
    add h
    ld h, [hl]
    ld a, b
    sub a
    sbc c
    ld a, b
    sub [hl]
    ld h, h
    ld [hl], a
    ld a, c
    adc b
    add a
    ld h, a
    ld e, b
    ld [hl], a
    adc c
    add a
    ld [hl], a
    ld h, [hl]
    ld a, d
    adc b
    adc b
    xor b
    adc c
    ld [hl], l
    db $76
    ld h, a
    sbc b
    add a
    ld l, b
    ld a, b
    xor c
    sub a
    adc c
    ld a, c
    add a
    ld d, l
    ld e, c
    ld a, b
    sbc c
    add a
    add a
    ld a, b
    sbc d
    cp [hl]
    db $ec
    xor d
    xor d
    sbc c
    sub a
    ld d, h
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    inc [hl]
    ld d, [hl]
    ld [hl], a
    ld a, c
    cp e
    adc $ff
    rst $38
    db $ed
    cp e
    xor c
    add [hl]
    ld d, h
    ld [hl-], a
    ld de, $1201
    inc [hl]
    ld b, l
    ld d, [hl]
    ld a, c
    sbc d
    xor e
    cp e
    cp d
    xor d
    xor d
    xor c
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld d, l
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc d
    xor e
    xor c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld d, h
    ld b, h
    ld [hl-], a
    inc hl
    inc [hl]
    ld b, l
    ld h, a
    adc b
    adc b
    sbc c
    xor e
    cp e
    cp e
    xor d
    sbc c
    adc b
    ld [hl], l
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp

Jump_015_7558:
    inc [hl]
    ld b, l
    ld h, a
    adc c
    xor e
    call z, $bbcb
    xor d
    sbc c
    adc b
    db $76
    ld h, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, [hl]
    ld a, b
    sbc c
    sbc d
    xor e
    cp e
    cp d
    xor c
    add a
    db $76
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
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    db $76
    ld h, l
    ld d, l
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    xor d
    xor d
    xor c
    sbc c
    sbc b

Jump_015_7598:
    add a
    ld h, l
    ld d, h
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc d
    xor c
    xor d
    xor d
    xor d
    xor c
    add a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld d, [hl]
    ld h, a
    adc c
    sbc c
    sbc c
    xor d
    xor d
    xor c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc c
    sbc d
    xor d
    xor c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    xor d
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    adc c
    sbc c
    xor d
    xor d
    sbc c
    adc b
    add a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    adc b
    adc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc d
    xor c
    sbc c
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc b
    adc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
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
    sbc c
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
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

Jump_015_7678:
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
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
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc b
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
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c

Jump_015_76aa:
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a

Jump_015_76b5:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    adc b
    add a
    ld a, b
    add a
    ld a, b
    adc c
    sbc e
    adc $ed
    jp z, $aaaa

    xor c
    sbc c
    adc b
    ld h, l
    ld b, e
    ld sp, $2211
    ld hl, $2222
    inc sp
    ld b, h
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc c
    xor e
    cp h
    adc $ff
    rst $38
    rst $38
    db $ed
    res 7, e
    xor c
    add a
    ld h, l
    ld d, h
    ld [hl-], a
    ld hl, $0010
    ld de, $3322
    ld b, h
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc c
    xor d
    xor d
    xor e
    cp e
    xor d
    sbc c
    sbc d
    xor c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, a
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc hl
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    xor d
    xor e
    cp e
    cp e
    cp d
    xor c
    sbc c
    sbc c
    adc b
    ld [hl], l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, a
    adc b
    sbc d
    cp e
    call z, $bbcc
    cp e
    xor e
    xor d
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc d
    xor e
    xor e
    cp e
    cp e
    cp d
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
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
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
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
    ld a, b
    adc c
    sbc c
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, l
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    xor c
    xor d
    xor d
    xor d
    xor d
    cp e
    xor d
    xor c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    add a
    add a
    add a
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
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
    adc b
    adc c
    sbc d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    xor c
    xor c
    sbc c
    sbc c
    sbc b
    add a
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
    sbc b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
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
    sbc c
    sbc c
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld h, a
    ld a, b
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
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    db $76
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    adc b
    adc c
    adc c
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
    ld h, l
    ld h, [hl]
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
    adc b
    adc c
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
    add a
    add a
    ld [hl], a
    db $76
    db $76
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    sbc b
    sbc b
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
    db $76
    ld [hl], a
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
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
    adc b
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
    add a
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    adc b
    sbc c
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
    adc c
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc b
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
    ld [hl], a
    adc b
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
    add a
    ld [hl], a
    adc b
    adc b
    ld l, h
    db $76
    db $e4
    jp c, Jump_015_4e7b

    push bc
    ld d, b
    ld b, $ae
    ld a, c
    ld [$0020], a
    ld c, h
    ld h, h
    add hl, sp
    ei
    cp $fb
    ld b, b
    ld [bc], a
    sub a
    call $b978
    ld e, h
    db $eb
    sbc c
    add b
    nop
    inc bc
    cp d
    ld [hl], $db
    ld d, c
    add h
    ld [hl], $01
    ld l, e
    ld d, a
    rst $38
    and [hl]
    jr nz, @+$04

    ld l, l
    call z, Call_015_42c6

jr_015_7a61:
    ld c, e
    rst $38
    ei
    ld b, b
    ld d, a
    ld l, d
    ld h, [hl]
    ld d, e
    ld b, c
    ld c, d
    cp d
    ld b, l
    ld d, b
    ld [hl], $5d
    rst $10
    db $76
    scf
    xor d
    add h
    ld a, b
    add l
    ld c, b
    ld b, [hl]
    call $86aa
    ld d, [hl]
    ld e, b
    cp $b4
    ld d, h
    ld e, d
    ld c, c
    sub a
    inc [hl]
    cp b
    dec [hl]
    ld d, e
    ld [hl], $b9
    cp d
    add a
    inc hl
    dec h
    ld h, [hl]
    sub d
    ld a, h
    call c, $a689
    ld b, h
    jr z, jr_015_7a61

    adc c
    add [hl]
    adc b
    adc e
    and a
    adc b
    inc hl
    ld h, [hl]
    add a
    ld h, l
    ld b, l
    sub l
    ld e, b
    ld a, d

jr_015_7aa5:
    cp e
    ld h, d
    ld d, l
    ld e, d
    xor c
    xor d
    ld b, c
    ld b, [hl]
    sbc b
    adc d
    db $76
    ld [hl], l
    ld a, e
    cp d
    ld h, l
    ld b, d
    ld d, l
    ld a, c
    xor b
    ld h, [hl]
    ld h, l
    ld a, b
    xor e
    cp c
    ld l, b
    ld b, e
    ld b, a
    adc b
    ld [hl], a
    ld h, [hl]
    adc c
    xor c
    sub a
    ld b, e
    ld d, [hl]
    ld a, b
    add a
    sub a
    ld b, l
    adc c
    adc c
    xor d
    add a
    ld h, [hl]
    ld a, b
    adc b
    ld [hl], h
    ld h, a
    ld d, [hl]
    ld l, c
    sub a
    ld a, b
    ld h, [hl]
    ld [hl], a
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld a, b
    ld [hl], a
    adc b
    add a
    ld l, b
    ld a, c
    add a
    sbc b
    ld [hl], a
    add a
    adc b
    ld h, l
    ld d, a
    ld [hl], a
    ld a, b
    adc c
    add [hl]
    db $76
    ld h, a
    add a
    add d
    rst $08
    nop
    ld hl, sp-$70
    rlca
    ldh a, [rIF]
    ld de, $2ff1
    ld d, b
    ld b, b
    adc d
    xor e
    push af
    jr nz, jr_015_7aa5

    sbc [hl]
    rlca
    and h
    ld [hl], a
    ld a, b
    dec [hl]
    sub a
    ld [hl], c
    jp Jump_015_5b7c


    ld l, l
    ld a, d
    ld [hl], b
    jp hl


    dec c
    ld h, l
    ld a, l
    adc b
    ld [hl], a
    sbc e
    dec de
    and e
    push de
    ld a, [hl-]
    db $76
    db $f4
    ld c, c
    or c
    sbc [hl]
    dec b
    db $e3
    add l
    and l
    adc d
    ld h, a
    sub d
    ld [hl], h
    ld c, a
    ld c, b
    xor b
    ld [hl], a
    ld h, [hl]
    and a
    ld l, e
    ld h, h
    and [hl]
    ld h, [hl]
    ld d, a
    adc b
    ld a, b
    and l
    ld l, c
    and [hl]
    ld [hl], a
    and a
    xor c
    add hl, sp
    and e
    xor e
    ld h, [hl]
    and a
    ld l, d
    db $76
    xor b
    ld e, b
    or h
    adc e
    ld c, b
    and [hl]
    ld h, [hl]
    ld d, a
    ld e, d
    ld d, a
    ld a, b
    and [hl]
    ld [hl], l
    ld l, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld e, b
    add l
    push bc
    ld e, c
    ld e, b
    db $76
    sbc c
    ld d, a
    sub a
    ld l, c
    ld l, b
    sub [hl]
    ld a, b
    db $76
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld l, c
    ld h, a
    add a
    add [hl]
    add a
    ld a, b
    db $76
    sub a
    ld [hl], a
    add [hl]
    ld l, b
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    add hl, sp
    ld [hl], a
    add a
    add h
    ld a, c
    ld h, [hl]
    and a
    ld e, c
    db $76
    sub a
    ld l, b
    ld [hl], l
    sbc c
    ld e, b
    sub l
    ld l, c
    add l
    adc d
    ld d, a
    sub a
    ld e, c
    adc b
    ld h, a
    ld a, c
    db $76
    ld a, c
    ld h, a
    sbc b
    ld l, c
    ld [hl], l
    sbc b
    ld e, b
    sub [hl]
    ld [hl], a
    add a
    add [hl]
    add a
    sub [hl]
    ld [hl], a
    sub [hl]
    adc b
    ld h, a
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    db $76
    add a
    adc b
    db $76
    adc b
    ld l, b
    ld [hl], a
    sub a
    ld e, d
    add l
    adc c
    ld h, [hl]
    sbc b
    ld l, d
    db $76
    sbc b
    ld a, b
    add [hl]
    ld a, c
    ld a, b
    add [hl]
    ld a, c
    ld [hl], a
    adc b
    ld a, b
    ld h, a
    ld l, b
    add a
    adc b
    ld h, a
    sub a
    add a
    ld a, b
    add a
    ld a, b
    db $76
    ld a, c
    ld h, a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    ld a, b
    db $76
    ld a, b
    ld h, a
    sub a
    add a
    ld a, b
    ld l, c
    adc b
    ld a, b
    ld l, c
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld h, a
    sbc b
    ld h, a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    ld a, b
    add a
    sub a
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld a, b
    db $76
    add a
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    ld a, b
    db $76
    add a
    ld h, a
    add a
    ld l, b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld h, a
    add a
    ld a, b
    db $76
    ld a, b
    ld h, a
    add [hl]
    adc c
    ld l, b
    sub [hl]
    ld a, d
    ld [hl], a
    add [hl]
    sub a
    ld l, d
    ld [hl], l
    sbc b
    ld c, c
    db $76
    and [hl]
    ld a, b
    add [hl]
    ld a, b
    ld a, c
    ld h, a
    add l
    sub l
    sub a
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld l, c
    ld e, b
    db $76
    add a
    ld d, a
    and [hl]
    ld a, c
    ld h, [hl]
    and [hl]
    add a
    adc b
    ld l, c
    add a
    ld [hl], a
    add a
    sub a
    ld l, c
    ld [hl], l
    add $5a
    sub l
    adc e
    ld b, a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    sub a
    ld l, c
    ld h, l
    or h
    sbc b
    adc c
    ld e, c
    ld e, l
    ld [hl], h
    or a
    sub a
    sub h
    ld a, e
    add [hl]
    ld l, d
    ld e, b
    and l
    sbc b
    sub h
    ld a, b
    and a
    db $76
    sub [hl]
    add l
    or e
    db $e4
    ld a, h
    ld d, a
    add $8a
    scf
    db $e4
    ld c, l
    ld e, e
    inc [hl]
    push af
    ld c, b
    sbc b
    ld l, c
    ld e, d
    jp nz, Jump_015_742d

    add h
    adc d
    ld a, [hl-]
    or b
    jp z, $b70a

    ld e, e
    ld d, e
    call nc, $2b5d
    ld d, a
    di
    ld h, l
    ret c

jr_015_7cb4:
    ld c, $e0
    db $ec
    ld b, l
    sbc c
    cpl
    ld l, b
    add e
    ret z

    dec de
    and c
    ld [$851a], a
    ret z

    rra
    ld hl, $7a99
    and b
    push de
    adc h
    ld a, [de]
    and b
    xor d
    ld a, d
    ld a, l
    rrca
    ld d, [hl]
    ldh a, [$79]
    sub c
    xor d
    ld c, e
    add hl, sp
    and d
    ld a, e
    ld h, l
    adc e
    add hl, de
    rst $20
    ld h, [hl]
    and a
    push hl
    ld [hl], a
    ld a, c
    ld h, h
    ld a, [c]
    xor c
    dec de
    ret nz

    cp e
    ld e, b
    ld c, d
    ld a, d
    ld c, b
    jp Jump_015_724f


    and $6a
    add l
    ld a, h
    and e
    xor d
    ld h, c
    or e
    sub h
    adc [hl]
    dec c
    and [hl]
    sub l
    ld a, b
    ld [hl], h
    sbc h
    ld [hl], $88
    ld c, e
    ld d, a
    ld e, e
    ld d, h
    sbc b
    ld a, [bc]
    add l
    jp nz, Jump_015_76b5

    sbc c
    ld c, b
    or l
    ld l, c
    add h
    cp d
    jr c, jr_015_7cb4

    push de
    ld a, b
    add h
    cp e
    ld a, [de]
    ld e, h
    dec de
    add a
    db $76
    and l
    ld l, h
    ld d, [hl]
    adc b
    ld h, a
    sbc c
    ld c, d
    ld a, c
    ld d, l
    push de
    ld l, c
    add [hl]
    sub a
    adc b
    ld a, c
    ld [hl], a
    db $76
    sub a
    ld l, b
    ld l, b
    adc c
    ld a, d
    xor c
    ld a, b
    ld d, e
    nop
    inc d
    adc a
    rst $38
    ld a, [$1172]
    ld b, [hl]
    inc sp
    ld l, l
    rst $38
    sub [hl]
    ld h, l
    inc [hl]
    adc c
    ld h, h
    ld h, [hl]
    ld a, c
    add [hl]
    ld d, a
    sbc c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, a
    ld [hl], h
    ld hl, $7c35
    rst $38
    cp b
    ld d, h
    ld b, l
    ld b, e
    ld d, h
    ld [hl+], a
    ld a, l
    ei
    ld d, d
    ld l, d
    xor b
    ld h, l
    ld b, a
    sbc d
    ld a, c
    and a
    ld b, e
    db $76
    ld h, [hl]
    db $10
    dec [hl]
    xor l
    add h
    ld a, h
    cp d
    ld [hl], l
    ld de, $1564
    adc [hl]
    ld sp, hl
    ld h, h
    ld [hl], h
    ld [hl+], a
    sbc e
    ld [hl], l
    ld de, $2068
    dec b
    rst $08
    ei
    ld [hl], e
    ld e, c
    ld d, l
    jp z, Jump_015_5132

    inc [hl]
    adc a
    add sp, $56
    sub h
    nop
    nop
    ld c, d
    rst $38
    db $fd
    ld h, c
    ld [bc], a
    ld d, h
    ld sp, $ff2a
    ld a, [$0044]
    ld e, e
    cp b
    jr nz, @+$38

    sbc [hl]
    jp hl


    cp b
    jr nz, @+$05

    ld l, c
    cp c
    jr nc, jr_015_7dd9

    inc sp
    ld [hl], l
    dec h
    adc $cd
    ld d, e
    ld [hl], c
    ld bc, $ff6b
    cp d
    rst $28
    sub d
    ld d, l
    jr nz, jr_015_7db9

    xor h
    or [hl]
    inc [hl]
    jr nc, @+$06

jr_015_7db9:
    adc c
    adc e
    push bc
    ld hl, $aa39
    call Call_015_63a7
    ld b, [hl]

jr_015_7dc3:
    add [hl]
    ld [hl-], a
    inc h
    ld a, b
    sbc e
    and [hl]
    inc h
    ld b, d
    ld a, e
    res 3, b
    ld [hl], l
    ld de, $fb5b
    ld d, d
    ld e, h
    and d
    nop
    dec d
    rst $08
    ret c

jr_015_7dd9:
    ld b, h
    ld a, c
    xor b
    ld [hl-], a
    ld b, a
    db $76
    cp a
    db $fd
    ld h, h
    ld d, e

jr_015_7de3:
    ld [bc], a

jr_015_7de4:
    ld d, a
    add a
    ld [hl], e
    ld c, b
    call z, Call_015_6995
    rst $08
    rst $00
    add a
    inc [hl]
    ld a, c
    add e
    nop
    jr c, jr_015_7de3

    jp c, $0550

    add [hl]
    ld [hl], $87
    xor e
    add a
    cp c
    ld [hl], a
    ld [hl], e
    ld b, [hl]
    adc c
    add l
    inc h
    ld d, e
    jr c, jr_015_7de4

    cp b
    ld h, e
    inc de
    ld a, e
    call z, Call_015_62db
    inc d
    adc h
    db $db
    ld [hl], d
    ld d, $86
    sbc h
    and l
    ld b, [hl]
    add [hl]
    ld l, d
    and a
    ld h, l
    ld e, b
    xor d
    cp h
    add e
    inc hl
    ld l, d
    jp z, Jump_015_4972

    sbc d
    jp z, $3a41

    cp d
    ld h, a
    ld [hl], d
    jr c, jr_015_7dc3

    xor e
    add l
    ld a, c
    cp d
    sbc d
    sbc b
    ld [hl], l
    ld de, $cd15
    and l
    ld a, d
    xor d
    and a
    ld [hl], a
    ld d, l
    ld a, c
    ld h, h
    dec [hl]
    ld h, a
    adc b
    ld h, a
    rst $18
    or a
    ld hl, $aa48
    cp h
    sub a
    ld d, l
    ld b, [hl]
    adc c
    sbc c
    sub a
    ld l, b
    cp c
    ld d, h
    ld h, a
    ld h, [hl]
    ld l, c
    cp e
    add [hl]
    add a
    ld [hl], a
    ld l, b
    add [hl]
    ld [hl], l
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, d
    cp c
    ld d, e
    ld b, a
    add a
    ld [hl], a
    ld [hl], a
    sbc d
    sbc b
    ld h, a
    adc c
    adc b
    xor c
    ld [hl], a
    ld d, l
    ld d, a
    db $76
    ld d, l
    ld d, a
    xor h
    jp z, Jump_015_6787

    ld [hl], a
    adc c
    sbc c
    db $76
    ld h, a
    sbc b
    adc b
    sub a
    ld d, l
    ld l, b
    xor d
    sbc b
    db $76
    ld d, l
    ld a, c
    sbc d
    xor b
    ld d, [hl]
    db $76
    ld d, a
    xor c
    add a
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld h, l
    ld a, c
    xor c
    ld h, l
    ld a, b
    add a
    ld a, c
    sbc b
    ld a, b
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    adc b
    adc b
    adc b
    add a
    ld h, l
    ld e, b
    sbc b
    adc b
    add a
    adc b
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    sub a
    ld [hl], a
    adc b
    adc c
    sbc c
    adc b
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld a, b
    adc c
    cp d
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    adc b
    adc c
    adc b
    add a
    ld h, a
    adc c
    sbc b
    sbc c
    add a
    ld h, [hl]
    ld a, b
    adc b
    adc c
    xor d
    add [hl]
    ld h, a
    adc b
    adc b
    sbc c
    add a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, c
    sbc c
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    xor c
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc c
    sbc c
    adc b
    add a
    adc b
    sbc c
    sbc b
    ld [hl], a
    add a
    ld a, b
    adc b
    db $76
    ld a, b
    sbc c
    sbc b
    add a
    ld a, b
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    add a
    ld [hl], a
    ld a, c
    sbc c
    adc c
    adc b
    adc c
    sub a
    ld h, l
    ld l, b
    sbc b
    adc b
    add a
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    ld a, b
    sbc b
    ld h, [hl]
    adc c
    sbc c
    adc b
    adc b
    adc b
    add a
    adc c
    sbc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld h, a
    ld a, b
    adc b
    adc b
    db $76
    ld a, c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld a, b
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
