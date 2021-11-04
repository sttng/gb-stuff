; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00d", ROMX[$4000], BANK[$d]

    ld h, b
    ld b, b
    ret nz

    ld b, a
    ld d, b
    ld c, e
    ret nc

    ld c, e
    ldh a, [$50]
    db $10
    ld d, h
    ld d, b
    ld d, a
    sub b
    ld e, e
    ret nz

    ld l, c
    ldh a, [$78]
    or b
    ld a, c
    ret nz

    ld a, e
    nop
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
    ld d, d
    ld c, c
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
    ld d, h
    ld d, d
    dec l
    add hl, sp
    jr nc, @+$3b

Call_00d_4058:
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rlca
    add a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc d
    cp h
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    cp $dc
    cp d
    sub a
    ld h, h
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $4523
    ld h, a
    sbc d
    cp h
    sbc $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $dc
    res 5, c
    add a
    ld h, l
    ld b, e
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $3423
    ld b, l
    ld h, a
    adc c
    sbc d
    cp h
    call $ffee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $dd
    res 7, d
    xor c
    sbc b
    db $76
    ld d, h
    inc sp
    ld hl, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1211
    inc hl
    inc [hl]
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, a
    adc c
    sbc d
    xor e
    cp h
    call $eede
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $dd
    db $dd
    call c, $babb
    xor c
    sbc c
    adc b
    ld [hl], a
    ld h, l
    ld d, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $2212
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    xor d
    xor e
    cp e
    call z, $dddd
    xor $ee
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ee
    db $ed
    db $dd
    call c, $cccc
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $2211
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp h
    call z, $cccc
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ed
    db $dd
    call c, $ccdd
    call z, $bbbb
    cp e
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
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
    ld d, h
    ld b, h
    ld b, h
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
    ld hl, $2122
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, l
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
    adc c
    sbc c
    sbc d
    xor d
    xor d
    xor e
    cp e
    cp e
    cp h
    set 1, h
    call z, $cccc
    call $ddcd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call $cccc
    call z, $bbbb
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
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
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
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $ccbb
    call z, $cccc
    call z, $bbcc
    cp e
    cp e
    res 7, e
    cp e
    cp e
    cp e
    cp e
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
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, e
    ld b, h
    inc sp
    inc [hl]
    inc [hl]
    ld b, e
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
    add a
    ld [hl], a
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
    sbc d
    xor d
    xor d
    xor d
    xor d
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
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor e
    xor e
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
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
    ld h, a
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
    adc c
    adc c
    sbc c
    sbc c
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
    xor d
    xor c
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
    db $76
    db $76
    db $76
    ld h, [hl]
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
    ld d, [hl]
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
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    xor c
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
    xor c
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
    sbc c
    sbc c
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
    db $76
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    xor c
    sbc c
    sbc c
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
    adc b
    adc b
    adc b
    adc b
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
    ld h, [hl]
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
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
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
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc b
    adc b
    sbc b
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
    adc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc b
    adc c
    sbc c
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
    ld h, [hl]
    ld h, a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    db $76
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
    add a
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
    sbc c
    adc b
    adc c
    adc c
    sbc b
    adc c
    adc c
    adc b
    adc b
    adc c
    adc b
    sbc b
    sbc c
    sbc b
    adc c
    adc b
    sbc c
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
    adc b
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
    db $76
    ld [hl], a
    ld [hl], a
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    db $76
    ld h, [hl]
    ld [hl], a
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
    ld [hl], a
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
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
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
    db $76
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
    ld h, a
    ld [hl], a
    ld [hl], a
    db $76
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
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    add a
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld a, b
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
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b

Jump_00d_476d:
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp l
    and [hl]
    xor h
    adc c
    ld l, b
    sbc b
    add [hl]
    sub a
    ld a, b
    ld c, e
    ld l, b
    add a
    ld l, e
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $ec
    add b
    nop
    nop
    nop
    nop
    ld b, l
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    cp h
    adc h
    adc e
    cp h
    xor c
    ld h, a
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld d, [hl]
    xor a
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    sub a
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    cp e
    set 7, a
    rst $38
    rst $38
    rst $38
    rst $38
    db $ec
    xor d
    sub a
    ld d, l
    ld h, h
    ld d, h
    ld sp, $2121
    ld [hl+], a
    ld [bc], a
    stop
    ld de, $2615
    ld d, a
    adc d
    and [hl]
    add sp, -$44
    call z, $ae8c
    cp $df
    rst $38
    db $ed
    db $dd
    jp c, $8689

    ld h, e
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld h, [hl]
    xor d
    xor d
    rst $08
    rst $28
    rst $38
    rst $28
    rst $38
    cp $dc
    ld a, [$a8a9]
    ld h, l
    ld b, h
    ld d, h
    ld b, b
    inc hl
    inc b
    jr nz, jr_00d_485b

    ld de, $1243
    ld d, h
    ld d, h
    ld l, b
    sbc b
    sbc l
    xor d
    jp hl


    cp l
    jp c, $8d89

    ld l, l
    cp h
    db $db
    sbc c

jr_00d_485b:
    cp e
    res 3, b
    sbc c
    ld e, b
    ld b, e
    ld d, d
    ld d, b
    inc sp
    nop
    stop
    ld bc, $2420
    ld b, h
    add [hl]
    xor h
    xor e
    rst $28
    cp a
    db $dd
    rst $28
    call c, $bbfd
    jp c, $aad9

    sub [hl]
    add d
    ld d, e
    ld d, c
    ld d, e
    inc d
    ld b, e
    ld b, b
    inc sp
    ld h, $30
    ld h, l
    ld [hl], a
    ld e, d
    ld a, d
    sbc b
    cp h
    jp c, $c88c

    cp l
    and a
    sbc c
    sbc e
    sub a
    sbc e
    adc b
    ld a, d
    or a
    sbc c
    sub e
    add l
    ld d, [hl]
    dec [hl]
    ld b, d
    ld [hl], d
    ld h, b
    jr nc, jr_00d_48f1

    ld [hl-], a
    ld b, e
    add d
    ld h, a
    ld h, [hl]
    xor d
    ld c, a
    ld a, l
    xor $bc
    cp [hl]
    db $eb
    xor l
    sbc h
    sbc d
    cp c
    xor d
    add a
    ld e, b
    ld b, l
    ld [hl], h
    ld d, d
    ld [hl], $06
    ld b, h
    inc hl
    ld b, h
    ld d, l
    ld d, l
    sub [hl]
    adc c
    ld a, c
    adc e
    xor d
    ld a, d
    ret c

    cp h
    sbc b
    and a
    xor d
    sbc c
    sub a
    add a
    ld l, c
    ld a, b
    or [hl]
    add [hl]
    ld l, b
    ld a, c
    ld d, l
    dec [hl]
    ld h, h
    ld d, e
    add l
    inc [hl]
    ld h, h
    ld [hl], a
    ld h, l
    ld b, l
    adc b
    ld d, l
    or l
    ld l, h
    adc b
    xor e
    rst $00
    db $db
    xor e
    adc h
    xor h
    xor d
    ld a, c
    adc d
    and a
    adc b
    and l
    ld h, [hl]
    ld d, a
    ld d, h
    ld h, c
    ld h, e
    ld d, e

jr_00d_48f1:
    ld b, l
    ld h, h
    ld b, [hl]
    adc b
    ld a, b
    sbc b
    xor b
    sbc c
    sbc d
    xor c
    sbc e
    cp b
    xor c
    sbc b
    xor c
    ld e, e
    ld [hl], a
    and a
    ld l, b
    add l
    sub [hl]
    ld h, [hl]
    ld b, [hl]
    ld l, c
    add hl, hl
    ld d, a
    ld h, d
    and h
    sub e
    ld [hl], a
    ld [hl], a
    sub a
    sub [hl]
    adc e
    ld a, c
    ld a, b
    ld l, e
    sbc b
    ld a, d
    sbc c
    sbc c
    sbc e
    ld a, d
    adc c
    add a
    adc e
    ld a, c
    adc b
    ld [hl], h
    ld a, b
    ld d, l
    ld [hl], a
    ld d, h
    ld h, h
    ld h, [hl]
    dec [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    ld a, c
    xor c
    add [hl]
    xor c
    xor c
    or a
    adc e
    adc e
    adc d
    ld a, c
    add a
    ld a, c
    ld h, a
    adc c
    ld [hl], h
    add [hl]
    ld [hl], a
    ld e, b
    ld l, c
    ld e, b
    ld b, [hl]
    ld [hl], e
    sub a
    db $76
    db $76
    ld l, c
    adc b
    adc b
    adc b
    adc c
    sbc b
    sbc c
    ld l, c
    adc c
    ld a, c
    adc c
    ld e, c
    add a
    sbc b
    adc c
    ld [hl], a
    and l
    sbc b
    and e
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld l, b
    ld e, c
    ld c, d
    ld l, b
    sbc b
    sub a
    add a
    cp c
    adc d
    sbc c
    ld a, d
    sbc c
    sbc b
    ld l, c
    sbc c
    ld e, b
    add a
    sub [hl]
    adc b
    ld [hl], a
    ld d, a
    add a
    ld h, a
    ld h, [hl]
    ld d, [hl]
    add [hl]
    ld a, b
    ld e, c
    db $76
    sbc b
    add l
    sub a
    adc c
    ld a, b
    and a
    adc c
    ld e, h
    ld a, b
    adc b
    ld l, c
    add a
    adc d
    sub a
    ld [hl], a
    sbc b
    add [hl]
    sub [hl]
    and [hl]
    db $76
    ld [hl], l
    db $76
    ld h, [hl]
    ld l, c
    ld d, a
    db $76
    db $76
    ld [hl], a
    ld a, b
    db $76
    adc b
    sbc c
    ld l, b
    adc b
    adc d
    adc b
    xor b
    ld a, c
    ld a, c
    sub a
    ld a, c
    adc b
    adc b
    ld [hl], a
    sbc b
    ld [hl], l
    add a
    add a
    ld [hl], l
    add a
    ld [hl], a
    ld e, b
    ld h, [hl]
    add a
    ld l, b
    add a
    db $76
    ld a, c
    ld a, c
    ld a, c
    ld h, a
    sub [hl]
    adc d
    sbc b
    ld l, b
    adc b
    adc b
    add a
    add a
    sbc b
    ld [hl], a
    sub [hl]
    ld [hl], a
    add a
    ld a, c
    ld l, c
    ld e, c
    db $76
    add a
    ld [hl], a
    add [hl]
    adc b
    add [hl]
    ld h, a
    add a
    ld [hl], a
    add [hl]
    add a
    sub [hl]
    sbc b
    sub a
    adc b
    adc b
    ld a, b
    sbc c
    ld [hl], a
    adc c
    sub [hl]
    sub [hl]
    adc b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld e, c
    ld a, b
    ld d, a
    ld [hl], a
    ld h, a
    ld a, b
    db $76
    ld [hl], a
    sub a
    sub a
    sbc b
    ld l, b
    adc c
    ld a, b
    and a
    ld l, b
    adc b
    add [hl]
    sub a
    add a
    add a
    add a
    add a
    sbc b
    ld a, c
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    db $76
    ld [hl], a
    adc b
    ld h, a
    ld a, b
    adc b
    ld l, c
    ld a, b
    adc c
    ld h, a
    sbc b
    ld a, c
    ld a, c
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    and a
    ld a, c
    ld [hl], a
    ld h, a
    sub [hl]
    sub [hl]
    ld [hl], a
    ld a, b
    ld l, b
    ld h, a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    sbc b
    ld a, b
    adc c
    db $76
    ld a, c
    ld a, b
    sub a
    ld a, c
    add a
    ld a, c
    add [hl]
    sbc b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    add [hl]
    ld [hl], a
    adc b
    db $76
    add a
    add a
    ld h, a
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    add a
    ld a, c
    ld a, c
    add a
    ld l, b
    adc b
    add a
    add a
    add a
    ld a, c
    ld [hl], a
    ld a, c
    ld h, a
    add a
    add [hl]
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, c
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    add a
    ld h, a
    adc b
    ld [hl], a
    adc b
    adc b
    sub a
    add a
    add a
    add a
    adc b
    sub a
    add a
    ld a, b
    adc c
    ld h, a
    adc b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld [hl], a
    adc b
    add a
    sbc b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, c
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    sub a
    add a
    add a
    adc b
    add a
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    sub a
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, c
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
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
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    add a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld d, a
    push bc
    ld h, a
    ld a, b
    ld l, l
    inc e
    adc b
    or [hl]
    ld c, b
    and [hl]
    pop af
    ei
    call z, $cdbe
    db $ed
    rst $10
    ld e, a
    ld c, b
    call c, Call_00d_4058
    call nc, $93a3
    adc d
    dec hl
    ld [hl], h
    ld [hl], a
    ld [hl], a
    jp z, $35a9

    ld b, a
    ld a, d
    rst $00
    db $ec
    sbc h
    ld a, c
    adc c
    add hl, hl
    ld d, l
    add e
    ld h, a
    ld [hl], h
    ld h, l
    ld l, e
    ld d, a
    sub [hl]
    xor c
    adc b
    or [hl]
    xor c
    ld l, b
    ld h, [hl]
    sbc b
    ld c, b
    ld d, h
    ld [hl], e
    adc c
    ld [hl], a
    ld [hl], a
    ld l, e
    add a
    sub [hl]
    and a
    ld h, a
    ld [hl], l
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    add a
    ld a, b
    ld a, b
    and l
    add [hl]
    ld h, a
    ld d, [hl]
    ld [hl], a
    add a
    adc b
    ld a, b
    db $76
    add a
    adc b
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    ld d, a
    add a
    adc b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, c
    ld h, a
    add [hl]
    db $76
    db $76
    db $76
    ld [hl], a

jr_00d_4bc2:
    db $76
    db $76
    add [hl]
    add a
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, d
    ld c, c
    ld l, b
    and [hl]
    adc b
    ld [hl], a
    cp c
    ld a, d
    and a
    cp b
    add a
    and a
    ld h, l
    ld e, c
    ld [hl], a
    db $76
    ld c, b
    or e
    sub d
    or [hl]
    ld a, d
    sbc e
    cp e
    or h
    sbc d
    ld h, [hl]
    push bc
    db $76
    add [hl]
    sbc e
    ld a, b
    ld h, l
    and [hl]
    sbc [hl]
    ld d, a
    ld [hl], a
    add a
    add e
    add e
    xor e
    add h
    db $76
    ld d, h
    ld a, d
    res 3, c
    ld l, b
    ld a, a
    inc a
    add b
    sub h
    ret z

    ret z

    add l
    ld e, c
    ld d, l
    xor h
    ld e, h
    ld c, c
    ld e, b
    ld h, h
    ld e, b
    ld l, b
    ret z

    sub a
    and h
    ld a, e
    xor b
    jr c, jr_00d_4bc2

    ret z

    ld d, [hl]
    ld h, a
    ld a, c
    ld a, b
    ld h, a
    or l
    sbc d
    ld b, l
    add l
    jp z, $d569

    ld h, l
    inc a
    and d
    sbc b
    ld c, d
    ld h, l
    ld hl, sp+$68
    adc h
    jp nz, $8699

    sub c
    add l
    ld a, b
    ld h, [hl]
    xor d
    ld a, [hl+]
    add [hl]
    push af
    sbc b
    adc d
    sub l
    and [hl]
    ld b, a
    ld [hl], e
    rst $00
    ld a, d
    ld [hl], a

jr_00d_4c45:
    sub [hl]
    ld a, d
    ld [hl], l
    or c
    sbc c
    ld [hl], e
    cp c
    sub a
    ld e, b
    ld a, b
    ld l, c
    ld [hl], a
    ld c, d
    ld b, a
    sub h
    ld d, [hl]
    ld [hl], a
    or [hl]
    push af
    ld h, l
    sub [hl]
    xor d
    ld e, d
    add a
    adc b
    ld [hl], a
    add h
    ld h, [hl]
    ld e, h
    sbc d
    ld h, [hl]
    ld d, a
    and [hl]
    ld h, [hl]
    and c
    sbc b
    add a
    db $76
    ld [hl], l
    and a
    cp c
    rst $00
    inc l
    and h
    sbc b
    cpl
    ld d, [hl]
    sbc b
    and a
    ld [hl], b
    and [hl]
    adc c
    ld d, h
    cp b
    ld e, h
    adc l
    sub h
    ld l, e
    ld [hl], a
    adc b
    ld d, h
    ld c, b
    ld l, b
    ld d, a
    ld b, [hl]
    adc h
    ld a, b
    ld a, b
    ld a, b
    add a
    push de
    ld h, l
    ld [hl], a
    and c
    sbc b
    ld h, $74
    ld h, a
    ld a, e
    ld h, a
    ld l, [hl]
    ld a, d
    sub h
    ret c

    ld e, c
    ld [hl], a
    add h
    jr z, jr_00d_4d16

    ld d, a
    ld d, l
    ld a, d
    or h
    ld [hl], a
    add a
    adc c
    cp d
    ld h, [hl]
    scf
    ld [hl], a
    ld e, c
    jr c, jr_00d_4c45

    sub a
    inc a
    ld h, l
    xor b
    xor d
    ld h, d
    and [hl]
    ld e, c
    ld h, d
    and [hl]
    adc h
    adc d
    sub l
    ld a, d
    ld l, b
    sbc b
    ld a, [de]
    ld h, l
    ld d, a
    ld a, b
    ld h, [hl]
    xor d
    cp b
    ld h, h
    sub h
    ld h, a
    or [hl]
    add a
    ld d, [hl]
    and a
    ld e, b
    ld e, l
    ld a, d
    sub [hl]
    ld d, a
    dec [hl]
    adc c
    adc c
    ld [hl], a
    sbc d
    db $76
    db $76
    add h
    ld a, b
    adc b

jr_00d_4cd9:
    ld h, h
    ld d, l
    ret z

    ld l, e
    add h
    xor b
    adc c
    add l
    add e
    ld e, h
    ld [hl], a
    and h
    ld a, b
    ld b, a
    bit 4, a
    ld d, [hl]
    and [hl]
    or [hl]
    ld h, h
    db $76
    cp b
    ld a, c
    ld h, a
    ld a, b
    ld a, c
    ld a, d
    ld h, [hl]
    ld e, b
    adc e
    ld d, d
    ld [hl], a
    adc c
    db $76
    or l
    ld d, a
    ld l, e
    or l
    ld d, a
    ld l, b
    db $76
    ld l, c
    ld h, [hl]
    sub [hl]
    cp d
    ld b, a
    ld [hl], $88
    ld [hl], a
    sub a
    ld e, c
    sbc d
    db $76
    add h
    ld [hl], a
    add a
    add l
    ld b, a
    ld a, b
    adc e
    ld a, [hl-]

jr_00d_4d16:
    ld e, c
    add a
    sbc e
    ld b, l
    ld [hl], a
    ld a, d
    ld d, a
    ld h, [hl]
    ld l, b
    adc c
    sub a
    ld e, b
    ld l, c
    sub a
    ld h, a
    ld h, [hl]
    adc b
    sub a
    ld d, a
    ld a, b
    sub a
    ld l, d
    ld [hl], a
    db $76
    sbc b
    ld b, a
    ld h, [hl]
    sbc b
    ld l, b
    db $76
    sub l
    sub a
    sub l
    add [hl]
    sbc b
    ld [hl], l
    add l
    adc b
    adc d
    ld [hl], a
    db $76
    ld d, a
    ld l, c
    ld [hl], a
    db $76
    xor b
    sub [hl]
    sub [hl]
    ld l, b
    ld a, e
    adc b
    ld [hl], h
    ld h, [hl]
    add a
    sub [hl]
    sbc b
    ld a, b
    sub a
    ld h, [hl]
    jr c, jr_00d_4cd9

    sbc b
    ld a, b
    ld h, [hl]
    sbc c
    adc d
    ld [hl], a
    add [hl]
    sbc b
    ld h, a
    ld d, l
    ld e, b
    ld a, e
    ld [hl], a
    ld h, a
    ld a, b
    add [hl]
    and a
    ld h, [hl]
    ld l, d
    add l
    ld l, b
    ld h, a
    sub [hl]
    sbc b
    db $76
    ld [hl], a
    and l
    ld l, c
    add l
    and [hl]
    ld a, b
    add [hl]
    and l
    adc c
    ld h, a
    sub l
    sbc b
    ld d, a
    or h
    adc b
    sbc b
    ld [hl], l
    ld a, b
    ld l, b
    add l
    or a
    add [hl]
    add a
    sub [hl]
    sub h
    adc b
    adc b
    ld [hl], a
    ld [hl], l
    ld a, b
    adc c
    ld h, a
    ld e, b
    sub [hl]
    sub a
    ld [hl], l
    add h
    sub a
    sub [hl]
    db $76
    ld l, b
    ld l, d
    adc c
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    ld h, l
    ld [hl], a
    ld a, e
    db $76
    ld h, [hl]
    adc d
    sbc b
    add [hl]
    ld l, c
    ld h, [hl]
    add [hl]
    ld a, b
    ld d, a
    or a
    ld a, c
    ld c, b
    ld [hl], a
    ld a, e
    ld e, c
    ld [hl], l
    adc c
    ld a, b
    sub [hl]
    sub [hl]
    adc c
    ld a, b
    ld [hl], l
    ld h, a
    ld h, a
    add a
    ld h, [hl]
    sub a
    add a
    and a
    adc b
    ld a, b
    sub [hl]
    ld a, b
    ld l, b
    ld [hl], l
    add [hl]
    ld a, b
    add [hl]
    cp b
    ld h, a
    sub [hl]
    sub a
    ld h, a
    sub a
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld a, c
    ld [hl], h
    and [hl]
    ld [hl], a
    ld [hl], a
    and a
    adc c
    ld a, c
    sub [hl]
    add a
    ld [hl], l
    add [hl]
    sub l
    add [hl]
    ld e, b
    ld a, b
    sub a
    sbc c
    ld a, b
    sbc b
    db $76
    ld d, [hl]
    sub a
    ld e, b
    sub [hl]
    sub l
    adc b
    sub a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    db $76
    sbc c
    adc d
    ld a, c
    ld a, b
    ld l, c
    add a
    ld h, l
    ld h, a
    add a
    add a
    adc b
    adc c
    sbc b
    add [hl]
    db $76
    adc c
    ld l, c
    ld h, a
    ld l, b
    ld a, b
    ld l, b
    sub a
    ld a, c
    ld a, b
    ld a, b
    ld e, b
    ld l, c
    ld a, c
    adc c
    ld h, [hl]
    add [hl]
    adc b
    add [hl]
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    sbc b
    adc c
    ld a, b
    ld a, b
    db $76
    ld [hl], a
    ld l, b
    sub a
    add a
    db $76
    add a
    ld a, c
    ld h, a
    add [hl]
    adc b
    ld [hl], a
    sub [hl]
    adc b
    ld l, c
    and l
    ld a, b
    ld l, c
    db $76
    add a
    ld l, b
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    add a
    sbc b
    db $76
    db $76
    sub a
    ld a, b
    ld [hl], a
    sub [hl]
    adc d
    add a
    add l
    adc d
    ld a, c
    add a
    ld a, b
    ld c, d
    sub [hl]
    add [hl]
    ld l, c
    add a
    sub a
    ld a, b
    db $76
    sbc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    db $76
    ld a, c
    ld a, c
    db $76
    adc b
    ld a, b
    adc b
    add [hl]
    db $76
    add a
    add a
    db $76
    add [hl]
    sbc c
    ld a, b
    adc b
    ld a, c
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld h, [hl]
    adc b
    adc b
    add a
    ld [hl], a
    sub a
    ld [hl], a
    add a
    sbc c
    ld l, b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    adc c
    ld l, b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    adc c
    ld a, b
    sub [hl]
    add a
    ld a, b
    add a
    sub a
    ld l, c
    ld e, b
    sbc c
    ld l, c
    ld a, b
    sbc b
    adc b
    db $76
    db $76
    ld a, c
    ld a, b
    ld [hl], l
    sbc b
    ld a, d
    ld a, c
    ld a, b
    ld l, c
    ld a, b
    ld [hl], a
    ld h, [hl]
    db $76
    sub a
    adc c
    ld e, b
    ld a, b
    sbc c
    adc b
    ld [hl], l
    sbc b
    adc c
    ld h, a
    ld a, b
    ld l, d
    ld [hl], a
    add [hl]
    ld [hl], a
    sbc b
    sbc b
    ld a, b
    ld l, b
    add a
    adc c
    add a
    sub [hl]
    adc b
    ld [hl], a
    ld [hl], a
    ld a, d
    ld l, b
    sub [hl]
    add [hl]
    adc b
    add a
    and a
    ld a, c
    add a
    add a
    ld h, a
    ld [hl], a
    add a
    add a
    ld a, b
    ld h, a
    ld [hl], a
    add a
    adc b
    sub [hl]
    add a
    ld l, c
    add a
    adc b
    ld l, d
    ld h, a
    add [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld h, a
    add a
    ld a, c
    ld e, b
    ld [hl], a
    ld a, b
    ld l, b
    db $76
    sub a
    ld a, c
    add a
    add [hl]
    ld a, c
    ld h, a
    sub a
    ld a, c
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld h, a
    sub [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    sub [hl]
    ld a, b
    db $76
    adc c
    ld a, b
    add [hl]
    adc c
    add a
    db $76
    add [hl]
    ld a, b
    ld a, b
    db $76
    ld a, b
    ld a, b
    add [hl]
    sub a
    ld a, b
    adc b
    adc c
    ld [hl], a
    ld h, a
    and [hl]
    sub a
    ld [hl], a
    add a
    ld a, c
    ld h, a
    ld l, b
    ld a, b
    sbc b
    add a
    ld [hl], a
    ld a, c
    ld l, c
    ld a, b
    ld l, b
    add a
    ld [hl], a
    add a
    ld a, c
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    sbc d
    ld l, b
    ld l, b
    ld l, b
    ld [hl], a
    db $76
    add [hl]
    add a
    adc b
    ld a, b
    ld a, b
    ld a, c
    add a
    add a
    ld [hl], a
    add [hl]
    adc b
    ld h, a
    ld [hl], a
    sub a
    adc b
    db $76
    adc b
    adc c
    ld a, b
    ld [hl], a
    ld a, b
    sub a
    sub l
    adc b
    add [hl]
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    sbc b
    ld [hl], a
    sbc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    add [hl]
    ld [hl], a
    adc c
    add a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld h, a
    add a
    adc b
    ld a, b
    db $76
    adc b
    ld a, c
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    sub [hl]
    and a
    ld l, b
    ld a, b
    sub a
    ld [hl], a
    ld [hl], a
    adc b
    sub a
    add a
    add a
    add a
    ld a, b
    add l
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    add [hl]
    ld [hl], a
    ld a, b
    ld h, a
    ld a, b
    ld a, b
    adc b
    adc b
    add [hl]
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    adc b
    adc b
    ld a, b
    ld l, b
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    and a
    ld a, b
    add [hl]
    sbc b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, b
    add a
    adc b
    ld h, a
    add a
    sub [hl]
    ld a, b
    ld [hl], a
    adc c
    ld a, b
    ld h, a
    ld a, b
    sub a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    adc b
    adc b
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    sbc b
    ld a, b
    add a
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    add a
    sub a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    sub a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    add a
    add a
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    add a
    sbc b
    ld a, c
    ld l, b
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, b
    add a
    sub a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld l, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld a, b
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    db $76
    add a
    add a
    add a
    adc b
    ld a, b
    add a
    add [hl]
    adc b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    sub a
    ld [hl], a
    ld l, b
    adc b
    ld a, b
    ld a, c
    add a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, c
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    sub a
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    sbc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
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
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    db $76
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    adc b
    ld l, b
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    xor e
    sub [hl]
    sbc e
    adc b
    cp e
    cp e
    cp e
    xor d
    xor d
    xor e
    cp h
    xor $ee
    call c, $a9cb
    xor c
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    xor e
    cp e
    cp e
    xor c
    db $76
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, a
    adc d
    adc $ee
    xor $ed
    db $dd
    call c, $bacb
    cp d
    sbc c
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, e
    inc [hl]
    ld b, h
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
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
    ld [hl], a
    adc b
    sbc d
    xor e
    cp h
    cp e
    cp e
    cp h
    cp h
    call z, $cbcc
    cp e
    xor d
    xor c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld b, h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    sbc c
    sbc d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor e
    cp e
    xor d
    xor d
    xor c
    sbc c
    sbc d
    xor c
    xor d
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    adc c
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    xor c
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
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
    db $76
    db $76
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc c
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld d, l
    ld d, l
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
    ld a, b
    adc b
    sbc c
    sbc d
    xor d
    xor e
    cp e
    xor d
    xor e
    xor d
    xor d
    xor d
    xor d
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
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
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
    adc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
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
    add a
    add a
    ld [hl], a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, a
    db $76
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
    adc b
    sbc c
    sbc c
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
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    sbc c
    sbc c
    sbc d
    xor d
    sbc c
    xor c
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
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
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
    adc b
    ld a, b
    adc b
    adc b
    adc b
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
    db $76
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc c
    sbc c
    sbc c
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
    adc b
    adc b
    add a
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
    ld h, a
    ld h, a
    db $76
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
    add a
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
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
    adc b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
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
    ld h, [hl]
    db $76
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
    adc b
    adc b
    add a
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
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    adc b
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
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    adc b
    xor e
    sub [hl]
    sbc d
    adc c
    xor h
    db $dd
    call z, $bbcc
    cp e
    call z, $cdbb
    xor $ee
    db $ed
    res 5, c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    sbc c
    xor e
    adc $ee
    xor $dc
    jp z, Jump_00d_65a8

    ld d, l
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld [de], a
    ld [de], a
    inc hl
    inc hl
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    adc c
    xor e
    call $eeee
    xor $ee
    xor $ee
    db $dd
    db $db
    cp d
    sbc b
    add a
    db $76
    ld h, l
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
    ld d, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc c
    xor d
    cp h
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $dc
    call z, $babb
    xor c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    ld b, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor e
    xor e
    cp e
    xor d
    xor d
    xor c
    sbc c
    sbc c
    adc c
    add a
    ld [hl], a
    db $76
    db $76
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, e
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor e
    cp d
    xor e
    cp e
    cp d
    xor d
    xor c
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc d
    xor d
    xor e
    cp e
    cp e
    cp h
    call z, $bbbb
    cp d
    xor d
    xor d
    sbc c
    sbc c
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
    ld a, b
    add a
    ld [hl], a
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a

Jump_00d_5575:
    add a
    ld a, b
    add a
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
    sbc c
    sbc c
    sbc c
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
    add a
    ld [hl], a
    ld [hl], a
    db $76
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
    ld d, [hl]
    ld d, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
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
    ld [hl], a
    adc b
    ld [hl], a
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
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
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
    sbc c
    sbc c
    adc c
    sbc c
    adc c
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
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld h, a
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
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
    adc b
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
    ld a, b
    adc b
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
    ld a, b
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
    add a
    ld a, b
    add a
    ld a, b
    add a
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
    ld a, b
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
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
    adc c
    sub [hl]
    sbc b
    ld a, b
    xor h
    db $dd
    call z, $cccc
    cp e
    cp e
    cp d
    xor d
    sbc d
    cp e
    cp h
    xor $dd
    db $dd
    res 7, d
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc d
    call z, $dddd
    call c, $bbcb
    xor d
    sbc c
    add [hl]
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld hl, $1111
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    adc c
    xor d
    cp d
    xor d
    xor e
    cp h
    call $eedd
    db $dd
    sbc $dd
    res 7, e
    cp d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld h, a
    ld h, a
    ld a, b
    adc b
    sbc c
    xor d
    sbc b
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    inc [hl]
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc d
    xor e
    call $eedd
    db $ed
    db $dd
    db $dd
    db $ed
    db $dd
    db $dd
    db $dd
    call c, $aacb
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc d
    xor d
    xor e
    cp h
    call z, $dddd
    db $dd
    db $dd
    db $dd
    call z, $cbcc
    set 1, e
    cp e
    xor e
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
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
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc d
    xor d
    xor d
    cp e
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
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc c
    sbc c
    sbc b
    adc b
    sbc c
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
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
    sbc c
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
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, a
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
    sbc c
    sbc c
    xor c
    xor d
    xor d
    xor d
    xor d
    xor e
    cp d
    xor d
    xor d
    xor d
    xor d
    sbc d
    xor c
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
    adc c
    adc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
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
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    xor c
    xor c
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
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
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
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, [hl]
    ld h, l
    ld d, [hl]
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
    xor d
    xor c
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
    ld h, l
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
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
    sbc c
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
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
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
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
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
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
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
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    db $76
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
    ld a, b
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
    adc b
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
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
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
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, a
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
    add a
    ld [hl], a
    add a
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
    ld a, b
    ld a, b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sub a
    adc b
    ld a, b
    db $76
    add [hl]
    add a
    sub a
    db $76
    ld a, b
    ld h, a
    db $76
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    add [hl]
    adc d
    add [hl]
    add a
    adc c
    scf
    ld e, c
    adc b
    ld h, l
    ld e, c
    xor c
    ld h, [hl]
    ld e, c
    cp c
    xor b
    adc b
    ld d, d
    ld h, h
    xor h
    sbc e
    sub a
    ld [hl], l
    ld [hl+], a
    ld b, l
    xor c
    xor a
    jp z, $a9d8

    ld d, a
    ld b, e
    ld b, d
    ld b, h
    inc hl
    ld b, a
    sbc e
    call $dcff
    xor e
    sub h
    ld [hl], d
    dec h
    ld h, a
    add d
    ld h, a
    ld c, c
    ld d, a
    and l
    xor d
    adc d
    xor b
    or a
    add e
    ld l, b
    ld [hl], a
    ld e, c
    ld h, [hl]
    ld [hl], l
    add a
    ld c, b
    sub a
    sbc b
    xor l
    and l
    ld h, l
    ld d, h
    ld e, d
    add [hl]
    or a
    db $db
    adc d
    sbc c
    ld d, l
    ld [hl-], a
    ld d, h
    ld [hl], l
    ld l, h
    ld a, b
    push de
    ld a, [$4a8a]
    ld h, l
    ld l, c
    ld h, [hl]
    ld h, e
    sub a
    adc b
    cp c
    ld a, b
    ld e, c
    ld h, [hl]
    ld [hl], l
    ld b, e
    and l
    sub h
    xor h
    sbc a
    sbc l
    push af
    push bc
    ld [hl], $03
    ld [hl-], a
    ld [hl], a
    ld a, d
    sbc e
    ld a, c
    add a
    cp c
    or a
    sbc b
    ld b, [hl]
    add e
    sub h
    ld c, b
    jr c, jr_00d_5c75

    ld h, [hl]
    jp hl


    jp c, Jump_00d_78d9

    ld b, $47
    adc d
    sub e
    ld e, e
    ld [hl], a
    add h
    db $76
    sub a
    cp h
    ld c, h
    or a
    ld h, h
    sub [hl]
    adc b
    jr jr_00d_5c75

    xor b
    push af
    ld a, l
    ld a, [hl+]
    add h
    or [hl]
    db $76
    ld l, b
    ld a, b
    and a
    ld e, b
    ld e, b
    xor c
    and a
    ld [hl], l
    cp c
    ld l, c
    sub a
    ld l, c
    ld c, b
    ld [$8225], sp
    adc d
    adc d
    cp e
    cp b
    xor h
    ld h, a
    ld d, a
    and h
    ld h, l
    ld [hl], l
    add hl, sp
    ld b, a
    ld a, b
    or [hl]
    ld e, b
    xor [hl]
    add $a9
    ld a, b
    ld [hl], l
    ld [hl], e
    ld a, b
    ld [$5536], sp
    xor h
    cp d
    ld a, l
    xor b
    or h
    and [hl]
    ld e, e
    dec h
    ld [hl], b
    ldh a, [$89]
    ld e, [hl]
    cp e
    xor d
    sbc b
    or a
    ld h, l
    ld e, b
    ld b, a
    ld h, h

jr_00d_5c75:
    ld l, c
    ld e, b
    sub h
    xor h
    ld a, e
    add h
    sub l
    ld a, c
    ld e, e
    ld c, [hl]
    and e
    ld d, l
    ld b, l
    ld e, c
    ld a, b
    ld a, [c]
    ld a, [$9a5b]
    add b
    sub d
    add a
    ld h, $97
    xor d
    rst $00
    sbc d
    ld a, d
    ld b, a
    ld d, e
    or c
    adc b
    ld h, $68
    reti


    sbc e
    sub a
    ld h, h
    ld a, e
    ld [hl], h
    ld a, c
    ld l, d
    ld d, l
    cp b
    ld l, c
    ld c, b
    ld b, l
    or l
    ld e, d
    ld e, $83
    sbc d
    adc l
    ld c, [hl]
    ld h, [hl]
    cp b
    or [hl]
    ld [hl], e
    and a
    dec [hl]
    and h
    add a
    ld h, h
    and d
    di
    sub [hl]
    ld c, a
    sbc b
    jp c, Jump_00d_476d

    ld h, d
    ld d, [hl]
    sub a
    scf
    ld a, b
    or l
    jp nz, Jump_00d_79cc

    daa
    and a
    cp b
    db $76
    ld l, c
    ld d, l
    ld e, b
    ld c, e
    ld b, a
    call z, $8567
    sub a
    ld c, e
    ld a, b
    ld c, h
    ld [hl], a
    sub a
    sub [hl]
    add [hl]
    ld a, [hl+]
    add hl, sp
    add [hl]
    sub [hl]
    cp b
    ld e, d
    ld e, c
    sub a
    ld b, h
    cp b
    adc c
    ld b, a
    or a
    ld [hl], h
    or l
    ld a, e
    and l
    add [hl]
    xor b
    sub e
    sbc c
    ld e, b
    ld h, [hl]
    ld [hl], h
    cp e
    db $76
    xor b
    xor b
    ld b, [hl]
    ld l, b
    ld c, b
    ld [hl], l
    ld a, b
    add a
    ld a, c
    ld c, e
    ld [hl], a
    cp b
    ld h, a
    sub a
    ld [hl], a
    ld e, e
    ld c, e
    ld d, [hl]
    and e
    ld l, d
    ld b, [hl]
    sbc b
    db $76
    adc d
    ld e, d
    ld [hl], a
    sub a
    ld [hl], h
    sub l
    ld e, e
    ld e, b
    or l
    sub [hl]
    ld h, [hl]
    sub l
    sub [hl]
    and l
    and [hl]
    and a

jr_00d_5d1a:
    ld a, b
    ld c, d
    add hl, sp
    add l
    sub a
    adc c
    ld h, [hl]
    ld l, c
    sbc b
    add a
    sub l
    ld a, e
    ld h, $92
    add [hl]
    sub l
    sbc h
    ld e, e
    ld h, a
    ld l, e
    add hl, sp
    ld e, b
    db $76
    or e
    add [hl]
    ld l, c
    ld c, b
    ld e, b
    adc b
    adc c
    and [hl]
    push bc
    or [hl]
    ld h, a
    ld [hl], a
    db $76
    ld e, b
    ld h, [hl]
    jp $b875


    sbc b
    ld a, c
    adc l
    ld c, c
    ld h, h
    ld l, d
    ld [hl], a
    sub l
    add [hl]
    add a
    ld a, c
    ld l, c
    adc c
    ld e, b
    or d
    xor b
    ld c, b
    add l
    sub a
    ld a, b
    ld e, d
    ld h, a
    and l
    ld a, b
    add l
    and a
    ld e, c
    add [hl]
    ld l, b
    ld c, d
    ld l, c
    ld a, d
    sub h
    cp c
    add hl, sp
    ld a, b
    dec sp
    scf
    db $76
    ld a, c
    and l
    add a
    or [hl]
    add a
    adc e
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], l
    and e
    adc d
    ld e, e
    ld e, c
    and a
    sub l
    ld a, b
    ld h, a
    add a
    ld h, l
    and l
    ld a, b
    ld e, c
    sub [hl]
    sub [hl]
    sub [hl]
    ld a, d
    ld h, l
    or [hl]
    ld a, e
    ld d, [hl]
    ld a, b
    dec hl
    add [hl]
    sbc c
    ld a, d
    ld l, e
    ld e, e
    sub [hl]
    ld l, c
    jr c, jr_00d_5d1a

    ld a, b
    db $76
    add [hl]
    ld [hl], a
    ld a, d
    ld l, c
    sub [hl]
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld e, b
    add a
    sub h
    adc d
    ld h, [hl]
    and l
    adc c
    sbc b
    ld e, c
    and [hl]
    ld a, b
    ld c, c
    db $76
    ld l, e
    ld b, a
    ld [hl], a
    adc c
    adc b
    ld l, d
    add l
    adc b
    ld h, [hl]
    ld h, [hl]
    ld l, b
    db $76
    sbc c
    ld c, d
    and [hl]
    ld a, d
    db $76
    adc b
    ld c, d
    ld h, l
    adc d
    ld b, a
    ld a, b
    ld l, d
    sub l
    ld a, e
    ld c, e
    add a
    ld l, b
    ld [hl], a
    sub [hl]
    ld h, [hl]
    and l
    adc b
    ld h, l
    ld h, a
    sub [hl]
    ld a, b
    rst $00
    ld [hl], a
    ld a, b
    ld d, [hl]
    and a
    ld d, [hl]
    ld a, c
    ld h, a
    adc c
    ld a, c
    ld a, b
    xor b
    ld c, c
    sbc b
    ld l, b
    ld e, c
    ld h, a
    ld [hl], a
    ld [hl], l
    sbc b
    ld l, c
    ld [hl], a
    sbc c
    ld l, c
    sub l
    add a
    add l
    or l
    ld [hl], a
    ld l, c
    ld e, b
    ld [hl], a
    add $5a
    db $76
    sbc b
    ld [hl], a
    db $76
    ld a, c
    ld d, a
    and [hl]
    ld e, c
    add [hl]
    sbc c
    ld e, b
    sub a
    ld l, e
    ld e, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    xor c
    ld c, b
    ld [hl], a
    ld l, d
    ld l, b
    add [hl]
    sub [hl]
    ld a, b
    ld a, c
    ld h, l
    sbc d
    ld a, d
    ld h, [hl]
    add a
    ld [hl], a
    adc b
    ld l, b
    and l
    ld a, c
    ld [hl], l
    adc b
    ld a, b
    db $76
    sbc b
    ld l, c
    ld l, d
    ld a, b
    add [hl]
    ld a, e
    ld a, [hl-]
    ld a, c
    add [hl]
    sub a
    ld l, c
    ld l, b
    ld h, a
    ld a, b
    adc b
    ld a, d
    ld [hl], a
    sbc b
    db $76
    sbc c
    ld e, d
    ld b, a
    ld a, b
    ld b, a
    sbc b
    db $76
    ld l, b
    cp c
    ld h, a
    sub a
    ld a, b
    ld e, c
    add [hl]
    ld a, c
    add h
    adc d
    ld h, a
    add l

jr_00d_5e44:
    ld a, b
    ld l, d
    add a
    ld a, b
    or a
    ld h, a
    add [hl]
    sub [hl]
    ld h, a
    add a
    ld a, c
    sub a
    ld l, c
    and a
    ld e, c
    add a
    ld a, b
    ld e, c
    ld c, b
    adc e
    add [hl]
    sbc c
    add l
    adc b
    adc c
    ld l, c
    sub [hl]
    ld h, a
    ld a, b
    ld e, b
    ld [hl], a
    add a
    adc d
    ld e, b
    ld l, e
    ld h, a
    sub [hl]
    sbc b
    ld e, b
    and l
    sub [hl]
    sub a
    ld e, c
    ld e, c
    ld a, b
    sub a
    adc b
    ld a, b
    ld h, [hl]
    ld a, b
    ld e, d
    ld e, b
    ld [hl], a
    and a
    ld h, [hl]
    add $85
    and a
    sbc b
    ld e, d
    ld e, d
    ld a, b
    sub l
    sub a
    ld l, d
    adc b
    db $76
    ld a, b
    ld a, c
    dec a
    adc b
    sub l
    sub a
    sbc b
    ld e, d
    ld e, c
    ld l, c
    ld l, b
    ld a, c
    ld h, a
    ld [hl], a
    sub l
    adc b
    sub a
    ld c, d
    add a
    ld l, b
    and a
    ld a, b
    and h
    and h
    adc d
    ld c, c
    ld l, c
    ld h, l
    xor c
    ld e, e
    add l
    or h
    sub [hl]
    add a
    ld c, l
    jr c, jr_00d_5e44

    add l
    ld a, c
    and l
    and e
    cp c
    ld c, e
    ld e, c
    sub a
    ld a, c
    ld d, a
    add h
    sub [hl]
    sbc b
    ld d, a
    ld a, c
    ld a, c
    ld l, b
    sub [hl]
    add [hl]
    ld [hl], a
    sub l
    and l
    adc d
    ld e, c
    ld e, d
    ld c, c
    ld e, d
    and h
    or [hl]
    adc d
    ld e, b
    add a
    ld a, c
    ld c, d
    ld d, [hl]
    db $e3
    sub [hl]
    ld [hl], a
    and a
    ld h, a
    ld l, d
    ld e, d
    ld d, a
    adc d
    ld h, a
    and e
    or a
    ld e, e
    ld e, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub h
    and a
    ld a, c
    ld h, a
    or a
    ld c, e
    dec l
    ld h, [hl]
    ld a, c
    add [hl]
    add a
    sub l
    adc b
    ld a, d
    add [hl]
    add a
    ld l, c
    add e
    and a
    ld a, b
    add h
    adc d
    ld e, l
    inc a
    db $76
    and [hl]
    ld a, d
    ld b, a
    or l
    adc c
    ld h, [hl]
    adc b
    ld l, c
    ld e, c
    sub a
    sub [hl]
    adc b
    ld [hl], l
    sub a
    ld l, d
    ld c, e
    ld [hl], l
    and a
    ld a, c
    add e
    call nc, Call_00d_6889
    ld l, b
    and [hl]
    ld e, d
    ld b, a
    pop de
    ret


    ld c, e
    ld e, b
    add a
    ld l, d
    ld e, d
    ld l, b
    sub a
    ld e, b
    or h
    adc b
    ld c, e
    ld h, a
    adc b
    add a
    adc b
    add h
    push de
    ld e, e
    ld h, a
    add a
    ld l, d
    db $76
    ld h, a
    and e
    adc b
    ld [hl], l
    push bc
    ld e, l
    ld a, [hl+]
    push bc
    adc b
    ld a, b
    db $76
    add [hl]
    adc c
    ld c, d
    db $76
    ld l, e
    ld e, b
    add e
    ret c

    ld c, c
    or l
    ld [hl], a
    ld l, c
    ld c, c
    ld h, a
    add l
    adc c
    add e
    add $6b
    add hl, sp
    sub [hl]
    adc b
    ld e, d
    sub h
    sub e
    rst $10
    ld c, d
    ld [hl], l
    sbc b
    dec sp
    ld [hl], l
    or a
    db $76
    or [hl]
    add h
    adc d
    ld e, b
    ld h, a
    adc b
    ld c, d
    ld [hl], h
    pop af
    ret


    ld c, e
    ld h, a
    adc b
    ld l, b
    ld l, c
    ld h, l
    or l
    ld a, c
    add l
    sbc e
    dec sp
    db $76
    ld a, c
    ld l, b
    and h
    sub [hl]
    sub [hl]
    ld l, c
    ld d, l
    sbc c
    ld c, h
    ld h, [hl]
    call nc, $9587
    add a
    add a
    ld e, e
    ld c, d
    add l
    adc c
    ld h, l
    call nz, Call_00d_7669
    adc b
    ld a, c
    ld e, d
    ld e, c
    or d
    sbc b
    add [hl]
    jp $3b99


    ld b, a
    and h
    and l
    ld a, b
    and h
    xor b
    ld l, c
    ld h, a
    ld l, d
    ld e, c
    ld h, [hl]
    or l
    add a
    ld l, c
    sub h
    sub a
    ld l, d
    ld c, b
    add a
    and a
    ld l, b
    and h
    or [hl]
    ld c, b
    add a
    ld a, d
    ld c, d
    sub [hl]
    db $76
    and l
    ld l, b
    add l
    sbc b
    dec sp
    ld [hl], l
    sbc b
    ld e, d
    ld [hl], a
    and h
    sub a
    ld c, e
    ld d, a
    sub a
    ld a, d
    ld l, b
    sub l
    sub [hl]
    add [hl]
    sub [hl]
    adc c
    ld a, b
    ld h, a
    add a
    ld l, b
    ld h, a
    jp nc, $3cb8

    ld l, b
    and l
    ld a, d
    ld e, c
    add [hl]
    and h
    adc b
    add [hl]
    add a
    ld a, c
    ld h, l
    adc b
    ld a, b
    ld e, b
    ld h, [hl]
    or h
    sbc b
    ld a, b
    adc c
    ld e, d
    add l
    and a
    sub [hl]
    ld a, b
    ld h, a
    and e
    sbc c
    ld e, c
    ld [hl], a
    add [hl]
    sub a
    ld [hl], l
    sub [hl]
    add [hl]
    adc b
    db $76
    ld [hl], a
    sub [hl]
    db $76
    add l
    add a
    sub l
    sub a
    ld a, b
    ld l, b
    ld l, c
    ld [hl], h
    sub $79
    add [hl]
    sub a
    ld [hl], a
    sbc b
    ld e, d
    ld e, c
    add [hl]
    add [hl]
    add a
    ld l, e
    ld h, [hl]
    adc b
    ld l, e
    ld b, a
    and a
    ld l, c
    ld a, b
    sub [hl]
    add l
    adc b
    ld e, d
    ld h, [hl]
    sub a
    ld l, c
    db $76
    sub a
    ld l, c
    and [hl]
    ld l, c
    adc c
    db $76
    add [hl]
    and l
    ld [hl], a
    add e
    rst $00
    ld c, e
    ld d, [hl]
    sub [hl]
    sbc b
    ld l, c
    ld e, b
    or [hl]
    ld a, c
    ld e, b
    ld [hl], a
    ld e, d
    ld l, c
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    add a
    ld l, c
    ld l, b
    ld a, c
    ld l, b
    ld a, b
    ld h, [hl]
    sub a
    ld a, c
    ld e, d
    db $76
    ld a, c
    ld c, c
    add l
    and l
    ld a, c
    ld a, b
    ld a, c
    ld e, b
    ld l, b
    ld [hl], a
    ld l, b
    ld a, c
    ld [hl], l
    or a
    ld e, c
    ld l, b
    add l
    adc b
    db $76
    add a
    and [hl]
    sub [hl]
    sub a
    adc b
    adc c
    dec sp
    add a
    add a
    ld a, b
    ld [hl], h
    xor b
    ld d, a
    ld a, e
    ld h, a
    adc b
    adc b
    ld h, [hl]
    and l
    ld a, c
    add [hl]
    ld a, c
    ld l, d
    ld l, b
    and a
    db $76
    and a
    ld [hl], a
    and [hl]
    sub a
    ld a, b
    sbc b
    ld a, b
    db $76
    or l
    add a
    ld a, c
    db $76
    add [hl]
    ld a, b
    ld c, d
    db $76
    add l
    sbc b
    add a
    ld a, b
    ld a, b
    sub [hl]
    ld a, b
    ld a, c
    add l
    add [hl]
    sub [hl]
    ld l, c
    add [hl]
    ld a, c
    ld a, c
    ld c, d
    ld a, c
    add a
    add a
    ld a, b
    add a
    ld h, a
    add a
    adc b
    ld h, a
    sub [hl]
    add [hl]
    add [hl]
    adc b
    add a
    ld [hl], a
    ld a, b
    db $76
    sub a
    ld l, b
    add a
    add l
    sbc b
    add a
    ld h, a
    db $76
    ld a, b
    add [hl]
    ld a, c
    ld a, b
    ld l, b
    adc d
    ld l, c
    ld l, d
    ld h, a
    xor b
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld h, a
    xor c
    ld e, c
    add a
    sub [hl]
    ld [hl], a
    ld h, a
    ld l, c
    db $76
    adc c
    ld h, a
    add a
    ld [hl], a
    ld a, b
    sbc b
    ld c, b
    adc b
    ld [hl], a
    ld l, c
    adc c
    ld d, a
    sbc c
    ld l, d
    ld e, c
    ld [hl], a
    sub a
    ld a, c
    ld c, c
    sub h
    sbc b
    ld h, a
    ld a, b
    add [hl]
    ld l, c
    adc d
    ld h, l
    sbc c
    ld l, b
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, c
    ld e, d
    ld e, b
    sub h
    sbc d
    ld e, d
    ld l, c
    add [hl]
    adc b
    ld e, b
    add a
    ld a, b
    ld l, b
    or [hl]
    ld a, b
    ld l, b
    ld l, b
    add [hl]
    add a
    ld h, a
    sub l
    adc e
    ld c, d
    add [hl]
    add a
    ld a, c
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld e, b
    adc b
    ld a, b
    ld a, c
    ld h, a
    add a
    and a
    ld e, b
    sub l
    adc b
    ld e, c
    add [hl]
    sub l
    add a
    ld a, h
    ld h, [hl]
    or a
    ld l, d
    ld l, b
    adc b
    ld [hl], l
    or a
    ld c, d
    ld h, a
    sub [hl]
    ld [hl], a
    sbc b
    ld e, c
    sub h
    or [hl]
    ld l, d
    ld d, a
    sub [hl]
    sub l
    ld a, c
    ld h, [hl]
    add l
    and a
    ld l, d
    ld [hl], a
    add a
    sub a
    ld [hl], a
    ld a, b
    ld l, b
    add a
    db $76
    ld l, d
    ld h, a
    ld a, b
    ld [hl], a
    ld l, c
    db $76
    sub [hl]
    adc b
    ld e, b
    add a
    add a
    sub a
    ld l, c
    add [hl]
    add a
    adc b
    ld [hl], a
    adc b
    add [hl]
    add a
    db $76
    add a
    db $76
    and [hl]
    adc c
    ld l, c
    add [hl]
    adc d
    ld a, b
    ld c, d
    sub a
    sub [hl]
    ld l, b
    ld a, b
    ld a, c
    ld d, a
    sub a
    ld l, b
    ld [hl], a
    add [hl]
    adc c
    ld h, a
    ld a, c
    db $76
    ld a, b
    ld e, d
    ld [hl], a
    sub l
    sbc b
    ld l, c
    ld a, b
    sub [hl]
    ld a, c
    ld a, b
    ld h, a
    sub [hl]
    ld a, b
    ld a, b
    sub [hl]
    ld a, d
    db $76
    ld a, c
    ld h, a
    and l
    adc b
    adc b
    ld a, b
    ld [hl], a
    and [hl]
    ld l, e
    ld l, b
    add [hl]
    sub [hl]
    ld [hl], a
    ld l, b
    db $76
    sbc c
    ld l, c
    add [hl]
    sub a
    adc b
    ld h, a
    add a
    ld a, b
    ld l, d
    ld l, b
    ld l, b
    ld h, a
    add a
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, c
    ld l, b
    and h
    adc b
    add a
    ld a, b
    add [hl]
    xor b
    ld l, b
    sub h
    cp b
    ld h, a
    add a
    ld l, b
    sub [hl]
    adc c
    ld l, b
    adc b
    ld e, c
    and h
    adc c
    ld e, c
    db $76
    sub a
    adc b
    ld c, e
    ld h, [hl]
    or [hl]
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, c
    ld [hl], a
    and l
    xor b
    ld l, b
    add a
    sub l
    sbc b
    ld h, a
    add a
    sub a
    ld l, c
    add [hl]
    adc b
    adc b
    ld l, b
    add l
    sub [hl]
    adc c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, d
    ld [hl], a
    ld a, b
    ld a, b
    ld l, d
    ld [hl], a
    adc b
    ld l, d
    ld d, a
    and l
    adc b
    ld l, d
    ld a, c
    sub a
    add a
    adc b
    ld h, a
    ld a, b
    add l
    add a
    or [hl]
    ld l, b
    add a
    ld [hl], a
    sub a
    ld [hl], a
    ld a, c
    ld h, a
    ld l, c
    ld [hl], a
    ld a, c
    ld e, d
    ld e, d
    add [hl]
    ld a, b
    sbc c
    ld h, a
    sbc b
    ld l, c
    ld l, c
    add a
    ld [hl], a
    ld a, b
    ld l, c
    sub [hl]
    add a
    add a
    adc b
    ld e, c
    ld [hl], a
    add [hl]
    sub l
    sub a
    ld a, b
    add l
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    sub [hl]
    add a
    adc b
    ld h, a
    add [hl]
    adc b
    ld l, c
    add [hl]
    add a
    add a
    ld l, b
    adc b
    ld a, b
    ld l, c
    ld h, a
    adc d
    ld e, b
    add a
    sub a
    ld a, b
    ld a, b
    ld h, a
    add [hl]
    ld l, c
    add a
    add [hl]
    adc b
    add [hl]
    add a
    ld [hl], a
    ld a, b
    db $76
    and a
    ld a, b
    ld h, a
    and [hl]
    sbc b
    ld l, b
    ld l, d
    db $76
    ld a, b
    adc b
    db $76
    adc c
    ld e, c
    add [hl]
    adc b
    adc c
    ld e, b
    add a
    ld [hl], a
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    adc c
    ld l, b
    add a
    adc b
    ld h, a
    ld [hl], a
    ld l, b
    db $76
    adc b
    ld a, c
    ld l, b
    adc b
    add [hl]
    ld [hl], a
    add [hl]
    add a
    ld e, b
    ld [hl], a
    sub h
    adc d
    ld a, c
    ld l, b
    sub [hl]
    and a
    ld a, b
    ld e, c
    ld [hl], a
    db $76
    and [hl]
    ld a, c
    ld [hl], a
    sub l
    xor b
    ld d, a
    ld a, b
    add [hl]
    ld a, b
    ld l, d
    ld l, b
    add [hl]
    adc b
    ld e, c
    ld l, d
    ld a, b
    ld a, c
    add [hl]
    add [hl]
    ld a, b
    db $76
    adc b
    adc b
    ld [hl], a
    ld a, c
    ld [hl], a
    ld [hl], a
    sub [hl]
    ld a, b
    adc b
    db $76
    add [hl]
    sub l
    sub a
    add [hl]
    and [hl]
    add a
    ld [hl], a
    sub [hl]
    ld [hl], a
    and a
    ld e, d
    ld a, c
    ld h, a
    ld a, c
    ld [hl], a
    ld a, d
    ld h, a
    adc b
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    sub a
    ld l, b
    sbc b
    ld l, b
    ld e, b
    add a
    ld l, c
    ld [hl], a
    sub a
    add a
    sub a
    ld a, b
    ld h, a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    and l
    ld a, c
    ld l, c
    ld [hl], a
    sub l
    xor b
    ld l, b
    ld h, [hl]
    sub a
    ld [hl], a
    ld a, d
    ld a, c
    ld l, b
    add [hl]
    add a
    ld l, b
    ld e, b
    ld [hl], a
    ld l, b
    ld e, c
    ld a, c
    ld h, a
    adc c
    adc b
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    ld a, c
    ld l, b
    db $76
    or l
    sub a
    ld a, d
    ld e, b
    adc b
    add [hl]
    ld a, c
    ld e, d
    ld [hl], a
    and h
    sub [hl]
    add a
    ld e, b
    add l
    and a
    ld a, d
    ld h, a
    and l
    sub l
    adc b
    ld l, d
    ld c, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    sub l
    and [hl]
    adc c
    ld e, c
    ld h, a
    add [hl]
    adc b
    ld l, b
    ld a, c
    adc b
    ld [hl], a
    adc b
    ld e, c
    ld e, b
    db $76
    sub [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    sub l
    and a
    ld l, b
    ld l, c
    ld [hl], a
    add l
    add a
    ld a, c
    ld h, [hl]
    add [hl]
    sub a
    ld l, c
    ld a, b
    ld [hl], a
    and l
    adc b
    ld a, b
    db $76
    add a
    ld [hl], a
    ld a, c
    ld h, a
    sub [hl]
    and [hl]

Call_00d_62f8:
    ld a, c
    ld [hl], a
    db $76
    sub [hl]
    ld l, c
    ld a, b
    add a
    adc b
    sub [hl]
    add a
    ld a, b
    ld a, c
    ld h, a
    db $76
    sub [hl]
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    sub a
    adc c
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, c
    ld l, b
    sub l
    and [hl]
    ld a, b
    ld a, d
    ld h, [hl]
    and [hl]
    sbc b
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld h, a
    ld a, b
    ld h, a
    ld a, c
    add a
    db $76
    sbc c
    ld a, b
    add [hl]
    add a
    add a
    ld l, b
    add [hl]
    sub [hl]
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    adc b
    ld a, d
    ld h, a
    add a
    sub l
    sub a
    ld e, d
    ld h, a
    sub l
    add a
    sub a
    ld a, d
    db $76
    sub a
    ld a, c
    ld e, d
    ld l, c
    ld h, a
    add a
    ld l, c
    ld e, b
    ld [hl], a
    sub [hl]
    adc b
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    add a
    ld l, b
    ld l, b
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld [hl], a
    sub a
    add a
    db $76
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    add [hl]
    add [hl]
    adc c
    ld l, d
    ld [hl], a
    add a
    adc b
    ld l, c
    ld l, d
    ld h, a
    sub [hl]
    sub a
    ld a, d
    ld [hl], a
    db $76
    add a
    ld l, b
    ld l, c
    ld h, a
    add a
    add [hl]
    adc b
    ld l, b
    ld a, b
    add [hl]
    and a
    add [hl]
    ld a, b
    add l
    add a
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    adc b
    add [hl]
    add [hl]
    sub [hl]
    adc b
    add l
    adc b
    ld a, b
    ld l, b
    adc b
    ld h, a
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, c
    db $76
    adc b
    sub l
    add a
    ld a, b
    ld h, a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld a, c
    ld l, b
    add [hl]
    sub a
    add a
    ld a, b
    add a
    sub l
    and a
    ld a, b
    ld l, b
    add a
    adc b
    ld a, c
    ld e, d
    db $76
    add [hl]
    adc b
    ld [hl], a
    sub [hl]
    sub a
    adc b
    ld l, b
    ld h, [hl]
    sub [hl]
    sub a
    adc d
    ld e, c
    ld l, b
    add a
    ld a, c
    ld e, d
    ld l, b
    sub l
    and a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld l, c
    ld l, b
    add [hl]
    add a
    adc b
    ld l, c
    ld l, b
    sub [hl]
    ld a, b
    add [hl]
    add [hl]
    add [hl]
    sub a
    ld a, c
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, c
    ld l, b
    sub [hl]
    sub a
    adc c
    ld e, e
    ld l, b
    sub [hl]
    adc b
    ld h, a
    ld a, c
    ld e, b
    add [hl]
    ld a, b
    ld l, e
    ld l, b
    adc b
    add a
    add a
    ld l, b
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    sub [hl]
    adc c
    ld l, b
    ld l, c
    add a
    add a
    ld a, b
    ld h, a
    add [hl]
    add a
    add [hl]
    ld a, b
    ld a, c
    add a
    adc b
    ld [hl], a
    ld a, b
    ld h, a
    add [hl]
    add a
    ld a, b
    sub a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    ld l, c
    ld l, b
    add [hl]
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    sub [hl]
    sub [hl]
    ld l, b
    ld a, c
    ld h, [hl]
    add [hl]
    adc b
    ld l, c
    ld a, b
    and a
    sub [hl]
    adc b
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld l, b
    sub a
    sub a
    ld a, d
    ld l, c
    ld [hl], a
    add a
    adc b
    ld l, b
    add [hl]
    and l
    sub [hl]
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    sub [hl]
    ld a, b
    add a
    add [hl]
    add a
    add a
    ld l, b
    ld [hl], a
    adc b
    ld l, c
    ld l, c
    adc b
    sub l
    sub a
    ld a, c
    ld l, b
    ld [hl], a
    sub [hl]
    sbc b
    ld l, c
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    sub a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, c
    ld d, a
    add a
    ld a, b
    ld a, d
    ld e, c
    ld l, c
    sub [hl]
    add a
    ld l, b
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    ld l, b
    ld a, b
    add a
    sub [hl]
    adc b
    ld l, c
    ld l, b
    add [hl]
    add a
    ld l, c
    ld l, b
    db $76
    and [hl]
    sbc b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld [hl], a
    add [hl]
    add a
    ld l, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld l, b
    add a
    add a
    ld a, b
    ld l, d
    ld l, b
    sub l
    and a
    ld [hl], a
    ld a, c
    add a
    and l
    sbc b
    ld a, c
    ld h, a
    ld [hl], a
    sub [hl]
    ld a, c
    ld e, d
    add a
    add a
    ld l, c
    ld a, b
    ld h, a
    sub l
    sbc b
    ld e, b
    add a
    adc b
    add [hl]

Call_00d_64c4:
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    add [hl]
    ld l, c
    ld l, b
    add [hl]
    add a
    adc b
    ld a, c
    ld a, b
    sub [hl]
    adc b
    ld l, b
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    sub a
    add [hl]
    add a
    ld l, b
    add [hl]
    add [hl]
    adc b
    ld l, b
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    sbc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc c
    ld l, b
    add a
    add a
    ld a, b
    ld a, b
    db $76
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    add a
    db $76
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, c
    ld l, b
    ld l, c
    ld [hl], a
    add a
    ld a, c
    ld l, b
    ld a, b
    sub [hl]
    sub [hl]
    ld a, b
    ld h, a
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    adc c
    ld l, b
    add a
    sub a
    adc b
    ld l, c
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    sub [hl]
    sbc b
    ld h, a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    sub a
    adc b
    add [hl]
    ld a, b
    ld l, b
    add [hl]
    add a
    add a
    ld a, b
    ld l, b
    and [hl]
    ld a, c
    ld l, c
    add a
    add a
    ld [hl], a

Call_00d_6564:
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    add a
    adc b
    ld l, d
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    db $76
    add a
    add a
    ld a, b
    db $76
    sub [hl]
    sbc c
    ld l, c
    ld [hl], a
    add a
    ld a, c
    ld a, b
    ld [hl], a
    add a
    adc b
    ld l, b
    add a
    add a
    add a
    sub [hl]
    adc b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    adc c
    ld e, b
    add [hl]
    sbc b
    ld a, b
    ld a, c
    add a
    sub a
    ld a, d
    ld h, a
    add [hl]
    adc b
    ld a, b
    ld l, b
    ld h, a
    sub [hl]
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    sub [hl]
    add [hl]

Jump_00d_65a8:
    adc b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    sub [hl]
    adc b
    ld l, b
    ld h, a
    sub [hl]
    ld a, b
    ld a, b
    ld h, a
    sub a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld l, c
    ld h, a
    sub [hl]
    adc c
    ld l, b
    ld l, b
    and a
    add a
    ld l, b
    add [hl]
    add [hl]
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    adc b
    ld a, b
    add [hl]
    sub a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    ld e, c
    db $76
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld l, b
    sub a
    add [hl]
    ld [hl], a
    ld a, b
    ld a, b
    add a
    sbc b
    add a
    adc b
    add a
    sub a
    add a
    ld a, b
    add l
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    db $76
    sub a
    ld l, b
    ld a, c
    ld h, a
    ld [hl], a
    ld [hl], a
    adc c
    ld l, b
    add a
    sub [hl]
    adc b
    ld l, c
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    ld h, a
    sub [hl]
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld l, c
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld a, b
    add [hl]
    sbc b
    ld l, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    sub a
    adc b
    ld a, c
    ld l, b
    ld [hl], a
    add a
    adc c
    ld e, c
    add [hl]
    sub l
    adc c
    ld a, b
    add a
    add [hl]
    add a
    ld a, b
    db $76
    add [hl]
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    sub a
    ld a, b
    add [hl]
    sub a
    ld h, a
    add a
    ld a, b
    add [hl]
    sbc b
    ld e, d
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld l, b
    add [hl]
    adc b
    ld h, a
    add [hl]
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld l, c
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    add [hl]
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    add a
    ld l, b
    ld a, b
    add a
    adc b
    ld a, c
    ld a, b
    add [hl]
    add a
    ld a, b
    ld h, a
    sub l
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld l, b
    add a
    ld a, b
    add a
    add a
    sub a
    ld l, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add [hl]
    sbc b
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    ld a, b
    sub [hl]
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    add a
    adc c
    ld l, c
    ld [hl], a
    db $76
    adc b
    ld l, b
    ld h, a
    and [hl]
    adc b
    ld [hl], a
    ld a, b
    sub [hl]
    adc b
    ld a, c
    ld [hl], a
    add a
    db $76
    add [hl]
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld l, c
    ld h, a
    add a
    ld a, b
    ld l, c
    ld a, b
    add a
    add a
    ld l, b
    add [hl]
    sub a
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld a, b
    sub [hl]
    ld [hl], a
    adc b
    ld a, b
    and [hl]
    adc b
    ld a, b
    ld h, a
    ld [hl], a
    sub [hl]
    ld a, c
    ld l, b
    add a
    add a
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld [hl], a
    adc b
    ld a, c
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add [hl]
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    sub a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    add a
    add a
    add a
    ld [hl], a
    adc b
    add a
    adc b
    ld a, c
    ld a, b
    ld a, b
    ld a, c
    ld l, c
    ld [hl], a
    add a
    add a
    ld a, b
    ld h, a
    sub [hl]
    add [hl]
    adc b
    ld a, b
    add a
    sub a
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld h, a
    adc b
    ld l, c
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    add [hl]
    or [hl]
    ld a, b
    ld [hl], a
    add a
    add [hl]
    sbc b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld l, c
    ld h, a
    sub a
    adc b
    ld a, d
    ld h, a
    ld a, b
    add a
    ld a, c
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    sbc b
    ld a, b
    sub [hl]
    add a
    adc b
    ld [hl], a
    ld a, b
    db $76
    adc b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, c
    ld a, b
    sub [hl]
    sub a
    ld a, b
    ld l, b
    db $76
    add a
    ld a, c
    ld l, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    ld l, b
    sub a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    add a
    add [hl]
    sbc b
    ld a, b
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    sbc b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld l, b
    ld a, b
    add a
    sbc b
    ld l, b
    ld a, b
    add a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld l, b
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    sub a
    add a
    ld a, b
    db $76
    and [hl]
    add a
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    sub a
    ld l, c
    adc b
    adc b
    add a
    adc b
    ld l, b
    ld [hl], a
    add a
    ld l, b
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    ld l, b
    sub [hl]
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, c
    ld h, a
    add a
    ld a, b
    ld h, a
    ld a, b
    ld [hl], a
    sub a
    ld l, c
    ld l, b
    add a
    adc b
    adc b
    ld l, c
    ld [hl], a
    add [hl]
    ld a, b
    ld h, a
    add a
    sub [hl]
    adc b
    ld h, a
    add a
    sub a
    adc c
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld l, b
    ld a, b
    add a
    adc b
    ld l, c
    ld h, a
    add [hl]
    ld l, c
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    ld h, [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    add a
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    add a
    adc c
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld l, b
    db $76
    ld a, b
    add [hl]
    adc b
    add a
    add a
    sub a
    ld a, b
    adc b
    ld l, b
    add [hl]
    ld a, b
    ld l, b
    ld l, b
    adc b
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, b
    adc c
    ld a, b
    adc b
    ld a, b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    adc b
    add a
    db $76
    sub a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    add a
    sub [hl]
    add a
    ld [hl], a
    add a
    add [hl]
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    adc b
    ld a, b
    add [hl]
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    adc b

Call_00d_6889:
    add a
    adc b
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld a, c
    ld a, c
    ld a, b
    add a
    ld a, b
    adc b
    ld l, c
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    sub a
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, c
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, c
    ld l, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, c
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    sub [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, c
    ld l, b
    db $76
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add a
    adc b
    add a
    sub a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    ld a, c
    ld l, c
    add a
    sub a
    adc b
    ld l, b
    ld h, a
    add [hl]
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, c
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld l, b
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld h, a
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, c
    ld a, b
    add a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    add [hl]
    sbc b
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld h, a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld l, b
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    add a

jr_00d_6986:
    add a
    add a
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, c
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld a, c
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    call $b7b5
    call nc, $3e5c
    jr jr_00d_6986

    ld a, [c]
    adc b
    sbc l
    or e
    add sp, -$40
    sub e
    rst $20
    db $e4
    add l
    ld hl, sp+$48
    call c, $c656
    and l
    or d
    cp a
    add hl, hl
    rra
    or h
    ld c, c
    or c
    add l
    db $d3
    ret


    and d
    ld sp, hl
    ld [hl], h
    bit 4, d
    and a
    adc c
    xor e
    ld l, e
    rr l
    ld a, b
    ld [hl], $85
    ld [hl], l
    adc b
    ld l, [hl]
    ld h, a
    adc c
    jp nz, Jump_00d_7667

    add a
    ld h, l
    sub a
    sub h
    ret z

    ld a, b
    adc c
    ld c, h
    inc a
    ld a, [hl-]
    ld h, l
    sub [hl]
    sub a
    ld a, l
    ld c, d
    ld l, d
    ld e, b
    ld d, a
    and [hl]
    and e
    add l
    sub e
    ld a, b

jr_00d_6a17:
    ld e, e
    adc b
    and [hl]
    sub h
    xor b
    ld l, h
    add hl, sp
    ld d, a
    ld h, l
    ld e, b
    ld l, d
    sub [hl]
    adc b
    sub [hl]
    adc h
    ld a, d
    ld h, [hl]
    ld d, h
    ld b, d
    add l
    xor c
    add h
    xor e
    ld h, a
    ld a, h
    and [hl]
    or c
    ld h, d
    sub [hl]

jr_00d_6a34:
    ld d, h
    sbc b
    ld d, [hl]
    ld [hl], a
    ld e, c
    sub a
    add a
    or h
    ld [hl], a
    sub l
    ld [hl], a
    ld a, h
    ld e, b
    adc c
    sub a
    db $d3
    adc b
    ld h, a
    ld h, e
    sub e
    db $76
    ld a, b
    ld c, c
    and h
    db $e4
    di
    and a
    db $76
    ld l, c
    db $76
    adc c
    ld e, c
    ld c, d
    ld h, [hl]
    adc d
    ld e, d
    ld c, h
    ld a, [hl+]
    adc c
    add [hl]
    rst $10
    add [hl]
    or l
    adc b
    adc b
    ld e, d
    ld [hl], l
    ld d, [hl]
    sub h
    ld h, a
    sbc b
    ld c, l
    ld c, c
    ld c, a
    ld b, a
    sbc e
    sub d
    and l
    sub e
    adc l
    dec hl
    ld l, e
    dec [hl]
    xor c
    add [hl]
    db $e3
    ld l, c
    db $76
    inc l
    adc b
    ld [hl], a
    and e
    adc c
    add h
    ld a, e
    sub e
    ld l, d
    ld b, e
    ld a, d
    ld l, b
    sbc c
    ld b, l
    ret z

    ld b, a
    sbc e
    ld [hl], l
    add a
    dec sp
    ld [hl], l
    scf
    or l
    jr c, jr_00d_6a17

    adc c
    ld h, a
    sbc h
    ld d, [hl]

Jump_00d_6a95:
    ld e, c
    or c
    and [hl]
    sub d
    sbc c
    ld c, b
    sub a
    ld h, a
    add a
    jr c, jr_00d_6a34

    and h
    sub [hl]
    ld l, h
    inc l
    ld e, l
    and d
    push de
    or h
    sub [hl]
    ld [hl], l
    sbc b
    ld c, b

jr_00d_6aac:
    add h
    ld [hl], e
    jp nz, $96b6

    ld a, c
    ld b, [hl]
    ld c, c
    ld l, c
    adc c
    add e
    xor b
    add h
    jp z, Jump_00d_766b

    ld h, l
    add [hl]

jr_00d_6abe:
    ld d, [hl]

jr_00d_6abf:
    and [hl]
    ld [hl], l
    ld l, d
    ld l, e
    ld l, b
    ld l, e
    sub h
    ld h, a
    ld a, b
    ld a, c
    sub h
    add $59
    ld e, e
    ld h, [hl]
    ld h, [hl]
    sub d
    xor b
    ld l, h
    ld l, c
    ld l, b
    or l
    ld [hl], a
    ld a, e
    ld a, c
    ld l, b
    add a
    add a
    ld d, a
    ld [hl], l
    adc c
    ld l, b
    ld a, e
    ld e, c
    ld d, [hl]
    xor b
    sbc b
    add [hl]
    ld e, c
    ld h, h
    ld a, c
    ld l, b
    ld a, b
    ld h, h
    sub [hl]
    add h
    adc c
    ld a, b
    ld e, h
    jr c, jr_00d_6aac

    ld [hl], a
    sub $7b
    sub [hl]
    ld e, c
    ld e, b
    add hl, sp
    add d
    ld l, c
    and c
    ld a, c
    sub h
    jp c, $8e79

    rla
    cp e
    ld b, [hl]
    or l
    ld d, a
    dec sp
    dec hl
    and [hl]
    dec de
    and d
    ld c, b
    sub a
    adc d
    ld d, l
    ld a, l
    ld d, h
    rst $10
    and l
    cp d
    ld b, [hl]
    ld a, c
    jr c, jr_00d_6abf

    dec hl
    adc b
    jr c, jr_00d_6abe

    sbc d
    jr c, jr_00d_6b5d

    jr c, jr_00d_6aac

    add l
    xor d
    jr c, @-$73

    ld b, a
    xor b
    ld a, [hl+]
    add h
    ld h, [hl]
    ld [hl], l
    sub [hl]
    ld e, e
    dec l
    sub a
    ld a, c
    sub a
    ld l, d
    ld e, b
    sbc b
    adc b
    xor c
    ld a, [hl-]
    ld c, c
    ld c, h
    ld a, b
    ld h, [hl]
    scf
    ld h, a
    sbc b
    ld c, d
    ld h, [hl]
    adc b
    ld l, d
    sbc d
    ld a, d
    ld d, a
    ld e, b
    ld h, [hl]
    add a
    ld h, a
    ld b, l
    ld b, a
    ld [hl], a
    add a
    ld l, e
    dec sp
    ld a, b
    add a
    or l
    ld a, c
    ld h, h
    ld a, d
    ld l, b
    ld h, [hl]
    ld l, b
    ld [hl], l
    ld l, b
    and [hl]
    ld l, b
    ld e, d

jr_00d_6b5d:
    ld h, a
    ld h, a
    ld l, b
    ld h, l
    ld l, e
    add hl, sp
    ld h, a
    adc b
    ld a, b
    ld c, h
    ld c, c
    ld h, a
    and l
    db $76
    sub a
    ld l, b
    ld h, [hl]
    ld l, c
    ld b, [hl]
    adc c
    ld [hl], h
    sub [hl]
    ld [hl], a
    adc b
    ld a, l
    ld l, d
    ld d, a
    and a
    ld e, d
    adc b
    ld [hl], a
    ld [hl], l
    ld e, c
    add hl, hl
    ld e, d
    ld b, e
    or l
    sbc b
    ld l, d
    ld c, e
    adc b
    ld e, e
    sbc c
    ld e, c
    sub e
    ld e, d
    ld h, [hl]
    ld a, e
    ld c, b
    ld a, b
    ld b, [hl]
    ld a, e
    ld h, l
    ld l, d
    ld b, l
    adc c
    adc e
    sbc h
    ld e, d
    and e
    ld a, c
    and a
    ld l, c
    ld e, c
    ld e, b
    ld b, l
    ld a, e
    ld h, h
    ld l, c
    ld h, h
    sbc c
    ld e, e
    ld a, d
    ld a, [hl-]
    db $76
    ld e, c
    and a
    ld l, c
    add a
    ld c, b
    ld h, a
    ld l, d
    ld [hl], h
    adc b
    ld [hl], e
    sbc c
    ld c, d
    ld e, d
    ld e, b
    add l
    sub l
    xor b
    ld e, b
    adc c
    ld e, c
    ld a, b
    ld e, b
    ld h, [hl]
    ld c, c
    ld [hl], l
    adc b
    ld [hl], a
    add a
    add [hl]
    ld l, e
    ld h, a
    sub a
    ld b, [hl]
    add a
    ld [hl], a
    adc c
    ld c, c
    db $76
    db $76
    and a
    sbc d
    scf
    ld c, b
    ld [hl], a
    ld l, c
    ld e, d
    ld c, b
    ld h, a
    or l
    sbc b
    adc b
    adc b
    ld e, d
    ld a, b
    ld l, c
    ld l, b
    ld h, l
    sub [hl]
    and a
    ld [hl], a
    ld l, d
    add hl, sp
    ld e, b
    sub a
    ld e, c
    ld c, d
    ld e, c
    ld a, b
    sbc b
    ld l, c
    ld c, b
    db $76
    sbc b
    ld h, a
    ld l, b
    ld l, b
    ld l, d
    ld h, a
    ld h, a
    ld b, [hl]
    db $76
    sbc c
    ld l, c
    ld a, c
    ld a, d
    ld e, e
    ld a, c
    ld a, d
    ld c, c
    ld e, b
    ld e, b
    ld [hl], a
    ld [hl], a
    ld l, b
    ld c, b
    ld l, b
    adc b
    ld l, c
    ld l, c
    ld a, b
    ld l, b
    ld a, b
    db $76
    sub l
    sub [hl]
    adc c
    ld e, b
    ld c, e
    dec sp
    ld [hl], a
    ld h, l
    and a
    ld l, b
    ld l, d
    ld l, e
    ld e, b
    ld l, c
    ld [hl], a
    adc c
    sub a
    add a
    ld h, [hl]
    adc d
    ld c, d
    add [hl]
    db $76
    sbc b
    ld a, b
    cp b
    ld e, c
    db $76
    ld c, e
    ld e, d
    ld e, e
    sub h
    ld h, a
    add h
    xor l
    ld e, c
    adc c
    ld d, [hl]
    adc c
    jr c, jr_00d_6cb0

    ld d, a
    or h
    ld l, b
    sbc b
    dec sp
    add h
    ld h, a
    sub e
    adc h
    ld h, [hl]
    adc d
    ld d, [hl]
    adc c
    ld d, a
    sub [hl]
    ld h, [hl]
    sbc d
    add hl, hl
    adc d
    add hl, hl
    add l
    ld a, c
    db $76
    ld e, e
    add h

jr_00d_6c51:
    ld [hl], a
    adc b
    sbc c
    add [hl]
    adc c
    ld d, l
    sbc e
    ld c, c
    add a
    ld d, a
    ld [hl], a
    ld e, d
    and a
    ld a, b
    ld [hl], l
    ld l, d
    ld e, h
    ld a, d
    add l
    add a
    db $76
    sbc c
    ld a, b
    add l
    ld h, a
    adc b
    ld l, d
    ld c, b
    ld d, a
    ld d, a
    ld a, b
    ld l, d
    ld a, c
    ld a, b
    ld l, d
    ld a, d
    ld a, b
    ld l, b
    ld [hl], a
    ld l, d
    ld e, c
    ld e, b
    ld d, l
    sub l
    ld a, b
    adc c
    ld l, c
    ld l, d
    ld l, e
    adc d
    ld l, e
    ld d, [hl]
    ld e, b
    and [hl]
    sbc b
    adc b
    ld l, c
    ld a, [hl-]
    ld a, c
    ld l, b
    ld [hl], a
    ld d, l
    ld [hl], a
    ld a, e
    ld l, c
    ld a, d
    db $76
    ld a, c
    sbc b
    ld a, d
    ld c, b
    add a
    ld e, b
    adc b
    ld e, c
    add [hl]
    adc b
    and a
    adc b
    ld a, b
    ld c, e
    ld e, b
    ld l, d
    ld h, l
    adc c
    ld l, b
    cp c
    adc b
    ld a, b
    ld c, c
    add [hl]
    ld l, c
    sbc c
    add hl, sp
    ld h, a

jr_00d_6cb0:
    ld a, d
    ld [hl], a
    ld a, e
    ld d, l
    ld e, d
    ld h, a
    adc d
    ld a, [hl-]
    ld l, b
    ld e, b
    and a
    ld h, a
    and a
    ld e, c
    ld a, b
    ld e, e
    add l
    ld l, e
    ld h, h
    adc c
    ld [hl], a
    ld e, [hl]
    jr c, jr_00d_6c51

    ld h, l
    ret


    add hl, sp
    xor b
    ld h, a
    sbc d
    ld c, h
    add [hl]
    ld e, c
    ld [hl], h
    ld a, b
    sub l
    ld e, c
    ld d, a
    ld l, e
    ld l, c
    ld a, [hl]
    ld d, [hl]
    xor c
    ld h, [hl]
    xor b
    ld l, d
    ld e, b
    ld c, b
    xor b
    ld a, d
    adc b
    ld d, a
    add l
    ld a, d
    adc b
    ld l, e
    add a
    ld a, c
    adc c
    xor b
    ld a, b
    ld a, c
    ld d, a
    add a
    adc b
    ld d, a
    ld b, a
    db $76
    ld l, c
    xor c
    ld a, c
    ld h, a
    xor c
    ld l, b
    sub [hl]
    add a
    ld h, [hl]
    and a
    adc b
    xor b
    ld [hl], a
    add [hl]
    ld a, b
    add [hl]
    ld [hl], a
    db $76
    ld e, b
    or l
    ld a, c
    add a
    ld l, d
    ld [hl], a
    adc c
    add l
    add a
    add h
    sbc b
    add l
    add a
    db $76
    xor b
    ld e, c
    xor b
    ld d, [hl]
    and [hl]
    sbc b
    and [hl]
    ld l, d
    db $76
    ld h, l
    push bc
    ld l, b
    sub h
    ld [hl], a
    ld h, a
    sbc c
    sbc b
    and a
    add h
    and [hl]
    adc b
    db $76
    ld e, b
    ld h, l
    add [hl]
    ld a, b
    ld a, b
    sub l
    and a
    sub a
    xor b
    ld d, a
    and [hl]
    sub l
    and [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    or l
    and [hl]
    sub h
    sbc b
    or h
    sbc c
    ld [hl], a
    add a
    ld [hl], a
    sub a
    add [hl]
    and [hl]
    ld [hl], a
    ld [hl], l
    db $76
    add a
    ld a, b
    db $76
    add [hl]
    or l
    rst $00
    or [hl]
    sbc b
    ld d, [hl]
    and a
    sub [hl]
    and l
    and [hl]
    adc b
    ld e, d
    sub [hl]
    ld l, b
    sub h
    sub a
    add l
    ld [hl], a
    sub [hl]
    sbc b
    ld h, [hl]
    sbc c
    ld a, c
    xor b
    ld [hl], l
    or a
    ld h, [hl]
    add a
    ld d, [hl]
    and [hl]
    ld e, b
    ld a, b
    ld l, b
    add a
    adc b
    sub l
    sbc b
    sub l
    ld l, b
    add a
    ld a, c
    ld [hl], l
    add a
    ld h, l
    sub a
    add a
    sbc b
    ld h, [hl]
    add a
    ld a, b
    adc d
    ld e, d
    ld [hl], l
    db $76
    and [hl]
    adc d
    ld e, c
    ld b, a
    add [hl]
    ld [hl], a
    ld a, b
    and l
    ld [hl], a
    ld l, c
    ld [hl], a
    ld l, d
    ld e, b
    add l
    adc b
    add a
    ld a, c
    ld l, b
    ld [hl], a
    ld l, d
    ld l, d
    ld c, b
    ld [hl], a
    add [hl]
    sbc c
    adc c
    ld e, d
    ld l, b
    ld l, b
    ld a, c
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    ld a, e
    ld h, [hl]
    ld l, e
    ld e, d
    ld l, c
    adc b
    add [hl]
    ld h, a
    ld a, d
    ld h, a
    ld l, h
    ld d, a
    adc b
    ld l, b
    adc c
    ld l, d
    ld l, b
    ld l, c
    adc c
    ld e, b
    adc b
    ld l, d
    ld [hl], a
    ld l, c
    ld l, c
    ld e, d
    add a
    ld l, d
    ld b, a
    ld a, b
    ld l, d
    ld [hl], a
    adc c
    ld l, c
    ld a, b
    sbc c
    ld l, c
    ld h, a
    ld l, b
    ld d, a
    ld a, b
    add [hl]
    and a
    ld e, b
    ld l, d
    ld l, c
    ld l, c
    ld l, d
    sub [hl]
    ld l, b
    add a
    ld a, b
    adc b
    ld e, c
    db $76
    adc b
    ld h, a
    adc b
    ld h, [hl]
    adc b
    ld h, [hl]
    adc b
    ld a, d
    adc c
    ld [hl], a
    sub [hl]
    ld a, b
    sbc b
    ld c, e
    ld h, a
    add a
    add a
    adc b
    ld [hl], l
    add a
    add l
    ld a, d
    ld e, c
    add a
    ld [hl], a
    and [hl]
    ld l, b
    ld [hl], a
    ld l, b
    and a
    ld l, c
    ld h, a
    adc c
    add [hl]
    adc c
    add [hl]
    ld a, d
    ld e, b
    adc c
    add l
    xor c
    ld e, b
    add a
    ld h, a
    and a
    ld l, b
    sbc b
    ld d, a
    and [hl]
    adc c
    add l
    add [hl]
    add l
    adc d
    ld l, b
    ld a, b
    add [hl]
    ld [hl], a
    add l
    sub a
    ld h, [hl]
    add a
    ld a, b
    adc c
    ld [hl], a
    and a
    ld a, b
    sub l
    sub a
    add [hl]
    sub a
    and a
    add [hl]
    sub [hl]
    ld [hl], a
    db $76
    cp b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    sub a
    adc b
    add a
    ld h, a
    sbc b
    and a
    add l
    add a
    db $76
    add a
    sub [hl]
    sub a
    ld [hl], a
    ld a, b
    add a
    xor b
    ld l, b
    sub l
    ld l, d
    add [hl]
    and a
    and [hl]
    add [hl]
    sub h
    and [hl]
    ld [hl], a
    ld a, d
    ld [hl], a
    add a
    and h
    or [hl]
    sbc b
    sub [hl]
    ld e, b
    add [hl]
    ld a, b
    sub a
    ld a, b
    add l
    sub [hl]
    and l
    adc d
    ld [hl], l
    ld a, c
    ld [hl], l
    and a
    adc b
    add a
    db $76
    sbc b
    ld a, c
    ld a, c
    db $76
    and l
    sub [hl]
    add [hl]
    sub a
    add [hl]
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    sub [hl]
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    sub [hl]
    adc c
    ld [hl], a
    add a
    ld h, [hl]
    xor b
    add [hl]
    add a
    add l
    or [hl]
    ld a, c
    ld a, c
    ld l, b
    add l
    ld h, a
    or [hl]
    ld e, d
    add [hl]
    adc c
    ld h, a
    sbc b
    add l
    sbc c
    ld [hl], l
    and [hl]
    db $76
    sbc b
    add a
    and [hl]
    ld h, a
    add a
    ld a, c
    or h
    and [hl]
    ld h, a
    ld a, d
    ld l, b
    adc b
    add [hl]
    add a
    ld h, [hl]
    xor b
    ld a, b
    sub l
    ld e, c
    sub l
    adc c
    add a
    and [hl]
    sub [hl]
    xor b
    adc b
    adc b
    add h
    sub a
    ld h, a
    and a
    add a
    sub a
    ld a, c
    ld [hl], a
    ld l, b
    add [hl]
    ld [hl], a
    add a
    add a
    add a
    db $76
    and l
    sbc c
    ld h, [hl]
    sub [hl]
    sub a
    sub e
    cp c
    ld h, a
    ld a, b
    ld a, b
    adc b
    sub a
    sub [hl]
    db $76
    and a
    ld e, b
    adc b
    ld h, [hl]
    and [hl]
    sbc b
    add h
    adc d
    sub l
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    and [hl]
    sub [hl]
    xor b
    ld l, b
    sbc c
    ld l, b
    sub [hl]
    ld l, b
    ld [hl], h
    sbc b
    add [hl]
    adc b
    ld h, a
    ld [hl], a
    add [hl]
    sbc c
    db $76
    adc b
    ld b, a
    or l
    sbc b
    xor b
    ld h, a
    sub [hl]
    adc c
    sub [hl]
    adc c
    ld h, a
    add a
    add [hl]
    ld a, c
    db $76
    sbc c
    ld l, b
    sbc b
    ld e, c
    add a
    ld a, b
    sub [hl]
    add a
    add [hl]
    ld a, c
    ld [hl], a
    sbc b
    sub h
    xor c
    ld l, b
    adc b
    ld l, b
    add [hl]
    ld c, d
    ld e, c
    ld a, b
    and [hl]
    add [hl]
    add [hl]
    ld a, c
    ld a, c
    ld l, d
    ld d, [hl]
    sub a
    ld [hl], a
    xor b
    ld [hl], a
    sub a
    ld e, c
    ld [hl], a
    ld a, c
    db $76
    ld a, b
    ld [hl], a
    ld c, c
    sub h
    sbc c
    ld d, a
    adc c
    ld h, a
    sbc b
    add [hl]
    sbc c
    ld d, a
    ld a, b
    ld e, c
    ld h, a
    ld l, b
    sub [hl]
    ld l, c
    sub l
    sbc c
    ld l, b
    ld l, e
    ld e, b
    sub a
    ld h, a
    adc b
    add [hl]
    adc b
    ld a, c
    ld a, c
    ld e, c
    add a
    ld l, b
    ld [hl], a
    ld e, c
    db $76
    sub a
    ld [hl], a
    adc b
    ld a, b
    ld l, c
    ld a, b
    ld a, c
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc b
    ld l, c
    ld a, b
    ld l, c
    ld a, b
    sub a
    adc c
    ld [hl], a
    ld h, a
    add [hl]
    sub a
    ld l, d
    db $76
    ld [hl], a
    ld a, b
    add [hl]
    adc d
    ld l, c
    ld l, b
    ld l, b
    ld l, b
    ld l, c
    sub [hl]
    ld a, b
    sub [hl]
    ld a, b
    ld a, d
    ld l, d
    ld h, [hl]
    ld l, b
    ld [hl], h
    sbc d
    sub l
    xor c
    ld d, a
    ld a, c
    ld e, e
    adc b
    db $76
    and a
    ld h, a
    sbc c
    ld l, d
    db $76
    ld h, a
    db $76
    ld a, d
    db $76
    adc c
    db $76
    ld a, b
    adc b
    adc b
    db $76
    add a
    ld [hl], l
    sbc b
    ld a, b
    add a
    ld h, a
    ld l, c
    ld l, b
    sub l
    adc b
    db $76
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, d
    ld d, a
    and a
    ld [hl], a
    sub a
    sub a
    sub a
    ld [hl], a
    db $76
    ld l, b
    adc b
    ld l, c
    and a
    ld a, c
    ld l, b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld l, c
    sub [hl]
    and [hl]
    ld [hl], a
    ld l, b
    db $76
    sub a
    sub a
    db $76
    add l
    add a
    adc b
    ld a, c
    ld e, c
    ld [hl], a
    add a
    ld a, b
    add [hl]
    add a
    db $76
    sub [hl]
    ld a, c
    add a
    ld a, d
    ld h, [hl]
    sub [hl]
    sub [hl]
    sub a
    db $76
    ld a, b
    ld l, b
    sbc b
    ld [hl], a
    ld a, c
    add l
    and a
    ld l, b
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub a
    and a
    add a
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, b
    add l
    and l
    and [hl]
    ld a, b
    ld a, c
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    adc c
    ld [hl], a
    add [hl]
    sbc b
    ld a, b
    ld a, b
    adc c
    ld a, b
    add [hl]
    add [hl]
    adc b
    add [hl]
    and a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    ld h, a
    db $76
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    sub a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    add [hl]
    adc c
    add [hl]
    ld a, b
    ld h, [hl]
    ld a, c
    ld e, b
    adc b
    db $76
    or [hl]
    sub [hl]
    sbc b
    ld e, b
    ld [hl], a
    ld l, b
    ld a, b
    ld l, b
    and [hl]
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    ld l, c
    db $76
    adc d
    db $76
    add a
    add [hl]
    sbc b
    ld a, b
    ld l, c
    ld e, b
    sub [hl]
    ld h, [hl]
    and a
    ld a, b
    add a
    ld a, b
    add [hl]
    adc c
    adc b
    sbc b
    db $76
    add a
    ld a, b
    adc b
    ld h, a
    ld a, b
    ld c, c
    sub a
    ld a, c
    add [hl]
    ld a, b
    add l
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld l, b
    ld [hl], a
    ld l, b
    adc c
    ld e, c
    add a
    ld a, b
    ld [hl], a
    adc c
    ld a, b
    adc b
    ld h, l
    adc b
    add a
    adc b
    ld a, b
    ld a, c
    ld l, b
    sub a
    ld a, c
    ld [hl], a
    ld a, c
    ld l, b
    ld [hl], a
    add a
    sbc c
    ld [hl], a
    sbc d
    ld e, b
    ld l, b
    ld e, b
    add a
    ld e, b
    add [hl]
    ld a, b
    sub a
    ld a, c
    add a
    adc b
    add a
    ld a, c
    ld h, l
    add a
    ld [hl], l
    ld a, c
    ld a, b
    adc b
    ld l, b
    adc b
    add a
    ld a, b
    ld e, c
    ld l, b
    ld l, c
    ld a, b
    ld l, b
    ld h, a
    sub a
    sub [hl]
    and a
    ld l, c
    ld e, b
    ld l, b
    ld a, b
    adc b
    ld [hl], l
    adc b
    sub a
    adc d
    ld l, c
    ld l, b
    ld h, a
    adc c
    ld a, b
    sbc b
    ld h, a
    ld [hl], a
    ld a, c
    sub a
    add a
    ld h, [hl]
    ld l, b
    sub a
    adc c
    ld a, b
    ld a, b
    ld h, a
    xor b
    ld a, b
    and l
    ld a, c
    add a
    ld a, c
    ld h, a
    ld l, b
    ld [hl], l
    ld a, d
    ld h, a
    sbc b
    add [hl]
    sub a
    ld h, [hl]
    sbc c
    ld e, b
    add a
    ld e, c
    sub [hl]
    add a
    sub [hl]
    ld a, b
    add l
    ld a, c
    sub a
    ld l, e
    ld h, [hl]
    adc d
    ld d, a
    add a
    ld h, [hl]
    xor b
    ld a, b
    adc c
    ld e, b
    sub a
    ld h, a
    add [hl]
    adc c
    sub [hl]
    ld l, b
    sub [hl]
    adc c
    add a
    sub a
    ld d, [hl]
    sub [hl]
    add a
    adc c
    ld l, b
    ld [hl], a
    ld h, a
    sub [hl]
    ld a, c
    sub l
    add a
    add a
    ld a, c
    ld h, a
    add a
    add [hl]
    sub a
    add [hl]
    sub a
    ld [hl], a
    add a
    ld a, c
    adc b
    ld c, d
    add [hl]
    add a
    add [hl]
    sub a
    ld a, b
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    sub [hl]
    sbc b
    ld a, c
    db $76
    ld l, b
    sub [hl]
    add a
    ld [hl], a
    add a
    ld l, b
    adc c
    ld a, b
    ld a, b
    ld h, a
    add a
    ld [hl], a
    sub [hl]
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    ld l, b
    sub l
    sub a
    adc b
    add a
    adc b
    ld a, b
    add a
    add a
    adc b
    ld h, a
    db $76
    ld a, b
    sub [hl]
    add a
    adc b
    ld a, b
    sub a
    adc b
    sub l
    add [hl]
    add l
    sbc d
    ld d, a
    adc c
    db $76
    add a
    sub a
    sbc b
    ld e, b
    ld a, b
    ld e, c
    add a
    add [hl]
    and [hl]
    ld l, c
    add [hl]
    and a
    ld h, a
    ld a, b
    db $76
    add a
    add a
    adc b
    ld [hl], a
    adc c
    ld l, b
    adc b
    ld l, b
    sub [hl]
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    add [hl]
    sbc b
    ld h, l
    add a
    db $76
    sbc b
    ld c, b
    and a
    ld l, b
    sub [hl]
    adc b
    add [hl]
    ld a, b
    adc b
    ld e, d
    add [hl]
    ld a, b
    add [hl]
    ld a, d
    ld [hl], a
    sub a
    ld d, a
    add a
    db $76
    sbc c
    db $76
    add [hl]
    add a
    and a
    ld a, b
    sbc c
    ld e, b
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    adc c
    ld a, b
    ld a, c
    add a
    add a
    adc b
    sub a
    ld h, a
    and [hl]
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld h, a
    ld a, d
    add a
    adc b
    ld a, b
    ld a, b
    ld l, b
    adc b
    adc b
    add [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld l, c
    ld a, b
    ld [hl], a
    add a
    and a
    adc b
    add a
    ld l, b
    ld a, c
    ld a, b
    adc b
    ld a, b
    add [hl]
    adc c
    db $76
    ld a, b
    ld l, c
    ld e, b
    ld a, b
    add [hl]
    add a
    add a
    add a
    ld l, c
    ld l, b
    ld l, b
    add a
    adc b
    sub a
    add [hl]
    ld a, c
    ld a, c
    ld a, c
    ld e, d
    ld h, a
    ld h, a
    add a
    add a
    adc b
    ld h, a
    ld a, c
    ld l, b
    ld [hl], a
    adc b
    sub l
    ld a, c
    add a
    ld a, b
    adc b
    ld a, c
    db $76
    adc d
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    adc c
    ld l, c
    ld a, b
    ld l, b
    add a
    ld [hl], a
    sub a
    ld a, b
    sub a
    ld l, c
    add a
    ld a, c
    ld [hl], a
    ld a, b
    db $76
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    ld e, b
    adc b
    ld h, a
    sub a
    ld a, c
    ld [hl], a
    ld a, b
    add [hl]
    adc c
    db $76
    ld a, b
    ld h, [hl]
    adc b
    ld [hl], a
    sbc c
    ld d, a
    ld a, d
    ld e, c
    and a
    ld l, b
    add [hl]
    ld l, c
    adc b
    ld a, d
    ld h, a
    ld e, b
    add [hl]
    ld a, b
    add [hl]
    sbc c
    ld [hl], l
    sbc c
    ld [hl], a
    adc c
    ld e, b
    add a
    ld a, b
    sub a
    add [hl]
    add a
    ld e, c
    ld a, b
    ld l, c
    db $76
    adc b
    db $76
    adc c
    ld a, b
    add a
    ld l, b
    sbc b
    ld [hl], a
    db $76
    add a
    add a
    ld a, b
    add a
    ld l, b
    db $76
    sbc c
    sub l
    sub a
    ld h, a
    add a
    ld l, b
    ld a, b
    add [hl]
    ld a, b
    sub a
    sub a
    ld a, b
    sub a
    ld h, [hl]
    adc b
    ld [hl], a
    ld [hl], a
    sbc b
    add a
    add [hl]
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, c
    adc c
    ld l, b
    add [hl]
    sub [hl]
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sub a
    and [hl]
    add a
    add l
    ld a, c
    sub a
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld a, c
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add [hl]
    sub a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    and [hl]
    db $76
    add l
    adc c
    ld h, a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], l
    ld a, c
    add l
    xor d
    ld h, a
    sbc b
    ld h, a
    sub [hl]
    add a
    xor b
    ld h, a
    and a
    ld l, b
    add [hl]
    ld l, b
    add l
    ld l, e
    add [hl]
    adc d
    db $76
    sub a
    ld [hl], a
    adc b
    add [hl]
    sub a
    ld [hl], a
    xor b
    ld [hl], a
    sub [hl]
    ld e, d
    sub l
    sbc c
    sub l
    adc b
    ld h, [hl]
    adc b
    add a
    adc c
    ld d, a
    adc d
    ld [hl], a
    xor b
    ld d, [hl]
    sub [hl]
    ld e, c
    add a
    ld l, c
    sub [hl]
    ld a, b
    sub [hl]
    ld a, b
    add l
    ld l, c
    ld [hl], l
    adc c
    ld [hl], l
    sbc d
    ld e, b
    adc c
    ld h, a
    sub [hl]
    ld l, b
    ld a, c
    ld h, a
    add a
    ld l, b
    sub a
    ld l, c
    and [hl]
    ld a, b
    ld [hl], l
    adc b
    ld l, b
    adc b
    ld [hl], a
    db $76
    add a
    ld a, c
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld h, a
    and [hl]
    add a
    ld h, [hl]
    adc c
    ld l, b
    ld a, b
    add a
    ld a, b
    add [hl]
    add a
    ld [hl], a
    adc c
    ld l, b
    adc b
    ld l, b
    adc b
    adc b
    db $76
    ld [hl], a
    ld l, b
    ld a, b
    ld a, d
    ld l, b
    add [hl]
    ld a, b
    add a
    ld a, c
    ld a, b
    ld h, a
    ld [hl], a
    add a
    sub a
    ld l, b
    add [hl]
    ld l, c
    adc b
    adc d
    add a
    ld l, b
    ld [hl], a
    ld l, c
    ld [hl], a
    adc c
    ld [hl], a
    ld a, d
    add a
    sub a
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld l, b
    add a
    adc b
    adc c
    ld l, b
    ld h, a
    ld a, c
    sub [hl]
    adc b
    ld e, b
    ld h, a
    ld a, c
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    ld l, c
    db $76
    adc d
    db $76
    sub a
    ld h, a
    sbc b
    ld d, [hl]
    xor c
    ld e, b
    ld a, b
    ld e, b
    sub a
    ld l, c
    sub a
    ld e, c
    sub h
    ld l, c
    db $76
    adc c
    db $76
    sbc b
    ld [hl], a
    sbc b
    add [hl]
    adc b
    ld h, [hl]
    ld [hl], a
    ld d, a
    and a
    ld a, b
    add a
    ld a, b
    ld l, b
    ld a, c
    add a
    ld a, b
    ld h, [hl]
    ld a, b
    ld h, [hl]
    sub [hl]
    ld [hl], a
    ld a, c
    ld e, c
    sub a
    ld l, c
    sub [hl]
    ld a, b
    sub l
    ld [hl], a
    ld a, b
    ld l, d
    ld h, a
    ld a, c
    db $76
    adc d
    ld [hl], a
    adc b
    ld h, a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    xor b
    ld a, b
    ld h, a
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld l, d
    adc c
    ld h, [hl]
    adc b
    ld h, a
    ld [hl], a
    ld a, c
    ld h, a
    ld a, b
    adc b
    add a
    sbc b
    ld l, b
    add a
    sub a
    add a
    add [hl]
    ld [hl], a
    ld a, b
    sub a
    adc b
    ld a, b
    ld l, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    ld a, b
    ld l, b
    ld h, a
    db $76
    xor b
    sub a
    sub a
    adc c
    add a
    ld [hl], a
    add [hl]
    ld l, b
    add [hl]
    adc c
    add a
    adc c
    ld h, a
    ld a, c
    ld h, a
    sbc b
    db $76
    adc b
    ld [hl], a
    add a
    ld h, a
    add [hl]
    ld a, b
    and [hl]
    add a
    add [hl]
    ld d, a
    sub a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc d
    sub a
    sub a
    ld a, b
    ld h, a
    ld a, d
    add a
    ld a, b
    sub [hl]
    db $76
    add a
    sbc b
    add a
    ld a, d
    ld [hl], l
    sbc b
    db $76
    sbc b
    ld d, [hl]
    and [hl]
    ld a, b
    sbc c
    ld e, d
    sub a
    ld e, b
    sub a
    ld a, c
    sub [hl]
    ld a, b
    ld [hl], l
    ld l, b
    add [hl]
    sbc c
    add [hl]
    adc c
    sub [hl]
    sbc b
    ld h, [hl]
    add a
    ld h, l
    sbc b
    ld [hl], a
    sbc b
    ld l, b
    add [hl]
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    adc b
    add a
    add [hl]
    ld [hl], a
    adc b
    add a
    sbc b
    ld [hl], a
    ld a, b
    ld a, b
    sub [hl]
    add [hl]
    sub l
    ld l, b
    add [hl]
    adc d
    ld l, b
    ld l, b
    add [hl]
    sbc b
    db $76
    sbc b
    db $76
    adc b
    db $76
    adc b
    ld d, [hl]
    sbc b
    ld [hl], a
    or a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, c
    add a
    ld a, b
    add a
    ld l, b
    ld a, b
    add a
    sub [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    ld a, b
    ld a, b
    ld h, a
    sub [hl]
    and a
    ld [hl], a
    ld [hl], l
    ld a, b
    ld e, c
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sub a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    add a
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    sbc c
    ld h, [hl]
    adc b
    ld h, a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld l, b
    adc c
    ld a, c
    ld [hl], a
    ld a, c
    db $76
    ld a, b
    add [hl]
    ld a, b
    add a
    adc b
    ld a, c
    ld a, b
    db $76
    sub a
    ld h, [hl]
    add [hl]
    ld [hl], a
    add a
    ld l, c
    db $76
    ld a, c
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld h, [hl]
    sbc b
    ld e, b
    sbc b
    ld [hl], a
    and a
    ld e, c
    add [hl]
    ld a, b
    sub [hl]
    ld l, b
    sub [hl]
    ld a, d
    add [hl]
    adc c
    ld h, [hl]
    ld a, d
    db $76
    adc c
    ld d, a
    add a
    ld h, a
    sbc b
    ld l, c
    adc b
    ld h, a
    sub [hl]
    ld a, b
    and l
    ld a, c
    ld h, [hl]
    ld a, c
    sub a
    sbc b
    ld [hl], a
    ld l, b
    db $76
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    sub a
    ld l, c
    add a
    ld [hl], a
    ld [hl], a
    sbc b
    db $76
    adc b
    db $76
    ld a, b
    db $76
    ld [hl], a
    ld a, b
    sbc b
    ld l, b
    and [hl]
    ld l, b
    add a
    ld a, c
    add [hl]
    ld [hl], a
    ld a, b
    adc b
    sub [hl]
    ld l, b
    db $76
    ld a, c
    adc b
    sub a
    ld l, b
    add [hl]
    add [hl]
    sbc b
    ld a, b
    ld d, a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, d
    ld a, c
    add [hl]
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    ld d, a
    add a
    adc b
    add a
    db $76
    ld [hl], a
    add [hl]
    sbc b
    ld h, a
    ld h, a
    ld l, c
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    adc b
    db $76
    ld a, c
    add [hl]
    adc c
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld e, b
    adc b
    ld a, c
    sub [hl]
    adc b
    db $76
    ld l, b
    add [hl]
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add [hl]
    sub a
    ld h, a
    adc b
    ld l, b
    sbc c
    ld l, c
    add [hl]
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, c
    ld [hl], a
    adc b
    ld h, a
    or a
    adc b
    sub [hl]
    ld l, b
    add a
    ld a, c
    db $76
    ld l, b
    db $76
    sbc d
    add [hl]
    ld a, c
    ld [hl], a
    ld a, c
    ld h, a
    sub a
    ld d, a
    sub [hl]
    add a
    sub a
    adc b
    ld a, b
    ld a, b
    sub [hl]
    ld a, b
    sub [hl]
    ld [hl], a
    add a
    adc b
    ld e, c
    ld a, b
    ld h, a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    ld [hl], a
    ld a, b
    add a
    add a
    sub [hl]
    add a
    ld h, a
    adc b
    ld a, b
    add a
    add a
    ld l, b
    add a
    sbc b
    ld l, b
    db $76
    ld [hl], a
    adc b
    ld a, c
    ld h, a
    add a
    ld a, b
    sbc b
    add a
    ld [hl], a
    add a
    add a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld l, b
    adc b
    ld l, c
    add a
    adc b
    ld h, a
    sbc b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    db $76
    sub a
    ld a, b
    sub a
    ld l, c
    db $76
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    ld [hl], a
    ld a, b
    ld a, d
    ld a, b
    ld a, c
    db $76
    ld [hl], a
    ld a, b
    sub [hl]
    ld [hl], a
    add a
    ld a, b
    adc b
    adc c
    ld [hl], a
    add a
    db $76
    ld a, b
    db $76
    adc c
    ld h, a
    add a
    ld l, c
    sub a
    adc b
    adc b
    ld l, c
    add a
    ld [hl], a
    add [hl]
    ld a, b
    db $76
    adc b
    add a
    adc c
    db $76
    ld l, b
    ld [hl], a
    sub [hl]
    ld [hl], a
    sub a
    ld [hl], a
    sbc c
    ld l, b
    ld a, c
    ld h, a
    ld [hl], a
    ld a, b
    add l
    adc b
    ld a, b
    ld l, b
    add a
    ld a, b
    db $76
    adc b
    ld h, a
    sub a
    db $76
    add a
    ld a, b
    add a
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, d
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, c
    ld h, [hl]
    xor b
    ld h, a
    add a
    add a
    adc b
    ld l, b
    add [hl]
    ld l, b
    and a
    adc b
    add a
    ld l, b
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    ld h, [hl]
    ld a, b
    sub [hl]
    sub a
    ld a, b
    ld l, b
    ld l, b
    adc c
    ld [hl], a
    sub l
    ld h, a
    sub a
    adc b
    ld a, c
    ld a, b
    ld h, a
    add a
    adc b
    ld h, a
    add [hl]
    ld [hl], a
    ld a, c
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    db $76
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc c
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    sub a
    adc c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    adc b
    ld [hl], a
    ld a, b
    sub a
    ld a, b
    db $76
    adc b
    db $76
    sub a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    sub a
    ld a, c
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld h, a
    adc b
    sub a
    add a
    ld a, b
    sub [hl]
    ld l, b
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    sbc b
    ld [hl], a
    adc b
    ld h, [hl]
    ld l, c
    ld a, b
    sub a
    ld a, b
    sub [hl]
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    adc b
    ld l, b
    adc b
    ld l, b
    sub a
    ld a, b
    add a
    ld a, c
    ld [hl], a
    add a
    add a
    ld a, b
    add [hl]
    adc c
    ld [hl], a
    adc b
    db $76
    add a
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    ld e, b
    ld a, b
    sbc b
    add [hl]
    ld a, b
    ld h, [hl]
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    db $76
    adc b
    ld h, [hl]
    sbc c
    ld a, b
    ld h, [hl]
    adc b
    ld l, b
    ld l, b
    add a
    db $76
    adc b
    ld [hl], a
    add a
    add a
    ld h, a
    ld [hl], a
    add a
    add [hl]
    and a
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld l, b
    add [hl]
    adc c
    ld a, c
    add a
    ld [hl], a
    ld l, b
    adc b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld h, [hl]
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    adc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add [hl]
    adc b
    sub [hl]
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    sub a
    ld a, c
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    db $76
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld h, a
    sub a
    ld a, b
    ld a, b
    add a
    add a
    ld l, b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    adc b
    ld h, a
    sub a
    ld [hl], a
    ld l, b
    add a
    adc b

Jump_00d_7667:
    ld a, b
    add a

Call_00d_7669:
    ld [hl], a
    add a

Jump_00d_766b:
    ld h, a
    add [hl]
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    db $76
    adc b
    adc b
    ld [hl], a
    ld h, a
    adc c
    ld l, b
    adc b
    ld [hl], a
    db $76
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, c
    sub a
    adc b
    ld d, a
    add a
    ld l, b
    adc b
    ld [hl], a
    ld h, a
    ld a, c
    adc b
    ld a, b
    ld l, b
    ld h, a
    add a
    adc b
    add [hl]
    add [hl]
    ld [hl], a
    ld a, c
    add a
    add a
    adc b
    db $76
    ld a, b
    ld [hl], a
    db $76
    adc c
    ld a, b
    ld a, b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    sbc b
    ld a, b
    db $76
    ld [hl], a
    add [hl]
    ld a, b
    sbc c
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add [hl]
    ld l, b
    add a
    ld a, c
    add a
    add a
    ld l, b
    add a
    sub [hl]
    adc c
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld h, a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    sub a
    ld a, b
    sub a
    ld h, a
    add a
    adc b
    db $76
    adc c
    add [hl]
    sbc b
    add a
    ld a, b
    ld h, a
    adc c
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    db $76
    ld a, b
    ld [hl], a
    db $76
    ld a, c
    sub [hl]
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    sub a
    db $76
    adc b
    add a
    adc b
    ld l, b
    ld [hl], a
    ld l, c
    add a
    adc b
    add [hl]
    adc b
    ld [hl], a
    ld l, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    db $76
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    adc c
    add a
    adc b
    ld h, [hl]
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    add a
    adc b
    add a
    adc b
    add [hl]
    ld [hl], a
    sbc b
    ld a, b
    ld [hl], a
    add a
    ld h, a
    adc c
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld l, b
    sbc b
    add a
    ld [hl], a
    sub a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld l, b
    add a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld d, a
    adc b
    adc b
    add a
    ld a, b
    db $76
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    sub a
    adc b
    ld [hl], a
    add a
    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, c
    ld [hl], a
    adc c
    db $76
    add a
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    db $76
    ld [hl], a
    adc b
    add a
    ld a, c
    db $76
    add a
    ld a, c
    adc b
    ld h, [hl]
    sub a
    ld h, a
    ld a, c
    add a
    ld [hl], a
    ld h, a
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld h, a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, c
    ld l, b
    add [hl]
    sub a
    add a
    ld l, b
    ld [hl], a
    add a
    ld l, b
    adc b
    add [hl]
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    adc b
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    ld a, c
    add a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    sbc b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    add a
    db $76
    ld h, a
    sub a
    ld [hl], a
    adc b
    sub a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld l, c
    sub [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    adc b
    ld [hl], a
    adc b
    ld l, b
    adc b
    add a
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    add a
    ld h, a
    adc b
    ld l, b
    adc b
    adc b
    add a
    db $76
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    add a
    ld [hl], a
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    add a
    sub a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    add a
    add [hl]
    ld a, c
    ld l, c
    add a
    ld l, c
    add a
    ld a, b
    add a
    add a
    add a
    adc b
    ld [hl], a
    sbc c
    ld [hl], a
    ld a, c
    sub l
    adc b
    ld l, b
    add [hl]
    ld a, b
    sbc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, c
    ld [hl], a
    ld [hl], a
    db $76
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc b
    add a
    ld l, b
    ld l, b
    add a
    ld a, b
    add [hl]
    ld a, b
    add [hl]
    adc c
    ld a, b
    adc b
    ld h, a
    add a
    ld [hl], a
    sub a
    sub a
    sub a
    ld l, c
    add a
    ld a, b
    add a
    ld a, b
    db $76
    sbc b
    add [hl]
    ld a, c
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    db $76
    add a
    ld h, a
    adc b
    adc c
    ld h, a
    sub a
    add a
    add [hl]
    add a
    ld h, a
    ld a, b
    add a
    ld a, b
    adc b
    db $76
    add [hl]
    ld l, b
    ld [hl], a
    sbc b
    ld a, b
    ld a, b
    add [hl]
    add [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld l, b
    add [hl]
    ld [hl], a
    add a
    sbc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    db $76
    sbc b
    ld h, a
    adc b
    ld l, b
    sub a
    ld a, b
    sbc b
    ld [hl], a
    add a
    ld a, b
    db $76
    ld l, c
    sub a
    ld a, c
    add a
    ld [hl], a
    db $76
    adc b
    ld [hl], a
    adc b
    add [hl]
    adc c
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    ld a, b
    sub [hl]
    adc b
    adc b
    ld a, c
    ld d, a
    ld a, b
    ld h, a
    adc b
    sub a
    add a
    ld a, b
    ld a, b
    ld l, b
    sub [hl]
    ld a, b
    add [hl]
    ld a, c
    add a
    sbc c
    ld h, [hl]
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    db $76
    adc b
    ld l, c
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld l, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    sbc b
    adc b
    adc b
    ld l, b
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    sbc b
    ld l, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld h, a

Jump_00d_78d9:
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    adc b
    add a
    add a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    jr nc, jr_00d_78f3

jr_00d_78f3:
    nop
    ld l, e
    cp e
    cp e
    xor e
    cp h
    call z, $c8cb
    ld de, $2801
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    and h
    nop
    nop
    nop
    nop
    nop
    ld bc, $3911
    cp e
    cp e
    cp e
    xor e
    xor d
    xor d
    sbc b
    ld [hl], a
    adc c
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    xor c
    ld h, e
    ld hl, $1111
    ld de, $2212
    inc [hl]
    ld d, [hl]
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    add a
    adc c
    sbc d
    xor d
    xor d
    xor e
    cp e
    cp e
    xor d
    xor c
    add a
    ld d, h
    inc sp
    inc hl
    inc hl
    inc sp
    inc sp
    inc [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    add a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc d
    xor c
    sbc d
    xor d
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
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
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld a, d
    nop
    adc c
    jp z, $fda8

    ld d, l
    sbc h
    ld e, b
    or [hl]
    ld [de], a
    ld b, l
    ld a, d
    sbc $97
    add l
    ld [hl], a
    ld d, l
    dec h
    ld a, c
    cp e
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    sbc c
    ld [hl], a

Jump_00d_79cc:
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld l, a
    nop
    add hl, bc
    rst $38
    ret nz

    nop
    adc a
    rst $38
    ld d, b
    dec d
    xor d
    add c
    adc [hl]
    and h
    sub a
    add hl, hl

jr_00d_79f9:
    cp d
    add [hl]
    add [hl]
    ld b, l
    ld d, h
    sbc d
    cp h
    rst $00
    ld b, c
    ld b, [hl]
    xor e
    ld a, b
    adc b
    and [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld [hl], a
    sbc b
    adc b
    sbc b
    ld h, [hl]
    ld a, b
    adc c
    add a
    ld a, b
    ld [hl], a
    db $76
    ld a, b
    adc b
    adc b
    db $76
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    add [hl]
    add [hl]
    add [hl]
    add e
    nop
    rst $38
    ld e, l
    ld a, [$4035]
    add hl, sp
    xor b
    sub [hl]
    ld c, h
    ld a, d
    rst $18
    and b
    inc bc
    ld [hl], l
    adc a
    ret


    sub l
    ld b, l
    add a
    ld b, [hl]
    sbc b
    cp d
    cp c
    ld h, l
    ld d, l
    ld a, b
    ld a, c

jr_00d_7a48:
    ld a, b
    xor c
    ld [hl], l
    ld h, [hl]
    ld h, a
    ld a, b
    sbc b
    ld a, b
    ld [hl], a
    sbc b
    adc c
    add [hl]
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    add a
    add a
    add a
    ld [hl], c
    ld [bc], a
    rst $38
    ld hl, sp-$66
    ld sp, $08ac
    and l
    reti


    ld d, h
    ld b, l
    ld a, a
    cp c
    jr nz, jr_00d_79f9

    ld b, l
    ld d, $7c
    db $fd
    ld a, [$0060]
    sbc e
    ld l, a
    call Call_00d_62f8
    ld bc, $bb06
    cp $94
    ld b, d
    ld e, l
    jp z, Jump_00d_6a95

    ld h, e
    ld [hl], h
    sbc b
    ld l, e
    xor a
    inc hl
    ld l, e
    and e
    ld b, [hl]
    add a
    ld l, e
    call z, Call_00d_6564
    ld c, d
    ld a, c
    rst $10
    ld d, e
    ld b, [hl]
    call c, Call_00d_64c4
    jr z, jr_00d_7a48

    xor b
    ld b, c
    ld d, $af
    jp z, $3585

    ld a, d
    sbc b
    ld h, [hl]
    ld d, h
    sbc h
    sub a
    add l
    ld l, c
    ld l, e
    sbc c
    sbc c
    ld b, b
    ld c, b
    ld l, c
    xor c
    and h
    adc e
    ld a, c
    ld h, l
    ld b, h
    sbc l
    sub a
    adc c
    sub h
    db $76
    ld e, c
    sbc b
    xor c
    db $76
    db $76
    ld h, h
    adc c
    ld a, b
    sub a
    ld b, h
    ld a, b
    sbc e
    jp z, Jump_00d_5575

    ld l, c
    adc b
    add a
    db $76
    adc c
    ld [hl], h
    ld [hl], a
    sub [hl]
    ld a, b
    adc c
    adc b
    add l
    dec [hl]
    ld e, b
    xor e
    sbc c
    xor c
    add l
    inc [hl]
    ld a, b
    sbc c
    adc d
    cp b
    ld d, l
    ld d, l
    ld a, b
    sbc d
    sbc c
    ld [hl], h
    inc hl
    ld l, b
    cp l
    xor b
    adc b
    ld h, a
    ld h, [hl]
    ld a, b
    adc d
    db $76
    ld d, [hl]
    adc b
    ld l, b
    ld h, a
    add a
    adc d
    db $76
    adc b
    add [hl]
    ld h, a
    db $76
    sbc b
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc b
    ld [hl], a
    ld [hl], l
    ld d, [hl]
    adc c
    xor b
    add [hl]
    ld d, [hl]
    ld a, b
    sbc b
    adc c
    db $76
    ld d, [hl]
    add a
    ld a, c
    adc c
    sbc b
    ld h, l
    ld b, l
    ld h, a
    ld a, c
    xor c
    ld a, b
    adc b
    sub a
    ld h, [hl]
    ld a, b
    add a
    ld [hl], a
    ld a, c
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld d, a
    ld [hl], a
    adc c
    add [hl]
    ld d, [hl]
    ld a, b
    adc b
    adc b
    sub a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc c
    sbc c
    add a
    ld d, [hl]
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    db $76
    adc b
    add a
    ld [hl], a
    ld h, a
    adc b
    adc b
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    ld h, [hl]
    ld a, b
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc b
    ld a, b
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    db $76
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
