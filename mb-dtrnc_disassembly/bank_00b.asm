; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    ld h, b
    ld b, b
    ldh [rOBP1], a
    and b
    ld c, l
    ld h, b
    ld c, [hl]
    nop
    ld d, d
    and b
    ld d, e
    ld d, b
    ld d, [hl]
    ldh a, [$58]
    ret nz

    ld h, c
    ldh [$6c], a
    jr nz, jr_00b_408b

    ldh a, [$75]
    and b
    ld [hl], a
    nop
    ld a, d
    jr nc, jr_00b_409a

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
    ld b, d
    ld b, l
    ld d, d
    ld c, c
    ld c, l
    ld b, e
    ld c, a
    ld d, a
    ld d, h
    ld b, c
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
    jr c, jr_00b_4084

    jr c, @+$22

    inc hl
    ld sp, $0000
    nop
    nop
    nop
    nop
    rst $38
    ccf
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, e
    inc sp
    ld b, l
    ld d, [hl]
    ld h, a
    adc b
    sbc d
    cp e
    call z, $efdd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ee
    xor $ed
    call c, $aacb
    sbc c
    add a
    ld h, l
    ld d, h
    ld b, e
    inc sp
    inc hl
    ld [hl+], a

jr_00b_4084:
    ld [hl+], a
    ld de, $1111
    ld de, $1011

jr_00b_408b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1111
    ld de, $2111
    ld [hl+], a
    ld [hl+], a

jr_00b_409a:
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc d
    xor d
    xor e
    cp e
    cp h
    call $dddd
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
    rst $38
    rst $38
    xor $ee
    xor $ee
    xor $dd
    db $dd
    db $dd
    db $dd
    call z, $bbcb
    cp d
    xor d
    xor c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
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
    nop
    ld de, $1111
    ld de, $2212
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc c
    sbc c
    sbc d
    xor d
    xor e
    cp e
    cp h
    call z, $ddcd
    db $dd
    sbc $ee
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
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ee
    db $ed
    db $dd
    db $dd
    call z, $bbcc
    cp e
    xor d
    xor d
    xor d
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $1111
    ld de, $1011
    nop
    stop
    ld de, $1111
    ld de, $1111
    ld de, $2212
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
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    call z, $cccc
    call $dedd
    xor $ee
    xor $ee
    rst $38
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
    xor $ee
    xor $ed
    db $dd
    db $dd
    call $cccc
    cp e
    cp e
    cp d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
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
    ld b, e
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2112
    ld de, $1111
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld b, l
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
    adc c
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor e
    cp e
    cp e
    cp h
    call z, $cccc
    call $dddd
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ed
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    res 7, e
    cp e
    cp d
    xor d
    xor d
    xor d
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    ld [hl+], a
    ld [hl-], a
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
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
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
    adc c
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
    set 1, h
    call z, $cdcc
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $bbbc
    cp e
    cp e
    cp e
    xor d
    xor d
    xor d
    xor d
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
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc hl
    inc sp
    ld [hl+], a
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld b, l
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
    cp e
    cp e
    cp e
    cp e
    cp e
    cp h
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $bccc
    call z, $bbbb
    cp e
    cp e
    xor d
    cp d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    ld b, e
    ld b, h
    inc sp
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
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
    adc b
    adc b
    adc b
    adc b
    adc c
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
    cp h
    cp e
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor e
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
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, h
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
    cp e
    xor e
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
    cp e
    cp e
    cp e
    xor e
    cp e
    cp d
    cp e
    xor d
    xor d
    xor d
    xor d
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
    ld [hl], a
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
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
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
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, h
    ld b, h
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, l
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
    xor d
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
    xor e
    xor e
    xor e
    cp e
    xor e
    xor e
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
    xor d
    xor d
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
    add a
    adc b
    add a
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
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, h
    ld d, l
    ld b, l
    ld d, l
    ld b, l
    ld d, h
    ld b, h
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
    ld h, l
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
    ld [hl], a
    add a
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
    sbc c
    sbc c
    sbc c
    xor c
    xor d
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
    xor d
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
    sbc b
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
    ld d, [hl]
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    xor c
    sbc c
    xor c
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
    sbc d
    xor d
    sbc d
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
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, l
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
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
    adc b
    adc b
    sbc b
    adc c
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    sbc d
    sbc c
    sbc c
    sbc d
    sbc d
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
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
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    sbc c
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
    adc c
    sbc b
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
    add a
    add a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    ld a, b
    add a
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
    adc c
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
    adc c
    sbc b
    adc c
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
    ld h, a
    ld [hl], a
    ld h, a
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
    db $76
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
    ld [hl], a
    ld [hl], a
    ld a, b
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
    sbc c
    adc b
    adc b
    adc c
    adc b
    sbc c
    adc c
    sbc c
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    adc c
    adc c
    adc c
    sbc b
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
    db $76
    ld h, a
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
    ld h, a
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
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
    sbc b
    adc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc b
    adc c
    sbc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc b
    sbc c
    adc c
    sbc c
    sbc c
    adc c
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
    ld [hl], a
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
    ld [hl], a
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
    db $76
    db $76
    db $76
    ld h, [hl]
    ld h, a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, a
    db $76
    ld h, a
    db $76
    ld h, a
    ld h, [hl]
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    adc b
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
    sbc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc b
    adc b
    adc b
    adc b
    sbc b
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
    add a
    add a
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
    db $76
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc b
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
    adc b
    adc b
    adc b

Call_00b_487a:
    adc b
    adc b
    adc b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    db $76
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    add a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    adc b
    add a
    cp l
    and l
    xor h
    adc c
    ld l, b
    adc b
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
    db $fc
    add b
    nop
    nop
    nop
    nop
    dec [hl]
    xor h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    cp l
    adc h
    adc e
    cp h
    xor c
    ld [hl], a
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
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    xor h
    set 7, a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    xor d
    sub a
    ld h, l
    ld h, h
    ld d, h
    ld sp, $2121
    ld [hl-], a
    ld [bc], a
    stop
    ld de, $3616
    ld d, a
    adc d
    and [hl]
    add sp, -$44
    call z, $9e7c
    cp $df
    rst $38
    db $fd
    db $dd
    jp c, $8689

    ld d, e
    inc de
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld b, b
    ld h, l
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
    ld d, h
    ld d, h
    jr nc, @+$25

    inc b
    jr nz, jr_00b_4a7b

    ld de, $1243
    ld d, h
    ld h, h
    ld l, b
    sbc b
    sbc l
    xor d
    jp hl


    cp h
    jp c, $8d89

    ld l, l
    cp h
    res 3, c

jr_00b_4a7b:
    xor e
    res 3, b
    sbc c
    ld e, b
    ld b, e
    ld d, d
    ld d, b
    inc hl
    nop
    stop
    ld bc, $1320
    ld b, l
    sub l
    xor h
    xor e
    rst $28
    cp a
    db $ed
    rst $28
    call c, $bbfd
    jp c, $aad9

    sub [hl]
    ld [hl], d
    ld d, e
    ld d, c
    ld d, e
    inc d
    inc sp
    ld b, b
    inc hl
    ld h, $40
    ld h, l
    db $76
    ld e, d
    ld a, d
    sbc b
    call z, $8cd9
    ret z

    cp l
    xor b
    sbc c
    sbc e
    sub a
    sbc e
    adc b
    adc c
    or [hl]
    sbc c
    sub e
    add l
    ld d, [hl]
    ld [hl], $42
    ld [hl], c
    ld h, b
    jr nc, jr_00b_4b11

    ld [hl-], a
    ld b, e
    add d
    ld [hl], a
    ld h, [hl]
    xor d
    ld e, a
    adc l
    xor $ac
    cp [hl]
    db $eb
    xor l
    sbc h
    sbc d
    cp c
    xor d
    add a
    ld e, b
    ld b, h
    ld [hl], h
    ld d, d
    ld b, [hl]
    dec b
    ld b, h
    inc hl
    ld b, h
    ld d, l
    ld h, l
    sub a
    adc c
    ld a, c
    adc e
    xor d
    ld a, d
    ret c

    cp h
    sbc b
    and a
    xor c
    sbc d
    sub [hl]
    add a
    ld l, c
    ld a, b
    or [hl]
    add [hl]
    ld l, b
    ld a, c
    ld d, l
    dec [hl]
    ld d, l
    ld d, e
    add l
    inc [hl]
    ld h, l
    ld [hl], a
    ld d, [hl]
    ld b, l
    adc b
    ld d, l
    or [hl]
    ld l, h
    adc b
    xor e
    rst $00
    db $db
    xor e
    sbc h
    xor h
    xor e
    ld a, c
    ld a, d
    and a
    adc c
    and l
    ld h, [hl]
    ld c, b
    ld d, h
    ld h, c
    ld h, e
    ld d, e

jr_00b_4b11:
    ld b, l
    ld [hl], h
    ld b, [hl]
    add a
    ld l, b
    sbc b
    xor b
    sbc c
    adc d
    xor c
    sbc e
    cp b
    xor c
    adc c
    xor c
    ld l, e
    ld [hl], a
    and a
    ld l, b
    add l
    sub [hl]
    ld h, [hl]
    ld b, [hl]
    ld l, c
    add hl, hl
    ld h, a
    ld h, d
    and l
    sub e
    ld [hl], a
    ld h, a
    sub [hl]
    sub [hl]
    adc e
    ld a, c
    ld a, b
    ld l, d
    sbc b
    ld a, d
    sbc c
    adc c
    sbc e
    ld a, d
    adc c
    adc b
    adc d
    ld a, c
    adc b
    ld [hl], h
    ld a, b
    ld d, l
    ld [hl], a
    ld d, h
    ld h, h
    db $76
    dec [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld a, c
    ld a, c
    xor c
    add [hl]
    xor c
    xor d
    or a
    sbc e
    adc e
    sbc d
    ld a, c
    adc b
    ld a, c
    ld [hl], a
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
    ld [hl], l
    db $76
    ld l, c
    ld a, b
    ld a, b
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
    sbc c
    adc c
    ld [hl], a
    and l
    sbc b
    and e
    add [hl]
    ld [hl], a
    db $76
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld l, b
    ld e, c
    ld c, d
    ld l, b
    sbc b
    sub a
    add [hl]
    xor c
    adc d
    adc c
    ld l, d
    sbc c
    sbc b
    ld l, c
    sbc c
    ld e, b
    sub a
    sub [hl]
    adc b
    ld [hl], a
    ld e, b
    ld [hl], a
    ld h, a
    db $76
    ld d, [hl]
    add [hl]
    ld a, b
    ld l, b
    db $76
    sbc b
    sub l
    sub a
    adc c
    ld a, c
    and a
    sbc c
    ld c, e
    ld a, b
    ld a, b
    ld l, c
    add a
    adc d
    add a
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
    ld e, b
    db $76
    db $76
    ld [hl], a
    ld a, b
    db $76
    ld a, c
    sbc c
    ld l, b
    adc b
    adc c
    sbc b
    and a
    ld a, c
    ld a, d
    and a
    ld a, c
    adc b
    adc b
    ld [hl], a
    sbc b
    ld [hl], l
    ld [hl], a
    adc b
    ld [hl], l
    db $76
    ld [hl], a
    ld e, b
    db $76
    add a
    ld l, c
    add a
    db $76
    ld a, c
    ld a, c
    ld a, c
    ld h, a
    sub a
    sbc c
    sbc b
    ld l, b
    adc b
    adc b
    add a
    add a
    sbc b
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld l, c
    ld e, c
    db $76
    db $76
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
    adc b
    sub a
    adc b
    adc b
    adc b
    sbc b
    ld [hl], a
    adc b
    sub [hl]
    sub [hl]
    adc b
    ld a, b
    add a
    ld h, a
    ld a, b
    ld l, c
    ld a, b
    ld d, a
    ld [hl], a
    ld h, a
    ld a, b
    db $76
    db $76
    sub a
    sub a
    sbc b
    ld l, b
    ld a, c
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
    ld l, c
    sub [hl]
    ld a, b
    ld h, [hl]
    ld a, b
    ld a, b
    adc b
    db $76
    db $76
    adc b
    ld h, a
    ld a, b
    adc b
    ld l, c
    ld l, b
    adc c
    ld h, a
    sbc b
    ld a, c
    ld l, c
    adc b
    sbc b
    ld [hl], a
    add a
    add a
    sub a
    ld a, c
    add a
    ld h, a
    sub a
    sub [hl]
    ld [hl], a
    ld a, c
    ld l, b
    ld h, a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, b
    add a
    sub a
    ld a, b
    adc c
    ld [hl], a
    ld a, b
    ld a, b
    sub a
    ld a, c
    add a
    ld a, c
    add l
    sbc b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    add [hl]
    ld [hl], a
    adc c
    db $76
    add a
    sub a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    db $76
    adc c
    ld [hl], a
    add a
    ld l, c
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    sbc b
    add a
    ld a, c
    ld [hl], a
    adc c
    ld h, a
    add a
    sub [hl]
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    adc b
    add a
    adc b
    sub a
    add a
    ld [hl], a
    adc c
    ld h, a
    adc b
    ld [hl], a
    add a
    adc b
    add [hl]
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc c
    ld h, a
    adc c
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld h, a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    add a
    add a
    add a
    sbc b
    ld [hl], a
    add a
    sub a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    sbc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
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
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    add a
    add [hl]
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    sub a
    add a
    add a
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    add a
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld l, b
    and a
    ld c, d
    ld [hl], a
    ld c, h
    dec hl
    ld h, [hl]
    ld e, h
    ld e, e
    rrca
    add hl, bc
    sub [hl]
    ld [hl], l
    add a
    ld e, c
    inc e
    sbc h
    dec c
    ld d, a
    sub d
    or h
    and h
    sub a
    add h
    ldh a, [$f0]
    ld e, a
    dec c
    rrca
    inc c
    ld [hl], l
    adc c
    ld c, c
    ld a, c
    add hl, de
    or l
    ld [hl], a
    ld l, e
    add hl, sp
    add h
    push bc
    add [hl]
    and d
    db $e3
    or [hl]
    ld l, b
    ld e, c
    add a
    ld e, e
    ld c, h
    ld a, [hl+]
    and c
    add $78
    adc b
    add h
    jp $b5b3


    and h
    or l
    sbc c
    ld e, b
    adc h
    dec l
    cpl
    ld c, $66
    ld l, h
    add hl, sp
    add h
    or l
    or h
    or l
    add a
    ld a, d
    ld e, b
    ld l, c
    add l
    sbc b
    ld a, c
    ld e, b
    adc c
    ld l, b
    add [hl]
    and [hl]
    adc b
    add h
    ld [c], a
    jp nz, $f1e0

    cp b
    ld l, b
    add [hl]
    sbc b
    ld c, d
    adc c
    dec a
    ld l, b
    ld l, c
    sub a
    sub l
    sbc b
    add a
    ld l, b
    add l
    and [hl]
    or h
    sbc c
    ld l, c
    ld c, h
    ld e, d
    ld e, d
    ld a, b
    ld l, c
    ld a, c
    ld e, d
    ld [hl], a
    add a
    adc b
    and h
    or h
    and l
    and [hl]
    sub a
    ld [hl], a
    sub [hl]
    and [hl]
    sbc b
    ld e, e
    ld e, c
    ld e, l
    dec sp
    ld l, b
    ld a, c
    add [hl]
    and [hl]
    add [hl]
    sub [hl]
    and h
    sbc b
    ld [hl], a
    ld a, d
    ld e, c
    ld e, c
    ld l, b
    add a
    ld a, c
    ld l, d
    ld [hl], a
    add a
    ld a, c
    ld e, c
    add [hl]
    sub l
    sub a
    adc b
    ld l, b
    adc b
    ld l, b
    adc b
    ld c, h
    ld e, c
    ld l, c
    ld a, c
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    and [hl]
    sub a
    ld [hl], a
    sub a
    add a
    sub a
    adc b
    ld l, c
    ld a, b
    add [hl]
    sub a
    ld [hl], a
    sub a
    sub a
    sub [hl]
    ld a, c
    ld l, c
    db $76
    add h
    pop de
    ldh [$d1], a
    sub b
    ret nc

    ret nz

    ret nc

    add a
    ld [hl], h
    ld l, d
    dec bc
    ld b, b
    push bc
    dec hl
    jr c, jr_00b_4ea9

    ld c, c
    ld a, [bc]
    ld [hl], h
    ld e, e
    ld a, [hl-]
    ld a, [bc]
    pop de
    and d
    and h
    ldh [$f0], a
    ldh a, [$d5]
    dec l
    dec [hl]
    jp nz, $94d3

    and e
    sub e
    add a
    sub [hl]
    ld e, [hl]
    ld b, [hl]
    ld c, h
    rrca
    dec bc
    ld c, d
    cpl
    rrca
    ld d, e
    ldh a, [$f0]
    call nc, $a296
    push hl
    ld [hl], l
    ld l, h
    inc a
    ld e, d
    ld l, d
    ld c, h
    add hl, hl
    and b
    ret nc

    ret c

    ld e, [hl]
    rrca
    ld c, h
    add hl, sp
    db $76
    and a
    ld a, b
    sbc d

jr_00b_4ea9:
    dec e
    ld d, h
    push bc
    add a
    or l
    sbc d
    dec de
    and d
    sbc b
    ld e, c
    add e
    push hl
    sub d
    or $67
    ret nz

    di
    ld l, h
    ld c, h
    ld c, e
    ld e, b
    ld [hl], a
    sbc d
    ld e, h
    ld h, [hl]
    ld a, [hl]
    ld h, l
    or h
    xor c
    ld e, c
    cp d
    ld e, b
    adc c
    ld a, b
    ld c, h
    ld h, a
    sub l
    ldh a, [$b2]
    ldh a, [$c5]
    call nz, $a5b7
    ld l, a
    dec bc
    ld [hl], h
    call nc, $e0a6
    ldh a, [$f6]
    ld c, c
    ld c, a
    rrca
    inc a
    dec a
    rra
    ld e, $0f
    cpl
    ld a, [hl-]
    or b
    push af
    ld a, b
    ld [hl], a
    ld a, l
    ld c, h
    ld h, [hl]
    xor c
    add hl, sp
    or e
    push de
    adc c
    ld a, c
    ld l, h
    add h
    or d
    ret


    ld e, b
    ret


    cpl
    rrca
    ld c, $3c
    ld e, d
    and a
    ld l, c
    ld a, l
    rra
    rrca
    dec de
    and l
    jp nz, $c4a6

    add l
    pop af
    db $e3
    ret c

    add [hl]
    jp $2f9a


    rrca
    dec a
    rrca
    dec c
    ccf
    rrca
    ld e, e
    ld c, [hl]
    inc l
    inc a
    dec a
    ld c, d
    ld a, c
    sub a
    add l
    jp nc, $177e

    ldh a, [$f3]
    ldh a, [$f2]
    ldh a, [$c7]
    ld [hl], a
    xor b
    ld l, d
    ld e, c
    ld [hl], a
    add [hl]
    ld a, a
    add hl, hl
    adc [hl]
    inc c
    adc b
    dec l
    ld e, d
    ld c, l
    dec l
    or b
    di
    or e
    and a
    and e
    ldh a, [$e3]
    db $e4
    sub d
    ldh a, [$f4]
    or l
    ret c

    ld h, [hl]
    ldh [$f5], a
    sub [hl]
    sbc e
    ld c, h
    ccf
    ld c, $3a
    adc c
    ld e, d
    add a
    sbc c
    ld l, c
    add hl, sp
    and d
    ldh a, [$f0]
    ldh a, [$a9]
    ld a, b
    ld d, l
    pop hl
    db $e4
    pop hl
    adc a
    dec c
    ld [hl], l
    ld a, h
    dec sp
    add a
    sub a
    ld l, h
    dec e
    ld c, h
    ld c, b
    sub $87
    sub h
    db $d3
    or l
    or l
    or l
    ret nc

    and $68
    adc b
    add e
    ldh a, [$d8]
    ld [hl], a
    ld l, d
    ld e, b
    sbc c
    dec a
    sub [hl]
    ld a, c
    ld [hl], a
    ld c, l
    scf
    and a
    adc c
    add l
    adc c
    sub l
    xor b
    sub [hl]
    cp e
    ld a, [hl+]
    or d
    and l
    push bc
    ld a, d
    ld a, b
    sbc b
    ld l, c
    and c
    sbc d
    sub h
    sbc e
    cpl
    inc e
    ld c, d
    and c
    ret z

    ld a, c
    ld a, h
    inc e
    sub e
    ld a, e
    ld [hl], h
    or l
    or h
    sbc [hl]
    rrca
    ld b, a
    adc c
    ld e, b
    adc d
    sub l
    and a
    ld c, [hl]
    ld c, d
    ld l, c
    sub [hl]
    ld a, e

Jump_00b_4faf:
    dec l
    ld h, [hl]
    sub [hl]
    sub [hl]
    ld a, e
    ld [hl], a
    sub [hl]
    add l
    and h
    ld a, l
    add hl, hl
    ld a, d
    ld c, d
    ld l, c
    ld [hl], e
    sub $66
    jp nc, Jump_00b_6ab7

    ld e, b
    ld e, d
    ld e, d
    ld l, b
    or e
    sbc e
    ld c, c
    ld h, a
    or e
    db $e3
    sbc c
    add h
    or h
    add a
    adc b
    ld e, c
    add a
    ld a, c
    ld e, b
    add l
    adc b
    ld e, e
    ld e, e
    ld e, d
    ld e, b
    add a
    sub [hl]
    adc b
    ld l, h
    ld c, d
    ld [hl], l
    or [hl]
    add l
    jp nc, $c9c3

    inc l
    ld h, l
    sub [hl]
    sub h
    cp b
    dec a
    ld e, c
    ld c, c
    db $76
    sub a
    ld a, c
    ld a, b
    ld a, d
    ld c, e
    ld c, h
    ld a, [hl+]
    add [hl]
    ld a, b
    add [hl]
    or e
    and h
    sub a
    sub e
    ret z

    db $76
    or l
    ld e, d
    ld h, a
    sub [hl]
    ld l, c
    ld [hl], a
    ld l, c
    add l
    add a
    adc e
    rrca
    rrca
    ld c, $3b
    ld a, [hl-]
    ld l, c
    ld e, c
    ld l, c
    ld l, b
    and h
    and h
    or d
    push bc
    add [hl]
    sub [hl]
    sub h
    or [hl]
    ld a, c
    ld e, d
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    add a
    ld l, e
    inc a
    ld c, e
    ld l, $39
    ld e, c
    ld l, e
    dec sp
    ld [hl], a
    add a
    sub d
    call nc, $a6a4
    ld a, l
    add hl, sp
    ld [hl], a
    sub e
    or e
    or h
    and h
    push de
    ld l, d
    ld l, b
    ld h, a
    ld a, d
    inc a
    ld l, c
    ld e, e
    ld c, c
    ld l, b
    ld e, e
    db $76
    sub [hl]
    sub [hl]
    add a
    ld l, b
    ld l, b
    add h
    or [hl]
    add l
    or e
    and [hl]
    ld a, b
    ld a, b
    ld [hl], a
    and h
    and [hl]
    ld l, b
    ld l, b
    ld l, d
    ld e, d
    ld a, b
    ld a, b
    ld a, b
    ld [hl], l
    and a
    ld e, c
    adc b
    ld [hl], a
    add [hl]
    ld l, b
    ld l, b
    sub h
    or [hl]
    ld [hl], a
    add [hl]
    sub l
    sub a
    add a
    ld a, b
    add l
    and l
    ld l, e
    ld c, c
    ld e, c
    ld e, c
    add l
    ld a, c
    ld c, c
    ld e, b
    ld [hl], a
    adc b
    ld e, d
    db $76
    and e
    and a
    ld c, h
    ld c, c
    ld [hl], a
    sub [hl]
    sub l
    sub [hl]
    add [hl]
    and h
    sub [hl]
    sub [hl]
    ld a, d
    ld d, [hl]
    add a
    ld a, b
    ld l, c
    add l
    sub a
    ld a, b
    ld [hl], l
    or h
    or h
    adc d
    dec sp
    ld [hl], a
    ld a, b
    ld l, c
    ld h, a
    and h
    sbc b
    ld l, c
    ld l, b
    ld e, c
    ld h, [hl]
    and [hl]
    add [hl]
    adc c
    ld c, d
    ld l, c
    ld e, c
    sub l
    and h
    or h
    sub [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    ld l, d
    ld d, a
    ld a, b
    ld h, a
    add [hl]
    sub a
    db $76
    or l
    sub [hl]
    sbc b
    ld e, c
    ld l, b
    ld a, b
    ld e, d
    ld e, d
    ld d, a
    sub [hl]
    ld [hl], a
    and e
    or [hl]
    sub l
    adc b
    ld h, a
    sub [hl]
    add a
    add a
    ld a, b
    ld [hl], l
    and a
    add a
    adc b
    ld e, c
    add l
    sub [hl]
    ld a, b
    ld l, d
    ld c, d
    ld e, c
    ld l, c
    ld c, d
    ld l, c
    ld l, b
    ld l, d
    ld c, b
    add a
    ld a, b
    add l
    and l
    add a
    sub l
    add a
    add a
    ld a, b
    add l
    call nz, Call_00b_7997
    ld e, c
    ld h, [hl]
    adc b
    ld e, c
    ld a, b
    ld l, b
    ld e, e
    ld a, [hl-]
    ld l, c
    ld e, c
    db $76
    sub [hl]
    adc b
    ld l, c
    ld e, c
    ld [hl], a
    add a
    add l
    and l
    sub l
    sub [hl]
    add [hl]
    or e
    or [hl]
    add a
    add a
    ld l, c
    ld a, b
    ld e, e
    ld e, c
    ld e, c
    ld e, b
    ld [hl], a
    ld l, d
    ld e, c
    ld c, h
    ld c, b
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    and [hl]
    ld a, c
    ld h, a
    add [hl]
    ld [hl], a
    and l
    sub a
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld e, d
    dec sp
    ld e, b
    ld h, a
    ld l, d
    ld c, e
    ld e, c
    ld e, b
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld l, c
    ld [hl], a
    add [hl]
    sub l
    and h
    or [hl]
    add a
    adc b
    ld l, b
    db $76
    sub a
    ld l, b
    add a
    ld a, b
    ld l, b
    ld h, a
    and e
    and [hl]
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    ld l, c
    ld h, a
    add [hl]
    and l
    sub [hl]
    add a
    ld [hl], a
    sub [hl]
    add [hl]
    and l
    add [hl]
    sub a
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    sub a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub a
    add a
    ld a, c
    db $76
    sub [hl]
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    add a
    ld a, c
    ld [hl], a
    ld l, b
    ld a, b
    add [hl]
    and l
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld [hl], a
    db $76
    sub [hl]
    add a
    add [hl]
    add a
    ld [hl], a
    db $76
    sub [hl]
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    sub [hl]
    ld [hl], a
    sub l
    sub [hl]
    ld a, b
    ld l, c
    ld l, b
    add a
    adc b
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    sub [hl]
    sub [hl]
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    sub [hl]
    sub [hl]
    add a
    add [hl]
    add a
    add a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, d
    ld e, d
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    add [hl]
    sub a
    add a
    add a
    add a
    ld [hl], a
    sub [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    add a
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    add [hl]
    sub [hl]
    sub a
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, c
    ld l, b
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    and [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    sbc d
    xor e
    call z, $cdcd
    call z, $98ba
    db $76
    ld d, h
    inc sp
    ld hl, $1111
    ld [hl+], a
    inc sp
    ld b, l
    ld h, a
    adc c
    xor e
    cp h
    db $dd
    db $dd
    db $dd
    call z, $98ba
    ld [hl], a
    ld h, l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld h, a
    adc c
    xor d
    cp e
    call z, $dccd
    call z, $a9bb
    add a
    db $76
    ld d, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld h, [hl]
    ld a, b
    sbc c
    xor e
    call z, $cccc
    call z, $a9ba
    sbc b
    db $76
    ld h, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld a, b
    adc c
    xor d
    cp e
    cp e
    call z, $bbbb
    xor c
    sbc b
    add a
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc d
    xor e
    cp e
    cp e
    cp e
    cp d
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
    ld [hl], a
    adc b
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp d
    xor d
    sbc c
    add a
    db $76
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc d
    xor d
    xor d
    cp d
    cp d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor c
    xor c
    adc b
    add a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    xor c
    xor d
    xor d
    xor d
    sbc c
    sbc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
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
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
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
    sbc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    db $76
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
    ld h, [hl]
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b

Jump_00b_5376:
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
    add a
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
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    xor d
    call z, $ddcd
    db $dd
    db $dd
    db $dd
    call c, $bacb
    xor d
    sbc b
    add a
    db $76
    ld d, l
    ld b, h
    inc sp
    ld [hl-], a
    ld hl, $1111
    ld de, $2211
    inc hl
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    xor d
    xor e
    cp h
    call z, $dddc
    db $dd
    call c, $cbcc
    res 7, d
    xor c
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld h, [hl]
    ld a, b
    adc b
    sbc d
    xor d
    cp e
    cp h
    call z, $ddcd
    call c, $cccc
    cp e
    cp d
    xor c
    sbc b
    add a
    ld [hl], a
    ld h, l
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc hl
    inc sp
    inc sp
    inc [hl]
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc d
    xor d
    cp e
    cp h
    call z, $cccc
    call z, $bbcc
    cp d
    xor c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    xor d
    xor e
    cp e
    cp e
    call z, $cbcc
    cp e
    cp e
    cp d
    xor d
    sbc c
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, l
    ld d, h
    ld d, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    cp d
    xor d
    sbc c
    sbc c
    add a
    add a
    db $76
    ld h, [hl]
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
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    xor e
    xor d
    xor c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, l
    ld h, l
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    cp e
    xor e
    xor d
    xor d
    xor d
    sbc c
    sbc b
    sbc b
    adc b
    add a
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
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
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
    sbc c
    sbc c
    sbc c
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
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    sbc d
    xor d
    xor d
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
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    sbc b
    adc b
    adc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    sbc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
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
    adc c
    sbc c
    adc c
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
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
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
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    sbc b
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
    db $76
    db $76
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
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
    adc c
    sbc b
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
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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

Jump_00b_5625:
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
    ld a, b
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
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    xor d
    xor e
    cp e
    call z, $cccc
    call z, $ddcd
    call c, $cccc
    call z, $bacb
    xor d
    xor d
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, h
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $1111
    ld de, $2212
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc d
    xor d
    xor e
    cp e
    call z, $cccc
    call $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cbcc
    cp e
    cp d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc d
    xor d
    xor e
    cp e
    cp e
    set 1, h
    call z, $cccc
    call $cccc
    call z, $bbcc
    res 7, d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
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
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
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
    call z, $ccbc
    call z, $bccc
    call z, $bbbb
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, e
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
    ld d, [hl]
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
    xor d
    xor d
    xor e
    xor d
    xor d
    cp e
    cp d
    cp d
    cp d
    xor d
    xor d
    xor d
    xor d
    xor c
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
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, h
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
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
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
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
    ld [hl], a
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
    adc b
    ld a, b
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
    sbc b
    sbc b
    adc c
    sbc c
    adc c
    sbc c
    sbc b
    sbc c
    sbc b
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
    db $76
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, a
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
    add a
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

Jump_00b_5879:
    adc b
    adc b
    adc b
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
    ld [hl], a

Call_00b_588a:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b

Jump_00b_58a8:
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
    ld a, b
    add a
    adc b
    add a
    adc b
    add a
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
    add a
    add a

jr_00b_58d9:
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
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld h, l
    db $76
    sub [hl]
    ldh a, [$9b]
    db $76
    sub d
    ld c, h
    daa
    sub e
    and $68
    ld [hl], b
    ld l, h
    inc e
    rst $38
    add [hl]
    add e
    or l
    ld b, c
    ld a, [c]
    ld c, a
    add a
    sbc b
    inc c
    db $d3
    xor b
    xor h
    ld l, c
    and b
    push af
    and l
    ret nz

    sub [hl]
    ld l, c
    ld d, l
    add h
    adc b
    ld d, l
    ld h, h
    push af
    db $f4
    push bc
    ld h, c
    ld b, l
    adc b
    ld c, [hl]
    dec b
    cp c
    ld b, d
    add d
    or l
    xor c
    ld [hl], l
    ld [hl], $6f
    ld [hl-], a
    call nc, $a494
    adc c
    ld [hl], b
    inc sp
    and a
    ldh a, [$f9]
    ld l, d
    ld a, e
    ld b, [hl]
    ret c

    ld b, l
    db $dd
    db $76
    ld e, b
    sbc l
    ld c, h
    sbc e
    adc e
    sub a
    cp b
    sbc b
    or e
    adc e
    rst $10
    ld a, c
    ld d, l
    ld [hl], l
    cp d
    ld [$2879], a
    sbc h
    and [hl]
    ld h, l
    ccf
    jr z, jr_00b_58d9

    ld b, [hl]
    add $77
    jp nz, Jump_00b_6567

    adc b
    ld l, b
    add [hl]
    adc b
    ld a, d
    ld h, h
    cp b
    sbc c
    ld e, [hl]
    add a
    adc d
    ld h, a
    ld a, e
    ld l, b
    ld l, a
    ld d, l
    ld [hl], a
    ld h, a

Call_00b_596a:
    ld h, a
    ld [hl], l
    ld l, b
    sbc e
    db $76
    add a
    add $a9
    sub l
    sub [hl]
    or a
    ld c, c
    sub [hl]
    or e
    ld h, a
    ld l, e
    scf
    ld c, b
    ld c, b
    ld l, c
    ld d, [hl]
    ld e, b
    sbc b
    ld e, d
    ld a, e
    sbc b
    and a
    and l
    ld h, l
    ld b, a
    adc d
    add [hl]
    adc c
    add l
    res 5, c
    ld e, c
    ld l, c
    and [hl]
    sub a
    adc c
    ld l, b
    add $46
    ld h, [hl]
    or a
    ld e, b
    ld a, d
    ld l, b
    ld e, b
    sub a
    ld a, b
    ld l, c
    ld a, b
    cp b
    ld [hl], a
    ld e, b
    adc b
    xor c
    ld a, b
    ld l, b
    ld l, b
    sbc b
    ld d, h
    and [hl]
    add a
    add a
    sub a
    ld h, [hl]
    add $98
    ld a, b
    or l
    and h
    adc b
    or [hl]
    xor c
    adc d
    ld e, c
    and [hl]
    ld l, c
    sub [hl]
    adc b
    add l
    ld a, h
    ld e, d
    ld [hl], l
    rst $00
    ld [hl], a
    and [hl]
    push bc
    ld h, a
    add l
    add [hl]
    ld h, a
    and a
    and [hl]
    db $76
    ld [hl], $77
    ld h, [hl]
    sbc c
    ld e, b
    sub h
    adc b
    ld a, b
    sub a
    ld e, b
    ld l, b
    xor c
    add [hl]
    add h
    sub h
    ld l, c
    ld e, b
    ld h, l
    sub a
    add a
    ld l, e
    ld l, c
    ld a, c
    ld l, c
    ld a, b
    ld h, a
    cp b
    add hl, hl
    ld l, b
    adc d
    and a
    ld [hl], l
    or [hl]
    sub l
    adc d
    ld c, b
    ld l, b
    db $76
    ld a, h
    ld d, [hl]
    adc b
    add hl, sp
    ld l, c
    ld a, d
    ld e, d
    ld c, c
    ld d, [hl]
    or e
    ld a, c
    jr c, jr_00b_5a59

    adc b
    ld l, d
    sub [hl]
    and [hl]
    ld [hl], a
    ld e, b
    ld a, c
    adc b
    xor b
    ld [hl], l
    sub l
    ld e, e
    dec l
    and a
    ld l, c
    ld l, b
    sub e
    sbc d
    dec l
    ld l, b
    sub l
    ld l, c
    db $76
    add a
    xor b
    ld l, c
    ld a, b
    and e
    sub [hl]
    add a
    sub [hl]
    ld e, c
    sbc b
    ld c, b
    ld e, d
    ld a, b
    add a
    ld d, a
    or [hl]
    ld l, h
    ld e, b
    ld l, b
    and a
    add l
    or [hl]
    ld a, d
    sub [hl]
    ld l, c
    and h
    adc c
    ld d, [hl]
    sub a
    sub a
    ld d, a
    or a
    and [hl]
    add [hl]
    ld [hl], a
    add l
    adc d
    ld c, d
    ld c, c
    and b
    or [hl]
    add l
    sub a
    jp Jump_00b_6b9a


    sub h
    and h
    add $77
    ld l, b
    sbc c
    ld b, a
    add l
    xor b
    xor b
    adc b
    ld l, e
    ld e, d
    ld e, c
    add l
    and [hl]
    add e
    db $76
    ld e, e
    ld h, a
    or l

jr_00b_5a59:
    sub h
    or h
    and [hl]
    adc b
    adc d
    ld e, h
    ld d, a
    or [hl]
    ld [hl], a
    ld a, b
    ld l, c
    dec sp
    ld e, e
    add hl, sp
    sub h
    rst $00
    ld a, d
    ld c, c
    sbc b
    ld b, h
    or h
    add [hl]
    sub a
    adc b
    ld l, c
    add hl, sp
    ld a, c
    ld h, h
    ld a, c
    ld a, b
    ld l, e
    ld e, d
    ld a, [hl-]
    ld e, c
    add a
    sub l
    ld l, h
    ld e, c
    ld e, d
    adc c
    add l
    and h
    sbc e
    adc b
    ld e, d
    jr c, jr_00b_5b00

    ld h, [hl]
    and l
    ld a, d
    ld e, d
    ld l, e
    ld c, b
    ld l, c
    and h
    and h
    call nz, Call_00b_588a
    ld [hl], l
    sub [hl]
    and e
    jp Jump_00b_6898


    adc d
    ld l, b
    add [hl]
    adc e
    ld d, a
    adc d
    ld c, l
    ld e, e
    ld e, b
    add a
    ld h, [hl]
    or h
    and a
    ld c, e
    ld c, e
    add l
    sub h
    or l
    and l
    db $76
    ld l, h
    ld e, c
    ld l, b
    ld a, c
    ld h, a
    sub a
    ld a, d
    ld c, d
    ld e, b
    ld h, [hl]
    jp nz, $97d4

    add l
    and [hl]
    sub l
    add $87
    sub [hl]
    add [hl]
    sub a
    ld a, d
    ld [hl], a
    add l
    jp nc, Jump_00b_6a58

    ld c, h
    ld e, e
    ld h, l
    db $d3
    or [hl]
    adc c
    add a
    ld e, c
    ld h, [hl]
    or [hl]
    ld l, b
    sub [hl]
    adc c
    adc c
    ld l, b
    ld a, [hl+]
    adc b
    ld [hl], l
    ret c

    add a
    adc b
    ld a, d
    ld e, e
    ld c, b
    sub [hl]
    sub [hl]
    adc e
    ld b, [hl]
    adc d
    dec sp
    add e
    or h
    sbc b
    ld a, b
    ld e, e
    ld a, b
    adc b
    add a
    ld e, c
    db $76
    ld a, d
    ld c, b
    add a
    ld e, d
    sub a
    add a

jr_00b_5af7:
    adc b
    ld a, [hl+]
    ld l, b
    ld h, [hl]
    add a
    ld c, c
    sbc b
    sub a
    adc b

jr_00b_5b00:
    ld e, b
    sub l
    ld a, c
    sub [hl]
    and h
    ld a, d
    ld c, h
    ld e, c
    ld h, a
    and e
    adc b
    inc a
    ld e, b
    ld l, d
    ld [hl], a
    and l
    ld e, e
    ld h, h
    or h
    ld a, d
    ld l, d
    ld h, l
    push bc
    add $a6
    sub [hl]
    adc b
    ld h, a
    and [hl]
    add a
    ld l, d
    and h
    sub a
    ld l, c
    ld l, h
    add hl, sp
    and [hl]
    add l
    and l
    add a
    and l
    ld a, b
    ld [hl], l
    and l
    and [hl]
    sub a
    or d
    or a
    ld a, c
    ld e, d
    ld e, e
    ld h, a
    and a
    ld l, b
    adc c
    ld e, c
    add l
    cp b
    ld l, b
    and e
    or a
    ld h, [hl]
    and e
    or l
    and [hl]
    xor b
    ld a, c
    ld l, b
    ld a, [hl-]
    ld a, d
    ld h, [hl]
    and [hl]
    ld l, d
    db $76
    ld c, d
    ld [hl], l
    adc b
    add [hl]
    and d
    db $d3
    or h
    or l
    sub a
    ld [hl], a
    sub [hl]
    add [hl]
    db $76
    adc c
    ld e, c
    ld c, e
    ld e, c
    ld a, b
    ld a, b
    ld e, h
    jr c, jr_00b_5af7

    ld l, c
    adc c
    sub l
    or e
    cp b
    sbc b
    ld [hl], a
    xor b
    ld e, e
    add h
    xor c
    ld e, e
    ld c, c
    ld a, c
    ld e, c
    ld a, b
    ld l, c
    sub a
    ld c, d
    adc e
    ld c, c
    ld l, b
    ld [hl], e
    call nc, Call_00b_78a6
    ld a, c
    ld [hl], l
    sbc c
    ld l, b
    sub a
    ld e, d
    ld a, c
    inc e
    ld c, h
    ld c, e
    ld c, c
    ld h, [hl]
    sub a
    inc a
    ld [hl], a
    sub l
    or l
    and h
    push bc
    and l
    sub a
    add [hl]
    sub a
    add [hl]
    sub [hl]
    and [hl]
    ld e, h
    dec hl
    ld c, c
    ld d, a
    sub a
    ld e, c
    and a
    ld l, h
    ld e, b
    adc b
    db $76
    add [hl]
    or h
    or l
    or [hl]
    inc a
    ld e, c
    add a
    ld [hl], a
    ld d, a
    adc b
    ld a, [hl-]
    ld h, a
    ld e, c
    add [hl]
    and a
    add a
    sub [hl]
    or [hl]
    ld e, e
    add h
    jp $c5c2


    sbc b
    ld h, a
    add h
    add [hl]
    add a
    sbc b
    ld l, c
    db $76
    add [hl]
    sbc c
    add e
    push de
    ld [hl], a
    ld l, e
    db $76
    adc b
    ld [hl], l
    or [hl]
    sub l
    xor d
    dec sp
    ld [hl], l
    or l
    ld e, b
    sub h
    rst $00
    ld a, b
    ld e, b
    ld l, e
    ld c, b
    or e
    sbc b
    or a
    adc d
    inc l
    db $76
    or l
    add [hl]
    add l
    sub a
    ld e, h
    ld c, c
    ld [hl], a
    add a
    ld a, b
    add [hl]
    sub [hl]
    ld l, h
    inc e
    ld [hl], h
    xor b
    adc b
    add [hl]
    xor c
    ld l, d
    ld c, e
    ld a, d
    ld h, a
    ld l, d
    ld e, b
    sub a
    ld e, e
    ld a, [hl-]
    add a
    and [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], e
    xor b
    ld h, a
    adc c
    ld c, c
    ld a, d
    ld c, h
    ld a, [hl-]
    add l
    or [hl]
    ld l, e
    ld l, b
    ld a, e
    ld e, b
    and [hl]
    sbc b
    ld a, c
    ld [hl], a
    add a
    and [hl]
    sub a
    ld l, b
    add [hl]
    or a
    ld a, b
    sub a
    inc a
    ld c, d
    ld l, b
    add a
    and [hl]
    ld l, d
    ld e, b
    adc d
    ld [hl], a
    db $76
    or h
    and l
    and l
    add [hl]
    adc b
    add a
    add l
    add a
    sub a
    ld a, d
    ld e, b
    ld a, b
    adc c
    ld c, e
    ld [hl], l
    adc c
    ld l, b
    add l
    or [hl]
    add l
    or h
    and l
    or h
    or [hl]
    add h
    jp Jump_00b_77b7


    ld a, c
    ld l, d
    ld l, d
    db $76
    ld l, e
    ld c, c
    ld a, b
    sub a
    sub a
    ld l, c
    add l
    and l
    add h
    jp nz, $88a5

    add [hl]
    sub a
    and l
    sbc c
    ld l, b
    ld l, b
    ld a, d
    inc a
    ld h, [hl]
    ld a, d
    ld e, d
    ld e, b
    add a
    adc b
    ld b, a
    or e
    and [hl]
    sub l
    and h
    or a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    adc d
    ld c, h
    ld c, h
    ld a, b
    ld e, d
    ld e, d
    ld c, c
    sub l
    push bc
    ld l, e
    ld d, [hl]
    and [hl]
    ld a, c
    ld [hl], h
    cp b
    ld a, b
    ld a, c
    ld l, b
    ld a, c
    ld l, d
    ld e, d
    ld e, b
    ld a, e
    inc a
    ld l, c
    ld e, c
    adc b
    sub h
    xor b
    ld a, [hl-]
    ld l, b
    and e
    or l
    and l
    ld a, e
    ld c, b
    ld a, d
    ld e, b
    ld a, b
    adc c
    ld c, e
    ld h, l
    sbc b
    ld c, h
    ld e, c
    ld [hl], l
    and h
    push de
    adc d
    scf
    xor b
    ld c, b
    and h
    sbc b
    add [hl]
    db $76
    sbc b
    ld e, c
    ld a, b
    add l
    or d
    add $59
    ld a, b
    ld a, c
    ld [hl], l
    pop de
    add $79
    ld [hl], a
    sbc b
    ld l, d
    ld h, a
    sub h
    push bc
    adc c
    ld e, c
    ld a, c
    ld c, d
    db $76
    add [hl]
    sbc b
    add a
    ld a, d
    add l
    and a
    sub h
    add $84
    xor b
    ld e, e
    ld e, c
    ld h, [hl]
    and l
    and e
    xor b
    ld a, b
    db $76
    sub l
    sub [hl]
    and h
    call nz, Call_00b_5da7
    ld a, [hl-]
    sub l
    ld l, c
    or h
    call nz, $3a7b
    ld l, c
    db $76
    sub l
    and [hl]
    sbc b
    ld a, [hl-]
    ld e, d
    ld c, c
    sub h
    sub a
    jp nz, $8898

    ld a, c
    ld e, c
    add h
    and a
    ld a, b
    ld a, c
    ld a, [hl-]
    dec sp
    ld c, c
    add a
    ld l, e
    ld d, [hl]
    add $7a
    ld e, d
    sub e
    or l
    and [hl]
    and [hl]
    sub [hl]
    ld a, d
    ld e, d
    ld e, c
    and h
    ld l, d
    inc a
    ld e, b
    ld l, c
    ld h, a
    ld a, b
    sub l
    and h
    sbc b
    ld l, b
    add [hl]
    sub [hl]
    and h
    or l
    ld a, c
    ld e, c
    ld a, b
    ld l, d
    add a
    ld a, b
    ld [hl], a
    ld l, e
    ld c, h
    inc a
    ld c, d
    ld l, b
    sub l
    and l
    ld a, e
    ld c, c
    ld a, b
    sub l
    and [hl]
    or d
    jp Jump_00b_78a8


    ld [hl], a
    ld a, b
    ld c, e
    ld [hl], h
    xor b
    ld c, d
    ld e, e
    ld d, [hl]
    add a
    and l
    sub [hl]
    or d
    or h
    and h
    and l
    or l
    sub a
    sub [hl]
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, c
    ld a, b
    ld l, c
    ld e, h
    ld c, c
    add l
    and a
    ld [hl], a
    or d
    call nz, $9677
    sub h
    or e
    and l
    or h
    ld a, d
    ld e, d
    ld l, c
    adc b
    ld e, b
    ld a, b
    adc d
    ld h, a
    ld e, d
    ld l, d
    ld [hl], l
    and e
    and l
    and l
    sub a
    ld l, e
    ld c, c
    sub l
    sub a
    ld h, a
    sub [hl]
    adc c
    ld l, e
    ld c, c
    add a
    add a
    sub a
    adc b
    ld a, b
    ld e, c
    ld a, c
    ld [hl], h
    rst $00
    ld [hl], h
    push de
    adc c
    ld l, c
    db $76
    ld l, d
    add h
    push bc
    ld a, c
    ld l, c
    ld c, h
    ld e, c
    ld [hl], a
    ld a, e
    dec sp
    ld a, b
    ld e, e
    ld a, [hl-]
    ld l, d
    add [hl]
    add [hl]
    add l
    sbc b
    sub l
    ld e, e
    ld d, a
    sub l
    xor b
    ld d, a
    sbc c
    ld e, d
    ld h, a
    ld a, b
    add [hl]
    sub [hl]
    xor c
    ld c, e
    ld l, b
    ld l, e
    ld d, a
    jp Jump_00b_58a8


    adc c
    ld e, e
    ld c, b
    sub l
    and h
    or a
    ld e, c
    sub [hl]
    add a
    ld a, b
    add l
    and [hl]
    add a
    adc c
    ld a, b
    ld e, e
    db $76
    sub a
    and e
    cp b
    ld c, e
    ld c, e

Call_00b_5da7:
    ld l, b
    ld e, b
    and l
    and l
    ld a, b
    sub l
    ld l, h
    ld e, b
    add a
    or c
    call nc, Call_00b_68a7
    add a
    ld a, d
    ld c, d
    db $76
    or [hl]
    ld l, h
    ld e, b
    ld a, b
    ld a, b
    add [hl]
    or h
    or l
    and [hl]
    ld l, c
    add [hl]
    or e
    or l
    sub [hl]
    sub a
    ld a, c
    ld e, d
    ld l, d
    ld e, c
    add [hl]
    sub a
    add a
    ld e, h
    dec hl
    db $76
    and l
    and h
    and [hl]
    adc c
    ld l, e
    ld d, [hl]
    xor b
    and d
    push de
    add [hl]
    adc c
    ld c, h
    dec sp
    ld e, b
    add [hl]
    ld [hl], a
    ld l, c
    ld a, e
    inc a
    ld e, b
    add a
    sub l
    and e
    and a
    ld a, b
    ld a, d
    ld e, c
    add [hl]
    jp Jump_00b_7889


    ld e, e
    add hl, sp
    ld l, c
    ld l, d
    ld e, b
    ld a, b
    ld l, b
    add a
    ld l, d
    ld l, b
    sub l
    and h
    and [hl]
    sub [hl]
    adc c
    ld a, c
    ld [hl], l
    and [hl]
    sub [hl]
    ld e, h
    ld a, [hl-]
    ld e, c
    ld e, e
    ld e, c
    ld a, b
    ld a, b
    ld e, c
    ld l, b
    ld a, d
    ld [hl], l
    and l
    sub [hl]
    and l
    ld a, c
    ld [hl], a
    add a
    adc b
    sub e
    push bc
    ld a, b
    ld e, h
    dec sp
    ld e, c
    ld l, b
    add a
    and h
    or l
    ld l, h
    ld c, b
    add [hl]
    add [hl]
    and d
    ld [c], a
    call nz, $9796
    ld l, d
    ld c, e
    ld [hl], l
    and a
    ld a, b
    ld c, h
    ld a, [hl-]
    ld e, c
    ld a, b
    and h
    call nz, Call_00b_66a8
    call nz, $9496
    or h
    or l
    sub a
    ld a, b
    add a
    sub l
    and [hl]
    ld a, b
    ld [hl], a
    adc c
    inc l
    ld l, b
    ld [hl], a
    adc d
    ld d, a
    or h
    xor b
    ld a, b
    ld l, b
    sub l
    or h
    or l
    adc b
    ld a, d
    ld e, c
    add l
    adc b
    sbc b
    ld l, c
    ld e, c
    ld a, c
    ld e, e
    ld c, c
    and e
    adc d
    ld [hl], h
    or a
    ld e, e
    ld a, [hl-]
    sub e
    and a
    and l
    ld a, c
    ld l, b
    ld l, d
    ld c, e
    ld e, b
    sub [hl]
    ld a, b
    ld [hl], l
    adc e
    inc a
    ld c, c
    ld l, b
    add h
    call nz, Call_00b_6998
    ld a, c
    ld c, d
    ld l, b
    ld h, a
    add a
    sub l
    and [hl]
    ld l, e
    ld c, d
    db $76
    and [hl]
    adc c
    sub a
    ld [hl], a
    sbc c
    ld e, b
    add l
    sbc b
    ld l, c
    ld h, [hl]
    xor c
    dec sp
    ld e, c
    ld l, c
    add l
    sbc c
    ld e, d
    ld l, b
    adc c
    ld l, b
    sub e
    or [hl]
    sub l
    sub a
    ld a, d
    ld c, c
    add [hl]
    add [hl]
    and l
    adc c
    ld l, c
    ld a, c
    ld e, c
    db $76
    jp nz, $88b6

    add a
    add a
    ld a, c
    sub l
    or h
    and [hl]
    ld a, b
    ld a, d
    ld e, b
    ld l, b
    sub [hl]
    or e
    push bc
    ld a, d
    ld c, h
    dec hl
    ld l, b
    db $76
    and h
    or h
    xor b
    ld c, e
    ld h, a
    add a
    sub h
    jp nc, Jump_00b_78b7

    ld a, b
    ld a, c
    ld l, b
    add [hl]
    sub [hl]
    ld a, b
    ld e, d
    ld e, e
    ld d, a
    ld a, d
    ld h, h
    db $d3
    and a
    ld a, b
    ld a, b
    add l
    and l
    and l
    sub [hl]
    ld a, b
    ld l, d
    ld e, d
    ld h, a
    ld a, c
    sub [hl]
    and a
    ld c, e
    dec sp
    ld e, c
    add l
    and h
    or l
    sub a
    adc b
    ld l, d
    sub h
    jp $96c5


    sub a
    ld l, d
    ld e, d
    ld c, c
    ld l, b
    add [hl]
    sbc c
    dec sp
    ld e, d
    ld c, d
    ld l, b
    sub l
    and a
    ld h, [hl]
    xor b
    ld e, d
    ld e, d
    ld [hl], a
    sub l
    and l
    adc b
    ld a, c
    ld c, h
    dec sp
    ld l, b
    sub l
    ld l, c
    ld l, d
    ld h, a
    ld e, d
    ld l, b
    add [hl]
    sub h
    and [hl]
    sub [hl]
    and l
    sub [hl]
    adc c
    sub e
    or l
    adc b
    ld l, e
    ld c, b
    adc c
    ld l, b
    ld [hl], a
    adc c
    ld l, c
    ld a, d
    ld e, c
    ld h, a
    sub l
    or e
    or h
    adc d
    ld c, b
    sub [hl]
    and h
    or h
    or l
    sub a
    adc b
    ld e, d
    ld l, c
    ld l, b
    ld l, c
    ld h, [hl]
    or l
    ld e, d
    ld e, d
    ld d, [hl]
    and h
    or l
    or h
    or h
    sbc b
    ld l, c
    add [hl]
    sub [hl]
    ld [hl], a
    or h
    and a
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    add [hl]
    add [hl]
    sbc b
    ld [hl], a
    ld a, c
    add l
    and a
    ld l, c
    sub a
    add [hl]
    ld a, c
    ld a, b
    add a
    sub l
    adc b
    ld a, b
    add [hl]
    adc c
    ld e, b
    sub h
    or [hl]
    ld e, e
    db $76
    ld a, c
    ld h, a
    sbc b
    ld e, c
    ld l, d
    ld a, b
    ld e, e
    ld [hl], a
    ld e, d
    ld [hl], a
    add [hl]
    sbc b
    ld l, b
    adc b
    ld e, d
    ld h, a
    ld l, c
    add [hl]
    adc b
    ld l, d
    ld a, b
    ld a, b
    ld l, c
    ld a, b
    sub a
    ld l, c
    ld e, d
    ld l, b
    ld a, d
    add hl, sp
    ld l, c
    db $76
    or [hl]
    db $76
    sub a
    add l
    sbc b
    ld l, b
    add [hl]
    add [hl]
    ld a, d
    ld e, b
    adc b
    ld e, d
    ld l, e
    ld e, b
    ld a, c
    ld e, b
    add a
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    db $76
    sub [hl]
    sub a
    ld a, b
    add [hl]
    add a
    sub [hl]
    ld a, d
    ld h, a
    ld a, c
    ld e, d
    ld e, c
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    sub l
    and h
    jp $95b4


    and h
    or l
    adc b
    add a
    sub [hl]
    adc c
    ld l, c
    ld [hl], a
    ld l, d
    ld c, d
    ld [hl], l
    cp b
    ld l, c
    ld e, e
    ld e, b
    and h
    and l
    and l
    and h
    and [hl]
    sub l
    sbc b
    add [hl]
    or e
    and l
    or l
    adc b
    ld c, h
    ld c, d
    ld a, b
    ld e, d
    ld h, [hl]
    and a
    ld l, c
    ld l, b
    ld a, c
    ld a, b
    ld [hl], l
    or h
    db $d3
    sbc b
    ld l, d
    ld e, c
    sub l
    ld a, c
    ld [hl], a
    ld a, b
    ld l, d
    ld c, d
    ld e, e
    ld c, c
    ld a, c
    ld e, b
    sub [hl]
    ld a, b
    ld e, e
    ld [hl], l
    jp nz, Jump_00b_77b6

    add a
    ld a, c
    add a
    adc b
    ld l, b
    ld a, c
    ld a, b
    ld e, e
    ld c, h
    ld a, [hl-]
    ld [hl], a
    sub a
    ld l, d
    ld l, b
    adc d
    add hl, sp
    add [hl]
    sub a
    sub [hl]
    sbc b
    ld c, d
    ld [hl], a
    adc e
    ld a, [hl-]
    ld [hl], l
    and [hl]
    ld a, d
    ld l, c
    ld l, c
    ld e, d
    ld l, b
    sub l
    and l
    ld a, c
    ld e, c
    adc b
    ld l, b
    add a
    or e
    or [hl]
    sub [hl]
    ld a, b
    ld a, c
    ld e, c
    add [hl]
    sub a
    adc b
    ld l, e
    ld e, c
    ld [hl], a
    sub [hl]
    ld a, c
    add l
    xor b
    ld e, c
    db $76
    and a
    sub l
    and h
    and [hl]
    add a
    adc c
    ld l, b
    sub [hl]
    sub a
    sub [hl]
    sub h
    sbc e
    ld c, c
    add a
    ld a, b
    add l
    or h
    or [hl]
    ld l, b
    ld l, d
    ld d, a
    or h
    or l
    and l
    sub a
    ld l, h
    ld a, [hl-]
    add [hl]
    sub [hl]
    sub [hl]
    ld a, c
    ld l, b
    sbc b
    ld l, d
    ld e, c
    add l
    and a
    add a
    sbc b
    ld e, d
    ld c, e
    ld [hl], l
    adc b
    and l
    add a
    ld l, b
    sub a
    adc b
    ld [hl], a
    sub l
    sub a
    add [hl]
    sub a
    ld l, c
    add l
    and l
    sub [hl]
    and a
    ld l, e
    ld e, b
    sbc b
    ld l, b
    sub [hl]
    sub [hl]
    ld l, e
    ld a, [hl-]
    ld a, c
    ld e, c
    sub [hl]
    add [hl]
    sub [hl]
    sbc b
    ld c, d
    ld l, b
    adc b
    ld a, b
    ld [hl], a
    ld l, c
    ld l, d
    ld e, d
    ld c, d
    ld e, c
    ld l, c
    ld [hl], a
    sub a
    ld e, d
    ld c, d
    ld [hl], a
    sub a
    ld a, c
    add e
    xor b
    ld l, c
    ld e, d
    add [hl]
    ld a, c
    ld a, b
    add l
    sbc b
    ld l, d
    ld e, e
    ld a, [hl-]
    ld a, c
    ld l, d
    ld e, c
    add a
    ld a, b
    ld [hl], a
    and h
    sub l
    and h
    and l
    sub a
    add a
    adc b
    ld h, a
    ld a, d
    ld a, b
    ld l, b
    adc c
    ld e, d
    ld a, c
    ld [hl], a
    add a
    ld l, b
    sub [hl]
    sub a
    sub a
    ld h, a
    or h
    and [hl]
    add a
    sub h
    or l
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    adc c
    ld e, c
    ld e, c
    ld a, c
    ld e, h
    ld h, [hl]
    sbc b
    add [hl]
    and h
    and [hl]
    ld a, d
    ld [hl], l
    sub [hl]
    and l
    and [hl]
    add a
    ld a, b
    add a
    ld a, c
    ld [hl], a
    ld a, d
    ld l, b
    ld [hl], a
    ld l, d
    dec sp
    ld e, b
    sub [hl]
    sub l
    xor b
    ld h, a
    sub l
    adc d
    ld h, [hl]
    or h
    and a
    add [hl]
    and l
    ld a, b
    ld a, c
    ld e, b
    ld a, b
    ld l, b
    adc c
    ld c, c
    ld l, c
    ld l, c
    ld a, b
    sub l
    ld a, d
    ld h, [hl]
    and [hl]
    add a
    ld l, e
    ld h, a
    add [hl]
    adc b
    ld a, c
    ld l, d
    ld a, b
    ld a, c
    ld c, c
    ld a, b
    ld l, d
    ld l, c
    ld l, b
    add a
    ld e, c
    sub a
    sub h
    and a
    add a
    ld e, e
    ld [hl], a
    adc c
    ld h, [hl]
    or a
    ld e, c
    ld l, b
    add a
    ld l, c
    ld [hl], a
    add a
    add a
    sub a
    ld l, e
    ld e, c
    ld [hl], a
    adc b
    add l
    and l
    adc d
    ld e, d
    ld e, b
    and l
    adc b
    add [hl]
    sub [hl]
    sub a
    ld e, e
    ld l, c
    ld [hl], a
    adc b
    add [hl]
    or h
    ld a, b
    add a
    sbc b
    ld l, b
    add h
    push bc
    adc c
    ld l, b
    ld a, d
    ld e, b
    or l
    adc b
    add h
    or [hl]
    ld a, c
    ld h, a
    and [hl]
    add l
    and [hl]
    add [hl]
    add [hl]
    add a
    ld l, d
    ld [hl], h
    and [hl]
    ld [hl], a
    sub l
    sbc b
    ld c, e
    ld [hl], a
    add a
    and h
    and [hl]
    adc b
    ld l, d
    ld e, b
    db $76
    or h
    or l
    sub [hl]
    and a
    ld a, b
    ld l, c
    ld a, c
    add l
    add [hl]
    adc c
    ld l, c
    ld a, b
    ld l, d
    ld e, b
    and h
    push bc
    ld a, b
    sub a
    ld l, c
    ld e, d
    ld l, b
    and h
    or l
    sub a
    ld l, c
    ld l, c
    ld l, d
    ld l, c
    sub h
    sbc b
    ld l, c
    ld a, c
    ld e, c
    ld e, b
    sub a
    sub l
    or [hl]
    ld a, b
    ld a, c
    add l
    adc c
    ld h, a
    sub a
    ld a, c
    ld l, c
    ld e, c
    ld l, c
    ld l, b
    ld a, b
    add a
    ld e, c
    ld e, c
    ld l, b
    ld l, c
    ld [hl], a
    add [hl]
    and h
    and a
    ld l, d
    ld h, a
    add [hl]
    and l
    and h
    and a
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    sbc b
    ld e, b
    and l
    ld a, d
    ld e, c
    ld a, b
    ld a, c
    ld h, [hl]
    sub [hl]
    add a
    sub a
    ld a, b
    ld [hl], a
    sub [hl]
    sub a
    ld l, b
    add a
    ld a, c
    ld e, c
    ld l, d
    ld d, a
    add [hl]
    add a
    adc b
    ld l, b
    ld a, b
    db $76
    sub [hl]
    sub [hl]
    sub [hl]
    and l
    sub a
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub a
    ld a, b
    ld l, c
    ld [hl], a
    add a
    ld a, c
    ld l, b
    adc b
    ld l, c
    ld [hl], a
    sub [hl]
    sub [hl]
    add [hl]
    add a
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    and [hl]
    add a
    ld a, b

jr_00b_61a6:
    ld a, b
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld l, b
    add [hl]
    sub [hl]
    sub a
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld a, b
    ld a, c
    ld e, c
    ld [hl], a
    add [hl]
    ld a, b
    xor c
    ld e, c
    ld a, [de]
    ld b, a
    sub d
    bit 4, b
    adc c
    adc e
    ld c, a
    ld e, e
    ld [hl], a
    ld c, e
    ld e, $75
    ld a, d
    scf
    inc a
    db $76
    pop hl
    sbc $4c
    ld d, a
    and h
    sbc h
    ld a, [bc]
    ld l, b
    add e
    sbc b
    ld l, e
    ld h, [hl]
    jp nc, $8886

    or b
    cp d
    sbc c
    ld e, b
    ld l, b
    ld l, c
    dec a
    dec hl
    sub c
    and h
    cp b
    jr c, jr_00b_61a6

    ret z

    ld a, b
    ld c, d
    ld h, $c6
    ld l, a
    ld c, c
    ld h, h
    adc c
    adc h
    cpl
    xor b
    sub l
    ld d, [hl]
    rst $00
    sub l
    sbc b
    ld c, d
    ld b, d
    ret nz

    adc l
    ld e, a
    ld e, h
    sub l
    and l
    dec a
    ld d, a
    pop af
    ld [hl], a
    ld c, b
    ld d, [hl]
    sub a
    ld e, d
    dec sp
    add e
    or [hl]
    or e
    sbc e
    ld a, b
    and [hl]
    adc d
    jr @+$5a

    ld d, a
    xor c
    ld c, b
    ld h, [hl]
    adc d
    ld e, h
    sbc d
    ld [hl], l
    push de
    or e
    and h
    and d
    ld e, d
    sub a
    inc a
    ld c, c
    dec hl
    ld a, [hl+]
    add e
    push af
    db $e3
    cp d
    ret nz

    or $98
    add hl, sp
    daa
    ld [hl], d
    ld h, a
    add hl, de
    ld [hl], a
    xor d
    ld c, h
    ld d, a
    add [hl]
    or $b8
    sbc b
    ld d, [hl]
    and [hl]
    ld [hl], a
    rlca
    ld h, $78
    ld l, c
    sbc c
    add $d8
    adc c
    ld [hl], a
    ld [hl], h
    ld a, c
    ld a, e
    adc c
    inc h
    ld b, [hl]
    ld b, a
    ld [hl], l
    cp c
    sbc e
    cp d
    ld l, h
    call nc, Call_00b_596a
    and d
    and e
    add [hl]
    ld e, d
    ld h, l
    or a
    ld a, [hl+]
    ld a, [bc]
    sub a
    rst $30
    call c, Call_00b_7048
    sub l
    ld d, a
    inc l
    add a
    jp $197d


    sub a
    call nz, Call_00b_7789
    ld h, e
    reti


    ld c, e
    ld c, h
    ld h, h
    or l
    add a
    dec a
    and l
    add [hl]
    ld a, b
    jr c, jr_00b_62f8

    or a
    xor d
    ld [hl], a
    and a
    add l
    ld a, h
    ld a, b
    ld h, a
    adc b
    ld [hl], h
    sub h
    ldh a, [$c4]
    ld a, [hl-]
    add hl, hl
    ld [hl], a
    sbc l
    cpl
    add hl, sp
    or [hl]
    and [hl]
    ld a, e
    ld [hl], e

jr_00b_6298:
    ldh [$d7], a
    add hl, sp
    add h
    and b
    sbc c
    ld l, [hl]
    ld d, h
    jp Jump_00b_4faf


    ld d, $a1
    add h
    ld c, e
    sub d
    db $f4
    sub a
    ld l, c
    ld h, l
    sub h
    bit 5, l
    adc b
    and e
    ld [hl], a
    ld l, b
    ld a, c
    and a
    ld b, [hl]
    ld d, a
    add e
    call nz, Call_00b_79c8
    add a
    adc d
    sbc l
    ccf
    ld e, b
    add c
    add h
    ld b, [hl]
    sbc b
    or a
    ld a, b
    ld d, a
    ld c, c
    ld l, h
    xor l
    xor b
    and d
    add a
    ld d, a
    db $76
    ld [hl], l
    ld l, c
    ld l, e
    ld h, h
    rst $30
    xor e
    ld c, d
    add hl, sp
    ld [hl], l
    add a
    ld e, a
    ld [hl], h
    add d
    and e
    cp b
    add [hl]
    add a
    adc d
    ld a, [hl-]
    ld l, d
    ld b, a
    sbc d
    ld a, c
    or e
    jp $9583


    ld a, c
    sbc b
    ld a, d
    ld l, d
    ld h, a
    ld l, e
    sub a
    add a
    sub h
    sub [hl]
    ld h, a
    ld [hl], h
    rst $10
    ld h, a

jr_00b_62f8:
    ld a, b
    ld [hl], l
    xor b
    adc $8c
    sub e
    ld [hl], e
    jr z, jr_00b_631a

    and l
    db $e3
    cp c
    add hl, sp
    add d
    push de
    ld a, [hl]
    ld c, [hl]
    ld a, c
    and a
    ld e, b
    ld a, [de]
    sub d
    add d
    sbc b
    jr c, jr_00b_6298

    and $ba
    ld [hl], a
    sbc b
    and l
    ld c, h
    ld c, e
    ld c, b

jr_00b_631a:
    sbc d
    jr c, jr_00b_6327

    ld [hl+], a
    rst $10
    cp e
    cp c
    or e
    push bc
    sra h
    ld d, a
    ld h, a

jr_00b_6327:
    inc a
    dec [hl]
    ld h, [hl]
    sub l
    adc d
    add [hl]
    or [hl]
    sra h
    add a
    and d
    adc c
    ld a, [hl-]
    ld h, [hl]
    ret nc

    adc b
    ld a, [de]

jr_00b_6338:
    inc [hl]
    push af
    cp e
    ld l, l
    ld b, [hl]
    db $e4
    cp c
    dec l
    ld d, l
    sub c
    push bc
    ld d, a
    ld [hl], a
    and e
    cp c
    ld a, [hl+]
    ld c, d
    or a
    adc [hl]
    ld a, h
    ld c, b
    sub e
    and [hl]
    ld a, b
    ld h, b
    jp Jump_00b_6ab5


    add l
    and a
    sra l
    ld e, e
    ld h, [hl]
    ld a, c
    ld d, a
    ld a, d
    ld h, h
    db $76
    ld a, b
    ld l, b
    cp b
    ld e, b
    or a
    ld [hl], a
    adc d
    ld l, c
    ld e, b
    sub l
    ld l, d
    jr c, jr_00b_63d4

    xor b
    add a
    ld l, d
    add l
    add a
    xor b
    ld e, e
    ld e, b
    add l
    sbc c
    adc b
    ld a, c
    add l
    and [hl]
    ld c, c
    ld l, d
    sub a
    ld a, c
    adc c
    dec h
    add h
    and a
    adc d
    add l
    or l
    or [hl]
    adc e
    adc e
    add [hl]
    ld [hl], a
    dec [hl]
    ld h, a
    ld l, b
    ld l, b
    sub a
    ld a, b
    add a
    sbc b
    add $98
    ld a, h
    ld b, a
    sub l
    ld a, c
    dec l
    daa
    ld d, e
    push bc
    xor b
    sbc c
    sub $b7
    ld c, c
    ld l, d
    ld h, [hl]
    xor b
    adc b
    ld l, c
    ld h, l
    ld h, a
    ld h, l
    ld b, a
    and a
    add $c9
    adc e
    sbc d
    ld h, l
    dec sp
    ld e, c
    jr z, jr_00b_6338

    ld a, b
    ld h, l
    add l
    ret z

    adc b
    adc l
    sub [hl]
    sub [hl]
    adc c
    ld c, d
    adc b
    ld h, [hl]
    ld e, b
    ld b, h
    ld e, d
    ld a, c
    sbc d
    sub [hl]
    sub a
    sbc d
    ld e, b
    sub a
    sub l
    ld a, d
    ld d, [hl]
    ld h, a
    or l
    add hl, sp
    ld e, c
    ld d, h
    or l
    xor h

jr_00b_63d4:
    ld a, a
    ld l, b
    sub [hl]
    push bc
    daa
    add [hl]
    add d
    or a
    ld e, b
    sbc b
    sub e
    adc e
    ld e, e
    ld c, b
    cp d
    ld l, e
    ld l, e
    ld h, $94
    ld h, [hl]
    ld e, c
    or e
    push bc
    call nc, $9769
    sbc b
    ld a, l
    dec sp
    ld c, d
    db $76
    ld e, c
    ld e, b
    ld [hl], l
    and l
    and [hl]
    sub l
    sub l
    sbc b
    ld a, c
    adc e
    ld e, c
    ld l, c
    ld e, h
    ld c, c
    ld h, [hl]
    ld h, [hl]
    ld l, c
    ld h, a
    add [hl]
    sub $a9
    ld l, d
    add l
    sub h
    ld e, d
    ld l, e
    db $76
    sub l
    ld a, e
    scf
    ld b, a
    cp c
    ld l, c
    ld a, [hl]
    sub a
    db $76
    ld l, b
    ld b, [hl]
    ld [hl], h
    or a
    sbc c
    ld l, c
    sub h
    db $76
    ld l, c
    ld a, c
    ld a, d
    xor b
    ld l, d
    ld e, b
    ld h, [hl]
    sub l
    add [hl]
    ld a, b
    sub l
    sbc c
    sub l
    sub a
    ld a, b
    add a
    sbc c
    ld a, b
    ld a, e
    ld e, c
    ld [hl], l
    ld [hl], l
    ld h, a
    ld l, b
    db $76
    ret c

    sbc b
    sbc c
    ld d, [hl]
    ld h, a
    sub a
    ld l, d
    ld a, d
    ld d, h
    add [hl]
    db $76
    ld e, c
    add a
    or a
    sub a
    adc c
    and a
    ld d, a
    adc c
    ld [hl], $4a
    ld l, c
    ld a, d
    sub a
    ld h, [hl]
    or [hl]
    ld e, b
    xor b
    ld [hl], a
    sbc c
    ld h, a
    ld c, d

jr_00b_6458:
    ld d, a
    ld l, b
    sub a
    ld a, b
    ld a, b
    ld d, a
    sub a
    and l
    xor d
    ld h, l
    add a
    sub a
    ld c, h
    ld e, e
    ld b, a
    ld a, b
    ld l, b
    ld a, c
    adc b
    cp b
    xor b
    ld e, d
    db $76
    sub [hl]
    cp b
    ld l, b
    ld h, [hl]
    add e
    ld [hl], a
    ld a, c
    ld a, b
    xor d
    sbc c
    ld e, d
    ld h, a
    sub [hl]
    add [hl]
    ld e, c
    ld d, l
    add l
    xor b
    ld a, c
    ld l, b
    add [hl]
    ld [hl], a
    sbc d
    adc e
    add a
    add a
    ld d, [hl]
    ld d, a
    ld l, d
    ld [hl], a
    ld l, c
    db $76
    add [hl]
    sbc c
    sub a
    adc e
    add a
    ld l, b
    ld l, b
    add l
    xor d
    ld l, b
    ld d, a
    ld d, [hl]
    ld h, a
    ld c, d
    ld l, l
    sub a
    sub a
    cp c
    ld [hl], a
    and h
    sub [hl]
    ld l, b
    daa
    ld h, a
    adc b
    ld e, h
    ld e, d
    add h
    and a
    ld e, d
    ld l, e
    and [hl]
    or l
    sbc c
    ld b, l
    ld h, h
    add l
    ld a, b
    ld a, c
    and [hl]
    sbc b
    ld e, d
    ld c, e
    ld h, [hl]
    or [hl]
    adc d
    ld e, d
    sub l
    and h
    adc b
    jr z, jr_00b_6458

    sub h
    xor c
    ld a, c
    ld a, d
    and [hl]
    adc d
    adc c
    ld e, c
    ld [hl], a
    ld d, a
    add [hl]
    add l
    sub a
    and a
    add [hl]
    add a
    ld l, h
    adc d
    ld a, b
    or a
    ld d, [hl]
    ld e, c
    add [hl]
    ld a, b
    ld [hl], a
    ld l, e
    db $76
    ld a, b
    adc d
    add a
    sbc b
    add h
    adc b
    ld [hl], a
    sub a
    sbc b
    ld l, b
    ld c, c
    ld h, l
    sub a
    adc d
    ld e, e
    ld l, b
    ld [hl], a
    adc c
    ld c, b
    add a
    and h
    adc d
    ld e, b
    ld [hl], a
    sub [hl]
    adc b
    ld a, c
    ld a, b
    adc c
    and a
    sub a
    db $76
    ld h, l
    add l
    ld [hl], a
    adc d
    ld l, c
    adc b
    ld [hl], a
    adc d
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld d, a
    ld l, b
    and [hl]
    ld h, a
    ld l, c
    ld [hl], a
    sub a
    jp c, Jump_00b_6798

    add l
    ld h, [hl]
    ld l, b
    ld l, b
    or l
    sub a
    ld l, c
    ld e, b
    ld a, b
    adc b
    adc c
    adc b
    sub [hl]
    sbc b
    ld e, b
    ld h, a
    db $76
    add a
    ld e, b
    ld l, c
    and l
    add [hl]
    xor b
    ld a, b
    sbc b
    ld a, b
    adc b
    ld [hl], a
    ld e, d
    ld h, a
    scf
    add a
    adc c
    ld l, d
    add a
    sub h
    sbc b
    adc d
    sub a
    and [hl]
    sub l
    ld b, [hl]
    ld h, [hl]
    db $76
    ld a, d
    adc e
    ld e, d
    ld h, [hl]
    adc c
    add a
    sub [hl]
    sub [hl]
    sub h
    ld a, c
    add a
    sub h
    add a
    ld h, [hl]
    ld h, a
    sub a
    adc h
    ld a, e
    ld l, c
    add [hl]
    sub [hl]
    adc b
    ld h, l
    and h
    add h
    and a
    ld l, b
    ld l, d
    ld e, c
    ld e, c
    adc d
    ld a, d
    adc c
    add l
    sub a
    db $76
    ld h, [hl]
    add [hl]
    ld [hl], l

Jump_00b_6567:
    adc b
    ld l, b
    and a

Call_00b_656a:
    sub a
    sbc b
    ld a, c
    ld a, b
    sub l
    ld [hl], a
    ld e, c
    ld l, b
    add a
    ld [hl], a
    ld a, d
    ld e, b
    ld l, b
    sbc b
    ld a, b
    or a
    and l
    adc b
    add [hl]
    ld e, b
    db $76
    ld a, b
    ld l, b
    ld l, c
    adc c
    db $76
    sbc b
    add a
    add [hl]
    adc b
    or a
    add [hl]
    ld a, b
    db $76
    ld h, [hl]
    ld l, b
    ld l, b
    ld l, c
    sbc d
    sbc h
    ld a, d
    ld h, [hl]
    ld [hl], l
    and l
    ld [hl], a
    xor b
    and h
    sub h
    ld e, b
    ld e, c
    add a
    sbc c
    adc c
    ld h, a
    sub [hl]
    xor b
    ld a, c
    ld c, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc b
    ld [hl], a
    ld l, d
    ld l, b
    ld a, d
    ld a, c
    add a
    and l
    sub [hl]
    add [hl]
    ld h, l
    db $76
    adc c
    ld l, c
    ld l, b
    adc c
    ld l, c
    ld l, c
    and a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], l
    and l
    adc b
    ld l, c
    ld l, d
    add a
    xor b
    ld a, e
    ld e, b
    add h
    and [hl]
    ld l, b
    ld l, b
    and h
    and l
    adc h
    ld e, b
    add a
    adc b
    ld e, h
    ld c, c
    add a
    and [hl]
    adc b
    add [hl]
    add e
    adc b
    ld a, c
    ld a, b
    add l
    add a
    ld a, c
    ld l, b
    sub [hl]
    ld a, b
    sub a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    ld h, a
    ld [hl], a
    adc d
    adc c
    adc b
    ld l, b
    add a
    add a
    add [hl]
    sub [hl]
    ld [hl], l
    ld h, [hl]
    add a
    and [hl]
    adc b
    ld a, d
    adc b
    ld l, c
    ld a, h
    ld e, c
    db $76
    add [hl]
    ld l, b
    ld d, a
    add [hl]
    and a
    ld a, c
    ld h, a
    add [hl]
    xor b
    ld a, c
    adc c
    add [hl]
    add a
    ld e, b
    ld d, a
    add [hl]
    sub a
    and a
    ld [hl], a
    db $76
    sub [hl]
    sbc c
    ld a, d
    ld a, e
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], h
    add l
    ld a, b
    ld l, c
    adc d
    xor c
    adc b
    ld a, b
    add l
    add a
    add a
    sub a
    add [hl]
    ld [hl], a
    ld e, b
    ld h, a
    adc c
    sbc b
    sub a
    ld a, c
    ld a, d
    ld [hl], a
    adc b
    ld h, a
    ld h, [hl]
    sub l
    sub l
    adc b
    adc c
    db $76
    adc c
    ld a, c
    ld e, c
    adc b
    sbc b
    ld h, a
    ld [hl], a
    add a
    db $76
    adc c
    add [hl]
    ld h, a
    ld e, c
    ld [hl], a
    sbc c
    adc b
    sbc d
    ld [hl], a
    ld h, a
    ld e, c
    ld l, b
    ld l, c
    ld l, b
    add a
    ld l, b
    sub [hl]
    sub [hl]
    sbc b
    adc b
    ld a, c
    adc b
    ld h, [hl]
    ld a, b
    ld h, [hl]
    db $76
    adc b
    ld a, d
    ld l, c
    add a
    sbc b
    ld [hl], a
    add a
    add [hl]
    or a
    ld l, b
    ld a, b
    ld h, a
    add a
    add a
    ld e, c
    ld h, [hl]
    adc b
    xor b
    ld a, b
    ld a, c
    add [hl]
    ld a, b
    ld h, a
    ld l, b
    add a
    add [hl]
    sub [hl]
    db $76
    ld a, c
    adc c
    adc c
    ld l, b
    adc c
    add a
    db $76
    ld a, b
    ld [hl], l
    add l
    add a
    adc c
    ld e, b
    sbc c
    add a
    ld l, c
    ld a, c
    add h
    ld a, d
    ld l, b
    ld h, a
    add h
    add a
    ld a, b
    ld a, b
    sbc b
    adc b
    ld a, c
    ld a, b
    add a
    ld l, c
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld e, b
    add [hl]
    ld a, b
    ld a, b
    ld l, d
    adc c
    ld l, b
    ld l, d
    ld h, [hl]
    add a
    adc b
    ld l, b
    ld [hl], a
    add l
    add [hl]
    ld a, d
    adc b

Call_00b_66a8:
    and h
    xor b
    ld [hl], a
    ld l, b
    add [hl]
    xor c
    ld l, d
    ld d, a
    ld h, l
    add a
    ld e, d
    ld l, c
    and [hl]
    add a
    ld a, e
    ld a, b
    add e
    and a
    ld h, a
    ld d, a
    db $76
    sbc b
    ld l, c
    ld a, b
    sub [hl]
    ld d, a
    ld a, c
    ld a, b
    and a
    add a
    adc b
    db $76
    add [hl]
    ld l, b
    ld l, b
    sub a
    ld a, b
    adc b
    ld a, b
    add a
    sbc b
    ld a, b
    ld h, a
    adc b
    sub l
    ld l, c
    add a
    ld [hl], h
    add [hl]
    ld a, b
    ld a, d
    add l
    sbc d
    ld a, e
    ld l, c
    ld [hl], a
    ld [hl], a
    ld c, c
    ld d, [hl]
    sub [hl]
    sub a
    ld a, c
    ld [hl], a
    sub h
    add a
    adc h
    sub a
    db $76
    adc c
    ld e, b
    ld e, b
    add a
    ld a, b
    ld l, b
    ld a, b
    and a
    ld a, b
    sbc c
    ld [hl], a
    ld a, b
    ld l, b
    add a
    db $76
    sub [hl]
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, c
    ld a, d
    ld [hl], a
    adc b
    ld a, b
    ld a, c
    add [hl]
    sub [hl]
    add a
    ld l, c
    ld [hl], a
    add h
    ld [hl], a
    ld e, e
    adc b
    and l
    sbc c
    ld l, d
    ld [hl], a
    and l
    adc b
    ld e, c
    ld d, a
    sub l
    add a
    ld l, c
    adc b
    sub [hl]
    sbc b
    adc c
    ld a, b
    sub [hl]
    ld a, c
    ld d, a
    ld l, b
    ld [hl], a
    ld a, c
    ld h, a
    ld [hl], a
    xor b
    adc c
    add a
    add l
    sbc c
    ld l, c
    ld a, b
    and [hl]
    ld [hl], a
    ld e, b
    ld h, a
    sub l
    ld a, d
    ld a, d
    ld h, [hl]
    and [hl]
    adc b
    ld l, d
    sub a
    and [hl]
    ld a, c
    ld a, [hl-]
    ld h, [hl]
    db $76
    ld a, c
    ld e, c
    add a
    or l
    adc c
    ld l, b
    ld [hl], a
    sub [hl]
    ld a, c
    ld e, c
    ld h, l
    sub a
    sbc b
    ld e, d
    db $76
    sub l
    sbc c
    ld a, d
    add a
    add l
    adc b
    ld d, a
    ld h, [hl]
    sub a
    ld a, d
    adc b
    db $76
    add a
    ld a, b
    adc b
    sub l
    xor b
    adc b
    adc b
    sub l
    ld [hl], a
    ld l, c
    ld h, a
    sbc b
    ld a, d
    ld c, c
    ld [hl], a
    sub a
    sbc c
    ld l, d
    add [hl]
    and l
    add a
    ld h, a
    add a
    sub a
    ld a, c
    ld e, c
    ld d, a
    xor b
    ld a, c
    ld l, d
    ld [hl], l
    sub a
    adc b
    ld c, c
    ld l, b
    add [hl]
    adc b
    ld l, c
    ld h, a
    sub a
    xor c
    ld [hl], a
    ld h, a
    add [hl]
    ld l, c
    ld l, c
    ld a, b
    and a
    ld l, b
    ld a, b
    ld h, a
    add a
    ld a, c
    adc b
    add a
    sbc b
    adc b
    ld [hl], a
    db $76
    ld l, b
    ld l, b
    ld l, b
    sbc b

Jump_00b_6798:
    ld l, b
    ld [hl], a
    add [hl]
    xor b
    ld [hl], a
    sbc b
    sub l
    add [hl]
    ld a, b
    ld [hl], a
    db $76
    add a
    ld a, b
    ld l, c
    adc c
    adc b
    adc b
    ld [hl], a
    ld h, a
    add [hl]
    add a
    sub [hl]
    sub a
    add l
    adc b
    adc c
    add a
    ld [hl], a
    adc b
    ld h, a
    adc b
    sub a
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    ld l, b
    adc b
    add a
    add a
    add a
    ld l, b
    add a
    ld a, d
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld d, a
    ld [hl], l
    sbc b
    ld a, b
    ld a, c
    sub a
    adc b
    adc c
    ld h, a
    add a
    ld [hl], a
    adc b
    ld h, a
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, c
    ld a, c
    add a
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    adc b
    ld h, [hl]
    adc b
    ld a, b
    add a
    sub a
    add [hl]
    adc b
    adc c
    add a
    ld l, b
    adc b
    ld h, a
    ld h, a
    add a
    ld a, b
    add a
    adc b
    add l
    adc b
    xor b
    add a
    adc c
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, c
    db $76
    add a
    add a
    ld a, b
    sbc b
    ld a, b
    sbc c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    add a
    adc c
    ld a, c
    adc b
    ld h, a
    ld a, b
    ld l, b
    adc b
    add [hl]
    adc b
    ld a, c
    ld h, [hl]
    db $76
    ld l, c
    adc c
    add a
    sub a
    ld a, b
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    ld e, c
    add [hl]
    sub a
    adc b
    ld a, b
    ld [hl], l
    sub a
    sbc b
    adc c
    ld a, b
    sub a
    ld h, a
    ld e, b
    ld [hl], a
    ld a, b
    ld a, c
    ld l, b
    ld l, b
    xor b
    add a
    ld a, b
    add [hl]
    add [hl]
    sbc b
    add [hl]
    ld [hl], a
    db $76
    adc c
    ld l, b
    add a
    sbc b
    ld h, a
    adc b
    sub [hl]
    sub a
    ld a, c
    ld [hl], a
    add l
    ld a, c
    ld h, a
    ld [hl], a
    or [hl]
    ld a, c
    ld e, d
    ld [hl], a
    or a
    ld a, b
    ld l, b
    ld [hl], l
    and a
    sbc c
    ld c, c
    db $76
    add [hl]
    ld a, c
    ld l, b
    add a
    sbc b
    sbc c
    ld [hl], a
    ld l, b
    ld h, a
    ld l, c
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    db $76
    sub a
    sub a
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld h, [hl]
    db $76
    ld a, c
    ld a, c
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    sbc b
    ld [hl], a
    db $76
    sub a
    ld a, c
    ld e, c
    db $76
    and [hl]
    ld a, b
    ld l, b
    add [hl]
    sub a
    adc e
    ld e, b
    add l
    add a
    ld a, b
    ld [hl], a
    add l
    sub [hl]
    ld a, c
    ld e, b
    sub a
    sub a
    ld a, b
    adc b
    add l
    sub a
    adc b
    adc b
    add l
    adc b
    ld a, b
    ld l, b
    ld a, c

Jump_00b_6898:
    cp b
    ld [hl], a
    adc b
    add l
    ld h, a
    add a
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    sbc b
    ld a, b
    ld h, a
    add a

Call_00b_68a7:
    adc b
    adc c
    ld a, b
    ld [hl], l
    add a
    ld l, c
    ld l, c
    sub a
    add a
    ld l, d
    ld e, b
    ld [hl], a
    sbc b
    ld a, d
    adc b
    sub l
    sub a
    ld l, b
    ld h, [hl]
    ld [hl], a
    add a
    ld l, d
    ld a, b
    sub l
    add a
    ld a, b
    sub a
    add a
    sub [hl]
    ld a, c
    ld h, a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    sub a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    ld l, b
    add a
    adc b
    adc c
    ld [hl], a
    add [hl]
    sub a
    ld a, c
    ld [hl], a
    sub [hl]
    ld a, b
    ld l, c
    ld [hl], a
    adc b
    xor b
    ld e, c
    ld h, a
    add a
    add a
    ld a, b
    add [hl]
    sub h
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, d
    ld l, b
    ld a, b
    adc b
    adc b
    ld h, a
    ld h, [hl]
    adc b
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    db $76
    sub a
    ld a, b
    adc b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, c
    sbc b
    add a
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    add a
    add a
    ld h, a
    sub a
    and [hl]
    adc b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    xor b
    ld a, c
    ld l, b
    ld a, b
    ld l, d
    ld a, b
    add [hl]
    add [hl]
    adc b
    add [hl]
    add a
    sub a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    db $76
    ld a, b
    ld a, c
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    ld h, a
    add l
    sub [hl]
    adc b
    add a
    add [hl]
    adc b
    sbc c
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld h, a
    ld a, b
    ld l, b
    sub a
    adc b
    add a
    ld a, b
    add a
    sub a
    ld l, d
    ld [hl], a
    add a
    add a
    ld l, c
    ld h, a
    add a
    and a
    ld [hl], a
    ld a, c
    add a
    adc b
    adc b
    ld a, b
    db $76
    adc c
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld l, b
    xor b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, c
    ld l, b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    add a
    adc b
    add [hl]
    adc b
    ld a, b
    adc b
    add [hl]
    ld a, c
    ld l, c
    ld [hl], a
    ld [hl], a
    ld a, c
    ld h, a
    ld [hl], l
    and a
    adc b
    ld a, b
    sub [hl]

Call_00b_6998:
    sub a
    ld a, c
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    sub [hl]
    sbc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld l, b
    ld l, c
    db $76
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    add [hl]
    sub a
    sub a
    ld h, a
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, b
    add a
    sub a
    adc b
    ld h, a
    sub l
    sub a
    ld l, c
    ld e, c
    db $76
    adc b
    adc b
    ld l, b
    add [hl]
    sub [hl]
    ld a, d
    ld a, b
    add a
    sub [hl]
    ld a, b
    ld h, a
    add [hl]
    add a
    ld a, c
    ld a, b
    add a
    adc b
    ld l, c
    ld [hl], a
    sub a
    add a
    ld a, b
    ld [hl], a
    db $76
    adc b
    adc c
    ld [hl], a
    ld [hl], a
    sbc b
    ld h, a
    sbc b
    add a
    ld [hl], a
    add [hl]
    add [hl]
    ld a, b
    ld a, c
    add a
    db $76
    add a
    ld a, b
    adc b
    sub a
    add a
    ld a, b
    ld l, b
    add a
    adc b
    ld a, b
    ld d, a
    sub [hl]
    sub a
    ld a, b
    ld [hl], a
    sub a
    add [hl]
    ld a, c
    add a
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    adc b
    add a
    ld [hl], a
    sub a
    add [hl]
    adc c
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld a, b
    add a
    adc b
    ld l, b
    adc b
    add a
    ld a, b
    ld l, c
    db $76
    sub a
    ld a, b
    ld a, b
    ld a, b
    sub a
    adc b
    ld l, c
    ld [hl], a
    sub [hl]
    adc b
    ld l, b
    ld h, a
    sub a
    ld a, b
    ld a, d
    ld a, b
    sub a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    sub a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    adc d
    db $76
    ld [hl], a
    sbc b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    ld l, b
    adc b
    add a

Jump_00b_6a58:
    adc b
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    sub [hl]
    ld h, a
    ld a, c
    ld [hl], a
    ld a, b
    adc b
    ld h, a
    add a
    add a
    add a
    add a
    adc b
    adc b
    ld l, b
    ld l, b
    ld a, b
    db $76
    ld l, b
    add a
    add a
    adc b
    adc b
    add a
    db $76
    adc b
    ld l, b
    ld a, b
    sub a
    add a
    ld a, b
    ld l, b
    add [hl]
    add [hl]
    ld a, c
    ld a, b
    sbc b
    adc b
    ld a, b
    ld [hl], a
    sub a
    add a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    adc b
    ld a, b
    ld a, c
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], l
    sub [hl]
    ld [hl], a
    ld a, c
    adc b
    add a
    adc b
    ld l, b
    ld [hl], a
    add a
    adc b
    adc b
    add a

Jump_00b_6aa8:
    add a
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    adc b
    ld [hl], a
    add a
    add a
    ld h, a
    adc b
    sub a

Jump_00b_6ab5:
    ld a, b
    ld [hl], a

Jump_00b_6ab7:
    sub [hl]
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    db $76
    add a
    add a
    ld a, b

Jump_00b_6ac6:
    add [hl]
    add a
    ld a, b
    adc b
    add a
    add a
    adc b
    ld e, b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    sub a
    ld a, b
    ld a, b
    add a
    and a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, c
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    and a
    adc b
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    adc b
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld a, b
    add [hl]
    adc b
    ld l, c
    ld a, c
    add a
    ld a, b
    ld a, b
    ld h, a
    sub [hl]
    sub [hl]
    ld l, b
    add a
    add a
    adc b
    adc c
    ld [hl], a
    adc b
    sbc b
    ld h, a
    ld a, b
    add a
    add a
    ld a, b
    adc b
    db $76
    adc b
    add a
    ld [hl], a
    sub a
    sub a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, c
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    db $76
    ld a, b
    ld l, b
    ld a, b
    sub a
    add a
    adc b
    ld [hl], a
    sub a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld l, c
    ld [hl], a
    add a
    adc b
    ld a, b
    ld h, a
    add a
    adc b
    ld l, b
    add a
    sub l
    ld a, b
    ld a, b
    add a
    add [hl]
    ld a, c
    ld l, b
    ld l, b
    sub a
    ld a, b
    adc b
    add a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    sbc b
    add a
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    ld h, a
    add [hl]
    sub a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld h, [hl]
    adc b
    adc b
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    sbc b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    add a
    ld [hl], a
    adc c
    adc b
    add [hl]
    add [hl]
    ld a, b
    ld a, b
    adc b

Jump_00b_6b9a:
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    sub a
    ld [hl], a
    add a
    add a
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld a, c
    adc b
    adc b
    ld a, c
    ld l, b
    ld a, b
    adc b
    add a
    add [hl]
    add a
    add a
    ld h, a
    adc b
    ld h, a
    adc b
    ld l, b
    add a
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, c
    ld [hl], a
    adc b
    adc b
    ld a, b
    db $76
    add a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc c
    db $76
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, c
    add a
    add a
    adc b
    add a
    add [hl]
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld l, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    ld l, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    sub a
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    add a
    add a
    sbc b
    ld a, b
    ld a, b
    sub a
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    add a
    add [hl]
    adc c
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    add a
    db $76
    adc b
    adc b
    add [hl]
    ld a, b
    ld h, a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld h, a
    sub a
    add [hl]
    add a
    add a
    sub [hl]
    adc b
    ld l, b
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    add [hl]
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc c
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a

jr_00b_6cbe:
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    add a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    adc c
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    sbc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    db $76
    or a
    ld e, [hl]
    ld h, $f0
    cp a
    ld a, [bc]
    ldh a, [$e6]
    sub l
    and a
    ld l, c
    sub b
    pop af
    rra
    inc c
    ret nc

    db $f4
    or [hl]
    sbc d
    dec c
    ld [hl-], a
    ld [c], a
    adc l
    jr jr_00b_6cbe

    adc h

jr_00b_6cfc:
    add hl, sp
    or h
    sub [hl]
    add c
    ret z

    rra
    ld d, c
    ldh a, [$8d]
    dec h
    sub $6a
    sub d
    jp c, $900d

    rst $30
    ld e, $55
    cp b
    ld c, e
    or d
    xor h
    ld a, [de]
    and d
    xor b
    dec de
    and c
    ret z

    dec sp
    add a
    sbc b
    ld h, l
    ldh a, [$cc]
    dec c
    and e
    sub $67
    jp nc, $0a7c

    and l
    adc d
    jr c, jr_00b_6cfc

    ld l, a
    dec c
    ld h, [hl]
    adc d
    ld h, [hl]
    rst $00
    rra
    rla
    jp $369a


    and e
    ld e, e
    ld d, [hl]
    call nc, Call_00b_749a
    pop hl
    ld a, l
    ld [hl], $d1
    ld a, e
    ld b, h
    push bc
    ld c, l
    ld h, e
    ret c

    rrca
    ld b, l
    ret c

    rra
    ld d, a
    ld a, l
    ld a, [bc]
    or c
    xor l
    rrca
    ld h, a
    adc d
    ld [hl], $d2
    xor h
    dec bc
    sub h
    or a
    sub h

jr_00b_6d58:
    ld a, [c]
    cp e
    ld a, [hl+]
    ld [hl], e
    and l
    sub e
    call nz, $0c7e
    ld [hl], d
    rst $00
    ld e, d
    sbc b
    ccf
    inc c
    and e
    adc [hl]
    dec bc
    and h
    ld e, a
    ld a, [bc]
    or d
    ld a, l
    ld d, a
    add $1f
    inc [hl]
    pop af
    adc l
    ld h, l
    sub $5a
    ld [hl], e
    push de
    dec hl
    add b
    or $2e
    ld e, b
    push de
    ld e, c
    add d
    cp h
    rrca
    ld h, l
    rst $00
    inc l

jr_00b_6d87:
    ld d, h
    sbc d
    dec e
    ld c, b
    sbc c
    ld c, c
    and h
    sbc l
    inc c
    add d
    add $58
    and l
    ld a, l
    jr c, jr_00b_6d58

    sub a
    add hl, sp
    and e
    adc h
    ld e, c
    and e
    sbc b
    ld c, d
    db $76
    ld e, l
    ld c, b
    or e
    sbc h
    inc e
    add e
    ld a, d
    scf
    call nz, $377d
    db $e3
    ld c, a
    ld h, $c4
    ld e, l
    ld [hl], h
    push hl
    ld l, $55
    xor b
    dec e
    ld h, d
    rst $10
    ld a, $58
    sbc d
    ld d, a
    and b
    xor d
    dec c
    ld h, l
    ret z

    ld [hl], a
    sub h
    adc d
    add hl, hl
    sub e
    cp b
    ld c, d
    sub h
    cp b
    ld c, h
    ld d, [hl]
    sub a
    ld l, b
    sub l
    adc e
    dec e
    add d
    ret z

    dec e
    ld d, a
    ld a, e
    ld a, [hl-]
    and h
    ld a, l
    ld a, [de]
    or e
    ld a, l
    dec de
    sub h
    sbc c

jr_00b_6ddf:
    add [hl]
    push bc
    ld c, l
    inc h
    pop de
    sbc e
    ld h, [hl]
    call nz, Call_00b_656a
    and a
    ld l, d
    sub e
    sub $3d
    jr c, jr_00b_6d87

    ld l, b
    sub h
    sbc d
    dec e
    ld d, a
    xor b

jr_00b_6df6:
    ld c, d
    add h
    sbc c
    dec l
    ld d, a
    xor b
    ld h, a
    and h
    ld a, d
    ld a, [hl+]
    sub e
    add $86
    add a
    ld e, d
    ld h, [hl]
    jp nz, Jump_00b_6ac6

    ld a, b
    adc c
    ld d, a
    and c
    xor b
    dec sp
    add l
    sbc h
    ld e, b
    jp nz, $1b9b

    sub l
    ld a, e
    ld b, a
    or h
    ld e, h
    jr c, jr_00b_6ddf

    ld l, h
    ld d, a
    or [hl]
    ld e, e
    add h
    db $e3
    dec a
    ld d, l
    xor b
    ld e, d
    and c
    push hl
    ld c, h
    ld h, [hl]

jr_00b_6e2a:
    add a
    ld h, [hl]
    and e
    cp c
    ld c, e
    ld h, a
    xor b
    add [hl]
    ld [hl], l
    adc b
    ld c, d
    ld h, a
    or a
    ld l, c
    db $76
    sbc b
    inc a
    ld [hl], h
    rst $00
    ld l, e
    ld h, l
    adc b
    ld a, [hl-]
    and c
    cp c
    inc l
    ld [hl], l
    xor b
    ld e, b
    or e
    ld a, e
    ld c, b
    and h
    adc d
    ld d, a
    call nz, $567b
    and l
    ld a, d
    ld h, [hl]
    or [hl]
    ld c, h
    ld d, l
    jp $3a7b


    adc c
    ld a, b
    add h
    add $3d
    jr z, jr_00b_6df6

    adc b
    and l
    xor c
    dec e
    ld d, l
    sub [hl]
    ld [hl], a
    or e
    sbc d
    inc a
    ld h, h
    and l
    and a
    and [hl]
    ld a, d
    ld e, c
    add e
    push bc
    adc b
    ld l, b
    ld l, b
    ld e, c
    add l
    or a
    ld l, h
    ld l, b
    ld a, b
    ld c, c
    and e
    xor c
    inc l
    add l
    adc b
    ld d, a
    or e
    adc d
    jr z, jr_00b_6e2a

    xor e
    ld b, a
    call nz, $388b
    or l
    adc d
    ld h, h
    or [hl]
    ld e, e
    ld d, [hl]
    or l
    ld a, d
    ld [hl], l
    ld a, c
    ld c, c
    sub h
    and a
    ld e, h
    ld h, [hl]
    ld [hl], a
    sub a
    add [hl]
    adc b
    ld e, d
    ld d, [hl]
    add l
    adc b
    add a
    and a
    ld e, e
    ld d, a
    and h
    adc b
    add a
    adc c
    dec hl
    add l
    or h
    ld a, c
    ld a, b
    ld l, c
    add hl, sp
    or e
    cp b
    ld a, [hl-]
    ld h, [hl]
    adc b
    ld h, a
    or [hl]
    adc e
    ld b, a
    add [hl]
    adc b
    ld d, [hl]
    sub [hl]
    ld a, d
    ld e, b
    sub a
    sbc b
    ld [hl], a
    sub [hl]
    ld c, e
    ld b, l
    or h
    sbc e
    ld l, b
    ld a, b
    ld e, d
    add d
    or l
    ld e, l
    ld e, b
    sub a
    ld a, b
    and e
    adc b
    dec sp
    ld h, a
    add a
    sub [hl]
    push bc
    adc b
    dec sp
    ld d, a
    and e
    and a

jr_00b_6edd:
    add a
    ld a, e
    ld c, e
    ld [hl], h
    jp Jump_00b_5879


    ld a, c
    ld c, d
    ld [hl], l
    push de
    ld l, e
    ld c, b
    adc c
    ld a, [hl-]
    sub e
    rst $10
    ld c, h
    ld h, [hl]
    adc b
    ld b, [hl]
    jp nz, $3aab

    and h
    sbc c
    ld h, l
    or d
    ld a, e
    ld d, a
    and l
    adc c
    add l
    and [hl]
    ld l, c
    ld h, a
    sub l
    ld a, c
    ld l, c
    ld a, b
    ld a, b
    add a
    sub a
    ld e, e
    ld c, b
    sub [hl]
    sub a
    ld a, b
    add a
    ld e, c
    ld h, [hl]
    and l
    sbc b
    add a
    and a
    ld e, d
    ld d, l
    or e
    adc b
    ld [hl], a
    sbc c
    ld c, d
    sub h
    or a
    ld e, d
    ld d, a
    sbc c
    ld a, b
    sub l
    ld a, c
    ld c, d
    ld [hl], h
    adc c
    ld c, d
    add h
    xor b
    ld e, d
    ld h, [hl]
    sbc b
    ld d, a
    and e
    adc e
    dec hl
    and h
    xor b
    ld h, a
    and l
    ld e, d
    ld h, a
    or [hl]
    ld l, d
    ld h, a
    and [hl]
    ld e, c
    ld h, a
    sub [hl]
    ld l, d
    ld l, b
    sbc b
    ld l, c
    db $76
    and [hl]
    ld l, d
    jr c, jr_00b_6edd

    sub a
    add a
    sub a
    ld a, d
    ld c, b
    sub l
    sub a
    add [hl]
    sub a
    ld l, h
    ld b, a
    or h
    sbc b
    ld h, [hl]
    adc d
    ld c, h
    ld h, e
    push de
    ld l, h
    ld d, [hl]
    adc c
    ld c, c
    sub d
    xor b
    dec sp
    add [hl]
    adc d
    ld e, b
    or e
    sbc c
    ld c, c
    add [hl]
    ld l, c
    add l
    call nz, Call_00b_487a
    sub l
    add a
    db $76
    sub a
    ld a, d
    ld h, a
    and [hl]
    ld l, c
    ld b, a
    sub l
    adc b
    ld e, c
    add a
    ld l, d
    ld d, a
    and [hl]
    ld a, c
    ld l, b
    sub a
    ld l, e
    ld d, [hl]
    or l
    adc b
    db $76
    add a
    ld e, d
    ld [hl], h
    sub $8a
    ld h, [hl]
    sub [hl]
    ld e, c
    ld [hl], h
    or [hl]
    ld a, e
    ld l, b
    add a
    ld c, c
    ld [hl], e
    and a
    ld c, h
    ld d, a
    xor b
    ld e, c
    sub h
    sbc d
    dec sp
    add h
    xor b
    ld e, b
    and h
    sbc d
    add hl, sp
    sub l
    sub a
    db $76
    and l
    ld a, e
    ld e, c
    sub h
    sub a
    ld [hl], a
    add [hl]
    ld l, c
    ld a, b
    and a
    ld a, d
    ld h, a
    add [hl]
    ld l, c
    ld l, b
    add a
    adc d
    ld e, c
    add [hl]
    ld a, b
    ld h, a
    sub [hl]
    ld a, d
    ld c, b
    or h
    adc b
    ld l, b
    sub [hl]
    ld a, c
    ld h, l
    push bc
    ld a, d
    ld [hl], l
    and [hl]
    ld e, d
    ld h, l
    and a
    ld l, c
    sub l
    xor c
    ld c, d
    add h
    xor c
    ld e, c
    db $76
    adc c
    ld l, c
    sub l
    adc b
    ld e, b
    add [hl]
    ld a, c
    ld l, b
    and [hl]
    sbc b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    sub [hl]
    sbc b
    ld [hl], a
    add [hl]
    ld a, b
    ld h, a
    sub l
    adc b
    ld e, c
    adc b
    adc c
    ld [hl], a
    sub l
    ld l, c
    ld e, b
    add [hl]
    adc c
    ld a, b
    sub l
    adc b
    ld h, a
    add a
    ld a, d
    add [hl]
    or h
    sbc c
    ld d, a
    add [hl]
    adc b
    add h
    or [hl]
    ld l, e
    ld d, a
    and [hl]
    ld l, c
    ld [hl], h
    and a
    ld l, d
    ld l, b
    adc b
    ld l, b
    and h
    sbc b
    ld c, e
    ld h, a
    sub [hl]
    ld [hl], a
    and [hl]
    ld a, d
    ld e, b
    sub h
    sub a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    ld [hl], a
    ld h, a
    sub a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    sub a
    ld l, c
    db $76
    adc b
    ld l, b
    add [hl]
    sbc b
    ld h, a
    sub l
    ld a, d
    ld e, b
    sub l
    adc c
    db $76
    and l
    ld l, d
    ld h, a
    sub [hl]
    ld a, c
    add [hl]
    adc b
    ld e, d
    add [hl]
    sub a
    ld l, b
    db $76
    ld a, c
    ld l, b
    sub a
    adc b
    ld d, a
    ld [hl], a
    ld a, b
    ld e, b
    add a
    sbc b
    ld a, b

Call_00b_7048:
    ld [hl], a
    add a
    ld [hl], a
    sub [hl]
    sbc b
    ld l, c
    ld [hl], a
    and [hl]
    db $76
    add a
    ld a, c
    ld l, b
    add [hl]
    xor b
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    sub l
    sbc b
    ld e, c
    ld [hl], a
    adc c
    ld l, c
    sub h
    sbc b
    ld e, c
    ld h, [hl]
    adc c
    add a
    or h
    adc d
    ld e, b
    db $76
    sbc b
    add l
    and a
    ld l, d
    ld d, a
    sub [hl]
    ld a, b
    add a
    sbc b
    ld e, c
    ld h, a
    sub a
    ld l, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, c
    ld h, a
    add [hl]
    adc b
    add [hl]
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, c
    db $76
    sub a
    ld a, c
    db $76
    adc b
    ld l, c
    ld [hl], l
    add a
    ld l, c
    add [hl]
    adc c
    ld l, c
    add [hl]
    ld [hl], a
    ld h, a
    sub [hl]
    ld l, d
    ld l, b
    and a
    ld a, c
    db $76
    and [hl]
    ld e, c
    ld [hl], a
    sub a
    ld a, b
    add [hl]
    and a
    ld e, c
    db $76
    add [hl]
    adc b
    ld [hl], a
    adc c
    ld l, b
    db $76
    sub [hl]
    adc b
    ld h, a
    adc c
    ld l, c
    add [hl]
    and a
    ld a, b
    ld h, a
    adc b
    ld l, b
    sub l
    sbc b
    ld l, d
    ld d, [hl]
    db $76
    add a
    sub [hl]
    adc b
    ld l, c
    db $76
    sub a
    ld a, b
    add a
    add a
    ld l, c
    db $76
    sbc b
    ld a, c
    add a
    ld l, b
    ld e, b
    sub l
    sub a
    ld l, d
    ld a, b
    ld [hl], a
    ld [hl], a
    and l
    adc c
    ld l, c
    add [hl]
    adc b
    ld [hl], a
    sub [hl]
    ld a, b
    ld h, a
    adc b
    ld a, b
    add l
    sbc b
    ld e, c
    ld [hl], a
    adc c
    adc b
    sub [hl]
    ld a, c
    ld e, c
    db $76
    ld [hl], a
    adc b
    adc b
    ld l, b
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    add [hl]
    add a
    ld l, b
    add a
    sbc b
    ld l, c
    sub [hl]
    sbc b
    ld e, c
    add [hl]
    adc c
    ld e, c
    and [hl]
    sbc c
    ld e, b
    db $76
    ld a, c
    ld h, [hl]
    and a
    adc d
    ld e, b
    db $76
    ld [hl], a
    ld [hl], l
    sub a
    ld l, d
    ld l, b
    add a
    adc b
    db $76
    sub a
    ld l, d
    ld h, [hl]
    add l
    adc c
    ld a, b
    adc b
    ld l, d
    db $76
    add l
    adc b
    ld l, b
    ld a, b
    ld a, b
    add [hl]
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    sub [hl]
    ld l, c
    ld h, a
    add a
    ld a, b
    add a
    sub a
    ld l, d
    ld l, b
    add a
    ld a, b
    add a
    sub a
    ld a, c
    ld l, b
    sub a
    ld [hl], a
    add a
    adc b
    ld e, b
    add [hl]
    sbc b
    ld [hl], a
    add a
    ld a, c
    ld h, a
    sub l
    adc c
    ld l, b
    add a
    ld l, b
    db $76
    sub [hl]
    ld a, d
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    add a
    ld a, c
    ld [hl], a
    ld a, b
    db $76
    sub [hl]
    ld a, b
    ld e, c
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, c
    ld a, b
    sub a
    ld a, c
    ld [hl], a
    sub [hl]
    ld l, b
    ld [hl], a
    add a
    ld l, b
    add a
    sbc b
    ld e, c
    add [hl]
    adc b
    ld l, b
    add [hl]
    adc c
    ld e, b
    sub l
    adc b
    ld l, c
    add a
    adc c
    ld [hl], a
    sub [hl]
    adc b
    ld e, c
    add [hl]
    sbc b
    ld [hl], a
    sub [hl]
    ld a, c
    ld l, b
    add a
    adc b
    ld [hl], a
    sub a
    ld l, c
    ld l, b
    add a
    add a
    add a
    adc b
    ld l, d
    ld d, a
    add l
    sub a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    sub [hl]
    sbc b
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld a, b
    ld a, b
    db $76
    add l
    ld a, c
    ld l, b
    add a
    adc b
    add [hl]
    add a
    ld e, c
    ld h, a
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    adc b
    ld h, a
    sub a
    ld a, c
    ld h, a
    sub a
    ld a, b
    ld h, a
    add a
    ld l, c
    db $76
    sub a
    ld a, c
    add a
    add a
    ld l, b
    db $76
    add a
    adc b
    add a
    adc b
    ld [hl], a
    db $76
    add a
    ld a, c
    ld [hl], a
    sub a
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    sbc b
    ld a, c
    db $76
    sub [hl]
    ld a, c
    ld [hl], a
    add a
    ld a, b
    db $76
    sbc b
    ld l, c
    add [hl]
    and a
    ld a, c
    ld h, a
    add a
    ld a, b
    add a
    adc b
    ld l, b
    add [hl]
    add a
    ld l, c
    add a
    adc b
    ld a, b
    add [hl]
    add a
    ld a, b
    add [hl]
    sbc b
    ld a, b
    add l
    sub a
    ld a, c
    ld a, b
    add a
    add a
    sub a
    ld a, b
    ld l, c
    ld [hl], a
    add [hl]
    add a
    adc b
    ld l, c
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    sub [hl]
    sbc b
    ld l, b
    add a
    add [hl]
    ld [hl], a
    add a
    ld a, b
    ld h, a
    adc b
    ld a, b
    add [hl]
    sbc b
    ld l, c
    ld h, [hl]
    adc c
    ld l, b
    sub l
    adc c
    ld l, c
    db $76
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    add a
    ld h, a
    add a
    add a
    ld l, b
    ld a, b
    add a
    adc b
    ld a, b
    add a
    add a
    ld l, c
    db $76
    add a
    ld h, a
    add a
    add a
    ld l, c
    add a
    add a
    ld h, a
    add a
    ld a, b
    ld l, b
    add a
    adc b
    db $76
    add a
    ld a, c
    ld h, a
    add a
    adc b
    ld [hl], a
    add a
    ld a, c
    ld h, a
    sub a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    add a
    adc b
    add a
    add a
    ld a, b
    ld l, b
    adc b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    adc c
    ld l, b
    add [hl]
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    sub [hl]
    adc c
    ld a, b
    add a
    ld a, b
    add [hl]
    add a
    ld l, c
    add a
    adc b
    ld e, b
    sub [hl]
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld l, b
    adc b
    add a
    ld [hl], a
    add a
    add a
    add a
    adc b
    adc b
    ld a, b
    add a
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    db $76
    ld [hl], a
    adc b
    ld a, b
    db $76
    sbc b
    ld a, b
    add [hl]
    adc b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    sub a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    sub a
    ld a, b
    add a
    ld a, b
    db $76
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    add [hl]
    adc c
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    and a
    ld l, b
    ld [hl], a
    sub a
    ld l, b
    add a
    adc b
    ld l, b
    add a
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    sub a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    sub a
    adc b
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
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
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    adc c
    ld l, c
    add a
    add a
    ld h, a
    add a
    ld a, c
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    adc b
    ld l, b
    add a
    add a
    ld a, b
    ld a, b
    add a
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    db $76
    sub a
    adc b
    ld l, b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    add [hl]
    add a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    add [hl]
    adc c
    ld l, b
    ld [hl], a
    ld [hl], a
    db $76
    sub a
    ld a, c
    ld h, a
    add a
    ld a, b
    add a
    adc b
    ld l, c
    add a
    add a
    ld a, b
    add a
    adc b
    ld l, b
    db $76
    adc b
    ld a, b
    add a
    ld a, c
    ld l, b
    add a
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld l, b
    db $76
    sub a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    adc b
    ld l, c
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld l, b
    ld a, b
    db $76
    sub [hl]
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], l
    sub a
    ld a, c
    ld l, b
    add a
    ld a, b
    db $76
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, c
    ld a, b
    add [hl]
    ld a, c
    ld l, b
    sub [hl]
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    sub [hl]
    adc b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, c
    add a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
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
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    db $76
    adc b
    ld a, b
    add [hl]
    adc b
    ld l, c
    db $76
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    add a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    add a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b

Call_00b_749a:
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    sub a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, b

Call_00b_74ca:
    add a
    adc b
    db $76
    add a
    ld a, c
    ld h, a
    add a
    adc b
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld l, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, c
    xor b
    ld d, h
    ld e, c
    bit 4, d
    daa
    rst $18
    and d
    inc bc
    cp a
    and $00
    ld a, [hl]
    ld a, [$3b20]
    db $fd
    ld h, b
    rlca
    rst $18
    and e
    inc bc
    xor a
    sub $11
    ld a, l
    ld [$3a30], a
    db $fc
    ld [hl], c
    rla
    sbc $a4
    inc d
    xor [hl]
    rst $00
    ld [hl+], a
    ld a, h
    ld [$4941], a
    call c, $2772
    call $24a4
    sbc l
    rst $00
    inc sp
    ld a, e
    reti


    ld d, d
    ld e, c
    bit 6, e
    scf
    cp h
    sub l
    dec [hl]
    sbc h
    or a
    ld b, e
    ld a, e
    ret


    ld d, e
    ld e, c
    cp e
    ld [hl], h
    ld b, a
    xor e
    sub l
    ld b, l
    sbc e
    or a
    ld b, h
    ld a, d
    cp c
    ld h, h
    ld e, c
    cp d
    add h
    ld b, a
    xor e
    sub [hl]
    ld b, l
    adc e
    and a
    ld d, h
    ld a, d
    cp c
    ld h, h
    ld e, b
    xor d
    add l
    ld d, a
    sbc d
    sub [hl]
    ld d, l
    adc d
    xor b
    ld d, l
    ld a, c
    xor c
    ld h, l
    ld l, b
    xor d
    ld [hl], l
    ld d, a
    sbc d
    sub a
    ld d, [hl]
    adc d
    and a
    ld d, [hl]
    ld a, c
    xor c
    ld h, l
    ld l, b
    xor c
    add [hl]
    ld d, a
    sbc c
    sub [hl]
    ld d, [hl]
    adc c
    sbc b
    ld h, [hl]
    ld a, c
    sbc b
    db $76
    ld l, b
    sbc c
    add [hl]
    ld h, a
    adc c
    add a
    ld h, [hl]
    adc c
    sbc b
    ld h, [hl]
    ld a, b
    sbc b
    db $76
    ld l, b
    sbc c
    db $76
    ld h, a
    sbc c
    add a
    ld h, [hl]
    adc c
    sub a
    ld h, [hl]
    ld a, b
    sbc b
    db $76
    ld l, b
    adc c
    add a
    ld h, a
    adc c
    add a
    ld h, a
    adc b
    sbc b
    db $76
    ld a, b
    sbc b
    db $76
    ld [hl], a
    sbc c
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc c
    adc b
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc d
    sbc b
    ld [hl], a
    ld [bc], a
    adc e
    db $ed
    ld l, e
    or a
    ld h, b
    ld [$feaf], sp
    or h
    nop
    nop
    ld a, a
    rst $38
    ei
    jr nz, jr_00b_7606

jr_00b_7606:
    ld b, $ff
    rst $38
    ld d, d
    ld sp, $4c53
    xor $ea
    ld [hl], d
    nop
    jr nz, jr_00b_7692

    rst $38
    reti


    jr nc, jr_00b_7619

    ld d, $df

jr_00b_7619:
    db $fc
    ld [hl], d
    ld b, e
    ld h, l
    ld e, d
    call z, Call_00b_74ca
    ld [hl+], a
    ld b, d
    ld c, l
    rst $38
    jp c, $0262

    dec [hl]
    cp l
    db $db
    sub e
    ld b, l
    ld d, [hl]
    ld e, c
    cp e
    cp c
    db $76
    ld b, e
    ld b, h
    ld c, d
    xor $c9
    ld [hl], h
    inc hl
    ld b, l
    xor e
    res 2, l
    ld b, l
    ld d, a
    ld l, c
    xor e
    xor c
    add [hl]
    ld d, h
    ld d, l
    ld e, c
    call $85ca
    inc sp
    ld d, l
    sbc e
    cp d
    sub a
    ld b, l
    ld h, a
    ld l, b
    xor d
    sbc c
    add a
    ld d, l
    ld d, [hl]
    ld e, b
    cp h
    cp d
    add [hl]
    ld b, h
    ld d, l
    adc d
    cp d
    sbc b
    ld d, l
    ld h, a
    ld h, a
    sbc d
    sbc c
    add a
    ld h, l
    ld d, l
    ld h, a
    xor e
    cp d
    add a
    ld d, l
    ld d, l
    ld a, c
    xor d
    sbc b
    ld h, l
    ld h, a
    ld [hl], a
    sbc c
    sbc c
    adc b
    ld h, l
    ld d, [hl]
    ld h, a
    sbc e
    cp d
    add a
    ld d, l
    ld d, [hl]
    ld a, c
    xor d
    sbc b
    ld h, l
    ld h, a
    ld [hl], a
    sbc c
    sbc c
    adc b
    db $76
    ld d, [hl]
    ld h, a
    adc d
    xor c
    adc b
    ld h, l
    ld d, [hl]
    ld a, c
    sbc d
    sbc b

jr_00b_7692:
    ld [hl], l
    ld h, a
    ld [hl], a
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
    adc c
    xor d
    sub a
    ld h, l
    ld d, [hl]
    ld l, b
    sbc d
    sbc b
    add [hl]
    ld d, [hl]
    ld [hl], a
    adc c
    sbc b
    ld a, b
    db $76
    ld h, [hl]
    ld h, a
    adc c
    xor c
    sbc b
    db $76
    ld d, l
    ld l, b
    sbc c
    sbc b
    add [hl]
    ld d, a
    ld [hl], a
    adc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc b
    xor d
    sbc b
    db $76
    ld h, [hl]
    ld l, b
    sbc c
    sbc b
    add [hl]
    ld d, [hl]
    ld [hl], a
    adc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    adc b
    sbc c
    sbc b
    db $76
    ld h, [hl]
    ld h, a
    sbc c
    sbc b
    add a
    ld d, [hl]
    ld [hl], a
    ld a, c
    sbc c
    add a
    add [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    sbc d
    sbc c
    db $76
    ld h, [hl]
    ld h, a
    sbc c
    sbc b
    add a
    ld h, l
    ld [hl], a
    ld a, c
    sbc c
    add a
    add a
    ld h, [hl]
    ld h, [hl]
    adc b
    adc c
    sbc b
    add a
    ld h, [hl]
    ld d, a
    adc c
    sbc b
    add a
    ld [hl], l
    ld h, a
    ld a, c
    sbc c
    sub a
    add a
    db $76
    ld h, [hl]
    ld a, c
    adc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    adc c
    sbc b
    add a
    ld [hl], l
    ld h, a
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    adc c
    sbc c
    adc b
    db $76
    ld h, a
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    adc b
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    adc b
    sbc c
    adc b
    db $76
    ld h, a
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld a, b
    sbc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    db $76
    db $76
    ld a, b
    sbc b
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
    ld a, b
    sbc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    sbc c
    sbc b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc c
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    adc c
    sbc c
    add a
    ld [hl], a
    ld h, a
    ld h, a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld l, b
    adc c
    adc b
    add a
    db $76
    ld h, a
    adc c
    sbc c

Jump_00b_7786:
    add a
    ld [hl], a
    ld h, a

Call_00b_7789:
    ld [hl], a
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    adc c
    adc b
    add a
    db $76
    ld h, a
    adc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    sub l
    ld l, b
    and e
    or h
    or l
    ld a, b
    sbc b
    add hl, sp
    ld l, l
    ld a, [hl-]
    ld c, b
    add [hl]
    db $76
    or h
    or l
    and e
    and [hl]
    sbc c
    ld e, d
    ld a, b
    ld l, c

Jump_00b_77b6:
    add [hl]

Jump_00b_77b7:
    add e
    or e
    and [hl]
    add [hl]
    sub [hl]
    adc d
    ld l, e
    ld l, d
    ld [hl], a
    db $76
    db $76
    add [hl]
    and h
    or e
    and e
    db $d3
    call nz, $8896
    ld a, d
    ld e, e
    dec a
    ld c, e
    ld [hl], a
    ld [hl], a
    and h
    db $e3
    pop hl
    pop de
    push de
    sub a
    ld c, [hl]
    ld e, $0e
    rrca
    dec c
    add hl, sp
    ld [hl], a
    pop bc
    ldh a, [$f1]
    pop hl
    call nz, Call_00b_7a69
    ld e, e
    inc l
    dec sp
    ld e, d
    ld h, a
    add a
    add [hl]
    add [hl]
    add a
    add a
    ld a, b
    ld l, b
    ld l, c
    ld e, d
    ld l, b
    ld c, h
    ld l, $0f
    dec c
    dec sp
    ld l, b
    ld l, b
    ld h, a
    sub l
    or c
    jp nc, $d2e1

    jp nc, Jump_00b_6aa8

    ld c, d
    ld c, l
    dec c
    dec sp
    ld e, b
    sub h
    ret nz

    ldh a, [$f0]
    ldh a, [$f1]
    or h
    ld a, h
    ld c, l
    dec e
    dec c
    inc e
    ld d, a
    ld a, b
    add l
    or [hl]
    sub l
    and h
    and e
    and [hl]
    sub [hl]
    adc b
    ld a, b
    ld l, c
    ld a, c
    dec a
    cpl
    inc e
    dec hl
    dec hl
    ld c, d
    add [hl]
    and c
    jp nc, $d2d2

    db $d3
    xor b
    ld c, c
    ld c, l
    inc l
    dec l
    dec hl
    ld l, b
    ld h, [hl]
    and l
    and e
    add $a5
    sub [hl]
    ld [hl], a
    ld [hl], a
    sub [hl]
    ld e, d
    ld c, d
    adc b
    ld l, b
    add l
    or h
    and l
    sub a
    sub l
    add [hl]
    adc b
    ld l, c
    ld e, b
    ld h, a
    sub [hl]
    sub h
    jp $a7b3


    adc b
    ld e, e
    inc a
    ld c, d
    ld c, b
    ld [hl], a
    and e
    pop hl
    ldh [$f0], a
    pop hl
    add $78
    ld e, h
    rrca
    rrca
    ld c, $3b
    ld d, [hl]
    sub h
    or d
    db $e3
    or e
    or l
    adc c
    ld c, d
    dec sp
    inc a
    inc a
    dec sp
    ld c, d
    ld e, b
    ld l, b
    ld e, b
    ld h, a
    add [hl]
    add a
    sub l
    and h
    or h
    and h
    or l
    ld a, b
    ld a, c
    ld e, h
    inc a
    dec l
    dec e
    ld c, c
    ld d, a
    add h
    or d
    pop de
    pop de
    cp b
    ld l, c
    ld c, h

Jump_00b_7889:
    rrca
    rrca
    inc c
    inc l
    ld c, c
    add a
    sub e
    jp $b4c2


    and l
    and [hl]
    add a
    ld [hl], a
    ld l, c
    ld [hl], a
    ld a, c
    ld a, b
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    add a
    add [hl]
    sub l

Call_00b_78a6:
    and [hl]
    sub [hl]

Jump_00b_78a8:
    add a
    adc b
    ld e, d
    ld l, b
    ld l, b
    sub [hl]
    ld h, a
    add a
    ld [hl], a
    add [hl]
    sub l
    sub [hl]
    or d
    or h
    or e

Jump_00b_78b7:
    sub [hl]
    adc b
    ld l, e
    dec a
    inc l
    inc l
    ld c, e
    ld c, c
    add [hl]
    sub l
    call nz, $d1b3

Call_00b_78c4:
    jp Jump_00b_79b6


    ld e, h
    inc e
    ld l, $1c
    dec sp
    ld c, b
    sub l
    or e
    ret nc

    pop hl
    call nz, Call_00b_78c4
    ld l, e
    dec sp
    inc a
    inc a
    ld a, [hl-]
    ld l, b
    add a
    sub [hl]
    add [hl]
    sub [hl]
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    sub [hl]
    and h
    and l
    sub h
    and a
    ld a, c
    ld e, d
    ld e, d
    ld e, d
    ld e, b
    add a
    add l
    and l
    sub l
    sub [hl]
    ld [hl], a
    add a
    ld [hl], a
    sub [hl]
    add [hl]
    sub l
    and [hl]
    adc b
    add a
    adc b
    ld e, e
    ld c, e
    inc l
    ld c, d
    ld e, c
    db $76
    sub l
    pop de
    jp nz, $b5d2

    sub a
    ld l, c
    inc a
    dec l
    dec e
    inc l
    ld c, b
    ld [hl], a
    and e
    jp $c5c2


    or l
    add a
    ld a, b
    ld e, h
    inc a
    inc a
    ld a, [hl-]
    ld c, e
    ld l, b
    ld [hl], a
    add l
    adc c
    ld h, a
    adc b
    db $76
    sub l
    or d
    or e
    pop hl
    jp nc, $a7b4

    ld l, d
    ld e, e
    inc a
    dec sp
    ld c, e
    ld c, b
    sub [hl]
    sub e
    jp $a6c2


    sub [hl]
    ld l, e
    ld e, c
    dec sp
    ld e, d
    ld c, b
    sub [hl]
    add l
    or h
    and l
    sub a
    ld l, b
    adc c
    ld e, c
    ld a, b
    ld h, a
    adc b
    ld [hl], l
    and [hl]
    add l
    xor b
    db $76
    ld a, c
    ld e, b
    ld l, d
    ld c, b
    ld a, b
    ld [hl], a
    add a
    add a
    sub [hl]
    add [hl]
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    db $76
    and [hl]
    sub l
    sub l
    sub a
    adc b
    ld l, c
    ld l, d
    ld c, e
    ld e, d
    ld c, c
    ld a, b
    db $76
    sub [hl]
    add a
    sub a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    sub [hl]
    sub [hl]
    ld a, b
    ld l, c
    ld e, e
    ld c, e
    ld c, e
    ld c, d
    ld l, c
    db $76
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
    db $76
    add [hl]
    add a
    sub l
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    add a
    add l
    and l
    sub a
    adc b
    ld a, b
    ld a, b
    ld l, b

Call_00b_7997:
    ld a, c
    ld l, b
    ld [hl], a
    ld h, a
    sub l
    sub a
    ld a, b
    ld l, d
    ld e, d
    ld e, c
    ld e, d
    ld h, a
    add a
    sub l
    and l
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
    or [hl]
    add [hl]

Jump_00b_79b6:
    adc b
    ld l, c
    ld e, d
    ld c, c
    ld e, d
    ld e, b
    ld a, b
    add [hl]
    add a
    add a
    add a
    add a
    ld [hl], a
    db $76
    add a
    add [hl]
    add a
    add a

Call_00b_79c8:
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
    or h
    and l
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
    sub [hl]
    add [hl]
    sub [hl]
    adc b
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, c
    ld e, c
    ld e, d
    ld e, c
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld l, c
    ld l, c
    ld e, c
    ld l, c
    ld l, b
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, b
    sub a
    db $76
    ld h, l
    db $76
    add l
    ld d, a
    ld a, h
    rst $08
    rst $00
    add e
    ld [hl], l
    ld d, [hl]
    ld l, c
    ld a, c
    ld l, c
    sub [hl]
    ld h, a
    sbc b
    ld a, c
    sub a
    sbc b
    ld h, a
    ld d, l
    adc c
    adc c
    add a
    ld a, b
    ld [hl], a
    ld a, c
    sbc c
    add a
    add [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld h, a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    adc b
    db $fc
    dec b
    ld h, h
    ld e, c
    ld a, [hl]
    add sp, $77
    ld [bc], a
    ld a, [hl+]
    ld a, [$3ca5]
    db $ed
    pop de
    ld [$7507], sp
    xor c
    ld a, [$7784]
    add e
    ld d, a
    adc c
    adc e
    add l
    ld h, a
    ld d, a
    ld a, c
    add a
    db $76
    ld l, e
    sbc b
    ld l, b
    ld [hl], a
    ld h, [hl]
    add a
    adc c
    xor b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc b
    add a
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    sub a

Call_00b_7a69:
    ld h, a
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, a
    adc a
    ld c, d
    nop
    ld h, e
    ld l, c
    db $10
    ld a, [$895b]
    rst $38
    call nc, RST_20
    ld a, a
    rst $38
    adc b
    and b
    db $10
    dec b
    adc [hl]
    reti


    sbc e
    ret


    ld d, a
    add [hl]
    dec [hl]
    ld l, c
    ld d, [hl]
    ld e, c
    ld a, d
    jp z, Jump_00b_7786

    ld h, [hl]
    ld e, b
    add a
    adc b
    adc b
    sbc d
    adc b
    ld h, [hl]
    ld h, a
    add a
    add [hl]
    ld h, a
    ld [hl], a
    adc c
    adc b
    add a
    adc b
    adc b
    adc b
    add a
    rst $38
    or a
    stop
    db $10
    adc h
    rst $38
    sub [hl]
    add hl, bc
    sbc a
    db $fd
    dec d
    db $10
    ld hl, $6ab8
    cp a
    db $fd
    xor $16
    nop
    jr nz, @+$06

    rst $38
    ld hl, sp-$1b
    ld hl, $2503
    sbc a
    rst $38
    ld a, [$0053]
    ld de, $98a3
    db $fc
    ld a, [$8a84]
    ld b, [hl]
    ld [hl], e
    sbc c
    ld hl, $6a96
    cp h
    xor c
    xor b
    ld b, a
    ld b, $41
    ld a, [hl]
    ei
    jp Jump_00b_5625


    add h
    ld a, [hl]
    add a
    add sp, -$7b
    ld e, b
    ld a, [hl+]
    ld l, b
    adc e
    rst $20
    ld b, a
    ld e, b
    add hl, sp
    ld h, $a7
    cp d
    ld l, e
    xor d
    sub d
    add [hl]
    ld a, b
    ld c, b
    ld d, [hl]
    ld l, b
    adc d
    reti


    sbc d
    scf
    adc c
    ld [hl], l
    dec h
    add a
    add [hl]
    adc e
    add l
    sbc h
    sbc c
    ld [hl-], a
    ld c, b
    cp c
    xor b
    ld [hl], a
    db $76
    ld e, b
    add l
    ld e, c
    sbc b
    ld e, d
    sub e
    adc b
    ld l, e
    ret


    add h
    ld h, h
    ld c, c
    sub [hl]
    db $76
    sbc b
    sbc e
    jp c, Jump_00b_5376

    ld b, h
    ld b, [hl]
    sbc d
    cp h
    add l
    ld l, b
    sbc b
    adc c
    cp c
    ld h, l
    ld d, c
    ld [hl], $bf
    jp c, $3485

    ld [hl], $7c
    db $fd
    sub a
    ld d, h
    inc [hl]
    ld e, b
    xor c
    sbc b
    ld h, [hl]
    ld l, b
    sub a
    ld [hl], l
    sbc d
    cp c
    add [hl]
    ld d, h
    ld c, b
    sbc d
    cp c
    ld h, [hl]
    db $76
    ld h, [hl]
    sbc d
    ld a, b
    ld e, c
    db $76
    db $76
    xor b
    sub a
    ld a, c
    sbc b
    sub a
    ld h, [hl]
    ld h, a
    add a
    add a
    adc b
    ld [hl], a
    sbc b
    sbc b
    ld a, b
    db $76
    ld d, a
    ld [hl], a
    add a
    ld a, b
    adc c
    sbc c
    ld [hl], a
    ld h, [hl]
    ld l, b
    adc b
    ld [hl], a
    add a
    ld a, b
    sbc d
    sbc c
    db $76
    ld [hl], l
    ld h, [hl]
    ld l, b
    ld a, c
    xor h
    xor c
    ld h, l
    ld h, l
    ld d, a
    ld a, c
    sbc b
    db $76
    ld h, l
    ld h, a
    sbc c
    sbc b
    sbc b
    add a
    ld a, b
    ld [hl], a
    ld l, b
    ld h, [hl]
    add [hl]
    ld [hl], a
    adc b
    xor c
    add a
    add a
    ld [hl], a
    ld h, [hl]
    ld a, b
    sbc b
    add a
    ld l, b
    adc b
    add a
    add [hl]
    ld a, b
    adc b
    sbc c
    add a
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    xor c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld a, b
    xor d
    sub a
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    sbc b
    adc b
    db $76
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc b
    sbc b
    add a
    db $76
    ld [hl], a
    sbc d
    sbc c
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
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
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
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
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
