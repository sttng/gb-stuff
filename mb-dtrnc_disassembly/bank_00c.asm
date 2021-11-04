; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00c", ROMX[$4000], BANK[$c]

    ld h, b
    ld b, b
    jr nc, jr_00c_404d

    ret nc

    ld c, d
    and b
    ld c, e
    jr nz, jr_00c_405d

    ld [hl], b
    ld d, h
    jr nc, jr_00c_4064

    ldh [$57], a
    ldh [$65], a
    sub b
    ld l, [hl]
    ld [hl], b
    ld l, a
    ld [hl], b
    ld [hl], c
    ret nc

    ld [hl], e
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
    ld c, a
    ld d, a
    ld d, h
    ld b, c
    ld c, l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    nop

jr_00c_404d:
    dec l
    dec l
    nop
    dec l
    dec l
    jr c, jr_00c_4084

    jr c, @+$22

    inc hl
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop

jr_00c_405d:
    nop
    rst $38
    rrca
    adc b
    db $76
    ld h, [hl]
    ld h, l

jr_00c_4064:
    ld d, l
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc d
    xor e
    cp h
    call $eedd
    xor $fe
    xor $ee
    xor $ee
    db $ed
    db $dd
    db $dd
    db $dd
    call z, $a9ba
    sbc b
    add a
    db $76
    ld d, l
    ld b, h
    ld b, e

jr_00c_4084:
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    sbc c
    sbc d
    xor d
    cp e
    cp e
    cp h
    call z, $ddcd
    db $dd
    sbc $ee
    xor $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ee
    xor $ee
    xor $ed
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    cp e
    xor e
    xor d
    xor c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0111
    ld bc, $1100
    stop
    ld bc, $1011
    db $10
    ld de, $1111
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    xor d
    cp e
    cp e
    cp e
    call z, $ddcc
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    xor $ee
    xor $ed
    db $dd
    call c, $cccc
    res 7, e
    cp d
    xor d
    xor d
    xor c
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
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1101
    nop
    nop
    nop
    nop
    ld bc, $1111
    nop
    ld bc, $1111
    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
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
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    cp e
    cp e
    call z, $cccc
    db $dd
    db $dd
    xor $de
    xor $ee
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ee
    xor $ed
    db $dd
    db $dd
    db $dd
    call z, $cbcc
    cp e
    cp d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
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
    ld bc, $1101
    ld de, $1211
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
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
    adc c
    sbc c
    sbc c
    sbc d
    xor d
    xor e
    cp e
    cp e
    cp e
    call z, $ddcc
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ef
    xor $ee
    db $ed
    db $dd
    db $dd
    db $dd
    call z, $cccc
    res 7, e
    cp e
    xor d
    xor d
    xor c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
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
    ld hl, $1111
    ld de, $1001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $2212
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
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
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    cp e
    cp e
    cp h
    call z, $cccc
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    xor $ed
    db $dd
    db $dd
    db $dd
    call c, $cccc
    res 7, e
    cp e
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
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
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
    xor d
    xor d
    xor d
    cp e
    cp e
    cp h
    call z, $cccc
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ee
    xor $ee
    db $ed
    db $dd
    db $dd
    call c, $cccc
    call z, $bbbb
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1212
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
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
    xor e
    cp e
    cp e
    set 1, h
    call z, $ddcd
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst $28
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    xor $ee
    xor $ee
    db $ed
    db $dd
    db $dd
    db $dd
    call c, $cccc
    cp h
    cp e
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
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, e
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
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $2212
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    sbc d
    xor d
    xor d
    xor e
    cp e
    cp e
    cp h
    cp e
    call z, $cccc
    call z, $ddcd
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $de
    db $ed
    db $ed
    db $dd
    db $dd
    db $dd
    db $dd
    call c, $ccdc
    call z, $bbcb
    cp e
    cp e
    cp e
    xor d
    xor d
    xor d
    sbc d
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
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    inc hl
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
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
    ld a, b
    adc b
    adc b
    adc b
    sbc c
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
    cp h
    set 1, h
    call z, $cccc
    call z, $ddcc
    db $dd
    call $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call c, $cccc
    call z, $cccc
    res 7, e
    res 7, e
    cp e
    cp e
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    adc b
    sbc b
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
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc [hl]
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
    inc sp
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
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
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
    adc b
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
    cp d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp h
    set 1, h
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp h
    cp e
    cp e
    cp e
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
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
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
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, e
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
    ld [hl], a
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
    sbc c
    sbc c
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor e
    cp d
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
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor e
    cp e
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
    sbc c
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
    ld [hl], a
    ld [hl], a
    ld h, [hl]
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
    ld b, l
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
    ld b, h
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
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
    ld a, b
    adc b
    ld a, b
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
    cp e
    xor d
    cp d
    xor e
    cp d
    cp d
    xor e
    cp d
    cp d
    xor d
    xor e
    cp d
    xor d
    cp d
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
    db $76
    db $76
    ld h, a
    db $76
    ld h, [hl]
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
    ld h, l
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
    add a
    ld a, b
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
    sbc d
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
    xor d
    xor d
    xor d
    xor d
    xor c
    xor d
    xor c
    sbc c
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
    adc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, l
    ld d, l
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
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
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
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
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
    sbc c
    xor c
    sbc d
    xor c
    xor c
    sbc d
    xor d
    sbc d
    sbc d
    xor d
    xor c
    xor d
    sbc c
    xor d
    xor d
    xor c
    sbc c
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
    ld h, l
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
    adc b
    add a
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
    db $76
    db $76
    ld [hl], a
    db $76
    ld h, [hl]
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
    sbc b
    sbc b
    sbc b
    adc c
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
    sbc c
    sbc c
    adc b
    adc c
    adc b
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
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    db $76
    ld h, [hl]
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
    db $76
    ld h, a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    add a
    add a
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
    adc b
    adc b
    adc b
    adc c

Jump_00c_484f:
    adc b
    adc b
    adc c
    adc c
    adc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc c
    sbc b
    sbc b
    sbc c
    sbc c
    sbc c
    adc b
    sbc c
    sbc b
    sbc c
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

Call_00c_4879:
    add a
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
    db $76
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, a
    db $76
    db $76
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
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
    sbc b
    sbc b
    sbc b
    adc c
    adc b
    adc c
    adc c
    adc b
    adc c
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
    adc b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub [hl]
    ld d, e
    ld [hl], b
    ld h, c
    jr nc, jr_00c_4970

    nop
    ld a, [c]
    rst $28
    sbc h
    ld l, a
    db $fc
    ret z

    db $fc
    or $76
    add h
    ld [hl+], a
    and b
    nop
    ld d, l
    ld bc, $f750
    add l
    ld a, h
    rst $38
    ld a, a
    rst $38
    cp a
    cp a
    ei
    add [hl]
    ld d, a
    sbc b
    inc bc
    ld [hl], b
    nop
    ld b, d
    inc bc
    inc [hl]
    dec c
    and b
    cp a
    ld c, b
    adc a
    ccf
    ld [hl], a
    rst $18
    pop de
    ld a, [c]
    cpl
    ld b, d
    ld d, e
    ld h, d
    ld [hl], l
    ld h, h
    add h
    and e
    xor a
    or d
    rst $28
    rra

jr_00c_4970:
    add $da
    ld c, a
    adc d
    ld b, a
    ld [hl], l
    add c
    and d
    inc b
    rlca
    and b
    ret nz

    ld h, c
    sbc c
    ld c, b
    ld a, [c]
    sbc d
    ld [$7d78], a
    db $db
    ld b, l
    push de
    or a
    ld c, d
    dec bc
    or e
    ld b, a
    adc c
    and b
    and $b9
    ld l, l
    ld c, [hl]
    xor d
    sbc c
    ld e, [hl]
    ld [hl], a
    add [hl]
    sub c
    adc b
    ld [hl], b
    ld a, [hl-]
    ld b, h
    ld b, e
    ld b, a
    add [hl]
    ld c, d
    dec sp
    ld e, b
    rst $00
    ld a, b
    call nc, Call_00c_689f
    sbc c
    ld l, h
    add a
    sbc b
    ld [hl], l
    ld a, l
    dec l
    dec [hl]
    or a
    add l
    cp b
    dec hl
    ld a, l
    add l
    ld a, c
    ld e, h
    and h
    ld h, a
    ld l, d
    ld b, [hl]
    ld h, l
    ld c, c
    ld b, a
    add d
    ld [hl], d
    or [hl]
    db $76
    ld a, e
    add [hl]
    ld a, c
    ld e, h
    push bc
    and [hl]
    call nz, Call_00c_59bd
    ld a, c
    ld a, d
    dec sp
    call nc, Call_00c_544e
    sbc d
    ld h, [hl]
    ld d, a
    push bc
    ld a, b
    ld h, [hl]
    or h
    sub $57
    ld [hl], a
    ld d, a
    or h
    ld e, b
    sub [hl]
    ld b, a
    add l
    ld [hl], a
    ld a, d
    ld b, l
    sbc c
    ld a, e
    ld c, b
    and $59
    ret c

    add a
    and l
    sbc [hl]
    dec sp
    and h
    or a
    db $76
    ld l, e
    ld h, [hl]
    sbc b
    ld e, d
    ld c, e
    ld h, [hl]
    ld [hl], l
    or a
    add hl, hl
    sub a
    db $76
    ld h, [hl]
    adc c
    add h
    ld [hl], a
    inc a
    sub c
    push bc
    ld l, c
    and l
    ld l, b
    adc b
    ld a, d
    ld e, d
    call nz, $868c
    sub h
    jp c, Jump_00c_7e76

    ld d, a
    ld [hl], a
    sub h
    sbc h
    ld e, e
    ld b, a
    ld c, h
    ld c, b
    add a
    ld l, d
    ld d, h
    adc c
    add a
    ld c, b
    add l
    ld l, e
    ld b, [hl]
    adc d
    ld h, a
    ld [hl], a
    ld e, h
    ld c, b
    and [hl]
    ld a, b
    ld [hl], a
    and [hl]
    adc d
    add h
    cp c
    ld [hl], l
    ret


    ld e, b
    sbc d
    ld d, a
    or [hl]
    ld a, b
    ld e, e
    ld [hl], a
    ld h, [hl]
    sub a
    db $76
    ld h, [hl]
    add a
    ld d, a
    ld [hl], l
    and [hl]
    add a
    ld e, d
    ld e, b
    ld l, c
    adc b
    sub l
    add a
    ld a, c
    ld l, d
    ld h, a
    add $86
    ld a, e
    ld a, b
    ld a, b
    add [hl]
    rst $00
    add [hl]
    adc d
    ld a, b
    ld h, a
    sub a
    sbc c
    ld [hl], a
    add a
    ld d, a
    sub a
    ld [hl], l
    ld l, b
    add [hl]
    ld e, c
    ld h, l
    sub a
    ld c, b
    and l
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld l, c
    or a
    ld e, d
    sub [hl]
    ld e, d
    and a
    ld h, a
    adc c
    add l
    sbc d
    add a
    ld a, b
    sub a
    adc b
    ld a, c
    ld a, c
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    sub [hl]
    ld [hl], a
    ld a, b
    add a
    ld l, c
    ld [hl], a
    db $76
    sub a
    ld l, d
    ld l, b
    sub a
    ld [hl], a
    ld [hl], a
    add a
    adc d
    add a

Call_00c_4a89:
    ld a, b
    ld l, c
    add a
    ld a, d
    add [hl]
    sbc b
    ld a, b
    ld l, c
    sub a
    add [hl]
    adc c
    ld l, b
    ld l, c
    ld [hl], a
    ld h, a
    sub a
    add l
    sub a
    ld [hl], a
    ld [hl], a
    ld l, b
    add [hl]
    add [hl]
    ld [hl], a
    sub a
    add [hl]
    adc b
    ld a, b
    ld a, c
    ld a, b
    ld l, c
    sub a
    ld [hl], a
    sub a
    adc b
    ld a, b
    ld a, b
    add a
    sub a
    add a
    adc b
    ld [hl], a
    ld a, c
    db $76
    adc b
    ld l, b
    add [hl]
    ld a, c
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    db $76
    adc b
    ld l, b
    ld a, b
    ld l, b
    ld h, a
    adc b
    ld l, b
    sub a
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
    ld l, d
    ld [hl], l
    adc c
    ld b, a
    add [hl]
    and l
    ld c, c
    add a
    ld a, [hl-]
    scf
    call nz, $b284
    ret nz

    rst $00
    ret nz

    push bc
    and h
    ld l, b
    ld l, b
    ld e, h
    ld [hl], l
    ret nc

    ldh a, [$b8]
    ld d, a
    ld a, c
    dec l
    ld a, [bc]
    ld l, b
    ld e, d
    ld d, l
    sbc c
    ld c, d
    ld a, $48
    ld h, l
    and [hl]
    ld l, c
    ld e, b
    and h
    or h
    sub l
    adc b
    ld d, [hl]
    sub [hl]
    add h
    pop bc
    xor b
    ld e, c
    ld l, e
    ld e, b
    or a
    db $76
    ld a, b
    ld c, d
    ld e, b
    sub l
    ld e, d
    ld l, b
    ld e, d
    ld h, [hl]
    or h
    ld a, d
    ld c, b
    db $76
    sub a
    db $76
    sub h
    or l
    or h
    add [hl]
    and a
    ld l, d
    ld [hl], a
    ld h, [hl]
    adc c
    ld e, b
    ld h, a
    sub [hl]
    ld l, e
    dec e
    ld l, b
    ld e, e
    dec a
    inc l
    db $76
    and [hl]
    ld a, d
    ld b, a
    sbc b
    dec a
    ld h, a
    ld l, e
    adc d
    ld h, [hl]
    sbc b
    add e
    or a
    ld l, c
    adc d
    ccf
    ld c, h
    rra
    ld l, b
    add a
    sub [hl]
    sub a
    and e
    sbc b
    ld e, b
    ld h, a
    sub [hl]
    ld l, d
    ld l, b
    ld a, c
    adc d
    ld d, a
    add [hl]
    and l
    push bc
    and [hl]
    add h
    call nz, Call_00c_6788
    sbc b
    ld a, d
    ld e, b
    ld [hl], a
    and d
    adc d
    db $76
    adc c
    ld c, c
    ld l, c
    ld e, e
    ld h, a
    and l
    or a
    ld l, b
    ld l, c
    ld [hl], l
    or h
    or h
    sub [hl]
    sub a
    adc b
    add a
    ld a, b
    sub e
    push bc
    adc b
    add a
    add a
    adc b
    ld a, b
    ld l, c
    ld l, b
    adc b
    ld l, b
    ld [hl], a
    add a
    sub a
    ld l, d
    add [hl]
    ld a, c
    ld l, b
    db $76
    and [hl]
    sub l
    xor b
    db $76
    sub [hl]
    sub l
    or h
    or l
    sbc c
    ld l, b
    ld a, b
    add [hl]
    adc d
    ld e, c
    add l
    and [hl]
    sbc b
    ld a, b
    ld a, c
    ld a, b
    add a
    add [hl]
    sbc b
    ld a, b
    add [hl]
    and l
    sbc b
    ld a, b
    ld l, c
    ld l, b
    sub [hl]
    add [hl]
    sub l
    sub l
    sub l
    sbc b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld h, a
    ld h, a
    add [hl]
    add l
    sub a
    ld e, c
    ld d, [hl]
    ld d, a
    ld [hl], h
    or l
    ld [hl], h
    and d
    sub l
    inc a
    ld b, a
    add [hl]
    ld h, [hl]
    ld l, b
    ld b, a
    sub [hl]
    ld e, d
    ld c, d
    dec hl
    and l
    ld [hl], l
    ld a, c
    ld c, b
    sub l
    sub d
    ret nz

    push bc
    ld l, c
    ld e, d
    ld h, a
    ld [hl], a
    ld l, c
    ld c, b
    ld e, c
    ld c, d
    db $76
    ld e, d
    ld c, e
    add hl, sp
    ld l, c
    ld c, l
    dec l
    ld a, [de]
    ld d, l
    pop bc
    jp Jump_00c_78a6


    sub l
    ld [hl], l
    or e
    and l
    and [hl]
    sub a
    sub h
    jp Jump_00c_7a87


    inc a
    ld a, [hl+]
    ld l, c
    ld e, b
    ld [hl], a
    ld a, b
    ld l, b
    sub a
    ld a, d
    dec hl
    db $76
    adc c
    ld l, b
    sub e
    sbc b
    ld e, b
    sub l
    or e
    or a
    sub h
    cp c
    ld e, b
    sub c
    db $e4
    sbc b
    ld a, c
    ld l, b
    ld [hl], a
    adc b
    add a
    adc c
    ld e, b
    sbc b
    ld e, d
    ld c, d
    ld l, b
    ld l, e
    ld [hl], a
    ld a, c
    ld l, d
    ld c, d
    sub [hl]
    sub [hl]
    call nc, $c386
    sbc b
    add l
    and [hl]
    and d
    or $6b
    inc l
    ld c, c
    ld a, d
    inc a
    rra
    add hl, sp
    ld e, h
    ld l, b
    sbc b
    ld l, c
    ld e, e
    ld l, c
    ld c, h
    ld a, d
    ld c, e
    ld [hl], l
    call nz, $8687
    push bc
    xor b
    ld l, c
    and h
    xor c
    ld e, e
    ld c, d
    ld a, b
    ld [hl], a
    jp $8ba4


    ld d, a
    xor b
    ld l, d
    ld c, h
    ld c, e
    ld a, b
    adc b
    sub l
    sub l
    jp $d5b2


    adc c
    ld l, c
    ld e, b
    adc b
    ld h, [hl]
    sbc c
    ld l, c
    ld l, e
    ld h, a
    and h
    sbc b
    ld l, d
    ld c, c
    add [hl]
    adc e
    add hl, sp
    sub a
    ld e, d
    ld l, b
    add a
    add a
    sub [hl]
    sub [hl]
    sub a
    or a
    sub [hl]
    ld a, c
    dec sp
    add d
    pop af
    cp b
    sub h
    sub a
    and h
    sub a
    ld l, c
    add a
    ld a, c
    ld e, b
    ld l, c
    ld h, a
    or [hl]
    ld l, e
    add l
    sbc c
    ld d, [hl]
    sbc b
    ld a, b
    add l
    ldh [$c6], a
    add a
    ld l, c
    ld [hl], a

jr_00c_4c75:
    db $e3
    and l
    sub a
    ld c, d
    add h
    call nz, $b5a8
    ld a, d
    ld a, [hl-]
    ld l, c
    ld l, e
    ld a, b
    ld a, d
    ld h, [hl]
    sub l
    or a
    adc b
    ld a, c
    ld a, d
    ld c, d
    inc a
    ld l, b
    ld [hl], a
    sub a
    and c
    db $e3
    and [hl]
    ld e, h
    ld c, d
    ld a, d
    ld a, [hl-]
    and e
    push bc
    ld l, c
    db $76
    or l
    sub a
    ld a, c
    ld c, c
    ld a, c
    ld e, b
    or l
    adc c
    ld e, c
    ld [hl], a
    adc b
    adc b
    ld l, d
    ld e, c
    add l
    sub [hl]
    or l
    adc h
    ld e, $58
    ld l, b
    ld [hl], a
    ld a, d
    ld c, d
    sub [hl]
    sub a
    add [hl]
    ld a, d
    ld c, d
    adc b
    adc c
    ld h, a
    adc c
    ld l, b
    sub [hl]
    ld l, c
    and d
    ret z

    ld c, c
    ld e, d
    ld c, c
    sub a
    sub a
    db $76
    and e
    ld a, c
    add h
    xor b
    ld l, a
    dec hl
    inc a
    jr c, jr_00c_4c75

    ld [hl], a
    and h
    sbc c
    scf
    and a
    ld l, c
    ld e, e
    cpl
    scf
    and l
    adc b
    db $76
    sub [hl]
    or e
    call nz, Call_00c_5a7a
    ld l, b
    sub l
    or l
    adc d
    ld c, d
    ld e, d
    ld e, b
    sbc c
    ld e, e
    ld e, c
    ld l, d
    inc l
    ld [hl], l
    adc c
    ld l, b
    ld a, b
    ld [hl], e
    or [hl]
    ld h, a
    jp nz, $a6c3

    ld [hl], a
    adc b
    add a
    ld l, d
    ld h, l
    pop hl
    jp Jump_00c_5c98


    ld c, b
    or e
    sbc c
    ld e, c
    ld l, c
    ld e, c
    sub [hl]
    ld a, c
    ld e, c
    ld [hl], l
    call nz, Call_00c_7997
    ld c, d
    inc l
    dec sp
    ld c, b
    sub l
    pop de
    jp nz, $8488

    or a
    ld e, d
    ld c, a
    dec bc
    sub e
    and l
    and c
    sub $4c
    ld l, b
    ld e, d
    ld d, a
    add l
    and l
    and h
    or h
    sub l
    pop bc
    rst $00
    add a
    or h
    sub [hl]
    ld l, c
    ld e, c
    add e
    xor d
    ld c, b
    or e
    ld e, e
    add hl, sp
    ld [hl], a
    ld a, d
    ld l, b
    ld e, d
    ld d, a
    sub a
    or b
    ld a, [c]
    pop bc
    db $d3
    jp nz, $a5b4

    and l
    or e
    jp nc, $b295

    push bc
    and [hl]
    sub [hl]
    add l
    push bc
    and [hl]
    ld e, e
    ld e, h
    dec sp
    ld l, b
    inc a
    ld c, d
    ld h, a
    adc b
    ld l, c
    sub h
    sub [hl]
    sbc b
    ld l, b
    and l
    sub a
    sub c
    db $e3
    or d
    jp nc, Jump_00c_59d8

    ld e, d
    inc l
    ld a, [hl-]
    ld e, c
    ld c, [hl]
    scf
    and l
    sbc b
    ld e, l
    add hl, sp
    adc b
    ld l, d
    ld d, a
    ld [hl], a
    ld e, e
    ld c, b
    add l
    sub [hl]
    ld h, [hl]
    ld h, a
    ld a, d
    ld a, [hl-]
    adc b
    ld l, e
    jr c, jr_00c_4dee

    sub [hl]
    sub h
    or a
    adc c
    ld c, b
    ld l, c
    ld e, d
    ld e, c
    add a
    ld l, b
    ld a, b
    add h
    jp $8778


    ld a, c
    ld [hl], l
    sub l
    sbc b
    dec sp
    ld h, a
    add a
    ld e, c
    dec sp
    ld e, c
    ld e, c
    add [hl]
    add a
    inc a
    ld c, b
    ld l, c
    ld c, d
    add l
    or [hl]
    db $76
    ld a, c
    ld l, b
    add l
    sbc c
    ld c, e
    ld a, [hl+]
    ld [hl], e
    ldh a, [$c3]
    or [hl]
    sub l
    add a
    ld [hl], a
    and l
    add a
    and [hl]
    ld a, h
    jr c, jr_00c_4e08

    ld l, c
    ld l, e
    ld c, b
    ld [hl], a
    ld l, c
    inc a
    dec a
    dec hl
    and d
    add $67
    add l
    or d
    push af
    ld l, d
    ld c, c
    ld e, b
    ld e, e
    ld d, l
    jp $d3b3


    adc b
    ld l, b
    ld c, [hl]
    dec e
    inc a
    ld e, c
    ld h, a
    ld l, b
    ld [hl], a
    ld a, e
    dec hl
    ld [hl], a
    ld a, b
    ld h, [hl]
    and l
    sbc b
    ld h, [hl]
    jp nc, $d3a3

    sub [hl]
    sub [hl]
    or d
    and l
    and l
    ld e, h
    ld c, b
    ld a, d
    dec e
    ld e, c
    dec hl
    ld [hl], e
    or a
    ld a, b
    ld [hl], a
    ld a, b
    ld h, e
    or a
    add [hl]
    sub a
    inc a

jr_00c_4dee:
    ld b, [hl]
    sub h
    and l
    or e
    sub a
    ld l, d
    ld h, l
    add a
    db $76
    ld l, d
    or c
    db $d3
    add [hl]
    or d
    call nc, $9588
    add [hl]
    add [hl]
    adc d
    ld b, a
    pop de
    jp nz, $a8e2

    ld c, d

jr_00c_4e08:
    add l
    ld a, e
    ld h, a
    ld e, c
    and b
    cp b
    ld [hl], h
    pop hl
    add $6b
    ld l, $0f
    ld l, b
    ld l, e
    ld c, d
    add l
    add [hl]
    ld a, b
    dec a
    ld a, [de]
    and h
    sub [hl]
    ld [hl], h
    rst $00
    ld h, [hl]
    jp nc, $a2a6

    and [hl]
    ld l, d
    ld l, c
    ld a, $46
    sub a
    db $76
    adc d
    jr c, @-$2e

    call nz, Call_00c_4879
    ld c, [hl]
    dec bc
    ld e, d
    dec l
    ld c, b
    ld e, c
    ld e, c
    ld c, e
    ld a, $3a
    db $76
    sub e
    adc c
    dec a
    ld e, c
    ld c, e
    ld h, l
    and [hl]
    add [hl]
    add a
    add l
    push bc
    add a
    ld e, c
    inc a
    rra
    add hl, hl
    ld c, e
    ld d, [hl]
    sub h
    sbc b
    ld c, c
    sub [hl]
    ld a, d
    ld a, [hl-]
    dec hl
    add c
    di
    and h
    and [hl]
    ld [hl], a
    add l
    and [hl]
    and a
    ld a, c
    inc a
    ld e, c
    ld [hl], e
    add $86
    and a
    ld [hl], a
    add [hl]
    ld l, c
    ld l, e
    ld l, $39
    add h
    sub l
    adc b
    ld [hl], l
    or h
    and h
    xor c
    ld d, a
    ld l, d
    ld c, b
    add l
    sub [hl]
    sub h
    sub [hl]
    ld l, c
    add [hl]
    sbc c
    ld e, c
    ld c, l
    ld [$7895], sp
    sub a
    ld a, b
    ld a, c
    ld [hl], a
    ld [hl], a
    sub [hl]
    adc d
    ld e, c
    add l
    adc b
    ld e, c
    sub [hl]
    add a
    add [hl]
    sub d
    jp nc, Jump_00c_578a

    sub a
    dec sp
    ld h, a
    ld l, c
    dec hl
    ld l, d
    ld l, b
    ld [hl], a
    and h
    ld a, b
    ld e, c
    ld l, b
    ld a, c
    ld e, c
    ld [hl], a
    sub l
    sub l
    and l
    push bc
    ld a, b
    and d
    jp nc, Jump_00c_79a5

    ld l, c
    ld [hl], l
    add [hl]
    add e
    call nz, Call_00c_5a98
    ld e, c
    ld c, b
    sub [hl]
    ld l, c
    ld h, a
    and h
    and h
    push bc
    ld l, b
    db $76
    sub l
    or l
    ld a, c
    ld c, e
    ld h, l
    ret nz

    ldh a, [$c5]
    ld a, d
    ld e, c
    add a
    ld [hl], a
    add l
    jp Jump_00c_6689


    sbc b
    ld [hl], a
    ld e, e
    add e
    cp b
    ld h, a
    ld [hl], l
    and [hl]
    ld l, d
    add a
    add [hl]
    and h
    add a
    and e
    add $95
    sub [hl]
    ld l, c
    ld l, e

jr_00c_4ede:
    ld a, [hl+]
    ld l, b
    add a
    or [hl]
    ld c, l
    ld a, [de]
    db $76
    and h
    call nz, $87a5
    ld a, c
    dec sp
    ld e, c
    add d
    pop af
    and h
    or d
    sub [hl]
    ld a, e
    dec hl
    ld h, a
    ld [hl], a
    ld e, d
    ld h, a
    ld [hl], a
    sub l
    sub [hl]
    ld a, b
    ld c, l
    dec c
    rra
    dec e
    ld h, a
    ld e, d
    add h
    sbc c
    ld e, d
    ld l, b
    ld [hl], a
    ld e, b
    ld [hl], a
    sub [hl]
    sbc b
    ld e, c
    add [hl]
    add [hl]
    add [hl]
    sub l
    adc e
    ld a, [hl-]
    ld e, d
    db $76
    ld l, c
    dec a
    inc l
    dec sp
    ld c, b
    add [hl]
    adc d
    ld c, e
    ld e, d
    ld c, h
    db $76
    ld h, a
    add a
    add l
    and l
    sub [hl]
    ld a, e
    add hl, sp
    sub h
    call nz, $98a4
    ld a, b
    ld e, d
    ld c, c
    ld e, c
    sbc b
    ld c, h
    ld l, b
    add h
    or e
    or l
    sbc b
    ld c, h
    inc e
    jr c, jr_00c_4ede

    add [hl]
    and h
    or h
    ld [hl], a
    ld a, c
    ld c, c
    ld l, c
    ld h, a
    sub e
    jp nz, $87a6

    and h
    call nz, Call_00c_5d98
    rrca
    inc c
    ld d, a
    and h
    sub [hl]
    adc b
    ld e, b
    ld [hl], a
    ld a, d
    ld a, b
    ld l, b
    db $76
    ld a, b
    ld e, b
    ld h, a
    or d
    and h
    jp Jump_00c_6a97


    ld l, d
    ld a, [hl-]
    sub b
    ldh a, [$a6]
    ld a, c
    ld a, b
    ld l, c
    ld c, c
    sub h
    sbc c
    inc a
    ld [hl], e
    call nc, $9496
    sub a
    ld l, b
    sub a
    adc b
    add [hl]
    ld l, c
    add c
    ldh a, [$d5]
    sub [hl]
    ld h, a
    add l
    and l
    ld l, h
    ld e, b
    ld l, d
    ld c, d
    ld l, b
    adc b
    ld c, l
    ld c, h
    ld d, a
    sub h
    or e
    and a
    ld e, e
    ld c, d
    add a
    ld c, h
    ld b, a
    and e
    and e
    ldh a, [$d2]
    jp $c3b4


    and a
    ld l, b
    add [hl]
    ld a, b
    ld c, d
    ld [hl], l
    and l
    pop de
    xor e
    inc e
    ld c, b
    ld [hl], a
    sub l
    sub [hl]
    sbc b
    ld h, a
    add l
    pop de
    call nz, $d5c2
    ld a, c
    ld e, b
    and e
    or e
    push bc
    or h
    sbc b
    inc a
    dec hl
    ld c, c
    ld l, d
    add hl, sp
    ld c, h
    inc c
    ld d, l
    or a
    add h
    xor b
    ld h, a
    add a
    ld h, l
    and [hl]
    sub a
    ld l, e
    jr c, jr_00c_5027

    sub h
    xor b
    ld l, c
    ld e, b
    ld a, e
    ld l, $2c
    rrca
    inc e
    ld [hl], a
    ld [hl], l
    adc b
    ld e, c
    ld l, d
    ld a, $37
    sub h
    adc b
    ld e, d
    ld h, a
    ld l, b
    db $76
    add [hl]
    sbc b
    db $76
    sbc b
    adc b
    ld a, b
    ld l, b
    ld l, d
    ld e, d
    ld e, l
    dec sp
    ld e, b
    sub a
    ld a, e
    ld c, e
    ld e, h
    rrca
    ld a, [de]
    ld e, b
    sub l
    ld l, b
    sub h
    sub a
    add h
    jp Jump_00c_5998


    ld a, e
    ld c, c
    adc b
    ld [hl], a
    sub l
    add [hl]
    or [hl]
    ld a, c
    ld c, e
    dec sp
    dec hl
    ld d, a
    sub a
    ld a, b
    ld e, c
    add [hl]
    sub [hl]
    sub a
    adc b
    ld a, $2b
    ld h, [hl]
    and h
    sub [hl]
    jp $87c5


    ld [hl], l
    and h
    and [hl]
    sub h
    add a
    sub l
    sub a
    db $76
    ld a, b
    and d
    push de
    ld a, b
    ld l, c
    dec l
    dec sp
    db $76
    ld [hl], a
    ld e, c
    add l
    or l
    and l
    or l
    or d
    jp Jump_00c_75b6


    or l

jr_00c_5027:
    and h
    and a
    ld a, b
    ld h, a
    ld a, b
    sub [hl]
    sub [hl]
    and h
    adc d
    dec a
    dec sp
    ld c, h
    ld c, c
    db $76
    sub [hl]
    ld l, c
    db $76
    and a
    add [hl]
    or l
    add [hl]
    sub a
    ld l, b
    sub l
    or l
    and l
    add a
    ld a, d
    ld e, e
    cpl
    inc c
    ld l, b
    ld l, d
    ld l, b
    ld [hl], a
    sub a
    add a
    add [hl]
    sub h
    and l
    sub a
    ld a, b
    ld l, b
    add h
    pop bc
    pop af
    jp $88b7


    ld l, b
    add [hl]
    sub [hl]
    sub [hl]
    sub l
    sub a
    db $76
    and h
    or h
    adc d
    ld e, d
    ld c, d
    ld l, c
    ld c, b
    sub a
    and e
    or a
    ld e, d
    ld d, a
    add a
    add a
    sub d
    pop hl
    sbc c
    ld d, a
    ld [hl], a
    sub l
    add [hl]
    or h
    and [hl]
    add a
    ld a, b
    add l
    ld a, e
    dec hl
    ld a, [hl-]
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    add [hl]
    add a
    add a
    ld a, c
    ld c, e
    ld c, e
    ld c, e
    ld e, c
    ld h, a
    ld a, c
    db $76
    and l
    or h
    and a
    ld l, b
    ld e, e
    inc a
    ld c, c
    ld l, b
    adc b
    ld l, b
    ld e, d
    ld l, b
    ld l, d
    ld e, d
    ld a, b
    ld e, b
    adc b
    ld [hl], a
    sub a
    ld a, c
    add a
    and h
    sbc b
    ld a, $2c
    ld l, c
    ld [hl], a
    add a
    add [hl]
    add a
    adc c
    ld l, b
    ld [hl], a
    ld e, c
    ld l, c
    inc a
    ld d, [hl]
    adc b
    sub l
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld e, c
    ld h, a
    add [hl]
    ld a, c
    ld l, e
    ld l, $39
    ld [hl], a
    and h
    sbc b
    add a
    ld l, h
    add hl, sp
    ld a, b
    ld l, b
    ld l, c
    ld e, h
    ld c, c
    add a
    ld [hl], a
    sub l
    and a
    ld l, c
    ld l, b
    ld l, b
    ld c, d
    ld d, [hl]
    add [hl]
    sub l
    sub a
    db $76
    and h
    sub h
    jp nz, $99d2

    ld l, c
    ld b, [hl]
    ret nz

    db $e3
    or e
    db $d3
    sub a
    ld e, d
    ld c, d
    ld c, h
    ld e, c
    ld a, b
    ld l, c
    ld h, a
    sub e
    push bc
    adc b
    ld l, d
    ld e, c
    ld l, c
    ld h, a
    add l
    or l
    or d
    call nz, Call_00c_4a89
    add [hl]
    or h
    sub l
    add a
    ld l, c
    ld c, d
    ld l, c
    db $76
    or h
    sbc b
    ld e, d
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    and [hl]
    ld a, d
    ld h, a
    add l
    sub a
    ld e, h
    ld c, d
    ld a, b
    add a
    ld a, b
    add a
    ld l, d
    ld c, e
    sub l
    sub [hl]
    sub l
    ld a, e
    ld e, b
    ld l, c
    ld [hl], a
    add [hl]
    add [hl]
    and [hl]
    ld [hl], a
    add [hl]
    and [hl]
    add a
    add a
    sub a
    db $76
    or l
    sub a
    ld a, b
    add l
    sub l
    and [hl]
    ld a, d
    ld e, c
    ld e, c
    ld e, d
    ld e, b
    ld e, d
    db $76
    sub [hl]
    sub [hl]
    db $76
    sub l
    add [hl]
    add a
    ld a, b
    add l
    sub l
    and l
    and l
    jp $86c6


    add a
    ld l, b
    ld a, b
    add [hl]
    sbc c
    ld c, d
    ld e, b
    add a
    ld [hl], a
    adc b
    ld l, e
    ld c, h
    dec hl
    ld l, b
    add a
    and l
    sub l
    sub l
    add l
    sub a
    ld l, d
    db $76
    ld [hl], a
    add [hl]
    ld a, c
    sub l
    and [hl]
    add [hl]
    or l
    sub a
    add a
    ld l, c
    ld l, d
    add h
    rst $00
    ld l, c
    ld e, h
    dec l
    inc l
    ld d, a
    ld a, b
    add [hl]
    adc b
    ld l, b
    adc b
    ld e, c
    add [hl]
    add a
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, c
    ld h, a
    ld a, d
    ld a, b
    adc b
    ld l, d
    ld h, [hl]
    sbc b
    ld l, b
    ld a, c
    ld e, d
    ld h, [hl]
    and [hl]
    ld [hl], a
    ld [hl], a
    ld a, d
    ld l, d
    db $76
    or [hl]
    sub h
    or [hl]
    ld a, b
    add [hl]
    ld [hl], a
    add [hl]
    add a
    ld a, b
    sub l
    and [hl]
    add a
    add a
    ld [hl], a
    add a
    ld e, h
    ld c, e
    ld c, e
    ld c, c
    db $76
    and l
    add [hl]
    and l
    sub [hl]
    adc b
    ld [hl], a
    sub h
    push bc
    sub l
    or e
    or l
    and l
    sub a
    add [hl]
    or h
    sbc b
    ld l, b
    add [hl]
    add [hl]
    sub a
    add a
    sub [hl]
    adc d
    ld e, c
    add a
    add a
    sub [hl]
    sub a
    ld [hl], a
    sub [hl]
    sub l
    and h
    or l
    add [hl]
    sub [hl]
    and [hl]
    and l
    sub [hl]
    add a
    sub l
    adc d
    ld c, d
    ld e, d
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld e, d
    ld l, c
    ld l, b
    ld [hl], a
    adc b
    ld e, d
    ld c, c
    add a
    and h
    call nc, Call_00c_7897
    ld e, c
    ld [hl], a
    ld a, b
    ld l, b
    db $76
    add a
    ld a, b
    add a
    ld l, h
    dec hl
    ld c, c
    add [hl]
    sub a
    ld a, c
    db $76
    and l
    sub [hl]
    sub a
    ld l, d
    ld c, c
    adc b
    db $76
    and l
    and h
    sub [hl]
    add a
    add [hl]
    sub l
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld l, c
    ld e, c
    ld a, b
    ld l, b
    sub [hl]
    ld a, c
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    add [hl]
    and [hl]
    add a
    add [hl]
    and l
    adc b
    ld l, d
    ld h, a
    add [hl]
    sub l
    and [hl]
    adc b
    ld a, b
    ld [hl], a
    add a
    ld l, c
    ld e, c
    ld l, b
    sub a
    ld l, d
    ld c, e
    ld c, e
    ld e, c
    ld l, b
    db $76
    and [hl]
    add [hl]
    add l
    and e
    add $87
    ld a, c
    ld l, c
    ld l, b
    sub [hl]
    sub [hl]
    sub l
    or a
    ld e, e
    ld c, d
    ld e, c
    ld l, d
    ld c, e
    ld c, d
    ld e, c
    ld e, d
    ld e, b
    ld a, b
    ld l, c
    ld [hl], a
    add [hl]
    ld a, c
    ld l, c
    ld e, d
    db $76
    sub l
    adc c
    ld e, b
    add a
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, c
    ld l, c
    ld h, a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld e, b
    ld e, e
    ld c, d
    ld c, c
    ld l, b
    add a
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    add [hl]
    add [hl]
    sub [hl]
    ld [hl], a
    sub l
    and l
    sub a
    ld e, d
    ld [hl], a
    sub l
    sub [hl]
    add a
    ld a, b
    ld l, b
    sub [hl]
    adc b
    ld e, c
    db $76
    sub l
    and e
    push de
    sub [hl]
    add a
    add [hl]
    sub l
    sub a
    ld [hl], a
    add [hl]
    ld [hl], a
    and e
    jp $8796


    ld [hl], a
    add h
    sub a
    ld l, b
    ld a, b
    add a
    adc b
    ld a, c
    ld l, b
    ld a, b
    ld e, c
    ld [hl], a
    adc b
    ld e, c
    add a
    ld [hl], a
    sub h
    jp $b5c2


    adc b
    db $76
    and [hl]
    ld a, b
    add a
    ld a, b
    db $76
    sub l
    add a
    add [hl]
    ld a, c
    ld e, c
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld l, c
    ld l, b
    ld l, c
    ld e, b
    sub l
    add a
    add a
    ld a, b
    ld a, b
    add [hl]
    sub a
    add [hl]
    sub [hl]
    add a
    add a
    ld [hl], a
    sub l
    adc b
    ld e, c
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld c, c
    db $76
    ld a, b
    ld h, a
    ld l, c
    ld h, a
    sub l
    sub [hl]
    sub [hl]
    ld a, b
    ld l, c
    ld [hl], l
    sub [hl]
    add l
    sub a
    ld e, c
    ld l, b
    ld l, c
    ld [hl], a
    sub [hl]
    add [hl]
    sub [hl]
    ld a, c
    add [hl]
    adc b
    ld l, c
    ld l, c
    ld e, d
    ld e, c
    ld [hl], a
    add a
    sub [hl]
    add a
    sub [hl]
    adc b
    ld c, e
    ld l, b
    ld h, a
    add [hl]
    add a
    ld [hl], a
    sub [hl]
    ld l, d
    ld h, a
    adc b
    ld e, d
    ld l, b
    ld l, b
    ld l, c
    ld l, b
    ld h, a
    add a
    ld l, c
    ld h, a
    and [hl]
    adc b
    ld l, b
    ld a, b
    add [hl]
    adc b
    ld a, b
    add l
    sub a
    add l
    sub a
    ld l, c
    ld e, c
    ld e, c
    ld h, a
    add a
    ld l, b
    ld [hl], a
    ld a, c
    ld e, c
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld l, d
    ld e, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    sub l
    and l
    sub a
    add a
    ld [hl], a
    ld a, b
    ld e, d
    ld c, d
    db $76
    adc b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld l, c
    ld h, a
    adc c
    ld e, b
    sub l
    and [hl]
    add a
    add a
    add a
    add a
    ld a, b
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    xor e
    call z, $dddd
    db $dd
    call z, $99ba
    add a
    ld h, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld de, $0101
    ld [de], a
    inc hl
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc c
    xor d
    cp h
    call z, $dede
    db $ed
    db $dd
    call z, $99ba
    add a
    ld h, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $2222
    inc sp
    ld b, l
    ld h, [hl]
    ld a, b
    adc c
    xor e
    cp h
    call z, $ddcc
    db $dd
    call z, $aabb
    sbc b
    add a
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld b, h
    ld d, l
    ld h, a
    ld a, b
    sbc c
    xor d
    cp e
    call z, $cccc
    call z, $babb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, [hl]
    ld h, a
    adc b
    sbc d
    xor e
    call z, $cdcc
    db $dd
    call c, $bbcc
    xor d
    sbc b
    db $76
    ld h, l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld h, a
    adc c
    sbc d
    cp e
    cp h
    call z, $dddd
    call z, $bacb
    xor c
    adc b
    ld [hl], a
    ld h, l
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld d, [hl]
    ld a, b
    adc c
    xor d
    xor e
    cp h
    call z, $cccc
    call z, $babb
    sbc c
    adc b
    db $76
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, a
    adc b
    sbc d
    xor d
    cp e
    call z, $bbcc
    cp e
    cp d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc d
    xor d
    xor e
    cp e
    cp e
    cp d
    xor d
    xor d
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc c
    xor d
    xor d
    cp e
    xor e
    cp d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
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
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    add a
    adc b
    adc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
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
    sbc b
    adc b
    adc b
    adc b
    add a

Call_00c_544e:
    ld [hl], a
    ld [hl], a
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
    adc c
    sbc b
    adc b
    sbc b
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc d
    cp e
    call z, $ddcd
    db $dd
    db $dd
    call z, $bbcb
    xor d
    xor c
    adc b
    ld [hl], a
    ld h, l
    ld d, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld de, $1111
    nop
    ld de, $2312
    inc sp
    ld b, l
    ld d, l
    ld h, a
    ld a, b
    adc c
    sbc d
    xor e
    cp e
    call z, $dddd
    db $ed
    db $dd
    db $dd
    call c, $bbcc
    cp d
    xor c
    adc b
    db $76
    ld h, l
    ld d, h
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2212
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d

Call_00c_54ba:
    cp e
    cp e
    cp h
    call z, $dddd
    call $cccc
    res 5, d
    xor c
    sbc b
    adc b
    ld [hl], a
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
    inc hl
    inc sp
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    cp h
    call z, $ddcd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $bacb
    xor c
    sbc c
    add a
    db $76
    ld h, l
    ld d, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    xor e
    cp h
    call z, $cccc
    db $dd
    db $dd
    call $cbcc
    cp e
    cp d
    sbc c
    sbc b
    add a
    db $76
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    xor e
    cp e
    cp e
    cp h
    call z, $cccc
    res 7, h
    cp e
    xor d
    xor c
    sbc c
    adc b
    ld [hl], a
    db $76
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
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
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
    cp e
    cp e
    cp e
    xor d
    xor d
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
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
    cp d
    xor d
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
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
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc d
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
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc b
    adc c
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
    adc c
    sbc c
    sbc c
    sbc b
    sbc c
    adc c
    adc b
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
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
    add a
    ld [hl], a
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    sbc c
    xor d
    cp e
    call z, $dddd
    xor $ee
    xor $ee
    xor $ed
    db $dd
    call c, $cbcc
    cp d
    xor d
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0111
    nop
    ld de, $1211
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, l
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc d
    xor d
    xor e
    cp e
    call z, $ddcc
    db $dd
    db $dd
    db $ed
    xor $ed
    db $ed
    db $dd
    db $dd
    call z, $bbcc
    cp d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2212
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor e
    cp h
    call z, $cccc
    call $dddc
    db $dd
    db $dd
    call $cccc
    res 7, e
    cp d
    xor c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
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
    xor e
    cp e
    call z, $ddcc
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $dd
    db $dd
    db $dd
    call c, $cccc
    cp e
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
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
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc d
    xor e
    cp e
    cp h
    call z, $ddcd
    call c, $dddd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    cp e
    cp e
    xor d
    xor c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
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
    ld b, h
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
    sbc d
    xor d
    xor d
    xor e
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor e
    xor d
    xor d
    xor c
    xor c
    sbc c
    sbc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
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
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
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
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l

Jump_00c_578a:
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
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc b
    adc b
    ld a, c
    ld c, d
    cpl
    inc c
    dec sp
    ld e, d
    rra
    inc c
    ld e, b
    ld a, c
    ld c, b
    add [hl]
    or e
    jp nc, $c0a8

    cp d
    ld b, [hl]
    ldh [$d5], a
    ld a, c
    adc b
    ld c, a
    ld a, [hl-]
    ld c, c
    adc h
    rrca
    ld e, $4a
    add hl, sp
    add h
    call nz, $a586
    and h
    ret nc

    and e
    ldh [$f0], a
    ldh a, [$e4]
    sub [hl]
    and l
    or d
    xor b
    ld l, d
    ld e, d
    inc l
    ld c, c
    ld c, l
    dec l
    ld a, [hl-]

jr_00c_5814:
    ld c, a
    daa
    and h
    pop hl
    sbc d
    ld e, b
    adc b
    ld l, b
    and l
    ld a, c
    add l
    or e
    and a
    adc b
    ld h, a
    add [hl]
    and l
    sub a
    ld e, h
    dec de
    ld e, d
    ld [hl], h
    sbc b
    ld e, e
    ld a, [hl-]
    ld e, d
    ld d, [hl]
    sub l
    sub l
    and h
    or h
    or h
    call nz, Call_00c_7898
    sub a
    add a
    ld e, d
    ld e, d
    ld l, $47
    sub l
    sbc d
    ld e, $47
    sbc b
    sub a
    add [hl]
    sbc c
    ld e, d
    ld e, b
    and d
    ret z

    ld l, c
    ld l, c
    ld h, a
    or e
    or h
    or h
    add [hl]
    ld a, b
    sub h
    or h
    call nc, $a586
    sub l
    ld l, [hl]
    dec de
    ld e, e
    ld a, [hl-]
    ld l, b
    ld l, h
    inc l
    ld e, b
    add a
    add l
    adc b
    ld e, e
    ld a, [hl-]
    sub h
    and [hl]
    and h
    and [hl]
    adc b
    ld a, c
    db $76
    and h
    and a
    ld a, b
    add l
    sub a
    ld a, b
    ld l, c
    ld l, c
    ld a, c
    ld l, b
    ld e, l
    dec e
    ld h, [hl]
    add [hl]
    and l
    ld a, c
    add l
    sub l
    or c
    ldh a, [$f0]
    di
    sub a
    ld [hl], h
    cp b
    dec hl
    ld a, $0f
    rrca
    jr c, jr_00c_58c9

    dec e
    jr c, jr_00c_5814

    or a
    ld c, d
    ld h, a
    and h
    or c
    ldh a, [$f3]
    adc b
    add h
    call nz, $97a5
    adc c
    add h
    or [hl]
    add a
    add [hl]
    ld a, b
    ld e, c
    ld e, b
    adc c
    ld e, $0a
    and [hl]
    ld e, d
    ld e, c
    ld e, d
    ld l, b
    add l
    jp nz, $a6c3

    add [hl]
    db $76
    and [hl]
    ld a, c
    ld e, e
    cpl
    ld a, [de]
    inc a
    ld l, $59
    ld c, [hl]
    inc c
    add a
    adc b
    ld l, d
    add e
    call nz, $f0c2
    db $d3
    jp nz, $a6b3

    or e
    adc e
    ld h, a
    and h
    and a

jr_00c_58c9:
    ld a, b
    ld e, b
    and a
    inc a
    ld c, d
    ld a, c
    inc l
    ld e, d
    ld a, [hl-]
    adc d
    ld a, [hl+]
    add [hl]
    add l
    sbc c
    add d
    ld a, [c]
    jp nz, $b7d1

    ld [hl], a
    adc b
    ld e, h
    add hl, sp
    ld a, b
    ld e, d
    ld e, d
    ld c, [hl]
    dec c
    ld a, b
    ld c, e
    ld e, d
    ld h, [hl]
    ret nc

    call nz, $b3d3
    sub [hl]
    and e
    or l
    add [hl]
    ld a, b
    add l
    xor b
    inc a
    ld b, a
    add a
    ld c, h
    ld c, c
    ld [hl], l
    or l
    add a
    sbc b
    ld e, b
    ld l, c
    ld l, c
    ld c, c
    ld a, b
    ld a, b
    ld a, b
    add h
    sub a
    ld a, b
    add l
    ld a, b
    and l
    sbc c
    ld h, [hl]
    and [hl]
    ld a, e
    add hl, hl
    ld a, d
    ld l, $2d
    ld d, a
    add [hl]
    sbc b
    add h
    or e
    jp nz, Jump_00c_76b7

    ld [hl], a
    sbc b
    ld [hl], l
    xor b
    ld l, $47
    or l
    ld l, [hl]
    ld c, $39
    ld e, b
    and e
    adc c
    add l
    and [hl]
    ld a, b
    ld [hl], a
    sub a
    ld l, c
    ld [hl], a
    sub [hl]
    adc b
    ld l, h
    add hl, sp
    ld [hl], a
    ld a, c
    and h
    adc c
    ld e, c
    ld e, d
    add e
    ldh [$a8], a
    adc b
    dec l
    ld d, l
    or [hl]
    add [hl]
    sub [hl]
    or d
    and l
    call nz, $8987
    add l
    sbc b
    ld l, c
    ld l, c
    ld a, $38
    adc b
    ld c, h
    add hl, hl
    ld e, e
    ld a, [hl-]
    db $76
    and c
    add $88
    ld e, b
    sub d
    db $e3
    sub l
    xor b
    ld h, a
    and d
    and a
    ld a, d
    ld c, d
    ld e, d
    ld c, c
    ld l, d
    ld c, e
    ld a, [hl+]
    add l
    add [hl]
    sbc b
    add h
    sbc c
    ld c, d
    ld [hl], l
    jp nc, Jump_00c_5ca8

    dec hl
    ld h, h
    push de
    ld e, l
    inc e
    ld l, b
    ld e, c
    and d
    push de
    ld e, d
    ld e, b
    ld [hl], a
    adc d
    dec sp
    ld d, [hl]
    or e
    sbc b
    add h
    and [hl]
    adc c
    ld c, d
    sub c
    rst $10
    ld l, d
    db $76
    ld l, b
    or c
    add $78
    ld c, [hl]
    ld a, [de]
    ld c, c
    and h
    and [hl]
    add [hl]
    and h
    or h
    xor b
    ld c, d
    ld l, b
    xor b
    ld h, a

Jump_00c_5998:
    ld l, d
    ld c, e
    ld c, b
    ld e, c
    ld c, h
    ld c, b
    ld e, d
    dec sp
    ld e, b
    sub e
    push de
    add [hl]
    ld a, d
    ld l, b
    ld [hl], l
    db $d3
    adc c
    add [hl]
    and d
    or l
    push de
    add l
    ld a, c

jr_00c_59af:
    ld a, c
    add e
    adc d
    ld h, l
    push bc
    ld a, b
    and l
    ld e, l
    ld a, [hl+]
    ld c, h
    ld c, c
    ld h, l
    or [hl]
    ld e, c

Call_00c_59bd:
    ld l, d
    db $76
    ld [hl], l
    jp $9688


    ld l, d
    ld b, [hl]
    xor c
    dec l
    ld c, b
    sbc b
    dec sp
    ld l, e
    ld b, a
    sbc b
    ld l, b
    sub h
    and a
    ld h, a
    jp $b3a5


    or a
    and d
    or a
    db $76

Jump_00c_59d8:
    ld a, b
    or l
    ld e, h
    ld e, $3a
    ld e, b
    ld a, d
    ld e, b
    ld e, d
    ld a, d
    add hl, hl
    ld a, d
    ld h, l
    ld a, d
    ld h, a
    sub a
    ld e, e
    db $76
    or e
    jp nz, $a8c4

    db $76
    sub l
    sbc b
    ld [hl], l
    add $4a
    ld e, d
    ld c, e
    ld c, e
    inc a
    ld h, [hl]
    add a
    ld a, b
    ld [hl], a
    sub l
    sub e
    add $85
    or l
    add a
    and h
    call nc, Call_00c_5a95
    ld a, d
    ld b, a
    sbc b
    db $76
    ld l, d
    adc b
    ld c, d
    add a
    ld c, [hl]
    jr z, jr_00c_5a7b

    ld e, c
    ld h, a
    add a
    and h
    add [hl]
    ld [hl], l
    add $94
    and [hl]
    adc c

jr_00c_5a1b:
    and b
    db $e3
    and [hl]
    sub [hl]
    ld a, d
    ld d, a
    adc b
    ld e, [hl]
    jr c, jr_00c_59af

    ld e, b
    sub a
    ld l, c
    add [hl]
    sbc c
    ld d, a
    and d
    sub $66
    call nz, $a985
    ld [hl], l
    ld a, d
    ld e, d
    ld c, c
    ld l, b
    adc b
    ld e, e
    ld a, b
    ld d, l
    ret


    dec hl
    add hl, sp
    add [hl]
    add h
    push de
    ld l, b
    sub a
    ld e, c
    add l
    sub [hl]
    sub [hl]
    and [hl]
    and e
    and h
    or a
    sub h
    and a
    ld l, d
    ld c, c
    sub h
    sbc c
    ld h, a
    ld a, c
    add l
    adc d
    inc l
    ld a, [hl-]
    adc c
    jr c, jr_00c_5a1b

    sbc c
    ld h, [hl]
    ld [hl], l
    or l
    add l
    adc c
    ld b, a
    ld a, b
    sub h
    or [hl]
    ld a, b
    ld l, d
    ld d, a
    adc c
    add [hl]
    ld a, b
    ld h, [hl]
    sbc b
    sub d
    cp d
    ld d, a
    ld l, d
    ld e, h
    ld h, l
    sbc d
    add hl, sp
    sbc b
    ld h, l
    call nz, $8986
    ld c, d
    and d

Call_00c_5a7a:
    and e

jr_00c_5a7b:
    rst $00
    ld d, a
    ld a, e
    ld [hl], a
    dec sp
    ld l, b
    ld c, d
    ld e, h
    inc a
    ld d, [hl]
    ld [hl], a
    adc b
    add h
    sbc b
    add e
    ret z

    ld c, c
    and l
    add [hl]
    jp nz, Jump_00c_79c5

    ld l, c
    sub l
    and e
    and a

Call_00c_5a95:
    sub a
    ld [hl], a
    add l

Call_00c_5a98:
    sub l
    or a
    ld e, d
    ld [hl], a
    ld c, l
    ld b, a
    ld l, c
    ld [hl], a
    sub l
    sbc b
    ld h, l
    sbc c
    add l
    sub a
    ld [hl], l
    or h
    call nc, Call_00c_657b
    sbc b
    add l
    adc d
    ld c, d
    inc a
    dec sp
    ld h, a
    and a
    ld c, b
    adc c
    ld e, d
    ld l, c
    ld c, e
    add a
    db $76
    ld [hl], a
    or d
    and [hl]
    sub l
    sub a
    and d
    and [hl]
    sub h
    sbc c
    ld [hl], h
    push bc
    db $76
    sbc c
    ld e, e
    inc l
    ld e, h
    jr c, jr_00c_5b47

    ld a, [hl-]
    ld e, h
    ld c, c
    add a
    ld c, c
    and h
    add [hl]
    add a
    and c
    db $d3
    and d
    add $67
    and [hl]
    adc c
    ld d, a
    sbc b
    db $76
    ld a, c
    dec l
    ld c, h
    dec c

jr_00c_5ae2:
    ld l, b
    ld l, b
    adc c
    ld c, b
    or l
    adc b
    and h
    adc c
    ld [hl], l
    add l
    rst $00
    add h
    and [hl]
    and d
    rst $00
    add [hl]
    ld h, a
    sbc c
    dec l
    ld c, c
    dec sp
    ld l, b
    ld l, $2a
    dec a
    ld e, d
    ld e, c
    ld h, a
    ld [hl], a
    ld a, c
    ld [hl], l
    jp $b088


    ld a, [c]
    sbc c
    add l
    adc b
    and l
    ld a, e
    ld c, c
    ld e, e
    ld a, b
    inc a
    add [hl]
    ld e, h
    add hl, sp
    add a
    ld e, b
    or h
    sbc b
    sub [hl]
    ld a, d
    ld e, b
    ld l, c
    add l
    sub $58
    and c
    cp b
    ld l, c
    ld [hl], a
    ld e, e
    ld [hl], h
    sbc c
    ld c, c
    ld l, b
    xor b
    ld b, a
    sbc c
    dec sp
    ld c, h
    jr c, jr_00c_5ae2

    ld [hl], l
    or a
    add h
    cp b
    ld [hl], l
    sub a
    and e
    sub a
    add h
    jp $88b5


    add a
    ld c, e
    ld l, b
    ld a, b
    dec sp
    ld [hl], a
    sbc b
    ld h, [hl]
    xor c
    inc l
    ld l, b
    ld c, h
    ld [hl], a
    ld l, b
    add a

jr_00c_5b47:
    add a
    sub [hl]
    add a
    ld a, d
    ld [hl], a
    sub a
    add l
    and l

jr_00c_5b4f:
    and d
    sub $68
    adc b
    add h
    adc c
    ld e, d
    ld e, b
    add a
    ld d, a
    or a
    ld c, h
    ld h, a
    adc c
    ld [hl], l
    adc b
    adc c
    ld h, h
    and a
    add l
    ld a, c
    add h
    sbc c
    ld b, a
    and l
    xor c
    ld d, a
    adc c
    ld e, d
    ld a, b
    ld a, b
    ld a, [hl-]
    ld a, c
    ld c, d
    db $76
    xor b
    ld c, c
    ld e, b
    add a
    db $76
    adc b
    adc c
    ld h, e
    ld [c], a
    and [hl]
    and e
    or h
    add [hl]
    call nz, $97a6
    ld c, e
    ld a, b
    ld a, b
    ld h, [hl]
    adc h
    ld a, [hl+]
    ld l, c
    ld c, e
    ld [hl], l
    or a
    ld d, a
    adc d
    db $76
    add l
    adc c
    add [hl]
    add a
    adc c
    sub e
    ld a, d
    db $76
    ld l, c
    and e
    sbc b
    ld l, c
    ld c, c
    ld a, e
    ld b, a
    sbc b
    ld [hl], a
    inc a
    ld h, a
    ld e, h
    ld d, l
    xor b
    ld [hl], a
    add a
    or h
    and b
    and $a6
    ld [hl], l
    add $94
    ld a, d
    ld l, b
    adc c
    ld l, c
    ld h, a
    ld l, l
    ld a, [hl+]
    ld a, d
    jr c, jr_00c_5b4f

    ld e, e
    ld [hl], a
    ld a, c
    ld h, a
    and l
    adc c
    add [hl]
    add [hl]
    sub [hl]
    sub h
    or l
    xor b
    ld h, h
    or [hl]
    ld a, b
    ld l, b
    db $76
    ld a, c
    add l
    ld [hl], a
    sbc d
    inc l
    ld l, b
    ld e, c
    add a
    ld e, h
    ld h, l
    xor b
    ld h, [hl]
    jp nz, $93c6

    sbc c
    add h
    or l
    adc c
    ld [hl], a
    adc c
    ld a, c
    ld c, b
    sbc c
    ld e, d
    ld e, e
    ld d, [hl]
    adc e
    inc l
    ld l, b
    add l
    adc c
    adc b
    ld e, b
    ld h, [hl]
    jp $a2b5


    cp b
    ld [hl], l
    adc b
    add a
    add h
    adc b
    or h
    add a
    ld a, d
    sub h
    ld a, c
    ld e, d
    add a
    ld e, e
    db $76
    ld a, e
    ld d, [hl]
    sbc c
    ld d, [hl]
    sbc c
    ld a, [hl-]
    add [hl]
    ld [hl], a
    sub l
    or h
    adc c
    ld h, [hl]
    adc c
    add a
    ld e, b
    ld a, d
    ld l, b
    ld a, b
    ld l, b
    sub a
    add l
    sbc b
    ld l, b
    sub a
    ld a, b
    sub l
    add l
    add $77
    sub [hl]
    ld e, e
    add l
    ld a, d
    ld [hl], l
    and a
    ld e, c
    add l
    adc b
    add a
    add a
    adc c
    ld e, c
    sub l
    ld l, e
    ld d, [hl]
    adc b
    and [hl]
    ld e, h
    ld a, [hl-]
    ld l, b
    ld l, d
    ld h, [hl]
    adc b
    or h
    ld a, b
    add a
    sub [hl]
    sub a
    adc b
    db $76
    ld a, c
    ld [hl], l
    adc c
    add h
    adc c
    ld e, b
    sub l
    and a
    ld c, d
    add l
    or [hl]
    ld [hl], l
    sbc c
    ld a, c
    ld c, b
    ld a, e
    ld [hl], l
    adc c
    ld h, a
    ld a, d
    ld e, c
    add [hl]
    ld l, b
    add a
    adc c
    ld e, b
    ld h, a
    or [hl]
    add a
    ld e, b
    adc c
    ld l, b
    sbc b
    dec sp
    ld [hl], a
    ld l, c
    sub h
    add a
    ld a, e
    ld h, l
    sub a
    ld [hl], h
    cp b
    ld e, b
    add a
    add l
    sub h
    ld a, d
    add [hl]
    adc c
    ld e, b
    and h
    add a
    adc b
    ld a, c
    add [hl]
    ld h, a
    or [hl]
    ld e, e
    ld e, c
    ld l, c
    db $76
    ld l, h
    ld e, b
    ld l, c
    sub a
    ld [hl], a
    ld l, d
    sub a
    ld l, b
    and h
    add l
    add $59
    add [hl]
    ld a, d
    add l
    ld l, h
    ld b, a
    adc c
    ld a, [hl-]
    add l
    ld l, e
    ld c, c
    sub a
    db $76
    sub l
    db $76
    adc b
    add [hl]
    adc b
    sub l
    ld a, c
    db $76

Jump_00c_5c98:
    ld l, e
    ld [hl], l
    adc c
    ld e, c
    ld e, b
    ld d, [hl]
    xor b
    ld e, c
    ld d, a
    adc e
    ld b, a
    add a
    and [hl]
    adc d
    ld c, b
    sub a

Jump_00c_5ca8:
    ld e, b
    and l
    ld l, b
    ld l, b
    ld h, a
    and [hl]
    add e
    sbc c
    ld [hl], a
    ld e, d
    sub h
    or [hl]
    ld l, d
    ld h, a
    ld a, c
    ld l, c
    sub l
    ld [hl], a
    ld a, d
    ld [hl], a
    add a
    add l
    xor b
    ld h, [hl]
    call nz, $9496
    sbc c
    ld e, c
    ld e, e
    ld [hl], a
    ld [hl], l
    adc d
    ld a, c
    ld c, c
    and a
    ld c, e
    ld [hl], a
    ld l, c
    add a
    ld h, a
    or [hl]
    ld e, d
    ld h, a
    sbc b
    ld l, b
    and a
    ld l, c
    add [hl]
    adc c
    sub e
    or l
    ld a, c
    add l
    ld a, d
    ld h, [hl]
    and a
    ld l, d
    ld [hl], a
    ld c, c
    sub a
    db $76
    ld a, d
    ld d, a
    adc b
    add [hl]
    ld h, a
    add [hl]
    sub a
    add l
    adc b
    sub a
    ld e, e
    ld d, [hl]
    adc d
    ld a, b
    ld b, a
    adc d
    ld c, b
    ld a, d
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, b
    ld e, b
    or l
    and h
    ld a, c
    add l
    adc b
    ld h, a
    sbc b
    ld h, l
    xor b
    ld [hl], a
    ld d, [hl]
    xor b
    ld e, d
    add h
    adc d
    ld [hl], a
    ld e, b
    sbc b
    ld d, [hl]
    sbc c
    ld l, b
    db $76
    sbc b
    ld c, d
    ld [hl], l
    or a
    ld [hl], l
    sbc b
    add l
    ld a, d
    db $76
    and [hl]
    ld l, e
    ld h, l
    sbc d
    ld c, d
    ld [hl], a
    ld e, d
    add [hl]
    ld l, d
    add a
    ld e, b
    and a
    add h
    add [hl]
    or [hl]
    add a
    sub [hl]
    adc b
    ld h, l
    xor c
    ld h, [hl]
    and a
    ld h, a
    ld a, b
    add a
    sbc c
    ld e, b
    add l
    ld a, d
    ld h, a
    ld a, c
    ld e, d
    sub h
    adc c
    ld l, c
    ld d, a
    sbc b
    ld [hl], l
    adc d
    ld d, [hl]
    sbc b
    ld e, b
    sub l
    sbc c
    ld d, [hl]
    and a
    ld e, c
    add l
    add [hl]
    adc b
    sub a
    ld a, b
    ld [hl], a
    ld a, d
    ld h, a
    adc b
    add [hl]
    or l
    ld a, b
    sbc b
    ld d, a
    xor b
    ld h, l
    xor b
    ld [hl], a
    ld h, [hl]
    and a
    ld a, b
    ld a, b
    ld l, d
    ld [hl], a
    ld c, c
    sub [hl]
    ld l, b
    ld [hl], a
    sub [hl]
    ld [hl], a
    and a
    ld l, c
    ld l, b
    ld l, d
    ld [hl], a
    add [hl]
    ld a, d
    ld h, a
    adc b
    ld a, b
    ld [hl], l
    ld a, e
    ld h, [hl]
    sub [hl]
    sub a
    sub a
    sub e
    ld a, e
    ld h, l
    sub [hl]
    sbc b
    ld e, d
    ld [hl], l
    adc c
    add a
    db $76
    adc d
    ld h, a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld l, b
    ld h, a
    adc c
    add [hl]
    ld a, e
    ld c, b
    sbc b
    ld e, b
    and l
    adc b
    adc b
    ld a, c
    db $76
    and a
    ld l, b

Call_00c_5d98:
    ld a, c
    ld l, c
    sub l
    adc b
    ld l, c
    db $76
    ld l, e
    ld d, a
    sub [hl]
    ld a, d
    ld h, l
    sub l
    cp b
    ld h, l
    and [hl]
    ld a, d
    ld [hl], h
    sbc b
    db $76
    ld a, e
    ld e, b
    add a
    ld l, b
    and a
    ld e, d
    ld a, b
    ld l, c
    add l
    ld a, e
    ld c, d
    ld [hl], a
    ld e, c
    sub [hl]
    ld [hl], a
    ld a, e
    ld d, l
    sub a
    db $76
    or l
    add a
    sub a
    add [hl]
    sub a
    ld [hl], a
    db $76
    sbc c
    ld h, [hl]
    sub a
    ld a, c
    ld c, e
    ld h, a
    adc c
    ld h, a
    db $76
    ld a, e
    db $76
    add [hl]
    and l
    and l
    add [hl]
    adc c
    db $76
    ld l, c
    sub l
    ld a, d
    add l
    sbc c
    ld c, b
    sub a
    ld e, e
    ld h, a
    ld e, c
    sub l
    ld a, c
    ld h, [hl]
    sbc c
    ld e, b
    and l
    ld a, b
    ld a, c
    sub h
    add a
    add a
    or l
    ld a, c
    db $76
    sub l
    and [hl]
    ld a, b
    add a
    sub a
    ld e, c
    ld a, d
    add [hl]
    ld e, h
    ld e, b
    ld a, d
    ld a, [hl-]
    add a
    ld e, b
    add a
    ld a, b
    sub l
    adc c
    ld e, b
    sub [hl]
    ld a, b
    sub l
    and [hl]
    ld l, d
    sub l
    sbc b
    ld e, c
    sub a
    ld e, d
    ld [hl], a
    ld l, b
    xor b
    ld l, b
    sub h
    adc d
    ld e, b
    sub [hl]
    db $76
    sbc c
    ld h, l
    and a
    sub [hl]
    ld d, a
    and a
    db $76
    ld a, b
    or h
    adc b
    ld e, b
    sub l
    ld l, b
    add a
    add a
    ld c, e
    ld [hl], a
    ld e, h
    ld c, b
    adc b
    ld h, a
    sub a
    ld c, d
    add [hl]
    ld l, d
    sub l
    sbc b
    db $76
    add $76
    sbc b
    db $76
    add a
    ld h, a
    sub a
    ld l, d
    ld [hl], a
    add h
    xor b
    adc b
    ld e, b
    and l
    ld l, c
    ld a, b
    add l
    adc d
    ld d, [hl]
    sbc b
    ld d, a
    ld a, e
    db $76
    ld a, c
    ld l, b
    sbc b
    ld h, a
    add [hl]
    sub a
    ld l, b
    sub a
    ld l, c
    ld e, d
    sub l
    ld a, b
    adc c
    ld a, b
    ld e, d
    sub a
    ld l, b
    sbc b
    ld e, c
    sub a
    ld [hl], a
    xor b
    ld d, a
    and [hl]
    and h
    add [hl]
    xor b
    ld [hl], a
    ld [hl], l
    adc c
    sub l
    add a
    sub [hl]
    adc d
    ld d, [hl]
    and [hl]
    ld e, d
    ld a, b
    adc b
    ld d, a
    sub a
    ld l, c
    add a
    ld c, d
    ld [hl], a
    ld e, c
    sub a
    add l
    ld a, b
    sub l
    add a
    sub a
    adc c
    ld [hl], h
    adc c
    sub [hl]
    ld l, b
    sub a
    ld e, c
    sub [hl]
    adc c
    ld c, b
    sub a
    ld e, d
    ld c, b
    sub [hl]
    ld l, d
    add l
    add a
    sbc b
    ld h, l
    adc c
    ld h, [hl]
    add a
    sub l
    and a
    ld h, [hl]
    sbc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld a, d
    ld e, c
    ld a, [hl-]
    add [hl]
    ld a, d
    ld d, [hl]
    sbc b
    add a
    add a
    ld [hl], l
    rst $00
    ld h, a
    sub [hl]
    or e
    sub a
    sub l
    ld a, c
    add [hl]
    adc b
    ld a, b
    ld c, c
    adc b
    ld e, c
    db $76
    sub a
    ld c, e
    ld l, b
    ld l, c
    add [hl]
    sbc b
    ld d, [hl]
    and a
    ld [hl], l
    or a
    ld [hl], l
    sbc c
    add l
    ld l, b
    sub a
    db $76
    adc b
    ld a, c
    add l
    ld a, d
    add a
    ld l, b
    adc c
    ld e, b
    ld a, b
    ld a, b
    ld a, d
    ld h, [hl]
    sbc c
    ld [hl], h
    xor b
    ld l, b
    sub [hl]
    and h
    add [hl]
    call nz, $8698
    ld l, c
    sub [hl]
    ld a, c
    ld a, b
    ld a, d
    ld l, b
    ld d, a
    sbc b
    ld e, b
    ld a, b
    ld l, b
    add a
    ld e, d
    add a
    ld a, b
    ld e, b
    and l
    ld a, c
    ld l, b
    ld a, b
    add [hl]
    ld l, b
    sub l
    ld a, c
    add l
    ld a, c
    add a
    sub [hl]
    ld l, d
    adc b
    ld h, [hl]
    sbc c
    ld a, b
    ld e, b
    sub a
    ld h, a
    sbc b
    add [hl]
    ld l, c
    add l
    sub l
    or h
    adc b
    ld [hl], h
    sbc b
    ld h, [hl]
    and a
    ld a, b
    ld a, b
    add a
    ld l, c
    sbc b
    ld d, a
    ld l, e
    ld h, a
    ld l, c
    sub [hl]
    ld a, b
    add [hl]
    adc c
    ld [hl], a
    add a
    adc b
    ld a, d
    ld d, l
    sub a
    ld [hl], h
    or a
    ld a, b
    add h
    sbc c
    db $76
    sbc b
    ld l, b
    and l
    ld [hl], l
    xor b
    ld e, c
    ld e, d
    sub l
    ld a, c
    ld l, b
    add [hl]
    ld [hl], a
    ld a, d
    ld [hl], h
    sbc b
    ld l, c
    db $76
    adc b
    ld h, a
    and a
    ld h, a
    and [hl]
    ld [hl], a
    xor b
    ld e, c
    add a
    ld e, c
    sub [hl]
    ld [hl], a
    sbc b
    ld e, b
    ld a, b
    sub [hl]
    ld e, c
    sub [hl]
    ld l, e
    db $76
    add a
    add a
    ld [hl], a
    sub l
    adc c
    add l
    ld a, b
    and l
    ld a, c
    sub l
    sbc b
    ld l, b
    add a
    ld [hl], a
    ld a, e
    ld [hl], a
    ld c, b
    adc e
    ld c, b
    ld l, b
    add a
    ld a, c
    add a
    ld e, c
    add l
    adc c
    db $76
    add [hl]
    sub [hl]
    xor b
    ld h, l
    adc c
    ld [hl], l
    sbc b
    ld h, a
    and [hl]
    ld l, d
    add [hl]
    ld l, d
    ld h, a
    sub a
    ld e, b
    adc c
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld l, d
    ld [hl], a
    sub [hl]
    ld l, c
    add [hl]
    and [hl]
    sub [hl]
    sub l
    sub [hl]
    add [hl]
    xor b
    ld h, l
    sbc c
    ld d, a
    ld l, h
    ld e, b
    add a
    ld e, d
    add a
    ld c, d
    adc b
    ld c, c
    add l
    or a
    ld l, b
    and l
    ld a, b
    sub l
    add [hl]
    adc b
    ld a, c
    sub h
    add [hl]
    xor b
    ld h, [hl]
    and [hl]
    ld l, c
    add [hl]
    sbc b
    ld e, b
    adc b
    adc b
    adc b
    ld l, d
    ld a, b
    ld l, c
    ld h, a
    adc b
    sub [hl]
    adc c
    add [hl]
    add a
    and h
    sub a
    ld a, b
    ld a, b
    sub l
    ld a, b
    sub l
    ld l, d
    adc b
    ld l, b
    adc b
    ld a, b
    ld c, d
    add a
    ld a, b
    sub [hl]
    sbc b
    ld d, [hl]
    or l
    add [hl]
    sbc b
    ld [hl], l
    sub a
    ld l, c
    ld h, l
    and l
    ld a, b
    and [hl]
    ld a, c
    ld [hl], a
    add a
    add a
    ld h, a
    ld a, c
    ld h, a
    and a
    ld d, a
    ld l, h
    ld h, a
    db $76
    ld a, b
    sbc c
    ld d, [hl]
    or [hl]
    ld a, b
    add l
    and a
    ld e, c
    db $76
    and a
    add l
    ld a, c
    sub [hl]
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld e, c
    sub a
    ld h, a
    and l
    ld a, b
    ld [hl], a
    and a
    ld h, l
    sbc c
    ld e, b
    add l
    adc b
    add h
    adc c
    ld h, a
    ld l, e
    ld h, [hl]
    ld a, b
    db $76
    sbc b
    ld h, a
    adc b
    adc b
    add a
    ld [hl], a
    ld e, c
    sub a
    ld h, [hl]
    and a
    ld l, c
    ld l, c
    sub [hl]
    ld l, b
    sub l
    sbc c
    ld h, [hl]
    adc b
    sub [hl]
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    sub a
    ld h, a
    and a
    add [hl]
    add a
    ld l, b
    add a
    ld h, a
    xor b
    ld h, [hl]
    adc d
    add a
    ld h, a
    sbc b
    ld l, e
    ld d, [hl]
    sbc b
    ld h, a
    ld [hl], a
    and [hl]
    ld l, c
    sub l
    ld [hl], a
    and a
    ld h, a
    add [hl]
    sbc b
    ld e, b
    sub a
    ld l, d
    ld h, a
    sub a
    db $76
    sbc b
    ld l, b
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add l
    ld a, d
    db $76
    add a
    adc b
    ld l, c
    sub [hl]
    ld l, c
    add a
    ld h, [hl]
    adc c
    ld h, [hl]
    sbc c
    ld d, a
    add a
    ld h, a
    sbc b
    ld h, a
    adc c
    ld e, b
    ld h, a
    adc b
    add a
    ld [hl], l
    adc c
    add l
    ld a, b
    sub l
    adc c
    add [hl]
    ld e, b
    and [hl]
    ld l, b
    and a
    ld [hl], a
    adc b
    ld a, c
    ld l, b
    ld l, d
    ld [hl], l
    adc b
    ld a, b
    db $76
    xor b
    ld h, [hl]
    add a
    and a
    ld e, b
    sub [hl]
    ld l, d
    ld h, [hl]
    sbc b
    ld a, b
    ld e, c
    adc b
    ld e, b
    sub a
    ld e, c
    sub [hl]
    ld h, a
    add a
    adc b
    ld e, c
    add a
    ld e, b
    and [hl]
    ld a, c
    add l
    adc c
    add h
    sbc c
    db $76
    sub [hl]
    adc b
    ld a, b
    sub l
    ld a, d
    ld h, a
    ld [hl], a
    ld a, d
    ld e, b
    adc b
    ld e, b
    sbc b
    ld h, [hl]
    adc d
    ld [hl], a
    ld l, c
    add l
    adc c
    add l
    adc c
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    sbc b
    ld e, b
    ld a, c
    ld l, b
    sub a
    ld d, a
    sbc c
    ld [hl], l
    add a
    ld h, [hl]
    or a
    db $76
    and a
    db $76
    sbc b
    db $76
    adc d
    ld e, b
    add [hl]
    sbc b
    ld l, b
    sub a
    ld l, c
    ld [hl], l
    ld [hl], a
    sbc b
    ld e, c
    add a
    ld l, b
    sub [hl]
    ld l, d
    db $76
    add a
    adc c
    db $76
    sbc c
    ld d, a
    and a
    ld h, a
    sub a
    add a
    ld a, c
    sub [hl]
    ld h, a
    sub a
    ld e, c
    ld [hl], a
    ld l, c
    add [hl]
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add l
    adc c
    ld l, b
    sub a
    ld a, b
    sub [hl]
    sbc b
    ld h, [hl]
    sbc b
    ld l, b
    ld a, c
    ld l, b
    ld l, c
    add a
    ld l, c
    add [hl]
    adc c
    ld e, b
    ld l, d
    ld [hl], a
    sub a
    adc c
    ld h, [hl]
    adc c
    ld [hl], l
    and a
    ld l, b
    ld l, c
    sub l
    ld a, b
    sub h
    adc b
    db $76
    and a
    ld h, a
    ld a, b
    add a
    ld a, d
    ld e, b
    add [hl]
    ld a, c
    ld h, a
    adc b
    ld [hl], a
    sbc b
    ld h, [hl]
    sbc b
    ld h, a
    add a
    add [hl]
    and a
    ld e, c
    ld [hl], a
    sbc b
    ld e, b
    sub a
    ld e, d
    ld [hl], a
    adc c
    db $76
    ld a, b
    adc c
    ld d, a
    sub a
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld l, c
    sub [hl]
    ld a, b
    ld a, b
    ld [hl], a
    and a
    ld h, [hl]
    or [hl]
    ld l, b
    ld a, c
    sub [hl]
    ld l, b
    and [hl]
    ld e, d
    add [hl]
    adc c
    ld [hl], l
    ld a, d
    ld a, b
    ld e, b
    and [hl]
    ld l, d
    add l
    adc c
    ld [hl], l
    sbc c
    ld [hl], l
    adc b
    ld a, b
    db $76
    adc c
    add [hl]
    sbc b
    ld h, a
    adc c
    ld [hl], a
    ld l, c
    sub l
    ld a, c
    db $76
    adc c
    add l
    ld a, c
    db $76
    ld a, b
    add a
    db $76
    ld l, c
    adc b
    ld d, a
    sub [hl]
    ld a, c
    add l
    sbc b
    db $76
    sbc b
    ld [hl], l
    sbc b
    ld h, a
    sub [hl]
    add a
    add [hl]
    sbc b
    ld e, b
    adc c
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld e, c
    sub l
    ld [hl], a
    ld a, d
    ld h, [hl]
    sub a
    ld e, c
    add [hl]
    sbc b
    db $76
    adc c
    add a
    db $76
    adc b
    ld h, [hl]
    and [hl]
    ld a, b
    db $76
    or l
    ld l, b
    sub [hl]
    ld l, c
    ld [hl], a
    ld l, b
    ld l, d
    ld h, a
    sub a
    ld e, b
    sbc b
    ld a, b
    ld h, a
    ld a, b
    add [hl]
    and a
    ld d, a
    sub [hl]
    ld l, b
    add l
    adc b
    ld h, [hl]
    sbc c
    ld e, b
    ld a, c
    sub a
    ld h, a
    ld a, d
    ld [hl], a
    ld h, a
    ld l, d
    add a
    ld l, b
    and a
    ld h, a
    sbc b
    add [hl]
    ld l, b
    and l
    add a
    add [hl]
    ld a, b
    or h
    adc b
    add l
    sbc b
    ld h, [hl]
    adc c
    ld e, c
    ld h, a
    sbc b
    ld d, a
    sbc b
    ld a, c
    ld h, a
    ld l, c
    sub [hl]
    ld [hl], a
    adc c
    ld [hl], l
    sub a
    ld h, [hl]
    or [hl]
    db $76
    sbc c
    ld h, [hl]
    adc b
    add a
    ld l, c
    add a
    adc b
    ld h, a
    adc c
    ld a, d
    ld e, b
    add l
    ld a, d
    db $76
    adc b
    ld h, [hl]
    xor b
    ld [hl], a
    db $76
    and a
    ld h, a
    and a
    ld [hl], l
    and a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    ld l, b
    adc b
    ld a, d
    ld h, [hl]
    ld a, d
    ld e, b
    ld a, b
    ld l, d
    db $76
    adc c
    ld l, b
    ld [hl], l
    sbc b
    add [hl]
    db $76
    sbc b
    ld h, a
    and [hl]
    ld l, b
    and [hl]
    ld l, b
    ld a, b
    sbc b
    ld c, b
    add a
    ld l, b
    adc b
    ld a, c
    ld [hl], l
    adc b
    add a
    db $76
    and a
    ld l, b
    sub [hl]
    ld l, c
    add l
    adc b
    add [hl]
    ld a, b
    ld l, d
    db $76
    add a
    add l
    sbc c
    ld [hl], a
    ld a, c
    ld a, b
    ld [hl], a
    adc b
    ld e, c
    ld [hl], a
    ld l, d
    ld [hl], a
    ld a, b
    sub a
    ld h, [hl]
    and a
    ld h, [hl]
    and l
    adc c
    ld [hl], l
    and [hl]
    add a
    add [hl]
    adc c
    ld [hl], l
    sbc b
    db $76
    adc c
    ld l, b
    ld a, b
    add a
    adc c
    ld [hl], a
    ld a, b
    ld a, b
    ld e, c
    sub [hl]
    ld l, c
    add a
    ld l, b
    sub a
    ld h, [hl]
    sbc c
    ld e, b
    sbc b
    ld h, l
    adc c
    ld [hl], l
    sub a
    ld h, l
    and a
    ld [hl], a
    sbc c
    ld d, a
    adc c
    db $76
    ld l, c
    adc b
    ld e, b
    sbc b
    ld l, c
    add [hl]
    ld a, c
    sub [hl]
    db $76
    and a
    ld [hl], l
    sbc b
    ld h, a
    sub a
    ld l, c
    db $76
    ld a, b
    ld a, b
    add a
    ld a, b
    add [hl]
    ld l, d
    ld l, b
    ld l, c
    adc b
    ld l, c
    add a
    ld e, c
    ld a, b
    sbc b
    db $76
    ld l, c
    sub a
    ld [hl], a
    sbc b
    ld h, [hl]
    or l
    add a
    add [hl]
    sub a
    ld [hl], a
    sub [hl]
    ld a, b
    sub [hl]
    ld l, c
    add [hl]
    ld a, d
    ld l, b
    ld l, d
    ld [hl], a
    adc b
    ld l, c
    ld h, a
    ld a, b
    ld a, b
    sub [hl]
    ld h, a
    sub a
    add l
    adc b
    add [hl]
    adc b
    add [hl]
    adc c
    db $76
    ld l, c
    add [hl]
    ld l, d
    db $76
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    sbc c
    ld h, [hl]
    adc c
    ld h, [hl]
    adc c
    ld [hl], l
    and a
    ld [hl], a
    and [hl]
    db $76
    adc b
    sub l
    sbc b
    ld [hl], l
    sbc b
    ld e, c
    adc b
    ld a, c
    ld e, b
    adc b
    ld h, [hl]
    sbc c
    ld e, c
    ld [hl], a
    ld [hl], a
    sbc b
    ld [hl], a
    sub a
    ld d, a
    sbc b
    ld [hl], a
    db $76
    adc b
    add a
    sub h
    adc c
    ld h, [hl]
    adc c
    ld [hl], l
    sbc b
    ld l, b
    ld h, a
    adc b
    ld e, c
    adc b
    ld e, d
    ld [hl], a
    ld l, d
    add a
    ld l, b
    sub a
    ld [hl], a
    sub a
    add l
    add a
    sub a
    add a
    add a
    add l
    sub [hl]
    ld a, c
    add [hl]
    ld l, d
    db $76
    ld a, d
    ld e, b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc c
    ld e, b
    add a
    ld [hl], a
    sub [hl]
    sbc b
    ld [hl], h
    xor b
    ld [hl], a
    adc b
    add [hl]
    adc c
    add a
    ld [hl], l
    sbc b
    ld l, b
    add [hl]
    ld a, c
    ld [hl], l
    sbc b
    ld e, c
    ld [hl], a
    ld l, b
    add a
    adc c
    ld h, [hl]
    adc b
    ld h, [hl]
    sbc b
    db $76
    sbc b
    db $76
    or a
    db $76
    ld a, c
    ld a, b
    ld h, a
    adc c
    ld h, a
    sbc b
    ld e, b
    add a
    ld e, c
    sub [hl]
    ld a, c
    ld l, c
    add [hl]
    sbc b
    db $76
    xor b
    ld l, b
    sub a
    ld l, b
    add [hl]
    adc c
    ld h, a
    ld [hl], a
    sbc b
    ld h, [hl]
    ld a, b
    sub [hl]
    ld a, b
    sub a
    ld l, b
    sbc b
    ld l, b
    adc b
    ld [hl], a
    and [hl]
    ld l, c
    ld a, b
    ld e, c
    adc b
    ld d, a
    and a
    ld a, c
    ld h, a
    and a
    ld h, a
    sub [hl]
    ld a, c
    ld [hl], l
    adc c
    db $76
    ld a, c
    db $76
    sbc b
    ld h, a
    sub [hl]
    adc b
    db $76
    sbc b
    ld l, b
    sub [hl]
    ld l, c
    ld [hl], a
    adc b
    ld h, a
    sub a
    adc c
    ld e, b
    ld l, b
    sub a
    db $76
    add a
    ld a, c
    db $76
    sub a
    ld h, a
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld a, c
    ld e, b
    adc b
    ld e, c
    ld [hl], a
    adc c
    ld e, b
    add a
    adc b
    db $76
    sbc b
    add [hl]
    adc b
    add a
    db $76
    adc c
    ld h, a
    add [hl]
    ld a, b
    ld [hl], a
    ld l, b
    add a
    sbc b
    ld d, a
    sub a
    ld e, c
    add a
    ld a, b
    ld l, b
    ld a, c
    ld a, c
    ld e, b
    add [hl]
    adc c
    ld [hl], l
    sbc b
    ld e, b
    add [hl]
    sub a
    ld [hl], l
    sbc b
    ld l, b
    add [hl]
    ld l, b
    sub [hl]
    ld a, c
    ld h, a
    adc c
    ld l, c
    db $76
    ld a, c
    ld [hl], a
    ld a, c
    add l
    sub a
    ld l, b
    add l
    add a
    sub a
    add [hl]
    add a
    sub a
    ld [hl], a
    add a
    db $76
    sbc b
    ld h, a
    add a
    adc c
    add a
    ld l, b
    add a
    ld l, d
    ld [hl], a
    ld a, b
    ld a, c
    ld e, b
    add a
    ld l, c
    db $76
    adc b
    add [hl]
    sbc b
    ld [hl], a
    add [hl]
    adc c
    add l
    sbc b
    ld h, a
    add a
    ld a, d
    ld h, a
    adc b
    ld a, b
    db $76
    ld a, c
    ld a, b
    ld l, c
    add l
    ld a, c
    ld h, [hl]
    sub a
    db $76
    and [hl]
    ld a, b
    sub a
    ld [hl], a
    add [hl]
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    ld l, c
    add [hl]
    ld a, d
    ld e, b
    sub a
    ld l, c
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc d
    db $76
    sub a
    ld a, b
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    adc c
    ld h, a
    sub [hl]
    ld l, d
    db $76
    adc c
    ld h, a
    adc b
    ld l, b
    add a
    ld h, [hl]
    sub a
    ld l, b
    sub a
    ld h, a
    sbc b
    ld l, b
    db $76
    adc c
    ld h, a
    adc c
    db $76
    ld a, c
    ld h, a
    sub a
    ld l, c
    add [hl]
    ld l, c
    ld [hl], a
    ld [hl], a
    ld a, b
    sub l
    adc b
    ld l, c
    add [hl]
    adc c
    add a
    ld h, a
    sub a
    add a
    ld a, b
    add [hl]
    adc c
    db $76
    ld a, b
    and a
    ld l, b
    sub [hl]
    ld a, c
    db $76
    ld a, c
    ld h, a
    ld a, d
    ld l, b
    sub a
    ld l, b
    sub [hl]
    adc c
    ld e, b
    sbc b
    db $76
    adc b
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld h, [hl]
    adc d
    ld h, [hl]
    ld a, d
    ld l, b
    sub [hl]
    ld a, b
    sub [hl]
    ld a, b
    ld a, c
    add [hl]
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    ld l, c
    add a
    ld l, b
    sub [hl]
    ld l, c
    adc b
    db $76
    xor b
    db $76
    sbc b
    ld h, a
    adc b
    ld a, b
    db $76
    ld a, d
    ld [hl], a
    adc b
    ld l, b
    sub a
    ld l, c
    ld [hl], a
    ld a, b
    add a
    ld a, c
    sub a
    ld l, c
    ld [hl], a
    and [hl]
    ld a, b
    ld a, c
    add a
    ld [hl], a
    add a
    add l
    sbc c
    ld [hl], a
    ld a, b
    sub [hl]
    ld [hl], a
    sbc b
    ld h, [hl]
    adc b
    ld l, c
    add [hl]
    ld l, c
    ld [hl], a
    adc b
    ld e, b
    add a
    ld l, b
    ld [hl], a
    add a
    sub [hl]
    adc b
    add [hl]
    ld l, c
    add [hl]
    adc b
    db $76
    ld a, c
    ld [hl], a
    ld a, c
    ld [hl], a
    add [hl]
    ld l, c
    ld [hl], a
    add a
    ld a, b
    sub a
    ld [hl], l
    sbc c
    ld [hl], a
    add a
    add a
    ld a, c
    ld h, [hl]
    sbc b
    add a
    ld h, a
    xor b
    ld l, b
    add a
    sbc b
    db $76
    ld a, d
    db $76
    ld a, c
    add [hl]
    add [hl]
    ld l, c
    db $76
    adc c
    ld h, a
    sbc b
    ld h, a
    sub [hl]
    ld [hl], a
    adc b
    ld h, [hl]
    sbc b
    db $76
    adc b
    add a
    db $76
    adc c
    ld l, b
    sub [hl]
    ld l, c
    add [hl]
    adc c
    ld a, b
    ld h, [hl]
    and [hl]
    adc b
    add a
    db $76
    sbc b
    ld l, b
    sub a
    ld l, b
    sub a
    adc b
    ld l, b
    sub [hl]
    ld a, c
    ld [hl], a
    ld l, c
    add a
    ld a, b
    ld a, b
    db $76
    adc c
    ld h, [hl]
    sbc b
    ld l, c
    ld [hl], a
    ld l, b
    sub [hl]
    add a
    ld l, b
    sub [hl]
    ld [hl], a
    and [hl]
    ld a, c
    db $76
    sbc b
    add a
    ld l, b
    sub [hl]
    ld a, c
    db $76
    sub a
    ld a, b
    ld h, [hl]
    adc b
    ld [hl], a
    ld a, c
    ld h, [hl]
    sub a
    ld l, b
    add a
    ld h, a
    and a
    add a
    ld l, b
    sub [hl]
    ld a, b
    add a
    adc c
    ld h, a
    ld a, d
    ld h, a
    adc b
    adc b
    ld l, b
    sub [hl]
    ld a, c
    adc b
    ld h, [hl]
    sbc c
    ld h, [hl]
    adc c
    ld h, a
    add a
    add [hl]
    sub a
    db $76
    sbc b
    add l
    ld a, c
    add [hl]
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld h, [hl]
    adc c
    ld e, b
    adc b
    ld a, b
    add [hl]
    ld a, c
    db $76
    ld a, b
    add a
    add [hl]
    ld a, c
    db $76
    add a
    db $76
    adc b
    ld h, [hl]
    adc c
    ld d, a
    sbc c
    ld [hl], a
    ld l, b
    adc b
    ld a, c
    add [hl]
    ld a, b
    ld a, b
    ld h, a
    adc b
    ld a, c
    add l
    sbc b
    ld l, b
    add a
    adc b
    add [hl]
    ld a, d
    db $76
    sbc b
    ld h, a
    sub [hl]
    ld [hl], a
    add a
    sbc b
    ld e, b
    sub a
    ld h, a
    ld a, b
    ld [hl], a
    sub a
    ld e, b
    adc b
    db $76
    ld a, b
    ld a, c
    add [hl]
    ld a, b
    ld a, b
    add l
    adc b
    add [hl]
    ld a, b
    add a
    ld h, a
    adc b
    ld l, c
    add [hl]
    ld l, c
    adc b
    ld [hl], a
    add a
    ld l, b
    add a
    add a
    sbc b
    db $76
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    ld l, c
    ld [hl], a
    sub a
    ld h, a
    sub a
    ld a, b
    add a
    ld a, b
    sub [hl]
    ld a, c
    db $76
    ld a, c
    db $76
    sbc b
    ld l, b
    ld l, c
    adc b
    ld h, [hl]
    adc b
    db $76
    ld a, c
    db $76
    add a
    add a
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    adc b
    sub l
    ld a, c
    add [hl]
    ld a, c
    ld a, b
    db $76
    ld [hl], a
    add a
    add a
    sub a
    ld a, b
    ld h, a
    adc b
    ld d, a
    sub a
    ld a, b
    ld a, b
    db $76
    adc c
    db $76
    sub a
    ld l, c
    db $76
    ld a, c
    add [hl]
    add a
    add a
    adc b
    db $76
    sbc c
    ld h, [hl]
    adc c
    ld e, c
    ld a, b
    ld l, b
    add a
    ld l, b
    add a
    ld a, b
    add a
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    sub a
    ld l, c
    add l
    adc b
    adc b
    add [hl]
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    ld e, b
    sub [hl]
    ld a, b
    ld [hl], a
    adc c
    ld h, a
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    sub l
    add a

Call_00c_657b:
    sub [hl]
    add a
    ld h, a
    sub [hl]
    ld a, b
    adc b
    ld [hl], a
    ld l, c
    add [hl]
    ld a, c
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    sbc b
    ld l, b
    sub [hl]
    ld [hl], a
    sbc b
    db $76
    add a
    add a
    adc b
    ld l, b
    sub a
    ld [hl], a
    sub a
    ld l, b
    ld a, c
    adc b
    ld l, b
    ld a, b
    add a
    ld a, c
    ld h, a
    adc c
    ld e, b
    sub a
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    ld a, c
    ld [hl], a
    sub a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    sub a
    ld a, b
    ld a, c
    add a
    ld e, c
    add a
    ld l, b
    sub a
    ld h, a
    add a
    ld l, b
    add a
    add a
    db $76
    adc b
    ld h, a
    ld a, b
    adc b
    add l
    adc b
    add a
    ld h, a
    sub a
    ld a, c
    ld [hl], a
    sbc b
    ld h, a
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    ld a, d
    ld l, b
    sub a
    ld [hl], a
    add a
    adc b
    add l
    adc c
    add [hl]
    sub a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld h, a
    adc b
    adc h
    ld l, c
    ld a, [hl+]
    ld h, h
    ld c, [hl]
    rlca
    add $26
    res 0, [hl]
    daa
    ld c, [hl]
    ld h, a
    di
    ld c, a
    sub a
    ld [hl], a
    jp nz, $9696

    ld h, a
    ld [c], a
    ld a, c
    add l
    adc b
    ld h, a
    ld h, [hl]
    ret z

    dec sp
    and l
    ld a, e
    sub a
    ld a, h
    ld l, b
    ld e, b
    or h
    ld h, a
    db $e3
    ld c, b
    and l
    ld l, e
    ld b, [hl]
    ld h, [hl]
    sub a
    ld c, d
    ld a, c
    ld c, d
    db $d3
    ld c, e
    add hl, sp
    add [hl]
    sbc c
    ld [hl], $8a
    dec hl
    pop bc
    and [hl]
    adc b
    dec hl
    ld l, c

jr_00c_661c:
    ld h, l
    rst $00
    ld e, d
    sub [hl]
    ld e, b
    add e
    adc d
    and h
    add l
    cp e
    ld c, h
    ld l, h
    add hl, sp
    sub h
    adc d
    ld d, l
    ld h, [hl]
    xor b
    dec sp
    sbc h
    ld d, h
    pop de
    add h
    adc c
    ld a, c
    cp b
    add hl, sp
    ld hl, sp+$4c
    ld l, b
    ld [hl], $79
    sbc b
    ld l, h
    dec de
    ld a, b
    ld [hl], h
    and a
    ld b, l
    ld l, e
    inc h
    cp h
    ld e, b
    jp z, $d777

    ld e, b
    sub a
    ld d, a
    ld a, d
    jr c, jr_00c_661c

    ld h, $85
    add e
    sub l
    ld h, l
    sbc b
    add [hl]
    ld c, l
    daa
    xor d
    sub b
    jp c, Jump_00c_484f

    dec sp
    and [hl]
    and a
    ld a, e
    ld d, [hl]
    adc e
    ld d, d
    add [hl]
    ld e, c
    ld [hl], l
    add a
    sbc b
    ld h, h
    and h
    add h
    ld l, e
    add [hl]
    ld a, c
    sbc d
    ld e, e
    ld [hl], e
    push af
    adc d
    ld l, b
    ld c, e
    ld d, a
    and h
    add hl, de
    adc b
    adc c
    ld b, [hl]
    and a
    ld h, [hl]
    ld [hl], c
    cp b
    ld a, [hl-]
    and [hl]
    ld c, h
    or h
    ret z

    ld h, l
    ret


    adc h

Jump_00c_6689:
    add hl, de
    push hl
    ld e, l
    ld b, [hl]
    ld e, e
    ld b, [hl]
    ld e, d
    scf
    jr c, jr_00c_6707

    ld e, d
    ld a, d
    ld c, h
    ld a, b
    ld [hl], l
    add $66
    or e
    adc e
    di
    xor c
    sbc c
    adc c
    ld d, a
    ld a, b
    add [hl]
    ld e, d
    ld h, h
    ld b, a
    ld b, [hl]
    dec sp
    ld c, c
    sub l
    xor c
    ld e, e
    sub a
    sub a
    db $e4
    xor b
    and l
    and l
    ld l, b
    jr c, jr_00c_672e

    ld [hl], a
    sbc b
    adc c
    ld d, h
    ld d, l
    ld d, a
    ld h, [hl]
    ld e, b
    ld b, [hl]
    xor d
    adc c
    ld l, h
    sbc d
    sbc b
    ld a, d
    xor c
    ld d, [hl]
    ld a, c
    ld [hl], h
    xor c
    ld [hl], l
    ld a, b
    ld d, [hl]
    and l
    ld e, b
    add a
    db $76
    adc e
    ld [hl], d
    adc b
    inc [hl]
    sbc e
    ld l, b
    call z, $d87a
    ld [hl], e
    ld a, d
    ld b, h
    ld l, d
    ld b, l
    ld l, d
    ld [hl], $c6
    sub a
    sbc c
    inc [hl]
    cp d
    ld d, h
    adc d
    ld [hl], l
    cp c
    ld l, b
    sbc b
    db $76
    add [hl]
    ld b, [hl]
    sbc l
    ld h, [hl]
    ld a, d
    ld d, a
    xor b
    ld b, a
    ld a, c
    ld d, [hl]
    sub [hl]
    ld c, c
    xor l
    ld b, a
    add a
    add h
    or h
    ld [hl], h
    ld [hl], a
    db $76
    sbc b
    ld a, d
    ld a, d
    ld [hl], l
    sub [hl]
    sub a
    ld l, d

jr_00c_6707:
    ld b, [hl]
    sbc d
    ld a, b
    sub a
    ld e, b
    sub a
    ld a, c
    ld b, l
    and l
    ld a, h
    add c
    sbc e
    ld d, e
    and a
    scf
    ld [hl], a
    add [hl]
    ld l, h
    and e
    sbc h
    and b
    cp d
    ld e, b
    and [hl]
    ld l, b
    ld l, d
    add h
    ld a, e
    ld [hl], d
    xor e
    ld b, [hl]
    ld e, b
    or e
    ld l, d
    ld d, e
    ld l, e
    db $76
    sbc l
    ld h, e

jr_00c_672e:
    sbc b
    jp nz, $b59d

    sbc h
    ld h, d
    ld a, h
    dec h
    ld l, b
    ld b, [hl]
    ld e, l
    add [hl]
    ld e, h
    add l
    ld a, d
    ld h, l
    ld a, c
    ld h, [hl]
    ld l, c
    ld [hl], l
    sbc e
    sub [hl]
    cp d
    and l
    xor b
    ld [hl], e
    ld a, b
    ld h, a
    ld l, c
    ld e, d
    adc b
    and l
    ld h, [hl]
    ld h, [hl]
    ld l, b
    add e
    adc b
    and h
    adc e
    ld d, [hl]
    and a
    add a
    add a
    or [hl]
    adc l
    sub h
    adc [hl]
    ld b, a
    adc b
    ld d, e
    sub [hl]
    ld d, h
    db $76
    ld a, c
    ld a, d
    sub h
    sbc b
    ld [hl], h
    and e
    ld [hl], a
    add a
    adc h
    adc h
    sbc d
    ld l, d
    ld h, a
    scf
    sub h
    ld l, b
    ld e, c
    ld h, l
    sub l
    add h
    sbc b
    ld e, d
    sub [hl]
    ld b, [hl]
    cp d
    ld h, a
    sub $79
    ld [hl], a
    ld l, c
    add [hl]
    ld e, e
    ld h, a
    ld l, c
    ret c

    ld c, b
    ld h, h

Call_00c_6788:
    ld [hl], a
    add e
    sbc d
    ld e, b
    add l
    sbc b
    ld e, c
    and a
    ld h, a
    add l
    adc c
    ld d, [hl]
    sbc b
    adc c
    ld [hl], a
    sbc e
    ld d, [hl]
    or [hl]
    ld c, b
    ld h, h
    sub a
    ld e, b
    adc b
    sub a
    add [hl]
    sbc c
    ld e, c
    add a
    ld d, a
    ld e, c
    xor b
    sub [hl]
    sub [hl]
    adc b
    ld h, l
    adc b
    ld e, b
    ld d, a
    sub h
    adc d
    add a
    ld c, c
    ld h, l
    and a
    add a
    ld e, d
    add a
    res 5, b
    adc h
    db $76
    ld h, l
    sub d
    ld c, c
    ld h, d
    adc b
    sub a
    ld e, a
    ld h, e
    ret c

    add h
    ld a, d
    ld h, l
    ld e, d
    sub h
    ld e, a
    ld c, b
    sbc e
    ld [hl], a
    sbc b
    add [hl]
    ld l, c
    ld d, e
    ld a, c
    sub d
    ld h, a
    ld h, h
    sbc c
    ld h, h
    add a
    sub l
    sbc h
    add a
    xor e
    ld h, a
    sub l
    sbc c
    ld e, e
    ld d, h
    ld e, e
    ld h, [hl]
    sbc b
    ld c, b
    adc b
    and a
    ld b, a
    ld d, d
    ld l, c
    inc sp
    adc e
    ld a, b
    xor c
    sbc d
    ld a, d
    and l
    ld a, d
    add h
    call z, $9936
    ld d, a
    ld l, b
    ld h, [hl]
    ld e, d
    sub l
    ld c, b
    ld [hl], l
    adc b
    ld d, a
    ld a, d
    sub a
    ld [hl], a
    sbc b
    ld a, e
    call nc, $c778
    ld l, c
    and h
    ld e, b
    sub [hl]
    ld c, b
    sub l
    ld l, b
    jp nc, Jump_00c_7539

    ld c, b
    and e
    ld c, e
    cp b
    ld c, h
    sub a
    ld l, h
    add l
    ld c, c
    push bc
    ld a, e
    sub [hl]
    ld e, d
    or e
    ld l, c
    ld [hl], l
    ld e, e
    add e
    add [hl]
    ld [hl], a
    ld l, b
    add l
    ld l, d
    and l
    ld e, d
    ld h, [hl]
    adc d
    and a
    ld e, c
    cp c
    ld l, d
    add e
    ld a, e
    ld [hl], h
    add a
    ld [hl], a
    ld e, d
    ld h, a
    daa
    and a
    ld e, e
    ld [hl], e
    xor b
    and [hl]
    add l
    xor b
    ld e, h
    or h
    ld l, e
    ld [hl], a
    sbc b
    ld h, [hl]
    ld a, b
    sbc b
    ld c, d
    ld e, c
    ld a, c
    ld d, a
    ld c, d
    ld d, a
    adc b
    ld [hl], a

jr_00c_684f:
    adc b
    xor b
    ld h, l
    adc b
    or a
    ld h, a
    add l
    xor c
    ld a, b
    add a
    db $76
    sbc b
    ld [hl], l
    ld a, d
    ld h, l
    ld [hl], a
    ld a, b
    sbc d
    ld l, c
    ld [hl], a
    ld [hl], l
    and a
    db $76
    ld a, b
    add a
    or a
    ld h, a
    and a
    ld d, [hl]
    sub [hl]
    ld h, a
    sub a
    adc b
    ld a, b
    ld a, b
    sub [hl]
    ld [hl], a
    sub a
    ld c, b
    ld l, d
    ld c, c
    and a
    add [hl]
    ld l, d
    ld l, c
    add a
    scf
    ld a, b
    ld c, c
    sub [hl]
    ld a, c
    adc d
    ld [hl], l
    sbc b
    ld l, c
    sub [hl]
    ld [hl], a
    push bc
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld d, h
    ld h, [hl]
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    sbc b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc e
    ld h, [hl]
    and a
    ld l, d
    and [hl]
    ld h, [hl]

Call_00c_689f:
    sub a
    db $76
    sbc b
    ld b, [hl]
    or a
    daa
    add h
    ld e, c
    and [hl]
    adc c
    adc b
    add a
    cp d
    ld e, c
    sbc b
    scf
    and [hl]
    ld a, d
    ld h, a
    db $76
    or [hl]
    ld a, c
    db $76
    ld a, b
    db $76
    ld h, [hl]
    add [hl]
    sub h
    add h
    ld l, b
    ld a, c
    ld a, b
    or l
    sbc h
    sub l
    xor c
    ld a, e
    add a
    ld h, [hl]
    jr z, jr_00c_684f

    ld [hl], a
    ld h, e
    adc c
    ld c, b
    ld c, c
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld e, d
    xor b
    ld a, c
    ld h, a
    sbc e
    and [hl]
    add a
    add a
    ld e, e
    ld [hl], l
    ld a, b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    add [hl]
    ld d, l
    ld h, a
    sub a
    add a
    sub a
    xor c
    add a
    sub a
    add a
    xor b
    db $76
    adc c
    ld a, b
    add a
    ld d, [hl]
    adc c
    ld [hl], l
    add [hl]
    ld l, b
    adc b
    ld [hl], d
    add a
    ld h, a
    adc b
    ld b, [hl]
    xor b
    ld h, a
    cp d
    ld l, d
    reti


    ld c, d
    ld [hl], a
    ld l, e
    add [hl]
    ld [hl], $79
    ld h, [hl]
    sub l
    ld c, b
    sbc b
    ld b, a
    add a
    sub a
    adc b
    ld b, [hl]
    rst $00
    ld [hl], a
    or h
    ld a, c
    adc e
    ld [hl], a
    adc d
    ld [hl], a
    sub l
    ld b, a
    and l
    ld [hl], l
    db $76
    ld [hl], l
    xor d
    ld [hl], l
    sbc b
    ld l, c
    or e
    ld a, c
    ld l, d
    ld l, b
    adc b
    sub h
    cp d
    add hl, sp
    add l
    ld a, d
    ld a, b
    ld h, a
    ld a, b
    ld h, a
    ld a, b
    ld e, b
    adc b
    ld e, c
    db $76
    adc b
    ld e, c
    ld [hl], a
    ld a, e
    ld d, a
    sub a
    adc c
    sub [hl]
    sub a
    ld a, b
    add [hl]
    adc e
    ld d, [hl]
    and [hl]
    ld [hl], l
    db $76
    ld h, [hl]
    adc b
    ld [hl], l
    adc b
    ld h, a
    cp c
    ld l, c
    and a
    ld [hl], a
    xor b
    ld h, [hl]
    add a
    ld h, h
    xor b
    ld [hl], a
    or a
    ld [hl], a
    ld a, c
    ld b, a
    and a
    ld h, h
    ld [hl], a
    ld e, c
    sbc c
    add l
    sbc b
    ld a, c
    ret


    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, c
    ld d, l
    add a
    ld d, a
    xor b
    add a
    sbc d
    ld c, c
    adc b
    add h
    adc b
    ld d, a
    ld a, b
    ld [hl], a
    sub [hl]
    sbc b
    and a
    sub [hl]
    sbc c
    ld h, a
    add a
    ld c, b
    add [hl]
    ld l, c
    ld [hl], a
    db $76
    xor b
    ld l, b
    ld a, d
    adc c
    ld h, a
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    add a
    and [hl]
    ld a, c
    ld l, b
    adc c
    ld h, [hl]
    sub [hl]
    ld h, [hl]
    db $76
    db $76
    add a
    ld e, b
    add a
    ld l, b
    cp c
    ld l, c
    add a
    adc c
    db $76
    ld d, a
    ld l, b
    adc b
    sub [hl]
    ld l, b
    sub a
    sbc b
    ld d, l
    ld [hl], a
    add [hl]
    ld a, b
    ld h, [hl]
    adc b
    sub l
    xor b
    adc b
    adc c
    ld h, a
    and a
    sbc c
    ld d, [hl]
    add [hl]
    sbc c
    ld h, l
    ld h, [hl]
    ld e, b
    sub a
    ld a, c
    ld l, b
    xor b
    adc b
    ld h, [hl]
    adc b
    add l
    ld l, b
    adc d
    adc b
    add a
    ld a, c
    sub a
    ld [hl], a
    ld h, h
    sbc c
    ld h, [hl]
    add l
    adc b
    sub a
    ld [hl], a
    adc b
    ld l, b
    db $76
    ld l, b
    adc b
    adc d
    ld h, a
    adc d
    ld [hl], a
    ld d, a
    add a
    ld [hl], a
    sub l
    ld l, d
    sub [hl]
    sbc b
    ld [hl], h
    sub a
    ld a, c
    ld d, a
    sub l
    ld a, d
    ld e, b
    adc c
    add a
    sbc c
    ld h, [hl]
    sbc b
    db $76
    adc c
    ld e, c
    sbc b
    ld h, [hl]
    ld a, b
    ld h, [hl]
    add a
    ld d, l
    ld a, b
    ld h, [hl]
    and a
    add a
    sbc c
    xor b
    adc c
    ld [hl], a
    adc c
    db $76
    sub a
    db $76
    adc b
    ld h, l
    sbc b
    ld h, [hl]
    ld a, b
    ld h, a
    sbc c
    ld a, b
    sub [hl]
    add [hl]
    sub a
    ld l, b
    ld l, c
    ld a, b
    and a
    sbc c
    sub a
    add [hl]
    sbc b
    ld d, a
    ld d, [hl]
    db $76
    db $76
    adc c
    ld h, a
    ld [hl], a
    adc b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    sbc c
    adc c
    add a
    adc d
    adc b
    ld [hl], a
    ld a, c
    ld l, b
    ld l, b
    db $76
    adc b
    and a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
    ld h, a
    sub l
    ld a, b
    add a
    sbc e
    db $76
    sub a
    add a
    and a
    add [hl]
    ld l, c
    add [hl]
    ld l, c
    db $76
    ld a, c
    ld h, h
    ld [hl], a
    ld h, [hl]
    ld a, b
    add a
    ld a, e
    add [hl]
    sbc c
    ld [hl], l
    adc c
    db $76
    ld a, b
    add [hl]
    adc e
    add [hl]
    and a
    ld h, a
    adc c
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld l, c
    ld d, a
    ld [hl], a
    add [hl]
    adc c
    adc b
    ld l, d
    add [hl]
    ld l, c
    ld [hl], l
    xor b
    ld d, [hl]
    sbc c
    add [hl]
    sbc c
    db $76
    adc c
    db $76
    adc b
    ld h, [hl]
    sbc b
    ld d, h
    ld a, c
    db $76
    sub [hl]
    ld [hl], a
    xor c
    ld l, b
    sub [hl]
    adc b
    sbc c
    ld h, a
    adc e
    ld a, b
    add [hl]
    ld [hl], a
    sub l
    add a
    ld e, b
    ld l, b
    ld l, b
    db $76
    ld a, b
    ld a, b
    sub a
    add [hl]
    add [hl]
    adc b
    ld e, b
    and a
    adc c
    ld a, b
    adc c
    sbc b
    ld d, a
    ld h, [hl]
    ld l, b
    ld a, b
    ld d, a
    ld l, b
    add a
    db $76
    ld a, d
    sub [hl]
    ld h, a
    ld [hl], a
    add a
    xor b
    ld [hl], a
    adc b
    add a
    ld [hl], l
    ld a, b
    add a
    ld l, b
    ld a, b
    ld [hl], a

Jump_00c_6a97:
    and [hl]
    db $76
    add l
    ld a, b
    db $76
    ld e, c
    ld [hl], a
    ld a, c
    add a
    ld a, c
    add [hl]
    adc b
    ld [hl], a
    adc b
    add [hl]
    ld e, b
    add a
    ld a, b
    add h
    ld a, c
    add a
    ld e, b
    add a
    ld a, c
    add a
    add a
    add [hl]
    adc c
    ld l, b
    ld a, b
    ld a, b
    sbc b
    ld a, b
    add a
    add a
    ld h, a
    ld h, [hl]
    add a
    ld h, [hl]
    adc b
    ld a, b
    sub a
    ld a, b
    add a
    add a
    adc b
    ld a, c
    sbc b
    ld a, b
    add [hl]
    adc b
    add [hl]
    ld a, b
    ld [hl], a
    ld e, b
    db $76
    sbc c
    add a
    ld h, a
    db $76
    ld a, c
    ld h, a
    ld l, c
    ld [hl], a
    xor d
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld h, a
    ld h, [hl]
    adc b
    ld [hl], a
    adc d
    add [hl]
    adc b
    add l
    adc c
    ld d, a
    ld a, b
    ld a, b
    add a
    add a
    sbc b
    add a
    adc b
    add [hl]
    adc b
    add l
    adc b
    ld h, a
    ld [hl], a
    db $76
    ld a, b
    db $76
    add a
    ld [hl], a
    adc d
    ld h, [hl]
    adc b
    ld a, b
    sub a
    adc b
    adc b
    sbc b
    ld l, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], l
    adc d
    ld h, a
    ld h, [hl]
    ld d, a
    add [hl]
    add a
    adc c
    ld [hl], a
    adc c
    ld l, b
    add a
    ld l, b
    sbc b
    adc b
    adc c
    ld [hl], a
    sbc b
    ld l, c
    ld [hl], a
    ld d, [hl]
    db $76
    ld h, [hl]
    ld l, b
    ld h, a
    sbc b
    adc c
    sub a
    ld a, c
    add [hl]
    ld a, b
    adc b
    sub l
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    ld l, c
    adc b
    add a
    add a
    ld d, a
    add a
    ld h, a
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    xor c
    ld a, c
    sbc b
    ld l, c
    add a
    ld a, b
    db $76
    ld a, b
    add a
    ld h, a
    and [hl]
    ld h, a
    ld [hl], l
    adc c
    ld [hl], l
    and [hl]
    ld l, c
    add [hl]
    ld a, b
    ld h, a
    sbc b
    adc b
    ld a, b
    sub a
    adc b
    add [hl]
    ld a, b
    add [hl]
    add a
    ld h, a
    ld h, [hl]
    sub [hl]
    db $76
    ld h, [hl]
    ld a, b
    add a
    ld a, c
    sbc b
    ld a, c
    ld a, b
    ld a, d
    db $76
    sbc b
    ld [hl], a
    ld a, c
    db $76
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    sbc b
    ld l, b
    ld [hl], a
    ld l, b
    adc b
    ld a, b
    ld l, d
    sub a
    adc b
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    ld h, a
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    sbc b
    adc c
    db $76
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    adc c
    sub [hl]
    add a
    ld l, b
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    adc c
    adc c
    adc c
    sbc b
    ld a, c
    ld h, h
    sub [hl]
    ld h, a
    ld [hl], a
    ld e, b
    ld [hl], a
    sub a
    adc c
    ld h, a
    adc b
    ld d, [hl]
    sub [hl]
    ld a, b
    add a
    add a
    sbc c
    ld a, b
    add a
    db $76
    sub a
    ld [hl], a
    adc c
    ld l, b
    add a
    ld d, a
    adc b
    ld h, a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    adc b
    and [hl]
    ld a, b
    ld h, a
    adc b
    ld l, b
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ld l, c
    add a
    ld [hl], a
    add [hl]
    adc b
    ld d, a
    ld h, [hl]
    add a
    ld l, b
    sub [hl]
    ld [hl], a
    add a
    adc b
    adc b
    add [hl]
    adc b
    ld l, b
    sbc b
    add a
    ld l, b
    ld a, b
    db $76
    add a
    add [hl]
    ld h, a
    sub [hl]
    ld e, b
    add [hl]
    ld l, b
    add [hl]
    sbc b
    add [hl]
    ld a, b
    add a
    ld a, c
    sub [hl]
    ld a, c
    db $76
    ld a, c
    db $76
    ld a, b
    db $76
    ld l, c
    add [hl]
    ld a, c
    db $76
    adc e
    db $76
    ld a, b
    add a
    ld a, c
    add l
    ld a, c
    sub l
    ld l, d
    ld [hl], a
    xor b
    ld [hl], a
    ld a, b
    adc b
    ld h, [hl]
    add h
    ld l, b
    add a
    adc c
    ld a, b
    adc b
    add [hl]
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld l, c
    add a
    ld l, b
    ld a, b
    add a
    add [hl]
    sub [hl]
    ld [hl], a
    ld [hl], a
    db $76
    ld a, c
    ld h, a
    ld [hl], a
    ld a, b
    ld l, b
    adc b
    adc b
    adc b
    adc b
    ld l, b
    add a
    ld a, b
    add a
    ld [hl], a
    ld l, b
    db $76
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    and a
    ld l, c
    add a
    ld a, c
    adc b
    add [hl]
    ld a, b
    add [hl]
    cp b
    ld h, a
    sub [hl]
    ld l, b
    add [hl]
    db $76
    add a
    ld h, a
    add a
    ld a, b
    adc b
    ld h, a
    sub a
    ld [hl], a
    ld a, b
    ld l, b
    sbc b
    ld [hl], a
    adc b
    adc c
    add a
    ld h, a
    add [hl]
    db $76
    add a
    ld d, a
    add a
    ld l, b
    ld a, b
    adc b
    add [hl]
    add a
    ld h, a
    ld a, b
    add a
    ld l, c
    add a
    ld a, c
    ld a, b
    sbc b
    ld l, b
    ld [hl], a
    add a
    add [hl]
    add [hl]
    ld l, c
    ld h, l
    add [hl]
    ld h, l
    adc b
    ld h, a
    adc b
    adc c
    sbc c
    adc b
    add [hl]
    add [hl]
    ld a, c
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    add a
    ld l, b
    db $76
    ld l, b
    ld [hl], a
    add a
    adc b
    adc c
    ld a, c
    add a
    ld [hl], a
    sub a
    ld a, c
    add a
    ld a, b
    ld a, b
    db $76
    ld a, b
    ld h, a
    sub a
    ld l, b
    add [hl]
    ld a, b
    add a
    adc b
    ld [hl], a
    ld h, a
    sbc b
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    adc b
    adc b
    db $76
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    add [hl]
    ld h, a
    db $76
    ld a, c
    ld [hl], a
    ld a, b
    sbc b
    adc b
    adc b
    adc c
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld e, b
    add [hl]
    add [hl]
    ld l, b
    adc b
    ld a, b
    add a
    ld a, c
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    db $76
    ld [hl], a
    ld a, b
    db $76
    ld l, b
    db $76
    ld a, b
    add a
    ld a, c
    db $76
    sbc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    db $76
    sbc c
    db $76
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld l, b
    adc b
    ld h, [hl]
    sub a
    adc b
    sbc b
    ld l, b
    add [hl]
    adc b
    adc b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    add a
    ld a, b
    ld [hl], a
    adc b
    db $76
    db $76
    ld a, b
    adc b
    sbc b
    adc b
    adc b
    ld l, b
    ld a, b
    adc b
    add [hl]
    add [hl]
    ld l, b
    ld l, c
    db $76
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    sbc b
    ld l, b
    ld a, c
    adc c
    adc b
    db $76
    adc c
    ld a, b
    adc b
    ld [hl], l
    ld l, b
    sub [hl]
    ld a, b
    db $76
    adc c
    ld h, [hl]
    adc b
    add a
    ld a, b
    ld l, b
    ld a, b
    add a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    ld a, c
    add a
    ld h, a
    add a
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    add [hl]
    ld a, b
    add [hl]
    ld h, a
    adc b
    ld l, b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    sbc b
    ld h, a
    ld a, b
    ld a, b
    adc b
    add [hl]
    add a
    ld [hl], a
    sub [hl]
    ld l, b
    ld [hl], a
    ld l, b
    sub a
    adc c
    sub a
    ld l, b
    sub a
    ld l, b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    sbc b
    ld l, c
    add [hl]
    ld l, b
    db $76
    ld h, a
    add [hl]
    ld l, b
    add a
    ld a, c
    sub a
    ld a, b
    ld [hl], a
    ld a, c
    sub a
    ld a, b
    sub l
    ld l, c
    sub a
    ld l, b
    ld [hl], a
    ld h, a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, c
    adc b
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    ld l, c
    adc b
    ld a, b
    add a
    adc b
    add a
    db $76
    sub a
    ld [hl], a
    ld a, b
    ld l, b
    ld a, c
    db $76
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    adc b
    adc b
    ld d, a
    sbc b
    add a
    ld a, b
    ld h, [hl]
    adc b
    ld h, a
    add a
    ld a, b
    sub [hl]
    db $76
    ld a, d
    add [hl]
    and a
    ld l, b
    add a
    ld l, b
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld h, [hl]
    adc c
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld h, [hl]
    ld a, c
    ld l, b
    xor c
    add a
    ld [hl], a
    db $76
    ld a, c
    db $76
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc d
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    db $76
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    adc b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld l, c
    ld a, b
    ld h, a
    sub a
    ld a, b
    add a
    ld l, b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    db $76
    sub [hl]
    ld a, b
    ld [hl], a
    ld l, b
    add a
    ld [hl], a
    add [hl]
    ld l, b
    add a
    ld l, c
    sub a
    ld a, c
    add a
    ld l, b
    sub a
    ld a, b
    sub [hl]
    ld a, b
    add a
    ld e, c
    add [hl]
    ld [hl], a
    add [hl]
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    ld l, b
    add a
    ld a, b
    add [hl]
    ld a, b
    add a
    adc c
    adc b
    adc b
    add a
    ld h, a
    add a
    ld d, a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    adc b
    ld a, c
    ld [hl], a
    add a
    ld h, a
    adc c
    db $76
    adc b
    ld a, b
    adc c
    db $76
    ld a, b
    ld h, [hl]
    add a
    db $76
    sbc b
    ld h, [hl]
    ld a, c
    add a
    sbc c
    ld h, [hl]
    adc b
    db $76
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    adc c
    ld [hl], l
    adc c
    ld h, l
    adc c
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    add [hl]
    adc b
    add [hl]
    sbc d
    ld h, a
    adc c
    db $76
    ld a, b
    ld l, b
    adc b
    add [hl]
    adc b
    ld h, [hl]
    adc b
    ld h, [hl]
    ld a, c
    ld [hl], a
    sub a
    db $76
    sbc c
    ld h, [hl]
    sbc b
    db $76
    sbc b
    ld a, b
    adc c
    ld [hl], a
    ld a, b
    ld h, a
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    adc b
    sub a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add [hl]
    ld a, d
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld e, b
    db $76
    adc b
    db $76
    ld l, b
    sbc b
    ld l, b
    add a
    ld e, b
    add [hl]
    ld a, c
    ld a, b
    adc b
    add [hl]
    adc b
    sub a
    ld l, b
    add [hl]
    ld l, b
    db $76
    ld h, a
    ld a, b
    ld [hl], a
    sub a
    ld l, c
    add [hl]
    ld l, b
    db $76
    ld a, b
    sbc b
    ld a, b
    add a
    ld a, c
    add [hl]
    ld [hl], a
    sub a
    adc b
    add [hl]
    ld l, b
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld l, b
    add a
    sbc c
    sub a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    add a
    adc b
    add a
    adc c
    add a
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld e, c
    ld l, c
    ld l, c
    ld h, l
    or e
    and a
    inc e
    or d
    ld d, [hl]
    and l
    ld a, [hl-]
    sub l
    and $0d
    add b
    ld a, d
    ld a, c
    ld a, [bc]
    inc [hl]
    ld d, e
    ld [hl], d
    ld d, l
    ld d, h
    ld [hl], $43
    sub h
    cp l
    ld b, $c6
    sub h
    ld a, [hl+]
    ld c, e
    and h
    rst $08
    sub e
    and [hl]
    and a
    adc [hl]
    ld e, b
    ld hl, sp+$0c
    adc d
    ld h, l
    cp c
    or l
    or l
    xor b
    ld l, c
    ld h, $78
    rrca
    ld l, h
    xor c
    xor c
    ld a, e
    ld [hl], $38
    ld [hl], h
    ld b, $84
    ld d, [hl]
    sub [hl]
    adc b
    db $76
    jp hl


    ld l, b
    ret z

    and [hl]
    cp e
    sub a
    and l
    cp b
    sbc c
    adc c
    or h
    ld c, h
    ld [hl], a
    add l
    sbc b
    ld [hl], e
    call nz, Call_00c_7596
    adc c
    ld b, [hl]
    sbc c
    ld e, c
    ld a, c
    sub a
    ld d, a
    xor b
    and [hl]
    sbc e
    sbc c
    adc h
    add a
    ld c, d
    ld a, b
    add a
    add a
    and a
    ld h, [hl]
    add a
    add [hl]
    ld e, e
    ld d, l
    adc c
    adc b
    add a
    sbc d
    ld [hl], a
    adc c
    and a
    sbc c
    ld a, d
    sbc c
    xor b
    adc c
    add l
    sbc c
    ld [hl], a
    add [hl]
    adc b
    ld d, [hl]
    or [hl]
    ld a, c
    adc c
    ld a, b
    sbc b
    and l
    sub a
    db $76
    ld l, c
    ld [hl], l
    add [hl]
    ld a, b
    ld c, b
    sbc b
    ld e, c
    ld l, b
    ld h, [hl]
    sub a
    sub l
    adc d
    ld d, a
    sub l
    adc d
    ld e, c
    adc d
    ld e, b
    add a
    add [hl]
    sub e
    xor b
    ld e, b
    adc b
    ld e, c
    ld e, d
    ld a, c
    adc c
    ld [hl], a
    add l
    ld l, c
    sub a
    ld l, c
    adc c
    adc b
    add a
    xor c
    sbc b
    adc c
    ld l, c
    add l
    and [hl]
    adc b
    add [hl]
    ld l, c
    add [hl]
    ld a, c
    ld h, a
    adc c
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    ld l, b
    add a
    add [hl]
    sub a
    ld l, c
    ld d, [hl]
    add [hl]
    ld d, a
    add l
    add l
    ld a, c
    ld [hl], l
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    db $76
    sub a
    add a
    add [hl]
    adc b
    ld h, a
    ld l, b
    ld h, [hl]
    adc b
    ld [hl], l
    adc b
    ld l, c
    ld a, b
    ld a, b
    add a
    add a
    ld l, b
    adc b
    adc b
    adc c
    ld [hl], a
    add a
    sbc d
    adc b
    ld a, b
    jr nz, jr_00c_6fde

    xor e
    ret c

    ld l, e
    sbc b
    ld h, [hl]
    ld [bc], a
    ld a, c
    cp l
    db $db
    and [hl]
    ld sp, $0412
    rst $08
    rst $38
    ld [$0072], a
    ld hl, $df29
    db $fd
    and h
    ld d, h
    ld b, h
    ld h, h
    ld e, d
    cp h
    res 2, a
    ld d, e
    ld [hl+], a
    ld b, d
    ld c, h
    rst $28
    db $ec
    sub a
    ld [hl-], a
    inc de
    ld b, h
    sbc h
    call Call_00c_54ba
    ld d, l
    ld d, [hl]
    ld h, l
    sbc d
    cp d
    xor c
    db $76
    ld b, h
    ld b, l
    ld b, h
    sbc h
    db $dd
    cp c
    add [hl]
    inc sp
    dec [hl]
    ld c, b
    xor e
    res 2, a
    ld d, l
    ld h, [hl]
    ld h, a
    ld l, b
    sbc d
    sbc c
    sbc b
    ld [hl], l
    ld d, l
    ld d, l
    ld d, a
    xor e
    res 3, b
    ld [hl], l
    ld b, h
    ld d, l
    ld a, c
    xor d
    xor c
    add [hl]
    ld d, [hl]
    ld h, a
    db $76
    ld a, c
    sbc c
    sbc c
    ld [hl], a
    ld h, l
    ld d, l
    ld h, [hl]
    ld l, c
    cp e
    cp d
    add a
    ld d, h
    ld b, l
    ld d, [hl]
    sbc d

jr_00c_6fde:
    xor d
    sbc b
    ld [hl], h
    ld h, [hl]
    ld h, a
    ld h, a
    sbc c
    sbc c
    sbc b
    add [hl]
    ld d, l
    ld d, [hl]
    ld d, [hl]
    adc e
    cp e
    xor b
    db $76
    ld d, h
    ld d, l
    ld e, b
    sbc d
    xor c
    add a
    ld d, l
    ld h, [hl]
    db $76
    ld a, c
    sbc d
    sbc b
    adc b
    ld h, l
    ld d, l
    ld h, l
    ld h, a
    xor e
    cp d
    sbc b
    ld h, l
    ld b, h
    ld d, l
    adc c
    xor d
    xor b
    add [hl]
    ld b, [hl]
    ld d, a
    ld [hl], a
    sbc d
    sbc c
    adc b
    add a
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld a, c
    cp e
    cp c
    add a
    ld d, h
    ld b, l
    ld d, a
    sbc d
    cp d
    sbc b
    ld [hl], h
    ld d, l
    ld [hl], a
    ld l, c
    sbc d
    sbc b
    add a
    db $76
    ld d, l
    ld h, l
    ld h, a
    adc e
    cp e
    xor c
    ld [hl], l
    ld b, h
    ld d, l
    ld l, c
    xor e
    xor c
    adc b
    ld d, h
    ld d, [hl]
    db $76
    adc c
    xor d
    sbc b
    add a
    ld h, l
    ld d, l
    ld d, l
    adc b
    xor e
    cp d
    sbc b
    ld h, l
    ld b, l
    ld d, [hl]
    adc d
    cp d
    xor b
    add [hl]
    ld b, l
    ld h, a
    ld l, b
    xor d
    xor c
    adc b
    db $76
    ld d, l
    ld d, l
    ld d, a
    adc c
    cp e
    xor c
    add [hl]
    ld d, h
    ld b, h
    ld e, b
    sbc d
    cp d
    add a
    ld [hl], h
    ld b, l
    ld [hl], a
    ld a, c
    xor d
    sbc c
    adc b
    ld [hl], l
    ld d, l
    ld h, l
    ld a, b
    adc e
    cp d
    sbc b
    ld h, l
    ld b, h
    ld b, l
    adc c
    xor d
    xor c
    ld [hl], a
    ld b, h
    ld d, [hl]
    ld [hl], a
    sbc d
    xor c
    adc b
    ld [hl], a
    ld d, l
    ld d, l
    ld d, [hl]
    sbc b
    xor e
    xor d
    add a
    ld h, l
    ld b, l
    ld b, a
    sbc d
    xor d
    sbc b
    db $76
    inc [hl]
    ld h, a
    ld a, c
    xor d
    xor c
    add a
    db $76
    ld d, l
    ld h, l
    ld e, c
    sbc c
    cp d
    xor c
    add [hl]
    ld d, h
    ld d, h
    ld l, c
    xor d
    xor c
    adc b
    ld h, h
    ld b, l
    db $76
    adc d
    xor d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    adc c
    adc d
    cp d
    sbc b
    ld h, l
    ld b, l
    ld b, l
    adc d
    xor d
    xor b
    add a
    ld b, e
    ld d, [hl]
    ld [hl], a
    xor d
    xor c
    sub a
    db $76
    ld h, l
    ld d, [hl]
    ld d, a
    sbc b
    sbc e
    xor c
    sub a
    ld h, l
    ld d, h
    ld b, a
    sbc d
    xor d
    adc b
    db $76
    inc [hl]
    ld h, [hl]
    ld a, c
    xor e
    xor c
    ld [hl], a
    db $76
    ld d, l
    ld h, l
    ld l, c
    sbc c
    xor d
    sbc c
    add [hl]
    ld d, l
    ld d, h
    ld a, c
    xor d
    xor c
    add a
    ld h, h
    ld [hl], $67
    sbc d
    xor d
    sbc b
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld d, [hl]
    adc d
    sbc c
    xor c
    sub a
    ld h, [hl]
    ld d, l
    ld b, [hl]
    sbc d
    xor d
    sbc b
    db $76
    ld d, e
    ld d, a
    ld l, c
    xor e
    cp c
    add a
    db $76
    ld d, l
    ld h, l
    ld l, b
    xor c
    sbc d
    sbc c
    add [hl]
    ld h, l
    ld d, h
    ld e, b
    xor d
    xor c
    adc b
    db $76
    inc [hl]
    db $76
    adc d
    cp e
    xor b
    ld [hl], a
    ld h, l
    ld d, l
    ld d, l
    ld a, c
    xor c
    sbc c
    sbc b
    db $76
    ld d, l
    ld d, l
    adc c
    xor d
    xor b
    add [hl]
    ld h, h
    ld [hl], $68
    xor e
    cp d
    add a
    db $76
    ld d, l
    ld d, [hl]
    ld d, a
    sbc d
    sbc c
    sbc c
    add a
    db $76
    ld d, l
    ld d, a
    sbc d
    xor c
    adc b
    db $76
    ld d, e
    ld d, [hl]
    ld a, c
    cp e
    xor c
    add a
    ld h, [hl]
    ld d, l
    ld h, l
    ld a, b
    xor c
    adc c
    sbc c
    ld [hl], a
    ld d, l
    ld d, l
    ld l, c
    xor d
    sbc c
    add a
    ld h, [hl]
    ld b, l
    ld h, a
    sbc d
    cp d
    sbc b
    db $76
    ld h, l
    ld d, [hl]
    ld d, [hl]
    adc c
    xor b
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld d, [hl]
    adc c
    xor d
    sbc b
    add [hl]
    ld h, l
    ld b, [hl]
    ld l, c
    xor e
    cp d
    add a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld e, b
    sbc d
    sbc b
    sbc c
    add a
    db $76
    ld h, l
    ld d, a
    sbc d
    xor c
    add a
    ld h, l
    ld d, h
    ld d, [hl]
    adc d
    xor e
    xor b
    db $76
    ld h, [hl]
    add a
    sub [hl]
    ld h, a
    or e
    push bc
    or l
    ld a, b
    sbc b
    ld a, [hl-]
    ld l, l
    ld a, [hl-]
    ld e, b
    add l
    db $76
    or h
    or l
    and e
    and [hl]
    sbc c
    ld e, d
    ld l, b
    ld l, c
    add [hl]
    add e
    or e
    and [hl]
    add [hl]
    sub [hl]
    adc d
    ld l, e
    ld l, c
    ld [hl], a
    add [hl]
    db $76
    add [hl]
    and h
    or e
    and e
    db $e3
    call nz, $8896
    ld a, d
    ld e, e
    inc a
    ld c, d
    ld [hl], a
    ld [hl], a
    sub h
    db $e3
    ldh [$e1], a
    push hl
    sub a
    ld c, [hl]
    dec e
    ld e, $0f
    dec e
    ld c, c
    ld [hl], a
    pop bc
    ldh [$f1], a
    pop de
    push bc
    ld l, c
    ld a, d
    ld e, e
    inc a
    inc a
    ld e, e
    ld h, a
    add a
    add [hl]
    add [hl]
    add a
    sub a
    ld [hl], a
    ld l, b
    ld l, c
    ld e, d
    ld l, b
    ld c, h
    ld l, $0f
    inc c
    dec sp
    ld l, b
    ld l, b
    ld [hl], a
    sub l
    pop bc
    jp nc, $d2d1

    jp nc, Jump_00c_7aa8

    ld c, d
    dec a
    dec c
    dec sp
    ld e, b
    add h
    ret nz

    ldh a, [$f0]
    ldh a, [$f1]
    or h
    ld a, h
    ld c, l
    dec e
    dec c
    inc l
    ld d, a
    ld a, b
    add l
    and [hl]
    sub l
    and h
    and e
    and [hl]
    sub [hl]
    ld a, b
    ld a, b
    ld l, c
    ld a, d
    dec a
    cpl
    inc e
    dec hl
    dec hl
    ld c, d
    add [hl]
    and c
    jp nc, $d1d2

    db $d3
    sbc b
    ld c, c
    ld c, h
    inc l
    dec l
    dec hl
    ld l, c
    ld [hl], a
    sub l
    and e
    add $95
    sub [hl]
    ld [hl], a
    ld a, b
    sub [hl]
    ld e, d
    ld e, d
    adc b
    ld l, b
    ld [hl], l
    or h
    or l
    sub a
    sub l
    add [hl]
    adc b
    ld l, c
    ld e, b
    ld h, a
    sub [hl]
    sub h
    or h
    or e
    and a
    ld a, b
    ld e, d
    inc l
    ld c, d
    ld c, b
    ld [hl], a
    and e
    ld [c], a
    ldh [$f0], a
    pop hl
    add $78
    ld e, h
    rrca
    rrca
    ld c, $3b
    ld d, [hl]
    sub e
    or d
    db $e3
    or e
    or l
    adc c
    ld c, e
    dec sp
    inc a
    inc a
    dec sp
    ld c, d
    ld e, c
    ld l, b
    ld l, b
    ld h, a
    add [hl]
    add a
    sub l
    sub h
    or h
    and h
    or h
    ld [hl], a
    ld a, c
    ld e, h
    inc a
    inc l
    dec e
    ld c, c
    ld d, a
    add h
    or c
    pop hl
    pop de
    ret z

    ld l, d
    ld c, h
    rrca
    rrca
    inc c
    inc l
    ld c, c
    add a
    add h
    jp $b4c2


    and l
    and [hl]
    add a
    ld [hl], a
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    sub l
    add a
    ld [hl], a
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    db $76
    add [hl]
    sub l
    sub [hl]
    sub [hl]
    add [hl]
    adc b
    ld e, d
    ld l, b
    ld l, b
    sub [hl]
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    sub l
    sub [hl]
    or d
    call nz, $96b4
    adc b
    ld l, e
    ld a, $2c
    inc l
    dec sp
    ld c, c
    db $76
    sub l
    call nz, $d1a3
    jp nc, Jump_00c_79b6

    ld c, h
    dec e
    ld l, $1c
    dec sp
    ld c, b
    sub l
    or e
    ret nc

    pop af
    jp $88c4


    ld l, e
    dec sp
    inc a
    inc a
    ld a, [hl-]
    ld l, b
    add a
    sub a
    db $76
    sub [hl]
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    sub [hl]
    and h
    and l
    sub l
    and [hl]
    adc c
    ld e, d
    ld c, d
    ld e, d
    ld e, b
    add [hl]
    add l
    and h
    sub l
    sub [hl]
    ld [hl], a
    adc b
    db $76
    sub [hl]
    add [hl]
    sub l
    and [hl]
    add a
    ld [hl], a
    adc b
    ld e, e
    ld c, e
    inc l
    ld c, d
    ld e, c
    db $76
    sub h
    jp nc, $c2c2

    or l
    sub a
    ld l, c
    dec a
    dec l
    dec e
    dec e
    ld c, b
    ld [hl], a
    and e
    jp $b5c2


    or h
    sub a
    ld a, b
    ld e, e
    dec sp
    inc a
    ld a, [hl-]
    ld c, e
    ld l, b
    ld a, b
    add l
    adc b
    ld h, a
    add a
    db $76
    sub l
    jp $e1b3


    jp nc, $a7b4

    ld l, c
    ld e, e
    inc a
    dec sp
    ld c, h
    ld c, b
    sub [hl]
    and e
    jp $b6c3


    sub [hl]
    ld l, e
    ld e, c
    dec sp
    ld e, d
    ld c, b
    sub a
    add l
    or h
    and l
    sub a
    ld a, b
    ld a, c
    ld e, c
    ld l, c
    ld h, a
    adc b
    db $76
    and [hl]
    add l
    xor b
    add [hl]
    ld a, c
    ld e, b
    ld l, d
    ld b, a
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    sub [hl]
    add [hl]
    adc b
    ld a, b
    ld l, b
    ld a, c
    ld a, b
    ld [hl], l
    and [hl]
    sub l
    sub l
    add a
    ld a, b
    ld l, c
    ld l, c
    ld e, d
    ld e, d
    ld e, c
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    sub a
    add a
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    sub [hl]
    sub [hl]
    ld a, c
    ld l, c
    ld e, e
    ld c, d
    ld c, e
    ld c, d
    ld l, c
    ld h, [hl]
    and [hl]
    add l
    or l
    sub [hl]
    adc b
    ld a, c
    ld e, d
    ld c, d
    ld e, c
    ld a, b
    ld l, b
    add a
    add [hl]
    add a
    sub l
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    sub a
    add l
    and l
    sub a
    add a
    ld a, b
    ld a, b
    ld l, c
    ld a, c
    ld a, b
    ld [hl], a
    ld l, b
    sub l
    sub a
    ld a, b
    ld l, d
    ld e, d
    ld e, c
    ld e, d
    ld h, a
    ld [hl], a
    sub l
    and h
    or h
    and l
    sub [hl]
    ld a, c
    ld e, d
    ld c, e
    ld c, e
    ld a, [hl-]
    ld e, c
    ld l, b
    sub l
    and h
    or h
    and h
    and [hl]
    add [hl]
    adc b
    ld l, d
    ld e, d
    ld c, d
    ld e, d
    ld e, b
    ld a, b
    add [hl]
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    add [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub l
    and l
    or l
    and h
    and [hl]
    sub [hl]
    ld a, b
    ld l, c
    ld l, b
    ld e, c
    ld a, b
    add a
    add [hl]
    sub [hl]
    sub l
    sub [hl]
    sub [hl]
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    ld a, c
    ld l, c
    ld e, d
    ld e, c
    ld l, b
    ld l, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld l, c
    ld l, c
    ld e, c
    ld l, c
    ld l, b
    ld [hl], a
    add [hl]
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_7539:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00c_7596:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_75b6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_76b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00c_7897:
    nop

Call_00c_7898:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_78a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00c_7997:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_79a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_79b6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_79c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_7a87:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_7aa8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_7e76:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
