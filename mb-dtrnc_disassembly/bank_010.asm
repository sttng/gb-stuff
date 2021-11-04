; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

    ld h, b
    ld b, b
    or b
    ld b, c
    ret nz

    ld b, h
    or b
    ld b, l
    add b
    ld d, l
    and b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, d
    ld c, c
    ld c, l
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
    nop
    dec l
    dec l
    ld b, h
    ld d, d
    dec l
    dec [hl]
    dec [hl]
    jr nz, jr_010_4059

jr_010_4059:
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld a, b
    sbc c
    xor c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld h, l
    ld d, e
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2211
    ld [hl+], a
    inc sp
    ld b, h
    ld b, l
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
    xor e
    cp h
    call z, $ddcc
    db $dd
    xor $ee
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    xor $ee
    xor $ee
    xor $dd
    db $dd
    db $dd
    call z, $cccc
    cp e
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
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
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
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
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
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
    ld [hl], a
    ld [hl], a
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
    ld h, [hl]
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor l
    rst $28
    rst $38
    cp $dc
    xor b
    ld h, e
    stop
    nop
    nop
    nop
    nop
    inc de
    ld l, b
    cp [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    cp b
    ld d, l
    ld b, d
    jr nz, @+$03

    ld de, $4303
    db $76
    ld h, [hl]
    adc d
    ld a, b
    xor b
    adc c
    ld [hl], a
    ld d, l
    ld b, h
    ld d, d
    ld b, h
    ld [hl+], a
    dec [hl]
    ld b, e
    ld h, l
    add [hl]
    ld l, d
    cp c
    ret


    sbc h
    call z, $9aab
    xor c
    adc c
    ld a, b
    ld h, l
    db $76
    ld d, [hl]
    ld h, a
    ld d, [hl]
    ld l, c
    add a
    db $76
    xor c
    adc b
    sbc b
    ld a, b
    sbc b
    ld [hl], h
    add [hl]
    ld a, b
    ld d, l
    ld b, [hl]
    ld h, a
    db $76
    ld [hl], d
    and a
    ld e, d
    adc b
    ld l, c
    or a
    ld a, d
    sub a
    adc c
    adc c
    sbc b
    db $76
    adc b
    adc b
    ld l, b
    add [hl]
    sub [hl]
    sub a
    adc c
    ld l, b
    sub a
    adc b
    sub a
    ld a, b
    ld l, c
    adc b
    ld d, a
    add [hl]
    ld l, b
    ld a, b
    ld d, a
    sub a
    db $76
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    sub [hl]
    add [hl]
    xor b
    ld a, c
    ld a, b
    add a
    ld a, c
    adc b
    ld h, a
    adc c
    add a
    add a
    sub [hl]
    add l
    or a
    add a
    add a
    sub a
    sub a
    ld a, c
    ld [hl], a
    add a
    ld h, a
    sbc c
    ld d, [hl]
    sub [hl]
    adc b
    ld l, b
    ld a, b
    add a
    ld [hl], l
    xor b
    ld h, a
    ld a, c
    ld a, b
    ld l, b
    add [hl]
    adc b
    sub a
    ld e, b
    adc b
    sub [hl]
    ld l, c
    ld l, c
    ld [hl], a
    adc b
    ld l, c
    ld l, b
    ld a, c
    ld a, b
    ld [hl], a
    sbc b
    ld a, b
    add [hl]
    adc b
    add [hl]
    adc b
    ld h, a
    sub [hl]
    sub a
    sub a
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld h, a
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    add a
    sub a
    add l
    adc b
    ld l, c
    ld l, c
    add l
    adc b
    adc b
    ld l, b
    ld [hl], a
    sub l
    sbc c
    ld h, a
    sub l
    sbc b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    add a
    ld h, a
    adc b
    ld l, b
    adc c
    db $76
    adc c
    add [hl]
    add [hl]
    adc b
    ld a, c
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    sub [hl]
    adc b
    db $76
    adc c
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    add [hl]
    ld a, d
    ld l, b
    ld a, b
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    add [hl]
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    sub a
    ld l, b
    ld a, b
    add [hl]
    ld [hl], a
    add a
    sub a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    sub a
    add a
    ld [hl], a
    adc b
    add a
    add a
    add a
    adc b
    ld l, b
    add a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add [hl]
    sbc b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld l, b
    add a
    add a
    add [hl]
    add a
    adc b
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld h, a
    and a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    adc b
    add a
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    sub a
    ld a, b
    ld l, c
    adc b
    ld l, b
    ld a, b
    add a
    ld a, b
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld h, a
    adc b
    ld l, c
    sub [hl]
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld a, b
    add [hl]
    add a
    adc b
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld a, b
    ld l, b
    add a
    adc b
    add a
    adc b
    add a
    add a
    ld a, b
    sub a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, c
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    sbc b
    ld l, b
    add a
    ld a, b
    db $76
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    sub a
    ld [hl], a
    adc b
    db $76
    add a
    adc b
    ld h, a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    add a
    ld [hl], a
    adc c
    ld l, b
    add a
    add a
    add a
    add a
    ld a, c
    ld a, b
    add a
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    adc c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld a, b
    add a
    adc b
    add a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add [hl]
    adc b
    ld a, b
    ld l, c
    add a
    ld a, b
    add a
    ld l, b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
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
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, d
    cp b
    ld h, $57
    add [hl]
    ld a, b
    ld e, d
    ld [hl], a
    or h
    and a
    add a
    sub l
    and h
    or l
    add a
    adc b
    ld h, a
    or h
    and a
    ld [hl], a
    add [hl]
    add a
    sub l
    or h
    or [hl]
    ld [hl], a
    and l
    sbc d
    ld e, $3a
    ld c, e
    inc a
    dec l
    inc l
    ld h, a
    add a
    adc b
    ld c, h
    ld a, [hl+]
    add [hl]
    ld a, e
    dec a
    ld e, c
    ld l, b
    add [hl]
    and e
    or a
    ld l, d
    ld [hl], l
    sub a
    adc b
    ld c, b
    and e
    push bc
    add a
    ld a, c
    ld [hl], a
    adc b
    db $76
    and [hl]
    ld a, c
    ld l, b
    adc b
    ld a, b
    ld l, c
    dec sp
    ld e, d
    ld c, c
    add a
    sub a
    ld l, c
    ld l, c
    add l
    and l
    add a
    add [hl]
    add a
    adc b
    db $76
    adc b
    add l
    sub l
    and l
    and l
    adc b
    ld a, d
    ld e, c
    db $76
    sub [hl]
    ld [hl], a
    ld [hl], a
    sbc b
    ld l, e
    ld c, b
    add [hl]
    ld a, b
    add [hl]
    adc b
    ld l, d
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld e, d
    ld h, a
    add [hl]
    and h
    or e
    pop de
    or a
    ld [hl], a
    adc b
    ld a, b
    ld l, h
    add hl, sp
    adc b
    ld e, e
    ld d, a
    sub a
    ld a, b
    ld a, b
    ld c, h
    ld e, b
    add l
    or a
    ld l, c
    ld [hl], a
    and l
    adc b
    ld l, b
    db $76
    sub l
    sbc b
    ld l, c
    ld e, d
    ld l, c
    ld l, b
    ld a, c
    dec sp
    ld d, a
    or h
    or [hl]
    sub l
    sbc b
    ld [hl], a
    sub l
    ld a, c
    ld l, b
    ld l, d
    ld e, c
    ld l, d
    ld l, c
    ld l, b
    ld [hl], a
    add a
    ld a, c
    ld e, c
    ld e, c
    ld l, b
    ld [hl], a
    add [hl]
    and h
    and [hl]
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld l, c
    db $76
    sub [hl]
    ld a, b
    ld a, c
    ld e, c
    ld [hl], a
    sub a
    ld a, c
    ld [hl], a
    add [hl]
    sub a
    ld a, b
    db $76
    adc b
    ld l, b
    ld a, b
    add a
    add a
    add a
    add a
    ld l, c
    ld l, b
    ld [hl], a
    sub l
    and a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, c
    ld l, c
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add [hl]
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld b, [hl]
    ld d, a
    ld h, a
    ld b, l
    ld h, h
    and h
    ld d, l
    sub a
    dec [hl]
    sub e
    ld d, h
    adc b
    ld b, a
    ld d, d
    db $76
    ld [hl], c
    sub a
    ld [hl], l
    ld [hl], c
    adc b
    ld b, [hl]
    ld d, a
    db $76
    ld d, h
    dec sp
    ld d, l
    sub d
    add l
    db $76
    ld h, d
    add a
    db $76
    ld b, h
    ld d, a
    add l
    ld h, l
    ld d, h
    ld a, b
    jr z, jr_010_4631

    add l
    ld d, a
    db $76
    add hl, hl
    ld h, a
    ld h, h
    add e
    adc b
    dec h
    and l
    jr c, jr_010_4641

    scf
    inc [hl]
    xor b
    ld h, e
    ld h, [hl]
    sub l
    ld e, b
    ld b, a
    ld b, [hl]
    sub e
    db $76
    ld c, c
    ld h, l
    ld [hl], l
    ld b, [hl]
    add a
    ld h, h
    ld [hl], a
    ld e, b
    ld [hl], l
    ld b, a
    add [hl]
    ld d, a
    ld d, a
    ld [hl], a
    scf
    db $76
    ld [hl], l
    ld h, a
    ld [hl], h
    add h
    ld c, d
    ld d, l
    add a
    ld c, b
    ld h, a
    sub b
    sbc b
    jr c, jr_010_4676

    ld [hl], d
    ld l, c
    ld [hl], l
    db $76
    ld e, b
    ld h, e
    sub [hl]
    ld h, l
    ld l, e
    ld b, e
    add [hl]
    ld d, a
    ld [hl], l
    ld c, c
    ld [hl], h
    sub d
    ld [hl], l
    ld e, c
    db $76
    jr c, jr_010_467c

    add l
    add h
    ld b, [hl]
    add [hl]
    ld [hl], h
    ld a, b
    ld d, a
    ld e, b
    and d
    ld a, c
    ld b, a

jr_010_462f:
    dec hl
    ld e, c

jr_010_4631:
    daa
    adc b
    ld d, l
    ld d, a
    add l
    sub l
    db $76
    ld e, c
    ld h, l
    add [hl]
    db $76
    ld [hl], a
    add h
    add l
    ld e, c
    db $76

jr_010_4641:
    ld [hl], l
    add a
    ld d, h
    cp b
    ld b, a
    ld h, a
    ld h, a
    ld l, c
    ld c, c
    ld d, l
    sub a
    ld d, [hl]
    db $76
    add [hl]
    ld b, a
    add l
    ld a, c
    add h
    ld [hl], a
    add [hl]
    adc b
    scf
    sub [hl]
    ld h, [hl]
    ld h, a
    ld [hl], l
    adc b
    ld h, a
    ld h, a
    ld d, a
    sbc c
    jr z, jr_010_46d8

    add [hl]
    sub l
    add h
    add l
    ld a, b
    ld h, [hl]
    ld c, h
    ld h, $84
    sub [hl]
    ld a, b
    ld d, [hl]
    add [hl]
    add a
    ld [hl], a
    ld [hl], l
    sub [hl]
    add l
    ld l, b
    ld [hl], a

jr_010_4676:
    ld h, a
    ld e, b
    ld l, b
    ld h, a
    ld l, c
    ld b, a

jr_010_467c:
    adc b
    ld [hl], a
    ld d, [hl]
    ld a, d
    ld [hl], l
    ld [hl], h
    sub l
    sbc b
    ld [hl], h
    sub l
    ld [hl], l
    sbc b
    jr c, jr_010_462f

    ld h, l
    sbc b
    ld d, [hl]
    sub a
    add [hl]
    ld [hl], a
    ld l, c
    db $76
    ld l, b
    ld e, b
    ld a, b
    ld h, [hl]
    ld e, c
    ld h, l
    add a
    adc b
    ld h, e
    and a
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    ld a, b
    add l
    add l
    db $76
    adc b
    ld h, l
    ld a, e
    jr c, jr_010_470e

    add [hl]
    ld h, a
    ld a, c
    db $76
    ld h, a
    ld [hl], l
    and l
    add a
    ld c, d
    ld h, l
    sbc b
    ld d, a
    adc b
    ld l, b
    ld l, b
    ld e, c
    ld e, b
    ld [hl], a
    ld e, c
    db $76
    ld [hl], a
    adc b
    ld h, [hl]
    sub a
    add a
    ld b, a
    and [hl]
    ld a, b
    ld h, l
    sub a
    db $76
    sub h
    sub [hl]
    adc b
    ld h, a
    ld a, b
    ld [hl], a
    ld [hl], l
    sub a
    ld [hl], a
    ld e, d
    db $76
    ld h, a
    sub l
    sbc b
    ld e, c
    ld d, a
    ld [hl], a

jr_010_46d8:
    add [hl]
    ld a, b
    ld e, c
    ld c, d
    sub h
    add a
    and [hl]
    ld e, c
    ld a, b
    ld d, a
    sub a
    ld a, b
    sub l
    ld a, b
    ld [hl], a
    ld l, b
    sub [hl]
    ld a, b
    ld [hl], h
    and [hl]
    adc b
    ld l, b
    ld l, c
    ld e, b
    ld [hl], a
    adc b
    ld h, a
    sbc b
    ld c, d
    ld h, h
    and [hl]
    ld a, c
    sub e
    sub a
    ld l, d
    ld [hl], a
    ld l, b
    ld [hl], l
    add a
    ld [hl], a
    ld a, d
    ld [hl], l
    sub l
    add $47
    ld a, b
    sbc e
    daa
    adc b
    ld l, c
    ld a, b
    ld d, [hl]
    and h
    sbc b

jr_010_470e:
    ld [hl], a
    ld l, b
    ld l, c
    sub h
    ld l, d
    adc c
    ld b, l
    sbc b
    adc c
    ld e, b
    add l
    adc b
    sub [hl]
    add [hl]
    ld a, d
    ld e, b
    ld a, b
    sub l
    add [hl]
    and a
    ld c, c
    add [hl]
    adc b
    add [hl]
    add a
    db $76
    adc b
    adc c
    ld d, [hl]
    ld [hl], a
    add a
    adc b
    add [hl]
    ld a, c
    ld e, c
    add [hl]
    sub l
    ld [hl], a
    sub a
    ld h, a
    and l
    ld l, d
    ld e, d
    sub h
    ld a, c
    ld e, d
    ld a, c
    ld c, b
    sub h
    ld l, d
    sub [hl]
    add a
    ld [hl], a
    ld l, d
    ld d, a
    sub [hl]
    adc c
    ld [hl], h
    adc c
    ld d, [hl]
    adc d
    ld h, a
    ld e, b
    sbc b
    ld h, l
    sbc b
    ld a, c
    ld l, b
    add [hl]
    add [hl]
    sub a
    ld h, a
    ld a, b
    add l
    ld l, d
    sub [hl]
    sub l
    ld a, d
    db $76
    ld a, b
    sub [hl]
    ld l, b
    ld l, c
    add [hl]
    ld a, c
    sub h
    ld a, b
    adc b
    add a
    add [hl]
    adc c
    ld h, l
    sbc c
    db $76
    ld l, d
    ld e, d
    ld d, a
    cp b
    add hl, sp
    sub l
    ld a, b
    adc c
    ld l, b
    adc c
    ld [hl], l
    add a
    sub [hl]
    ld a, b
    ld e, b
    sub a
    adc b
    ld [hl], l
    sbc b
    ld a, b
    ld a, b
    ld a, c
    ld h, a
    ld a, c
    add [hl]
    ld a, c
    db $76
    sub h
    sub a
    ld a, b
    sub a
    ld e, c
    db $76
    sub a
    add l
    ld l, d
    sub a
    ld l, b
    sub l
    and h
    adc e
    ld h, [hl]
    ld l, b
    adc c
    ld h, l
    sub a
    ld l, d
    ld h, [hl]
    db $76
    or [hl]
    ld e, b
    or a
    ld h, a
    ld l, c
    sub a
    ld h, [hl]
    sbc b
    ld h, a
    and [hl]
    ld h, a
    xor b
    ld l, d
    ld h, a
    ld h, [hl]
    cp b
    ld d, l
    cp b
    ld e, e
    ld d, a
    ld l, b
    add a
    ld [hl], a
    adc e
    ld b, l
    xor b
    ld h, a
    add h
    adc b
    adc e
    ld h, [hl]
    ld [hl], a
    or e
    xor b
    ld c, b
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    sub [hl]
    adc b
    ld a, b
    sub l
    adc d
    ld [hl], a
    ld l, b
    ld l, c
    sub h
    sub l
    sub [hl]
    sbc b
    ld l, c
    ld d, a
    sbc b
    add a
    sbc b
    ld h, a
    ld l, b
    and h
    adc d
    db $76
    sbc c
    ld c, b
    sbc b
    ld e, c
    ld l, c
    ld [hl], l
    sub a
    ld a, c
    ld e, b
    adc c
    ld [hl], a
    sub a
    ld c, b
    xor b
    ld e, b
    sub a
    ld h, a
    or h
    ld c, l
    ld h, [hl]
    ld a, b
    sub l
    sub a
    adc b
    ld l, b
    ld [hl], l
    or a
    ld e, c
    ld h, a
    and [hl]
    ld a, d
    ld [hl], l
    sbc d
    ld d, [hl]
    sbc b
    db $76
    and a
    ld a, c
    ld h, a
    adc b
    adc b
    ld [hl], l
    adc d
    sub l
    add a
    ld l, c
    sub [hl]
    ld l, d
    ld l, b
    add a
    ld a, c
    ld l, d
    ld a, b
    ld l, b
    sub l
    sub l
    sub a
    db $76
    adc c
    add a
    ld [hl], a
    ld a, b
    sbc c
    ld h, a
    adc c
    ld [hl], l
    sbc c
    db $76
    adc b
    ld l, c
    db $76
    push bc
    ld e, d
    ld [hl], a
    adc b
    ld l, b
    sub a
    ld a, b
    db $76
    and [hl]
    ld a, d
    db $76
    sub l
    sbc c
    ld h, a
    ld a, b
    add a
    sub l
    adc d
    ld [hl], a
    and l
    add [hl]
    adc c
    ld h, a
    adc d
    ld h, a
    sub a
    ld [hl], a
    ld a, c
    adc b
    add [hl]
    add a
    ld a, c
    add l
    sbc d
    ld l, c
    ld d, a
    and h
    add [hl]
    xor b
    ld h, [hl]
    and [hl]
    ld a, b
    ld a, d
    add l
    adc c
    ld [hl], a
    ld l, c
    ld [hl], a
    adc c
    ld e, d
    db $76
    adc b
    sub [hl]
    adc c
    ld a, c
    ld c, d
    ld l, b
    ld [hl], a
    sub [hl]
    ld a, b
    add [hl]
    ld [hl], a
    sub [hl]
    sub a
    add a
    ld a, b
    ld a, b
    add a
    sub [hl]
    or [hl]
    add a
    ld l, c
    ld [hl], a
    ld l, e
    adc b
    ld a, c
    ld h, h
    xor b
    sub [hl]
    sub a
    ld l, b
    sub [hl]
    adc b
    ld a, b
    sub l
    add l
    rst $00
    ld h, l
    adc b
    adc b
    ld h, a
    xor b
    ld l, b
    ld h, a
    or [hl]
    adc b
    ld e, c
    sub l
    adc c
    ld l, c
    sub l
    and a
    sub [hl]
    ld a, c
    add l
    adc e

jr_010_488b:
    ld b, [hl]
    ld a, e
    ld h, a
    add [hl]
    adc b
    adc b
    add a
    and l
    ld [hl], a
    and a
    adc b
    ld h, a
    ld a, d
    ld a, d
    ld c, c
    adc c
    ld [hl], a
    sub a
    ld l, b
    adc b
    sub [hl]
    ld [hl], a
    and l
    ld a, d
    ld a, d
    ld c, b
    sub [hl]
    ld a, b
    ld a, b
    add a
    ld a, b
    db $76
    sub [hl]
    and l
    sub a
    ld a, b
    ld a, b
    ld l, c
    add a
    sub a
    sub a
    ld [hl], a
    ld e, c
    adc d
    ld [hl], a
    sub a
    db $76
    sbc b
    ld a, b
    ld l, b
    sub a
    add a
    ld l, b
    adc b
    sub a
    ld e, b
    ld l, c
    ld a, c
    add a
    ld e, b
    add a
    adc c
    ld e, d
    add [hl]
    adc b
    ld h, a
    sbc d
    ld d, [hl]
    ld a, d
    ld l, b
    ld l, b
    adc c
    jr c, jr_010_488b

    ld e, d
    add a
    ld l, b
    ld [hl], a
    xor b
    ld [hl], l
    sub [hl]
    and [hl]
    ld [hl], a
    or a
    ld e, c
    ld [hl], a
    sub a
    add l
    adc d
    ld [hl], a
    add l
    and a
    ld h, a
    sub [hl]
    sub a
    add a
    add a
    ld a, b
    add [hl]
    sbc b
    ld a, b
    ld l, b
    sub [hl]
    ld a, c
    ld l, c
    ld [hl], a
    ld a, c
    ld l, b
    sub h
    and a
    ld a, b
    ld l, c
    and l
    add [hl]
    sub [hl]
    add [hl]
    xor b
    ld h, [hl]
    adc b
    ld a, c
    ld [hl], a
    ld l, b
    ld a, c
    ld a, b
    sub [hl]
    ld l, d
    ld e, c
    add [hl]
    adc b
    ld [hl], a
    ld l, b
    and [hl]
    add [hl]
    ld [hl], a
    adc b
    add [hl]
    adc b
    ld a, b
    ld h, a
    sbc b
    ld h, [hl]
    adc c
    sub [hl]
    ld a, d
    ld c, b
    add [hl]
    xor c
    add hl, sp
    add a
    adc c
    ld [hl], a
    sub l
    sbc b
    ld a, b
    ld e, b
    adc c
    add [hl]
    db $76
    adc c
    add l
    ld a, b
    and [hl]
    ld d, a
    adc b
    adc c
    ld h, a
    add [hl]
    sub a
    add l
    sub a
    and l
    ld l, d
    ld [hl], a
    ld a, c
    ld [hl], a
    add [hl]
    add a
    adc d
    ld [hl], a
    adc c
    ld h, l
    or a
    adc c
    db $76
    ld l, b
    adc b
    sub a
    ld l, b
    sub l
    sbc b
    ld a, c
    ld h, [hl]
    and [hl]
    adc c
    ld l, b
    add [hl]
    add a
    ld a, c
    ld l, c
    ld l, d
    ld l, c
    sub h
    adc c
    add [hl]
    ld e, c
    sub [hl]
    adc b
    adc b
    ld l, c
    ld l, d
    ld [hl], a
    ld a, b
    sub l
    adc c
    ld l, d
    ld h, [hl]
    ld a, d
    ld l, b
    ld h, a
    sbc b
    db $76
    adc b
    add a
    ld [hl], a
    ld l, d
    ld c, c
    ld l, b
    sub a
    ld [hl], a
    ld a, c
    ld h, h
    rst $00
    ld l, d
    ld l, b
    add a
    sub l
    sub a
    ld l, c
    ld a, b
    add l
    adc d
    ld e, c
    ld e, d
    ld h, [hl]
    sbc b
    ld [hl], a
    adc c
    ld h, l
    or a
    ld a, c
    ld e, c
    add [hl]
    ld a, d
    ld h, a
    add a
    add a
    add a
    ld [hl], a
    and [hl]
    ld h, a
    ld l, d
    ld d, a
    adc c
    ld h, [hl]
    sub a
    adc b
    ld l, b
    ld l, c
    adc b
    ld e, c
    ld [hl], a
    adc c
    ld a, c
    ld [hl], a
    adc c
    ld h, a
    ld a, c
    db $76
    add a
    adc d
    ld e, c
    sub [hl]
    db $76
    xor c
    ld [hl], l
    adc c
    sub [hl]
    ld l, d
    add l
    ld a, c
    ld [hl], a
    adc c
    ld c, c
    sub l
    and a
    ld d, a
    adc b
    adc b
    add a
    ld l, b
    add a
    sub l
    ld a, c
    ld [hl], a
    add a
    ld h, [hl]
    and a
    ld l, b
    ld [hl], a
    ld h, [hl]
    and a
    sub [hl]
    sub a
    db $76
    add a
    ld e, c
    ld a, c
    ld e, b
    add a
    ld l, c
    ld l, b
    sbc c
    db $76
    ld l, d
    ld a, c
    ld h, l
    sub [hl]
    xor b
    ld h, [hl]
    sub a
    db $76
    sbc c
    ld [hl], a
    ld a, b
    ld [hl], l
    sbc c
    sub a
    ld h, a
    sbc b
    ld h, a
    ld a, c
    sub l
    ld a, d
    ld h, [hl]
    adc b
    ld a, c
    add a
    ld e, c
    add [hl]
    sub a
    db $76
    ld [hl], a
    sub [hl]
    ld e, l
    ld d, a
    db $76
    sbc b
    ld c, h
    ld [hl], l
    or l
    ld e, c
    or e
    sub a
    ld l, c
    sub a
    ld l, c
    ld [hl], a
    sub [hl]
    sub a
    ld l, e
    ld [hl], a
    ld [hl], a
    ld a, b
    sub a
    ld a, c
    ld h, [hl]
    and a
    ld l, c
    sub [hl]
    ld a, d
    ld e, b
    sbc b
    db $76
    ld a, b
    add a
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    ld h, a
    or a
    ld [hl], l
    ld a, d
    add [hl]
    ld h, [hl]
    and [hl]
    adc b
    ld a, c
    ld l, c
    ld h, l
    cp b
    ld e, c
    ld e, c
    ld a, c
    ld l, b
    add a
    ld [hl], a
    or h
    sub [hl]
    sub [hl]
    and [hl]
    adc b
    ld e, c
    add a
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    add [hl]
    adc b
    ld l, c
    add a
    add l
    sub [hl]
    ld l, e
    ld h, a
    add a
    ld a, c
    add a
    ld l, b
    ld a, b
    ld l, d
    ld l, b
    add l
    add a
    ld h, a
    xor b
    ld e, b
    add a
    db $76
    and l
    sbc b
    ld [hl], l
    ld l, d
    ld l, c
    ld [hl], a
    sub [hl]
    ld a, c
    add l
    sub [hl]
    sub l
    xor b
    ld e, d
    ld h, l
    and a
    add [hl]
    ld a, c
    add [hl]
    ld l, c
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld l, b
    ld h, a
    or a
    ld d, a
    sub a
    sub [hl]
    ld l, c
    sub [hl]
    ld [hl], a
    db $76
    and a
    ld a, b
    ld l, c
    ld l, c
    ld [hl], l
    sbc b
    ld a, b
    ld [hl], a
    add [hl]
    adc c
    add a
    add l
    cp b
    ld d, a
    adc c
    add hl, sp
    adc b
    ld a, c
    add l
    add [hl]
    adc b
    ld a, b
    add [hl]
    add a
    sub l
    ld l, c
    sub [hl]
    add [hl]
    ld [hl], a
    ld a, c
    add a
    db $76
    ld l, d
    sub h
    sbc b
    and h
    sub [hl]
    ld a, d
    ld h, a
    adc b
    db $76
    adc b
    add l
    sub a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    sub [hl]
    adc b
    ld a, b
    ld a, b
    ld h, [hl]
    and a
    ld c, d
    add a
    ld a, b
    db $76
    sub [hl]
    adc b
    adc b
    ld h, [hl]
    sbc d
    ld h, [hl]
    adc b
    ld [hl], l
    sub [hl]
    add a
    db $76
    adc b
    add [hl]
    add [hl]
    add a
    ld a, c
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    adc c
    db $76
    ld [hl], a
    adc b
    adc b
    ld h, a
    sub a
    adc b
    ld l, e
    ld d, [hl]
    adc b
    ld a, b
    and l
    sub [hl]
    adc e
    ld h, h
    adc b
    adc b
    db $76
    adc b
    ld e, b
    adc b
    adc b
    ld l, b
    ld l, b
    ld a, c
    ld l, b
    and l
    adc b
    ld a, b
    ld l, b
    add l
    sub [hl]
    adc b
    ld l, c
    ld h, a
    sub a
    ld h, a
    ld a, b
    ld [hl], a
    adc b
    add l
    adc b
    ld h, a
    add a
    ld a, c
    ld h, a
    sub a
    sbc b
    ld h, a
    db $76
    and a
    ld e, b
    sbc b
    ld e, b
    ld a, b
    adc d
    ld h, [hl]
    add [hl]
    sub a
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    sub [hl]
    adc c
    add l
    add a
    add [hl]
    adc b
    add a
    sub l
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld l, c
    ld l, b
    and [hl]
    ld a, b
    adc c
    ld e, c
    ld h, a
    db $76
    sub a
    ld l, d
    ld [hl], a
    ld e, d
    ld [hl], a
    ld [hl], a
    adc b
    sub [hl]
    ld a, c
    ld l, c
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, c
    ld h, a
    sub l
    and [hl]
    db $76
    add a
    ld a, c
    ld d, a
    sub [hl]
    ld l, b
    sub [hl]
    ld l, c
    ld a, b
    db $76
    add a
    sub l
    and a
    add l
    sub a
    add [hl]
    adc b
    ld h, a
    ld a, b
    ld a, b
    ld c, c
    sub l
    and a
    ld h, l
    sbc c
    ld h, a
    adc b
    ld l, c
    ld e, b
    ld [hl], a
    sub l
    sbc b
    ld e, c
    ld l, b
    and [hl]
    ld l, b
    ld a, b
    sub l
    sub a
    ld l, c
    ld l, b
    add [hl]
    adc c
    ld b, a
    xor c
    ld d, [hl]
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld a, c
    ld l, c
    add l
    adc c
    ld [hl], a
    ld a, c
    ld [hl], a
    sub l
    ld l, d
    add a
    add a
    ld [hl], a
    sub [hl]
    ld l, c
    sub [hl]
    ld a, b
    add [hl]
    sub a
    ld [hl], a
    sub [hl]
    ld [hl], a
    sub a
    ld a, b
    ld l, b
    sub a
    ld l, b
    add l
    xor b
    ld [hl], a
    add a
    ld [hl], a
    adc c
    and h
    ld l, c
    add [hl]
    ld a, b
    ld l, c
    add a
    ld [hl], a
    ld a, b
    ld h, a
    ld l, d
    sub [hl]
    ld h, a
    sub [hl]
    ld [hl], a
    adc b
    db $76
    sbc b
    add a
    ld [hl], a
    add l
    and [hl]
    add l
    ld a, c
    ld a, b
    ld h, a
    add [hl]
    sub a
    add a
    add [hl]
    ld a, d
    ld l, c
    ld h, [hl]
    adc c
    add [hl]
    ld l, d
    ld h, a
    adc b
    ld [hl], a
    add l
    adc b
    add l
    adc c
    ld h, a
    adc b
    ld l, b
    add a
    db $76
    add a
    add a
    ld e, d
    sub [hl]
    ld e, d
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    adc b
    add [hl]
    sub l
    adc b
    add [hl]
    ld [hl], a
    add a
    ld a, b
    ld a, b
    sbc b
    ld d, a
    sub a
    ld a, b
    ld l, c
    ld a, b
    ld e, c
    add l
    adc b
    ld a, b
    ld h, [hl]
    sub a
    add a
    ld l, c
    add [hl]
    sub a
    ld e, c
    add [hl]
    add [hl]
    ld l, d
    ld l, b
    ld a, b
    ld h, [hl]
    and l
    and [hl]
    ld l, b
    adc b
    ld l, b
    ld h, a
    sbc b
    ld d, a
    sub l
    sub [hl]
    ld a, d
    add hl, sp
    and [hl]
    adc b
    ld d, a
    sub a
    sub a
    ld [hl], a
    ld l, b
    add [hl]
    adc b
    ld h, a
    sub a
    ld a, b
    ld [hl], a
    ld h, a
    add [hl]
    add a
    adc d
    ld [hl], h
    sub a
    ld a, b
    ld a, c
    ld h, l
    cp b
    ld l, c
    ld h, [hl]
    sbc b
    db $76
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    and [hl]
    add a
    add [hl]
    ld a, c
    sub [hl]
    ld l, d
    ld l, b
    ld a, b
    add a
    ld e, c
    add [hl]
    sub a
    db $76
    sbc b
    ld [hl], l
    add a
    and a
    add l
    add a
    ld l, b
    add a
    adc c
    ld d, a
    adc b
    ld [hl], a
    ld a, c
    ld l, b
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld d, a
    adc d
    ld h, [hl]
    add a
    sub [hl]
    add a
    ld a, c
    ld l, c
    add [hl]
    add l
    sub [hl]
    ld a, b
    add l
    ld [hl], a
    adc b
    ld a, b
    ld e, c
    ld l, b
    sub l
    adc b
    ld a, c
    ld d, a
    and [hl]
    ld a, b
    add a
    ld h, a
    and [hl]
    add a
    sub [hl]
    adc c
    db $76
    ld a, c
    ld [hl], a
    ld l, c
    ld h, a
    sub h
    and [hl]
    ld l, b
    adc d
    ld d, [hl]
    sub a
    ld e, d
    ld l, b
    ld [hl], a
    db $76
    ld a, c
    ld [hl], a
    ld a, b
    sub a
    add [hl]
    ld l, b
    ld [hl], a
    ld a, c
    ld [hl], a
    db $76
    add a
    ld a, b
    db $76
    add [hl]
    ld a, c
    ld [hl], a
    ld l, b
    ld l, b
    sbc b
    ld a, b
    ld [hl], a
    and [hl]
    sub l
    sub [hl]
    ld l, d
    ld l, c
    ld d, a
    sub [hl]
    adc c
    ld [hl], a
    add [hl]
    ld e, c
    and l
    add a
    ld a, b
    add [hl]
    sub a
    ld e, c
    ld [hl], a
    adc b
    add [hl]
    ld h, a
    ld a, c
    ld l, c
    ld [hl], a
    add [hl]
    sub a
    db $76
    sub a
    ld l, b
    adc b
    ld l, d
    ld d, a
    adc b
    ld a, b
    ld [hl], a
    add a
    sub l
    add a
    add a
    sub a
    ld e, c
    sub [hl]
    ld [hl], l
    sub a
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    sub [hl]
    adc b
    ld a, c
    ld h, a
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld [hl], a
    ld a, b
    add h
    adc c
    ld l, b
    add a
    adc b
    db $76
    add a
    ld a, c
    ld [hl], l
    and a
    add l
    adc b
    db $76
    adc d
    ld d, a
    sub a
    ld [hl], a
    add a
    add a
    add l
    adc c
    ld l, b
    ld e, b
    ld a, c
    add a
    ld l, c
    ld h, a
    ld [hl], a
    ld a, c
    ld l, b
    ld [hl], a
    ld l, b
    add a
    add [hl]
    add [hl]
    and a
    ld e, c
    add a
    sub [hl]
    ld l, d
    db $76
    ld l, c
    ld h, a
    sub a
    ld a, d
    ld e, b
    add a
    db $76
    adc b
    sub [hl]
    ld a, b
    add [hl]
    ld l, e
    db $76
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    ld a, c
    add l
    sub a
    ld e, d
    ld a, c
    ld l, b
    ld a, b
    ld a, c
    ld h, [hl]
    sbc b
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    adc b
    add [hl]
    adc b
    ld a, b
    ld a, c
    ld h, a
    sbc b
    ld l, b
    ld a, b
    ld [hl], a
    sub l
    sub a
    ld [hl], a
    adc b
    add a
    ld a, b
    add [hl]
    ld a, b
    db $76
    adc c
    ld l, b
    ld l, c
    add a
    add [hl]
    add a
    ld a, b
    ld l, b
    ld a, c
    ld h, [hl]
    adc b
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    ld h, a
    add a
    ld [hl], a
    sub [hl]
    ld a, c
    ld [hl], a
    add l
    adc b
    sub [hl]
    ld a, b
    ld [hl], a
    adc c
    ld l, b
    db $76
    adc c
    ld l, c
    ld l, b
    db $76
    adc c
    ld a, b
    ld h, a
    db $76
    sbc b
    ld e, c
    ld h, a
    sub a
    ld l, c
    sub l
    and a
    ld [hl], a
    ld e, c
    add a
    add l
    adc b
    ld a, b
    ld d, a
    adc b
    ld h, [hl]
    xor b
    ld a, b
    ld l, b
    ld a, b
    ld h, a
    adc b
    db $76
    ld e, d
    ld [hl], l
    sbc c
    ld h, a
    adc c
    add l
    add a
    ld a, c
    ld e, b
    add a
    ld [hl], a
    db $76
    ld l, b
    add [hl]
    and [hl]
    ld l, b
    add a
    sub a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    ld a, c
    db $76
    adc b
    add a
    add a
    ld a, c
    ld l, b
    add a
    ld l, d
    ld e, b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    add l
    adc c
    ld d, a
    ld a, b
    ld a, b
    sub l
    ld a, b
    ld l, c
    ld l, b
    db $76
    adc b
    ld l, b
    sbc b
    ld l, b
    add l
    db $76
    adc b
    add [hl]
    ld [hl], a
    db $76
    sbc b
    ld [hl], a
    adc b
    ld a, c
    ld e, c
    add [hl]
    add a
    ld a, c
    ld l, b
    add [hl]
    ld a, c
    ld l, b
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, c
    db $76
    ld a, c
    ld a, b
    add [hl]
    add a
    sub [hl]
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld h, [hl]
    adc c
    adc b
    ld l, b
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add [hl]
    ld [hl], a
    sub l
    sub a
    ld [hl], l
    sbc c
    db $76
    adc c
    ld l, b
    ld a, b
    add a
    add a
    sub [hl]
    ld l, c
    sub a
    ld l, c
    db $76
    sub a
    ld a, c
    ld h, a
    add a
    adc b
    sub l
    sub a
    ld a, b
    ld [hl], a
    sbc b
    ld l, b
    ld a, b
    ld l, c
    db $76
    add a
    ld [hl], a
    sub a
    ld [hl], a
    and l
    ld l, c
    adc b
    db $76
    adc c
    db $76
    ld a, b
    add [hl]
    adc b
    ld l, b
    add [hl]
    adc b
    add a
    ld a, b
    ld a, b
    ld l, b
    adc b
    ld l, b
    adc c
    db $76
    ld a, b
    add a
    ld l, b
    ld [hl], a
    sub a
    ld [hl], a
    add a
    db $76
    adc b
    ld h, a
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, a
    add [hl]
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld l, b
    add [hl]
    ld l, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    ld a, c
    ld [hl], a
    sub [hl]
    sub l
    sbc c
    ld e, b
    ld e, c
    sub [hl]
    db $76
    adc c
    ld h, a
    add a
    sub a
    ld a, b
    ld h, [hl]
    sbc c
    ld e, b
    ld [hl], a
    ld a, b
    ld a, b
    add l
    adc b
    adc c
    db $76
    ld a, d
    ld a, b
    add [hl]
    ld l, d
    ld [hl], l
    sbc b
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld e, d
    db $76
    ld a, c
    ld l, b
    ld l, b
    db $76
    sbc b
    ld [hl], a
    adc b
    add [hl]
    ld [hl], a
    sbc b
    ld e, b
    ld a, c
    ld a, b
    ld l, b
    ld a, b
    db $76
    xor b
    ld h, [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    ld h, a
    sub l
    and [hl]
    ld a, b
    add h
    adc c
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, c
    add a
    db $76
    sub a
    ld a, b
    ld h, [hl]
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    sub a
    add a
    ld l, c
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld l, b
    ld a, b
    add [hl]
    sub l
    adc b
    ld a, b
    ld l, b
    ld l, b
    add a
    ld a, c
    ld c, b
    ld l, b
    sub h
    adc b
    ld a, b
    ld l, c
    ld a, b
    ld l, b
    add a
    add a
    add a
    ld l, c
    ld a, c
    ld h, a
    adc c
    ld [hl], l
    add a
    ld l, c
    add l
    adc b
    sub [hl]
    ld [hl], a
    add [hl]
    ld [hl], a
    add a
    add a
    ld l, b
    add a
    add [hl]
    sub a
    ld [hl], a
    ld [hl], a
    adc b
    ld e, c
    add a
    ld l, c
    ld [hl], a
    add a
    sub l
    ld l, d
    ld [hl], l
    add a
    sub [hl]
    sbc b
    ld l, b
    add a
    db $76
    adc c
    db $76
    add a
    adc b
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    adc c
    ld d, a
    add a
    sub l
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, l
    adc c
    add [hl]
    ld h, a
    and [hl]
    add l
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], l
    sbc b
    ld l, c
    ld e, b
    ld a, b
    sub [hl]
    ld l, b
    sbc b
    ld c, b
    adc b
    sub a
    ld l, b
    add [hl]
    ld a, b
    sub [hl]
    ld [hl], a
    sub [hl]
    sub a
    ld h, a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    db $76
    adc b
    ld [hl], a
    db $76
    adc b
    db $76
    sub a
    ld l, b
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld h, [hl]
    adc b
    ld e, c
    db $76
    ld a, b
    adc b
    ld h, a
    sub a
    ld a, b
    ld l, b
    add a
    ld l, b
    ld h, a
    sub [hl]
    ld a, c
    sub a
    ld l, b
    ld a, b
    add a
    db $76
    sub a
    ld [hl], a
    ld a, b
    sub [hl]
    add a
    ld l, c
    db $76
    add [hl]
    sub a
    ld a, b
    db $76
    xor b
    ld [hl], a
    sub [hl]
    ld a, c
    db $76
    adc b
    ld l, c
    ld [hl], a
    sub [hl]
    sub [hl]
    adc b
    ld [hl], a
    ld l, d
    ld a, b
    ld e, b
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld l, b
    db $76
    and a
    add a
    ld h, a
    add a
    add a
    ld [hl], a
    add a
    sub [hl]
    ld a, c
    ld l, b
    adc b
    ld l, b
    add [hl]
    ld a, b
    sub [hl]
    add [hl]
    add a
    sub a
    db $76
    sub [hl]
    adc b
    ld a, c
    ld h, a
    ld a, c
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    add [hl]
    ld a, c
    ld a, b
    ld l, b
    add [hl]
    sub [hl]
    sub [hl]
    ld [hl], a
    add [hl]
    ld a, b
    adc b
    ld l, b
    ld h, a
    and a
    ld l, c
    ld l, c
    add l
    adc b
    ld h, [hl]
    or [hl]
    ld l, c
    ld a, c
    ld h, [hl]
    adc c
    ld h, a
    adc b
    ld a, b
    ld e, c
    add a
    ld l, b
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    adc c
    ld [hl], l
    adc b
    ld a, c
    add l
    adc b
    db $76
    ld a, c
    add a
    add a
    ld [hl], a
    add a
    adc c
    ld h, a
    adc b
    ld h, a
    add [hl]
    and a
    ld a, b
    ld l, b
    ld [hl], a
    sub a
    ld [hl], a
    adc b
    ld a, c
    db $76
    sub [hl]
    adc b
    ld a, b
    adc b
    db $76
    add a
    ld a, c
    db $76
    add a
    add a
    adc b
    ld h, [hl]
    adc c
    ld l, b
    ld a, b
    add l
    ld a, c
    db $76
    and a
    db $76
    adc b
    adc b
    ld h, a
    ld [hl], a
    adc b
    ld l, b
    add a
    ld [hl], a
    adc b
    adc b
    ld l, b
    add a
    adc b
    ld h, a
    sub a
    ld a, b
    ld a, c
    ld h, a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld l, b
    ld e, c
    add a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld a, b
    ld e, b
    adc b
    adc b
    db $76
    sub a
    add a
    ld l, b
    add a
    add a
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    sub [hl]
    sub a
    db $76
    add a
    sbc b
    ld h, a
    add a
    ld a, b
    db $76
    adc b
    ld h, a
    add [hl]
    sub a
    ld h, a
    sub a
    ld l, b
    sub [hl]
    ld a, b
    add a
    db $76
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, c
    add a
    ld l, c
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    add a
    sbc b
    ld [hl], a
    add [hl]
    sub l
    sub a
    ld a, c
    db $76
    adc b
    ld [hl], a
    ld a, b
    ld l, c
    add a
    ld l, c
    ld a, b
    ld a, b
    ld h, [hl]
    ld a, b
    add a
    add [hl]
    adc d
    ld d, a
    and a
    ld e, c
    ld [hl], a
    sub [hl]
    adc b
    ld l, b
    ld a, b
    ld a, b
    add a
    add a
    adc c
    db $76
    add a
    ld a, b
    add a
    add a
    add [hl]
    sbc b
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    sub [hl]
    add [hl]
    adc b
    ld h, a
    ld a, b
    ld l, b
    ld a, b
    add [hl]
    ld a, b
    add [hl]
    sub [hl]
    ld [hl], a
    add a
    add a
    add [hl]
    ld l, c
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    sub a
    ld a, c
    ld h, a
    sub [hl]
    ld a, b
    adc b
    db $76
    sub [hl]
    adc b
    add l
    ld a, b
    add a
    ld [hl], a
    adc c
    ld h, a
    adc b
    ld l, b
    ld l, c
    ld [hl], l
    adc b
    add a
    ld l, b
    adc b
    adc b
    ld a, c
    db $76
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld h, a
    add [hl]
    sbc b
    ld l, b
    adc b
    ld h, a
    and a
    ld h, a
    sbc b
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld h, [hl]
    adc c
    ld l, b
    ld [hl], a
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    ld l, b
    and [hl]
    ld e, b
    add a
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld h, a
    ld a, b
    add [hl]
    adc c
    ld h, [hl]
    sub [hl]
    sub [hl]
    ld l, c
    ld a, b
    db $76
    add a
    sub a
    ld [hl], a
    add [hl]
    adc c
    ld h, a
    sub [hl]
    adc b
    ld h, a
    add a
    ld a, b
    add a
    add a
    ld l, c
    add [hl]
    sub a
    ld [hl], a
    ld a, b
    db $76
    add [hl]
    ld a, c
    ld [hl], a
    ld a, b
    adc b
    add [hl]
    ld l, b
    add [hl]
    ld [hl], a
    add a
    add a
    db $76
    add a
    ld a, b
    add a
    adc b
    db $76
    and [hl]
    add a
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld l, b
    sub l
    adc b
    ld [hl], a
    add [hl]
    adc b
    ld a, c
    ld l, b
    ld l, b
    db $76
    add a
    add a
    ld a, c
    ld h, a
    ld a, b
    add a
    ld a, c
    ld [hl], a
    adc b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add [hl]
    sub a
    ld l, c
    db $76
    sub a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    db $76
    add a
    ld h, a
    sub a
    adc b
    ld a, b
    ld a, b
    add a
    adc c
    ld [hl], a
    ld [hl], a
    adc b
    ld l, c
    db $76
    adc b
    ld a, b
    ld a, b
    db $76
    sbc b
    ld a, b
    ld a, b
    ld e, c
    ld a, b
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    db $76
    sub a
    ld l, b
    add a
    adc b
    ld l, b
    add [hl]
    sub [hl]
    db $76
    sbc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add [hl]
    ld [hl], a
    adc b
    ld l, b
    adc b
    ld l, b
    add [hl]
    ld l, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld h, a
    add [hl]
    ld a, b
    adc b
    ld l, b
    ld a, b
    ld h, a
    sub [hl]
    ld a, b
    add [hl]
    ld h, a
    adc c
    ld e, b
    sub [hl]
    add a
    ld [hl], a
    ld l, b
    add a
    ld a, c
    add a
    ld [hl], a
    ld [hl], a
    sub a
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    ld l, c
    ld [hl], a
    add [hl]
    ld a, b
    add [hl]
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    db $76
    ld [hl], a
    add a
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld h, a
    sub a
    ld e, b
    sub a
    ld l, b
    ld a, b
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    adc b
    ld a, b
    add a
    ld a, b
    add [hl]
    ld l, c
    adc b
    db $76
    adc c
    ld l, b
    ld [hl], a
    add a
    sub [hl]
    adc b
    ld l, b
    add [hl]
    add [hl]
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    add a
    ld [hl], a
    add a
    ld l, b
    add a
    ld a, b
    adc b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    db $76
    adc b
    ld [hl], a
    add [hl]
    adc b
    ld a, c
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    add a
    ld l, b
    adc b
    ld a, b
    ld l, b
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    add [hl]
    adc b
    db $76
    sub a
    add a
    add [hl]
    adc b
    ld a, b
    ld a, b
    ld h, a
    add a
    ld a, c
    ld [hl], a
    add [hl]
    ld l, c
    ld [hl], a
    add [hl]
    adc b
    ld l, b
    ld a, c
    ld h, a
    add [hl]
    sub a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    adc b
    ld l, b
    adc b
    ld a, b
    sub [hl]
    db $76
    adc b
    add [hl]
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    db $76
    adc b
    add a
    add a
    add [hl]
    ld [hl], a
    ld a, b
    add [hl]
    ld a, c
    ld [hl], a
    ld l, c
    ld [hl], a
    add [hl]
    adc c
    ld e, b
    sub l
    adc b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, c
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    sub [hl]
    ld [hl], a
    sub [hl]
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, c
    add a
    db $76
    sbc b
    ld [hl], a
    ld l, b
    add [hl]
    ld a, c
    ld [hl], a
    sub [hl]
    ld a, b
    adc b
    ld h, a
    sub [hl]
    add a
    ld a, b
    sub a
    ld [hl], a
    adc b
    db $76
    ld a, c
    ld l, b
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    sub [hl]
    ld a, b
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    add a
    ld [hl], a
    add a
    add a
    add [hl]
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    sub a
    ld l, b
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld l, b
    add [hl]
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    add a
    add [hl]
    sub a
    db $76
    adc b
    add [hl]
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    db $76
    adc c
    db $76
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    ld [hl], a
    ld a, c
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    adc b
    add a
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    ld l, b
    sub a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld l, b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld l, c
    ld l, b
    adc b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld l, b
    sub a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    add a
    ld a, b
    add [hl]
    add a
    add a
    ld a, d
    db $76
    sub a
    ld a, b
    add a
    ld a, b
    ld a, b
    add [hl]
    adc b
    add a
    ld a, c
    ld l, b
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    adc b
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld l, b
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    db $76
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add [hl]
    add a
    add a
    adc b
    ld a, c
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    sub [hl]
    ld a, c
    ld h, a
    ld a, b
    ld a, b
    add a
    add a
    db $76
    sbc b
    add a
    add a
    ld h, a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, c
    ld [hl], a
    sub a
    add a
    adc b
    adc b
    ld l, b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    db $76
    adc b
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
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, c
    db $76
    add a
    add a
    sub [hl]
    db $76
    sub a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld h, a
    adc c
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    adc b
    add a
    db $76
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    db $76
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    db $76
    ld a, c
    ld h, a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld h, a
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, c
    ld [hl], a
    ld a, c
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    adc b
    ld h, a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    db $76
    add [hl]
    add [hl]
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    add a
    sub [hl]
    sub a
    ld h, a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    sub a
    ld [hl], a
    add a
    add a
    add a
    ld l, b
    add a
    add a
    add a
    ld a, b
    ld l, b
    add a
    adc b
    ld l, b
    add a
    ld l, c
    ld [hl], a
    ld l, b
    ld a, c
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    db $76
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld l, b
    ld a, b
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    add [hl]
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    add a
    add [hl]
    adc b
    add [hl]
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    adc b
    add [hl]
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld l, b
    ld a, c
    ld [hl], a
    add a
    add [hl]
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    add [hl]
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    db $76
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld l, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld l, b
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    db $76
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
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
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    add a
    sub a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld l, b
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld h, a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld l, b
    sub a
    ld [hl], a
    sub a
    ld l, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    adc b
    add a
    add a
    adc b
    ld a, c
    ld l, b
    add a
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    db $76
    add a
    ld a, b
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld h, b
    ld bc, $fc8d
    add e
    ld [bc], a
    ld e, d
    call z, $3396
    ld e, b
    xor e
    and a
    ld d, h
    ld d, [hl]
    sbc c
    sbc b
    ld [hl], l
    ld d, [hl]
    ld a, c
    sbc c
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    add a
    db $76
    ld h, a
    adc b
    add a
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0123
    inc hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec hl
    ld [bc], a
    dec hl
    ld a, [hl+]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc b
    inc b
    inc b
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec c
    dec c
    dec c
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [$0809], sp
    ld a, [bc]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec bc
    dec bc
    dec bc
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc c
    inc c
    inc c
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    ld [de], a
    rrca
    ld de, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc c
    inc c
    ld [$ff0a], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc de
    inc d
    inc de
    dec d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, $17
    jr jr_010_617e

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    ld d, $1b
    rla
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_010_617e:
    rst $38
    rst $38
    inc e
    inc e
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec e
    dec e
    dec e
    ld e, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nz, jr_010_61d3

    jr nz, jr_010_61d5

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec h
    daa
    dec h
    inc hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec c
    dec c
    dec c

jr_010_61d3:
    ld [hl+], a
    rst $38

jr_010_61d5:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, $2d
    ld h, $29
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr z, jr_010_621a

    jr z, jr_010_621c

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec hl
    dec hl
    dec hl
    dec hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc l
    inc l
    inc l
    inc l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_010_621a:
    rst $38
    rst $38

jr_010_621c:
    rst $38
    rst $38
    rst $38
    rst $38
    inc l
    inc l
    inc l
    inc l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, $2e
    ld l, $2e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cpl
    cpl
    cpl
    cpl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_010_6262

jr_010_6262:
    jr nc, jr_010_6264

jr_010_6264:
    rst $38
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
    ld sp, $3030
    jr nc, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl-], a
    dec [hl]
    ld [hl-], a
    ld [hl], $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec h
    dec h
    dec h
    dec h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc sp
    inc sp
    inc sp
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc [hl]
    scf
    inc [hl]
    scf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc sp
    inc sp
    inc sp
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc de
    inc d
    dec de
    dec d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_010_6aba

    jr jr_010_6abc

    jr jr_010_6abe

    jr jr_010_6ac0

    jr jr_010_6ac2

    jr jr_010_6ac4

    jr jr_010_6ac6

    jr jr_010_6ac8

    inc c
    jr jr_010_6ad7

    inc h
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_6aba:
    nop
    nop

jr_010_6abc:
    nop
    nop

jr_010_6abe:
    nop
    nop

jr_010_6ac0:
    nop
    nop

jr_010_6ac2:
    nop
    nop

jr_010_6ac4:
    nop
    nop

jr_010_6ac6:
    nop
    nop

jr_010_6ac8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    inc h
    inc h
    inc h
    nop
    nop
    nop

jr_010_6ad7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    or d
    sub d
    add e
    jr nc, jr_010_72b6

    jr nc, jr_010_72b8

    jr nc, jr_010_72ba

    jr nc, jr_010_72bc

    jr nc, jr_010_72be

    jr nc, @+$22

    ld [hl], c
    ld hl, $6121
    inc [hl]
    ld h, $11
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    ld b, c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld h, $26
    ld h, $16
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop

jr_010_72b6:
    nop
    nop

jr_010_72b8:
    nop
    nop

jr_010_72ba:
    nop
    nop

jr_010_72bc:
    nop
    nop

jr_010_72be:
    nop
    nop
    ld sp, $b211
    ld d, c
    ld [hl-], a
    sub d
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld d, c
    ld b, c
    ld [hl], c
    ld d, c
    ld hl, $1101
    jr nz, jr_010_730a

    jr nz, jr_010_730c

    jr nz, jr_010_730e

    jr nz, jr_010_7310

    add c
    ld d, c
    ld sp, $3181
    ld bc, $0022
    ld bc, $1010
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_730a:
    nop
    nop

jr_010_730c:
    nop
    nop

jr_010_730e:
    nop
    nop

jr_010_7310:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    ld de, $0000
    ld de, $0006
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    nop
    nop
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
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    dec c
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
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0300
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], d
    ld h, d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rst $38
    rst $38
    rst $38
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
    rlca
    dec d
    sub b
    nop
    nop
    ld [$362e], sp
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
