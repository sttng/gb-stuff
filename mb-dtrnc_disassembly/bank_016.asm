; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

    ld h, b
    ld b, b
    or b
    ld b, l
    ld [hl], b
    ld b, a
    ld b, b
    ld c, b
    ldh a, [$4c]
    ret nz

    ld c, l
    jr nz, jr_016_405d

    or b
    ld d, d
    jr nc, jr_016_4072

    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
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
    ld d, d
    ld c, b
    ld e, c
    ld b, c
    ld b, e
    ld b, l
    nop
    nop
    nop
    nop
    nop

jr_016_405d:
    nop
    rst $38
    ld bc, $8778
    adc b
    xor e
    call $efde
    rst $38
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

jr_016_4072:
    xor $ee
    db $dd
    db $dd
    call z, $bbcc
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
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    db $10
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
    ld bc, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    xor e
    cp e
    cp e
    call z, $cccc
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
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
    rst $28
    rst $38
    rst $28
    xor $ee
    xor $ee
    db $ed
    db $dd
    db $dd
    call c, $ccdc
    call z, $bbbb
    cp e
    xor d
    xor d
    sbc d
    sbc c
    sbc c
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
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
    ld hl, $1222
    ld de, $1112
    ld [hl+], a
    ld [de], a
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
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, l
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
    adc c
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
    set 1, h
    call z, $cccc
    call z, $dccc
    call $dddd
    call $ddcd
    call z, $dcdd
    call z, $cccc
    call z, $cccc
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
    sbc c
    sbc b
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld b, e
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
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
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
    ld h, [hl]
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
    sbc d
    xor d
    sbc d
    xor d
    xor d
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
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor e
    cp d
    xor d
    xor d
    xor d
    xor d
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
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    adc b
    sbc c
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    sbc d
    sbc d
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
    xor c
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
    sbc c
    adc c
    adc c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
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
    adc c
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
    adc c
    adc c
    adc b
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
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, l
    ld d, [hl]
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
    add a
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
    adc c
    sbc c
    sbc b
    sbc b
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
    sbc c
    sbc c
    sbc b
    sbc c
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
    ld [hl], a
    db $76
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
    adc b
    adc b
    adc c
    sbc c
    adc c
    sbc c
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
    sbc b
    sbc c
    sbc b
    adc c
    sbc c
    sbc b
    sbc b
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
    adc b
    add a
    adc b
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
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
    ld [hl], a
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
    adc c
    sbc b
    adc c
    sbc b
    sbc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    sbc c
    adc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc c
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
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a

Call_016_4411:
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
    add a
    add a
    add a
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
    adc c
    adc c
    adc c
    adc b
    adc b
    adc b
    sbc b
    sbc c
    sbc b
    adc b
    sbc b
    sbc c
    sbc c
    adc b
    adc b
    sbc c
    sbc b
    adc c
    adc b
    sbc b
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
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
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
    adc b
    adc b
    adc b
    adc b
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
    adc c
    adc b
    sbc b
    sbc b
    sbc b
    adc c
    sbc b
    adc b
    sbc b
    adc b
    adc c
    sbc c
    sbc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    add a
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
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
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    add a
    adc b
    add a
    add a
    add a
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

jr_016_45a3:
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

jr_016_45ad:
    add a
    adc b
    adc b
    add a
    add a
    adc e
    call z, $a8cb
    ld [hl], l

jr_016_45b7:
    ld b, h
    ld b, e
    ld b, h

jr_016_45ba:
    ld h, l
    sbc b
    xor b
    call $d65f
    sbc a
    cpl
    ld c, l
    ld l, h
    ld c, b
    ld l, c
    add d
    ld h, h
    inc sp

jr_016_45c9:
    ld h, c
    sub b
    ld e, b
    ld b, d
    sub e
    sub h
    ld l, a
    ld c, $76
    db $ec
    dec bc
    db $e3
    or [hl]
    xor b
    ld [hl], l
    ret nz

    push af
    ld b, l
    ld c, c
    inc [hl]
    ld d, [hl]
    ld e, b
    dec [hl]
    adc e
    dec b
    sbc d
    add [hl]
    ld l, e
    ld c, e
    sub c
    push de
    add [hl]
    sub h
    ld c, h
    dec de
    ld d, d
    add a
    ld c, b
    inc sp
    and d
    ld l, d
    ld b, h
    sub a
    sub d
    adc b
    sub h
    ld e, a
    dec d
    call nc, Call_016_5897
    dec sp
    ld d, c
    ld a, d
    ld [hl], $66
    ld [hl], l
    ld c, $1a
    scf
    ld l, c
    jr c, jr_016_4680

    ld c, c
    db $76
    db $76
    ld a, d
    ld b, e
    adc e
    ld b, e
    jp Jump_016_7565


    ld [hl], a
    ld [hl], $78
    dec l
    jr z, jr_016_45ba

    add l
    add a
    ld l, b
    jr c, jr_016_45a3

    ld c, d
    ld h, l
    sub [hl]
    jr c, jr_016_45b7

    add h
    add a
    ld e, b
    ld h, c
    add $68
    jr c, jr_016_45ad

    sub [hl]
    ret nz

    jp nc, Jump_016_467b

    ld l, c
    ld h, a
    sub h
    ld l, b
    add e
    sbc b
    ld b, [hl]
    or a
    add hl, sp
    ld a, [hl-]
    ld h, l
    ld [hl], a
    ld h, [hl]
    ld l, d
    ld c, h
    dec [hl]
    or h
    and h
    sub a
    db $76
    ld c, l
    jr z, jr_016_45c9

    sbc b
    ld d, h
    or l
    sub h
    add a
    ld l, c
    ld e, c
    add e
    adc c
    ld e, d
    ld h, h
    sbc b
    ld e, b
    add a
    ld e, c
    ld e, d
    ld e, b
    ld c, c
    ld h, a
    add a
    ld c, c
    adc b
    add h
    adc b
    ld c, c
    ld [hl], h
    or a
    ld d, l
    db $d3
    ld h, a
    ld a, c
    ld [hl], l
    and h
    sub h
    adc c
    db $76
    add [hl]
    sub a
    ld [hl], a
    ld c, e
    db $76
    add l
    ld l, b
    ld a, d
    ld h, l
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    db $76
    db $76
    or e
    sub l

Jump_016_467b:
    ld a, b
    sub e
    sub [hl]
    sbc b
    ld c, b

jr_016_4680:
    ld h, a
    add [hl]
    ld l, c
    ld h, a
    sub [hl]
    db $76
    add a
    db $76
    or d
    or l
    ld l, b
    add [hl]
    sub a
    ld a, [hl-]
    add [hl]
    ld l, e
    ld l, b
    ld d, a
    ld a, c
    ld l, d
    ld e, b
    ld a, b
    ld a, b
    add [hl]
    ld l, d
    ld e, d
    db $76
    add a
    ld [hl], a
    ld a, c
    add l
    xor b
    ld l, c
    ld l, b
    ld h, a
    sub l
    and l
    ld a, e
    ld a, [hl-]
    and e
    and [hl]
    adc b
    ld a, c
    ld [hl], a
    sub [hl]
    sub [hl]
    ld a, d
    ld h, [hl]
    sub a
    add a
    adc b
    ld l, c
    ld a, c
    add [hl]
    sbc b
    ld [hl], a
    adc c
    ld a, b
    ld a, b
    ld e, c
    and l
    sub a
    ld l, e
    db $76
    add a
    ld a, d
    db $76
    sub a
    sub a
    add a
    add a
    sub a
    adc b
    ld l, d
    ld [hl], a
    sub [hl]
    add a
    sbc b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, c
    sub [hl]
    adc c
    ld e, c
    ld a, c
    ld e, d
    ld l, b
    add a
    adc c
    ld e, b
    sub [hl]
    and [hl]
    add a
    sub [hl]
    add a
    adc b
    ld [hl], a
    add [hl]
    sub a
    adc b
    ld l, b
    and [hl]
    ld a, c
    add [hl]
    sub a
    adc c
    ld a, b
    sub a
    ld l, c
    adc c
    ld a, b
    add a
    sub a
    ld a, c
    ld l, c
    add l
    or l
    or l
    sbc b
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    ld l, b
    sbc b
    adc b
    ld a, d
    ld e, c
    sub a
    adc b
    ld a, c
    ld l, c
    ld [hl], a
    sbc b
    ld l, c
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    add a
    add a
    sbc b
    ld a, c
    ld a, b
    sub a
    sbc b
    adc b
    ld a, c
    ld a, b
    sub a
    sub a
    adc b
    adc b
    add a
    adc b
    adc b
    adc c
    ld a, b
    sbc b
    ld a, c
    add a
    sub a
    sbc b
    adc b
    add a
    adc c
    ld a, b
    ld a, c
    adc b
    add a
    sub a
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    adc c
    ld [hl], a
    sub a
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, a
    db $fd
    rst $20
    cp d
    sbc l
    adc d
    xor c
    cp b
    xor c
    and a
    rst $00
    or a
    cp e
    ld c, a
    ld a, b
    cp c
    adc e
    sub a
    cp b
    or l
    ret


    ld l, e
    or l
    cp c
    ld a, d
    adc d
    adc c
    sub [hl]
    push bc
    push bc
    xor b
    ld a, c
    adc d
    ld l, d
    ld l, e
    ld c, h
    ld e, e
    ld a, b
    adc c
    ld l, c
    sub [hl]
    adc c
    add [hl]
    or h
    jp nz, $a5e3

    and l
    and l
    sub [hl]
    adc e
    ld a, [hl-]
    ld c, h
    dec e
    ld a, [de]
    sub a
    ld h, a
    sub a
    db $76
    ld a, d
    ld c, e
    add hl, sp
    sub h
    sub h
    ld a, b
    dec hl
    add hl, bc
    ld b, [hl]
    ld h, c
    or c
    ld h, h
    sub b
    add e
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    add d
    ld h, [hl]
    dec [hl]
    ld d, d
    sub b
    sub d
    sub b
    sub e
    ld d, a
    ld b, h
    ld c, d
    dec bc
    inc h
    sub d
    add e
    sub c
    and h
    ld [hl], h
    ld [hl], l
    ld h, [hl]
    ld d, a
    ld [hl], l
    ld c, d
    ld d, e
    or d
    add [hl]
    ld [hl], h
    or d
    sub l
    sub e
    or e
    sub a
    dec sp
    ld e, b
    ld a, b
    ld e, c
    ld h, a
    ld l, d
    dec sp
    ld c, c
    add [hl]
    sub [hl]
    sbc b
    ld l, c
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, c
    ld h, a
    and l
    or l
    and [hl]
    sub a
    and [hl]
    sbc b
    adc b
    ld a, d
    ld c, d
    ld a, b
    add a
    ld a, c
    ld a, d
    ld l, d
    ld l, c
    add a
    sub [hl]
    sub [hl]
    and l
    and a
    adc c
    ld l, d
    ld a, b
    ld a, b
    adc c
    add a
    adc c
    ld l, d
    ld l, b
    adc c
    ld h, a
    add a
    ld a, c
    ld l, c
    ld a, b
    ld a, c
    ld a, b
    sub l
    and [hl]
    adc b
    ld [hl], a
    add a
    sub [hl]
    add a
    ld a, c
    db $76
    sub [hl]
    add a
    add a
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    sub l
    sub [hl]
    sub [hl]
    ld [hl], a
    adc b
    ld l, b
    db $76
    add [hl]
    sub [hl]
    add [hl]
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld [hl], a
    sub [hl]
    sub [hl]
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    sbc c
    sbc d
    xor e
    cp h
    xor e
    cp e
    cp e
    call z, $8bab
    ld [hl], h
    and l
    sub [hl]
    ld l, b
    ld b, [hl]
    add [hl]
    add hl, hl
    ld h, e
    sub h
    ld h, l
    ld h, e
    ld e, h
    ld b, $a3
    ld d, l
    and c
    ld h, a
    ld d, [hl]
    ld c, b
    inc c
    ld a, [bc]
    dec h
    add e
    ld b, h
    and b
    sub d
    sub d
    add e
    ld [hl], h
    ld e, b
    daa
    ld d, l
    ld c, b
    add hl, de
    ld d, e
    add d
    sub c
    sub h
    add c
    and e
    sub h
    ld e, b
    ld c, b
    ld h, l
    ld [hl], l
    ld l, c
    ld [hl], $86
    ld h, l
    ld a, c
    add hl, hl
    ld c, c
    add hl, sp
    ld l, b
    ld c, b
    or c
    push bc
    ld l, b
    db $76
    sub [hl]
    ld a, b
    ld d, [hl]
    pop de
    add $4c
    ld d, h
    or a
    add [hl]
    sbc b
    sub l
    and a
    and a
    adc b
    ld l, d
    ld c, h
    ld e, e
    ld c, e
    ld l, c
    ld l, c
    ld a, e
    add hl, sp
    or [hl]
    adc c
    and h
    or [hl]
    xor b
    adc b
    adc b
    jp nc, $f3e3

    ld l, a
    dec l
    ld l, b
    sbc c
    ld e, l
    ld c, h
    ld l, e
    ld c, d
    and h
    or [hl]
    and a
    ld l, e
    ld e, d
    ld a, d
    ld c, e
    ld c, h
    ld l, $48
    sub a
    ld e, e
    add d
    push bc
    jp $87b5


    and l
    ld a, d
    ld e, c
    ld l, c
    ld h, a
    adc c
    ld e, d
    ld e, c
    ld e, b
    adc b
    ld [hl], a
    ld e, e
    ld c, h
    inc l
    ld a, b
    dec l
    jr c, jr_016_494a

    dec l
    dec a
    dec l
    ld a, [hl-]
    ld e, d
    ld c, c
    ld h, a
    sub l
    ld a, b
    add a
    ld l, b
    ld h, a
    ld a, b
    ld e, c
    ld h, a
    ld [hl], l
    or e
    or e
    call nz, $a8a4
    ld e, d
    ld [hl], a
    and h
    and a
    ld l, b
    ld a, b
    ld a, b
    add a
    ld a, c
    ld l, e
    ld c, e
    ld l, c
    ld h, a
    ld a, e
    ld l, c
    ld a, c
    ld a, b
    ld a, b
    adc b
    ld l, d
    db $76
    sub [hl]
    or a
    ld a, c
    sub l
    call nc, $a8b7
    adc c
    adc d
    ld a, c
    adc b
    or [hl]
    sub a
    sub a
    ld a, h
    ld c, h
    ld e, e
    ld a, b
    adc c
    adc b
    sub a
    sub a
    adc d
    add l
    call nc, Call_016_78b8
    add a
    xor c
    ld e, c
    and a
    sbc b
    sub l
    xor b
    adc b
    ld a, e
    ld c, e
    ld l, b
    sbc b
    sub [hl]
    ld l, e
    add a
    adc b
    add [hl]
    and a
    add a
    and [hl]
    and h
    and [hl]
    sub l
    jp nz, Jump_016_7ac6

    add [hl]
    adc c
    ld [hl], a
    sub [hl]
    and h
    or h
    xor c
    ld a, [hl-]
    ld [hl], a
    sub l
    ld a, d
    ld e, b
    adc b
    ld c, e
    ld e, h
    ld c, $56
    adc b
    ld h, a
    and l
    ld a, b
    ld a, b
    ld a, b
    sub l
    ld a, e

jr_016_494a:
    add hl, sp
    ld l, b
    add l
    sub a
    ld l, c
    ld e, b
    ld l, e
    ld c, b
    ld a, c
    dec sp
    ld e, c
    ld a, b
    ld [hl], a
    sub [hl]
    add [hl]
    or l
    ld l, d
    ld [hl], a
    add [hl]
    and [hl]
    ld a, c
    ld a, c
    ld l, c
    sub l
    and h
    or a
    adc c
    ld l, b
    adc b
    sub [hl]
    ld a, d
    ld l, d
    ld l, c
    adc b
    ld e, d
    and l
    sbc c
    adc c
    ld l, e
    add a
    xor b
    ld l, e
    adc b
    ld a, d
    ld l, e
    ld l, b
    sub a
    or [hl]
    xor b
    and a
    ld a, e
    ld a, d
    ld l, d
    ld l, e
    ld l, c
    ld a, d
    adc b
    adc b
    and a
    adc d
    add a
    and [hl]
    add $7b
    ld e, e
    ld l, c
    ld e, l
    ld c, c
    sub a
    sub a
    adc b
    and [hl]
    add a
    sub [hl]
    sbc b
    ld a, c
    ld l, c
    ld a, c
    ld e, d
    ld [hl], a
    sub [hl]
    add a
    adc b
    sub l
    and a
    ld a, d
    ld e, c
    ld h, a
    add [hl]
    sub [hl]
    add [hl]
    adc c
    ld h, [hl]
    or [hl]
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, c
    db $76
    db $76
    or h
    and h
    sbc c
    ld c, d
    ld [hl], a
    ld [hl], a
    add h
    or e
    and [hl]
    add [hl]
    sub l
    or l
    sub l
    sub l
    sub [hl]
    add a
    ld a, b
    ld e, e
    ld e, c
    ld e, c
    add [hl]
    sub l
    sbc c
    ld e, d
    ld e, b
    adc b
    ld l, b
    ld a, b
    ld a, c
    ld l, c
    ld l, c
    add a
    ld a, b
    adc b
    add a
    sub [hl]
    and l
    and l
    sub a
    ld [hl], a
    add a
    and [hl]
    ld a, c
    adc b
    adc b
    ld l, d
    ld h, a
    and l
    sub a
    add a
    sub [hl]
    add a
    sub a
    adc c
    ld h, a
    sbc b
    ld a, b
    ld a, c
    adc b
    ld a, d
    ld l, d
    add [hl]
    sbc c
    ld a, d
    ld a, c
    sub a
    and [hl]
    sbc b
    adc b
    and [hl]
    and a
    sbc c
    ld a, d
    adc b
    sbc c
    adc c
    sbc c
    ld a, c
    ld a, c
    adc b
    sub [hl]
    and [hl]
    adc b
    adc b
    sbc b
    ld l, e
    ld e, c
    ld a, b
    sub a
    add a
    sbc b
    ld a, b
    add a
    adc b
    ld a, b
    add a
    add a
    sub l
    and [hl]
    ld a, b
    add [hl]
    add a
    add [hl]
    sub a
    ld h, a
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    ld e, c
    ld h, a
    ld a, b
    ld l, b
    ld h, a
    add a
    add l
    add a
    ld h, a
    db $76
    add [hl]
    add a
    db $76
    db $76
    ld [hl], a
    ld h, a
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld l, c
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc c
    ld l, b
    add a
    add a
    add a
    add a
    add a
    adc c
    ld l, c
    add a
    adc b
    adc b
    add a
    add a
    add a
    add a
    adc b
    sub [hl]
    sub a
    adc b
    ld a, b
    adc b
    add a
    adc b
    sub a
    sbc b
    adc b
    adc c
    ld a, c
    add a
    adc c
    adc b
    sbc b
    adc b
    adc b
    add a
    sub a
    adc b
    ld l, d
    ld a, c
    ld a, b
    sub a
    sbc b
    sub a
    sub a
    sub a
    adc b
    add [hl]
    xor b
    ld a, b
    adc b
    adc b
    ld a, b
    sub a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld l, c
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    ld l, b
    ld l, b
    ld h, a
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    ld l, b
    db $76
    add [hl]
    db $76
    add [hl]
    ld [hl], a
    ld [hl], a
    db $76
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
    ld h, a
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld l, c
    add a
    adc b
    ld [hl], a
    add a
    add a
    sub a
    adc b
    add a
    ld a, c
    ld l, b
    add a
    adc b
    add a
    sub a
    add a
    add a
    adc b
    ld a, b
    add a
    sbc b
    ld a, c
    ld a, b
    sbc b
    ld a, c
    ld a, b
    sub a
    add a
    sbc b
    adc b
    adc b
    adc b
    add a
    sbc b
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    adc b
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
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
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
    add a
    db $76
    ld [hl], a
    db $76
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, c
    ld a, b
    adc b
    adc b
    adc b
    ld a, c
    adc b
    add a
    adc c
    ld a, b
    add a
    adc b
    adc b
    adc c
    adc b
    adc b
    add a
    sub a
    sub a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    sub a
    add a
    adc b
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld l, b
    ld l, b
    ld h, a
    db $76
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, c
    adc c
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    adc b
    add a
    adc b
    ld a, c
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
    adc c
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    add a
    add a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    db $76
    db $76
    db $76
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    add a
    add a
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    adc b
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
    add a
    add a
    sbc b
    add a
    sbc b
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
    add a
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
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
    ld a, b
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
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
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
    add a
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
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
    ld a, b
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
    ld a, b
    add a
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
    db $76
    ld [hl], a
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
    ld a, b
    ld a, b
    adc d
    adc $ff
    cp $db
    sub a
    ld d, h
    jr nz, jr_016_4cfa

jr_016_4cfa:
    nop
    nop
    inc de
    ld d, [hl]
    adc d
    cp l
    rst $18
    rst $38
    cp $dc
    cp c
    add [hl]
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld d, [hl]
    ld a, b
    sbc d
    call z, $dddd
    res 7, c
    add a
    ld h, l
    ld b, e
    ld [hl-], a
    inc sp
    inc [hl]
    ld d, [hl]
    ld l, b
    sbc d
    xor e
    call z, $bacc
    xor c
    add a
    ld h, [hl]
    ld d, h
    ld b, e
    inc sp
    ld b, h
    ld d, l
    ld [hl], a
    adc c
    sbc d
    cp e
    cp e
    xor d
    xor c
    add a
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc c
    sbc d
    xor d
    xor d
    xor d
    sbc c
    add a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    xor d
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc c
    sbc d
    xor d
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    adc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
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
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
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
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    cp h
    sbc $ef
    rst $38
    xor $dd
    res 5, c
    add a
    ld h, l
    ld d, e
    ld [hl-], a
    ld de, $0000
    nop
    nop
    nop
    nop
    ld [de], a
    inc hl
    ld b, l
    ld h, a
    adc c
    sbc d
    cp h
    db $dd
    xor $ff
    rst $38
    rst $38
    cp $ed
    call c, $a9cb
    adc b
    db $76
    ld d, l
    ld b, e
    ld [hl-], a
    ld hl, $1111
    ld de, $2211
    inc sp
    ld b, h
    ld d, [hl]
    ld h, a
    adc c
    sbc d
    cp h
    call z, $dedd
    db $ed
    db $ed
    db $dd
    call c, $bacb
    xor c
    adc b
    db $76
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d
    cp e
    cp e
    call z, $cccd
    call z, $bbcc
    cp d
    xor c
    sbc b
    add a
    db $76
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
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
    cp e
    cp e
    cp e
    cp e
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    xor d
    xor d
    xor d
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
    ld d, l
    ld d, l
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
    xor c
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
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
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
    xor c
    sbc c
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
    adc b
    adc b
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
    db $76
    ld [hl], a
    ld [hl], a
    adc b
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
    adc b
    ld [hl], a
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
    adc b
    sbc d
    xor e
    cp h
    db $dd
    xor $ef
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ee
    db $dd
    call c, $bbcc
    cp d
    xor c
    sbc c
    sbc b
    adc b
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
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
    nop
    ld bc, $1211
    inc hl
    inc sp
    inc [hl]
    ld b, l
    ld d, l
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
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccb
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp h
    call z, $cccc
    call z, $cddd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    db $ed
    db $dd
    db $dd
    call c, $cccc
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
    ld b, e
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
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    inc [hl]
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
    inc [hl]
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
    sbc c
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp e
    call z, $cccc
    call $cccd
    call $cdcd
    call z, $cccc
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    xor d
    xor d
    sbc d
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
    ld h, a
    ld h, [hl]
    ld h, [hl]
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
    inc hl
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
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    adc b
    adc b
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
    cp d
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
    cp d
    xor d
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
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
    inc [hl]
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
    ld b, h
    ld b, l
    ld d, l
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
    sbc c
    sbc b
    adc c
    adc b
    adc b
    adc c
    sbc b
    adc c
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
    ld d, h
    ld d, h
    ld d, h
    ld b, h
    ld b, l
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
    ld d, [hl]
    ld h, l
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
    sbc b
    adc c
    adc c
    adc c
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
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
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
    adc c
    adc b
    sbc c
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
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    sbc c
    adc b
    sbc c
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
    sbc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc c
    sbc c
    adc b
    sbc c
    sbc b
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

jr_016_5293:
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
    sbc b
    adc c
    adc b
    sbc b
    sbc b
    sbc b
    sbc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add b
    ld [hl], b
    db $10
    db $f4
    rrca
    inc bc
    and b
    ldh a, [$d5]
    add d
    cp h
    rrca
    rlca
    rst $20
    adc c
    ld c, a
    rla
    ldh a, [$2f]
    inc c
    add sp, -$47
    adc a
    push af
    ld a, h
    rst $10
    cp $1f
    cp l
    sbc a
    ld a, a
    rst $38
    ld c, a
    ld a, [$f7e5]
    rst $38
    adc e
    cp a
    rrca
    ldh a, [rIE]
    dec de
    rst $28
    ld a, [c]
    cp h
    db $e4
    call c, $fab3
    and e
    db $f4
    sbc a
    add hl, hl
    pop af
    push bc
    ld l, b
    and d
    sub a
    ret nz

    jp nc, $d037

    and a
    jr z, jr_016_5343

    sub e
    add e
    ld e, b
    dec d
    ld d, [hl]
    ld [hl], b
    ld [hl], d
    add d
    ld h, $50
    ld d, [hl]
    ld b, b
    add b
    or b
    inc sp
    dec bc
    inc b
    dec d
    ld h, h
    ld b, $74
    inc bc
    ld [hl], h
    ld d, e
    ld d, $58
    ld [$6744], sp
    inc [hl]
    db $76
    jr c, jr_016_5293

    sub [hl]
    ld [hl], h
    add a
    ld c, c
    ld b, a
    ld e, d
    ld d, l
    adc c
    ld h, a
    sub l
    sbc c
    ld d, a
    or l
    and a
    sub [hl]
    or [hl]
    and a
    add $b8
    or a
    sbc e
    ld a, e
    ld l, h
    xor c
    ld a, e
    xor d
    adc d
    sbc d
    add $d7
    rst $00
    ret c

    cp b
    rst $10
    ret z

    cp b
    and $c8
    cp b
    xor d
    cp c
    sbc d
    adc e
    xor c
    xor c
    xor e
    ld l, h
    rst $00

jr_016_5343:
    sbc c
    add $b8
    xor c
    ret z

    adc d
    sbc e
    ld a, d
    sub a
    sbc h
    ld e, d
    ld a, b
    adc c
    ld [hl], a
    or l
    and [hl]
    sbc c
    ld a, [hl-]
    ld l, d
    ld l, c
    dec a
    inc e
    ld c, b
    ld h, a
    ld l, b
    ld c, d
    ld e, b
    ld d, [hl]
    db $76
    db $76
    ld d, l
    ld [hl], l
    db $76
    ld d, a
    scf
    ld d, l
    ld h, l
    ld h, h
    ld h, h
    ld [hl], l
    ld b, [hl]
    ld h, l
    ld b, [hl]
    ld b, l
    ld h, h
    ld d, a
    daa
    ld h, d
    add e
    ld d, l
    ld h, e
    ld [hl], l
    ld h, d
    and c
    ld e, b
    scf
    scf
    ld b, l
    ld h, [hl]
    ld c, b
    ld b, a
    add hl, sp
    ld a, [hl-]
    ld c, b
    ld b, a
    ld e, c
    ld d, l
    or d
    and h
    and h
    sub [hl]
    sub l
    and e
    or [hl]
    ld a, b
    adc b
    ld e, c
    ld a, d
    ld l, e
    ld l, c
    sbc c
    ld a, b
    adc h
    ld l, c
    xor c
    adc d
    adc b
    db $d3
    jp z, $a87a

    sbc c
    adc c
    or a
    cp b
    sbc c
    cp b
    xor d
    adc h
    ld l, h
    adc d
    xor b
    xor b
    xor e
    sbc d
    sbc b
    push de
    rst $00
    or a
    sbc e
    ld l, e
    adc d
    adc c
    sbc c
    ld a, d
    adc d
    ld e, d
    sbc b
    and [hl]
    or a
    ld l, e
    ld e, h
    inc a
    ld a, [hl-]
    ld [hl], a
    ld a, c
    ld l, b
    ld a, c
    ld e, b
    db $76
    db $76
    add a
    ld d, a
    ld [hl], a
    ld d, a
    ld h, a
    ld [hl], h
    ld e, c
    ld c, b
    ld d, l
    add h
    add e
    ld [hl], l
    ld h, [hl]
    ld d, [hl]
    ld c, c
    ld a, [bc]
    ld [hl], $63
    and b
    jp nz, Jump_016_5776

    ld b, a
    ld d, h
    add d
    add l
    ld [hl], e
    ld [hl], l
    ld h, [hl]
    ld d, a
    ld c, c
    dec hl
    jr z, jr_016_544c

    and d
    add [hl]
    ld h, [hl]
    ld h, h
    sub l
    ld h, l
    add [hl]
    ld [hl], a
    ld h, a
    add e
    jp Jump_016_6897


    add a
    adc d
    add hl, sp
    add a
    ld [hl], a
    and [hl]
    sub a
    adc c
    ld e, e
    ld e, d
    sub a
    adc c
    add a
    sbc b
    sbc b
    sbc b
    sbc c
    ld a, d
    adc d
    ld l, e
    ld a, c
    adc c
    adc c
    sub a
    or a
    and a
    cp b
    sbc d
    ld l, e
    adc c
    ld a, e
    ld l, e
    add [hl]
    push de
    and l
    cp c
    adc b
    sub a
    sbc b
    or l
    or [hl]
    sbc b
    sbc b
    adc d
    add [hl]
    and [hl]
    xor b
    add a
    sub [hl]
    push bc
    and [hl]
    adc c
    ld e, d
    ld a, c
    ld c, l
    ld c, b
    and l
    sub l
    add a
    ld e, e
    ld c, c
    ld c, b
    ld h, a
    add [hl]
    sub [hl]
    ld l, b
    ld h, a
    ld e, b
    ld h, a
    db $76
    ld [hl], e
    sub [hl]
    ld e, c
    add hl, sp
    ld b, a
    ld [hl], l
    ld h, a
    db $76
    ld h, [hl]
    add e
    sub l
    ld h, h
    and l
    ld e, b
    ld h, a
    ld c, b
    ld [hl], e

jr_016_544c:
    add a
    ld e, b
    ld c, b
    ld c, b
    ld h, l
    ld a, b
    ld d, [hl]
    ld l, b
    ld c, b
    ld d, l
    sub l
    ld a, b
    ld h, l
    sub l
    sub h
    sub [hl]
    ld [hl], l
    add a
    db $76
    ld l, c
    ld c, d
    ld c, c
    ld l, b
    ld a, c
    ld c, d
    ld [hl], a
    ld e, e
    ld l, c
    db $76
    jp $87a8


    sub a
    sbc b
    ld l, e
    ld e, d
    ld a, b
    adc b
    and l
    add $a6
    and [hl]
    adc e
    ld l, d
    ld a, e
    ld l, c
    and a
    sbc c
    ld a, d
    ld a, d
    adc c
    ld a, c
    and a
    or a
    adc c
    ld a, e
    ld l, d
    add a
    or [hl]
    sbc b
    adc c
    ld l, e
    ld a, c
    adc c
    ld l, l
    inc a
    ld c, h
    ld e, d
    ld e, e
    ld c, l
    inc a
    ld c, c
    and e
    or l
    and [hl]
    ld l, b
    or e
    push bc
    ld l, c
    db $76
    add [hl]
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, b
    ld e, b
    db $76
    ld [hl], l
    sub h
    sub l
    add l
    sub l
    add [hl]
    ld [hl], l
    sub l
    db $76
    ld a, b
    ld c, b
    ld e, b
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], l
    add h
    sub l
    ld [hl], a
    ld h, a
    ld h, [hl]
    add [hl]
    db $76
    ld l, b
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], l
    add a
    ld h, [hl]
    and d
    or [hl]
    ld c, c
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    inc a
    ld c, e
    dec sp
    ld h, [hl]
    and [hl]
    add [hl]
    and h
    jp Jump_016_77a7


    add [hl]
    adc b
    ld a, c
    ld l, c
    sub [hl]
    and a
    ld l, e
    ld e, c
    adc c
    ld a, c
    sub a
    xor b
    ld a, c
    ld a, c
    adc c
    add l
    rst $00
    ld l, h
    ld a, b
    sbc b
    ld a, c
    sub a
    sbc d
    add [hl]
    or a
    sub a
    and a
    sbc b
    sub a
    sub a
    and [hl]
    sbc c
    adc c
    ld e, d
    ld a, d
    ld e, d
    ld e, e
    ld h, a
    and a
    add a
    ld a, c
    ld l, d
    ld l, c
    ld l, b
    add a
    add a
    add [hl]
    sub [hl]
    add h
    pop de
    db $d3
    or l
    add [hl]
    sub l
    or h
    and l
    and [hl]
    add l
    or h
    adc b
    ld h, a
    db $76
    add h
    and h
    or e
    and [hl]
    ld h, a
    ld [hl], a
    db $76
    add [hl]
    ld e, b
    ld h, a
    ld h, a
    ld l, b
    ld l, b
    ld c, c
    ld c, c
    ld c, c

Call_016_5522:
    ld d, a
    ld e, c
    ld a, [hl-]
    ld d, l
    sub l
    ld a, c
    ld h, a
    ld h, a
    db $76
    and d
    or d
    jp nc, Jump_016_68a6

    add l
    add [hl]
    ld [hl], l

Call_016_5533:
    and e
    or l
    ld a, b
    ld l, b
    ld a, b
    ld e, d
    ld c, c
    ld [hl], a
    add [hl]
    adc b
    ld a, c
    ld e, d
    ld h, a
    and l
    and [hl]
    and h
    sbc b
    ld a, b
    ld a, b
    sub a
    ld l, d
    db $76
    sub a
    adc c
    ld a, c
    sub a
    sub [hl]
    or h
    or [hl]
    or l
    xor b
    adc b
    and h
    call nc, $99c5
    ld a, b
    sbc c
    ld e, h
    dec a
    ld c, h
    ld l, d
    ld l, e
    ld a, b
    adc c
    sub [hl]
    or l
    or l
    and a
    adc b
    add a
    add a
    sub a
    adc b
    ld a, c
    ld e, d
    ld l, c
    ld l, c
    ld h, a
    sub [hl]
    and l
    adc c
    ld e, b
    add a
    add a
    ld l, e

Jump_016_5575:
    inc l
    inc a
    ld b, a
    ld [hl], a
    add l
    adc b
    ld e, c
    ld l, b
    ld l, b
    db $76
    ld a, b
    ld h, a
    ld l, b
    add l
    add a
    ld l, b
    db $76
    ld [hl], a
    ld h, l
    and h
    ld l, d
    add hl, sp
    ld e, b
    ld h, [hl]
    add l
    sub l
    sub h
    or h
    add a
    ld h, a
    sub h
    sub l
    ld [hl], a
    add [hl]
    ld l, b
    ld e, c
    ld h, a
    ld c, e
    ld b, a
    sub [hl]
    ld a, b
    ld l, d
    ld a, [hl-]
    ld e, c
    ld l, b
    add l
    adc d
    ld e, c
    ld l, c
    ld e, c
    ld a, b
    ld e, c
    add l
    and a
    ld a, c
    ld l, c
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    add a
    sub a
    sub [hl]
    adc c
    add l
    xor b
    ld a, b
    adc b
    ld a, b
    sub [hl]
    and [hl]
    adc b
    and l
    xor b
    ld a, d
    ld e, e
    ld l, c
    sub a
    adc c
    adc b
    ld a, b
    sbc b
    adc c
    ld l, c
    ld a, d
    ld l, c
    adc b
    ld a, c
    adc c
    ld e, l
    ld a, [hl-]
    ld a, c
    add a
    sbc c
    dec a
    ld e, c
    ld a, d
    ld [hl], a
    adc c
    ld e, d
    ld e, c
    ld l, d
    ld c, c
    and l
    add a
    add a
    add [hl]
    sub a
    ld [hl], a
    add [hl]
    add a
    add a
    db $76
    sub a
    ld e, b
    sub l
    ld a, b
    ld h, a
    add a
    ld a, b
    ld l, c
    ld h, [hl]
    sub l
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    sub h
    and h
    sub h
    sub h
    and d
    jp $c3b3


    adc c
    dec hl
    ld c, d
    ld d, a
    add [hl]
    ld a, c
    jr c, jr_016_567c

    ld l, b
    db $76
    add a
    ld c, e
    ld e, b
    ld l, b
    ld [hl], a
    ld l, c
    ld l, b
    sub l
    adc b
    sub h
    adc b
    ld e, d
    ld l, d
    ld c, c
    add [hl]
    sub a
    ld a, d
    ld c, d
    ld l, c
    ld e, e
    ld a, b
    ld a, b
    adc b
    ld a, c
    add a
    add a
    adc c
    ld [hl], a
    and [hl]
    and a
    ld a, c
    and [hl]
    sbc c
    ld [hl], a
    and [hl]
    adc d
    ld l, b
    sub a
    add a
    sbc c
    ld e, e
    ld l, b
    sub a
    ld a, d
    ld e, c
    and a
    adc c
    ld a, d
    ld l, d
    add a
    sub a
    adc c
    ld [hl], a
    sbc b
    sub h
    db $d3
    add $7a
    ld [hl], a
    adc b
    ld a, b
    add a
    sub [hl]
    sbc c
    ld e, d
    ld e, e
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld e, c
    db $76
    or d
    xor c
    ld c, c
    ld h, a
    ld [hl], a
    add [hl]
    add [hl]
    ld [hl], a
    sub l
    adc b
    ld e, b
    ld a, b
    ld e, c
    ld h, a
    ld [hl], a
    db $76
    ld a, b
    ld l, b
    add l
    sub a
    ld l, b
    db $76
    sub l
    add a
    add a
    ld a, b
    ld e, c
    ld e, b
    add a
    ld e, c
    ld e, d
    ld e, c
    ld c, d
    ld e, c
    ld h, a
    add a
    db $76
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld h, a
    adc b

jr_016_567c:
    ld h, a
    add [hl]
    db $76
    add [hl]
    sbc c
    inc a
    ld c, b
    and l
    sub [hl]
    sub [hl]
    sbc b
    ld a, b
    add a
    adc b
    add l
    and l
    and [hl]
    ld a, b
    sub l
    and a
    sub l
    sub a
    sbc b
    ld a, c
    ld l, c
    db $76
    sbc c
    ld e, e
    ld l, d
    ld l, c
    ld l, d
    ld e, e
    ld e, e
    ld e, c
    ld l, d
    ld e, e
    ld l, b
    adc c
    ld e, e
    ld e, c
    add a
    sbc b
    add a
    sbc b
    ld l, d
    ld [hl], a
    sub [hl]
    or [hl]
    sub a
    and [hl]
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, c
    ld l, c
    adc b
    ld l, d
    ld l, d
    ld l, b
    and [hl]
    sub a
    ld a, c
    add l
    and l
    sbc b
    ld c, e
    ld c, e
    ld h, a
    adc b
    ld e, e
    ld c, d
    ld e, c
    ld h, [hl]
    add [hl]
    add a
    ld l, c
    ld c, d
    ld a, b
    ld h, a
    add [hl]
    ld a, b
    ld c, d
    ld [hl], h
    and h
    and [hl]
    ld h, a
    add a
    add a
    add [hl]
    sub l
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld l, c
    ld h, a
    add [hl]
    ld l, d
    ld d, a
    add [hl]
    sub l
    sub a
    db $76
    add a
    ld [hl], a
    add a
    add [hl]
    sub a
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    adc c
    ld c, d
    ld h, [hl]
    sub [hl]
    sub [hl]
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    sub a
    add a
    sbc b
    ld [hl], a
    sub [hl]
    sub a
    ld a, b
    add a
    ld l, c
    db $76
    and [hl]
    sub [hl]
    sub a
    adc b
    adc b
    add [hl]
    sub a
    ld a, b
    ld l, d
    ld e, c
    ld a, c
    add a
    sub a
    ld a, b
    adc c
    ld l, d
    ld e, d
    ld l, d
    ld l, b
    adc b
    ld a, b
    ld a, d
    ld l, b
    adc b
    adc b
    add a
    adc b
    ld l, d
    ld l, b
    ld a, b
    add a
    and l
    and [hl]
    ld a, c
    ld l, d
    ld h, [hl]
    and l
    and [hl]
    sbc b
    ld a, b
    add a
    add [hl]
    and [hl]
    adc b
    add a
    adc c
    ld a, b
    ld a, b
    ld a, c
    ld h, a
    sub l
    add a
    ld [hl], a
    sub [hl]
    ld a, b
    ld [hl], a
    add [hl]
    sub l
    sub a
    ld l, d
    ld e, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld l, b
    ld e, c
    ld l, b
    db $76
    add l
    and [hl]
    ld l, b
    add l
    sub [hl]
    sub l
    add a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, b
    db $76
    add [hl]
    and e
    and [hl]
    ld a, c
    ld l, b
    ld [hl], a
    ld a, c
    ld c, e
    ld c, d
    ld l, b
    ld h, a
    sub l
    adc b
    db $76
    sub a
    add a
    ld l, d
    ld e, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    sub [hl]
    ld a, c
    ld [hl], a
    sub a
    adc c
    ld e, c
    sub [hl]
    sbc b
    ld e, e
    ld h, a
    sbc b
    ld a, b
    adc c

Jump_016_5776:
    inc a
    ld h, a
    sbc b
    ld e, e
    ld c, e
    ld l, b
    adc b
    add a
    add a
    sub [hl]
    sbc b
    add a
    ld l, d
    ld l, c
    ld [hl], a
    sub l
    and [hl]
    and [hl]
    adc b
    ld a, c
    adc b
    ld a, c
    ld [hl], a
    adc c
    ld h, a
    sub [hl]
    add [hl]
    and a
    ld a, b
    ld l, d
    ld l, b
    ld a, c
    ld l, b
    add [hl]
    sub [hl]
    sub a
    adc b
    ld l, b
    add a
    ld a, c
    ld [hl], a
    adc c
    ld e, c
    adc b
    ld e, c
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld h, a
    sub l
    sub l
    and h
    sub a
    ld a, b
    ld l, b
    ld l, b
    db $76
    add a
    add l
    and l
    add a
    ld [hl], a
    add [hl]
    ld a, c
    ld l, c
    ld l, b
    ld e, c
    ld [hl], a
    adc b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub l
    sbc b
    ld [hl], a
    add [hl]
    add a
    ld a, c
    ld l, b
    add a
    add a
    sub [hl]
    and [hl]
    add a
    sub [hl]
    sbc b
    ld l, b
    ld a, b
    add a
    sub a
    sub a
    sbc b
    ld a, b
    adc b
    ld l, c
    ld a, b
    add a
    add a
    add a
    add [hl]
    and [hl]
    ld a, c
    ld l, c
    db $76
    and l
    adc c
    ld e, c
    ld a, b
    add a
    sub a
    ld a, b
    add a
    ld a, b
    add a
    sbc b
    db $76
    sub [hl]
    sub [hl]
    and l
    sub [hl]
    sub a
    db $76
    sbc b
    ld e, d
    ld l, c
    ld l, b
    adc c
    ld e, d
    ld e, c
    ld l, d
    ld l, b
    ld a, b
    add [hl]
    sub [hl]
    sub l
    sub a
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld e, d
    ld e, d
    ld c, d
    ld l, b
    ld a, b
    ld l, c
    ld e, c
    ld [hl], a
    db $76
    sub l
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld a, b
    ld l, c
    ld h, a
    sub [hl]
    ld l, c
    ld h, a
    adc b
    ld l, c
    ld h, a
    add a
    ld l, c
    ld h, a
    add a
    ld l, c
    ld l, c
    ld e, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    add a
    ld l, c
    ld l, b
    add [hl]
    add a
    add a
    ld a, c
    ld c, d
    ld e, c
    ld l, d
    ld c, d
    ld l, b
    ld [hl], a
    sub [hl]
    adc b
    ld l, b
    ld l, d
    ld e, b
    adc b
    ld l, d
    ld l, b
    sub l
    or h
    and a
    sub l
    and a
    ld a, b
    adc b
    ld [hl], a
    sub a
    sub a
    ld [hl], a
    sub [hl]
    sub a
    ld a, b
    ld [hl], a
    sbc b
    ld [hl], a
    sub l
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    sub [hl]
    and [hl]
    sub l
    and [hl]
    adc b
    ld l, d
    ld e, d
    ld [hl], a
    sub [hl]
    sub a
    add a
    adc b
    ld a, c
    ld l, c
    ld l, d
    ld c, d
    ld l, b
    ld a, b
    add a
    add a
    sub [hl]
    sub l
    or e
    and a
    ld l, b
    sub [hl]
    sub l
    and [hl]
    sub l
    or l
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    sub h
    and l
    sub [hl]
    add [hl]
    add a
    ld l, c
    ld h, a
    add a
    ld [hl], a
    ld a, b
    add a
    add [hl]
    ld a, b
    add [hl]
    add a
    db $76

Call_016_5897:
    and l
    sub a
    ld l, b
    ld a, b
    ld l, c
    db $76
    sub l
    add a
    add [hl]
    add [hl]
    adc b
    ld l, c
    ld e, d
    ld h, a
    add [hl]
    sub l
    and l
    ld a, b
    db $76
    add a
    ld l, b
    sub l
    and l
    sub a
    ld a, c
    db $76
    and l
    ld a, d
    ld c, d
    add [hl]
    ld a, c
    ld a, b
    add a
    add a
    ld l, c
    ld [hl], l
    sbc b
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    sub a
    ld a, b
    ld a, c
    ld l, c
    ld l, b
    add a
    add a
    ld [hl], a
    sub [hl]
    sub a
    ld a, b
    ld a, c
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    add [hl]
    sub [hl]
    and e
    call nz, $96a6
    add a
    sub [hl]
    sub [hl]
    and [hl]
    add a
    add a
    add [hl]
    and [hl]
    ld a, c
    ld e, c
    sub [hl]
    sub a
    and [hl]
    add a
    sub a
    sub [hl]
    sub [hl]
    sub a
    ld a, d
    ld e, d
    ld l, c
    ld l, c
    ld l, b
    and [hl]
    adc b
    ld a, b
    ld l, c
    add [hl]
    adc b
    add [hl]
    add [hl]
    and [hl]
    add a
    sub a
    ld [hl], a
    sub [hl]
    sub [hl]
    sub [hl]
    adc b
    ld a, b
    ld a, b
    ld l, c
    ld l, d
    ld e, c
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld l, c
    ld l, b
    adc b
    add a
    sub a
    sub [hl]
    sub [hl]
    sub [hl]
    ld a, c
    ld [hl], l
    and l
    add [hl]
    sub l
    sbc b
    ld [hl], a
    sub a
    ld a, b
    ld l, c
    ld l, c
    ld e, d
    ld e, c
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld h, a
    add a
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    add [hl]
    sub a
    sub [hl]
    add [hl]
    sub l
    sub a
    ld l, c
    ld l, b
    ld [hl], a
    add a
    add [hl]
    adc b
    ld e, c
    ld l, c
    ld a, c
    ld l, d
    ld l, d
    ld c, d
    ld l, c
    ld l, b
    ld [hl], a
    and [hl]
    sub a
    add a
    and l
    sbc b
    ld a, b
    ld l, d
    ld l, c
    ld l, c
    ld l, b
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    sub a
    ld l, e
    ld c, e
    ld e, b
    add a
    ld a, c
    ld l, d
    ld e, d
    ld l, c
    ld l, c
    ld l, c
    adc b
    ld l, c
    ld a, b
    ld l, d
    ld e, b
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub h
    call nz, Call_016_7898
    ld e, d
    ld l, b
    ld [hl], a
    sub l
    sub a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    adc b
    ld [hl], a
    add a
    sub l
    sub [hl]
    sub l
    and l
    adc b
    ld l, c
    ld l, b
    ld [hl], a
    ld l, b
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    add a
    ld a, b
    ld l, b
    add a
    add [hl]
    sub [hl]
    add a
    sub [hl]
    ld a, c
    ld c, d
    ld c, d
    ld c, d
    ld l, c
    ld l, b
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld a, c
    ld e, b
    add [hl]
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    sub l
    or l
    sub a
    add a
    ld a, b
    ld a, b
    add [hl]
    add a
    add [hl]
    sub a
    adc b
    ld a, b
    adc b
    ld a, c
    ld e, d
    ld e, c
    ld l, c
    ld h, a
    sub [hl]
    adc b
    ld a, b
    add a
    add a
    add [hl]
    sbc b
    ld [hl], a
    ld a, b
    add a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    add l
    and a
    ld a, c
    add l
    sbc b
    ld l, c
    ld l, c
    ld l, b
    ld a, e
    ld c, d
    ld e, c
    ld a, c
    ld e, d
    ld e, c
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld l, c
    ld [hl], a
    adc b
    ld a, c
    ld l, b
    ld [hl], a
    sub l
    sub [hl]
    add a
    add a
    add a
    add [hl]
    adc b
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld [hl], a
    add a
    adc b
    db $76
    sub [hl]
    add a
    add a
    add a
    sub [hl]
    ld a, c
    ld l, c
    ld l, b
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    and [hl]
    adc b
    ld l, d
    ld e, c
    db $76
    sub a
    ld l, c
    ld e, d
    ld l, c
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    sub l
    sbc b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    db $76
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    sub [hl]
    and l
    adc b
    ld [hl], a
    sub [hl]
    add a
    sub a
    ld a, b
    add a
    and l
    or l
    sbc b
    db $76
    sub a
    ld a, c
    ld e, e
    ld c, c
    ld a, c
    ld e, c
    ld l, c
    ld e, d
    ld l, d
    ld l, b
    add a
    add a
    adc b
    add a
    add a
    sub [hl]
    add [hl]
    and [hl]
    adc b
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    ld l, c
    ld l, b
    add a
    add a
    add [hl]
    sub l
    and l
    sub a
    adc b
    ld a, b
    ld l, d
    ld e, c
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    add a
    add a
    add a
    ld a, b
    add [hl]
    sub a
    ld [hl], a
    add a
    add [hl]
    adc c
    ld e, d
    ld e, c
    ld e, d
    ld l, b
    ld l, b
    ld l, c
    ld l, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    add a
    add a
    add a
    ld a, b
    db $76
    add a
    add a
    add a
    adc b
    ld l, c
    ld l, b
    ld a, b
    add [hl]
    add a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    ld [hl], a
    ld l, c
    ld e, c
    ld l, b
    ld a, b
    ld a, c
    ld [hl], a
    sub [hl]
    sub [hl]
    add a
    add [hl]
    sub [hl]
    add a
    add a
    add a
    add a
    add [hl]
    and h
    or h
    and [hl]
    sub [hl]
    sub a
    add a
    add a
    ld a, b
    ld l, d
    ld l, b
    add a
    add a
    ld a, c
    ld l, b
    ld a, b
    ld a, c
    ld e, d
    ld l, c
    ld l, c
    ld l, b
    add a
    sub a
    adc b
    ld [hl], a
    sub [hl]
    adc b
    ld a, d
    ld e, c
    ld l, b
    ld [hl], a
    add a
    sub [hl]
    and a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld a, b
    add a
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld h, a
    sub [hl]
    sub a
    ld l, c
    ld a, b
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld e, c
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld l, c
    ld [hl], a
    sub l
    sub a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, c
    ld a, b
    ld l, b
    add a
    adc b
    add [hl]
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, c
    ld a, b
    ld a, c
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld e, d
    ld h, a
    sub a
    add [hl]
    add a
    ld a, b
    ld l, c
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    add a
    sub [hl]
    ld a, b
    ld a, b
    ld a, c
    ld l, c
    ld a, b
    ld a, c
    ld a, c
    ld l, c
    ld [hl], a
    add a
    add a
    adc b
    ld l, b
    ld a, c
    ld a, b
    ld a, b
    add a
    adc b
    ld a, c
    ld a, c
    ld e, d
    ld e, b
    adc b
    ld [hl], a
    sub [hl]
    sub [hl]
    ld a, b
    add a
    sub a
    ld a, b
    add a
    ld a, b
    ld l, b
    ld a, b
    adc b
    ld a, b
    ld l, b
    add a
    add a
    add [hl]
    add a
    add a
    adc b
    ld [hl], a
    sub a
    add a
    add a
    ld a, c
    ld l, c
    ld l, c
    ld a, b
    ld l, b
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld h, a
    add [hl]
    sub [hl]
    ld a, b
    ld a, b
    add a
    add a
    add [hl]
    add a
    ld a, c
    db $76
    sub a
    ld a, b
    db $76
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld h, a
    and l
    ld a, c
    ld l, b
    ld a, b
    ld e, e
    ld e, c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    sub [hl]
    add a
    ld [hl], a
    sub a
    ld a, c
    ld a, b
    db $76
    add a
    ld a, c
    db $76
    sub [hl]
    add a
    add [hl]
    add a
    add [hl]
    sub [hl]
    sub a
    adc b
    ld l, b
    ld [hl], a
    sub [hl]
    sub [hl]
    add a
    add a
    sub a
    add a
    add a
    adc b
    ld l, c
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    add a
    add [hl]
    sub a
    ld a, c
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    sub a
    ld [hl], a
    add a
    add [hl]
    and l
    and [hl]
    adc b
    ld l, c
    ld l, c
    ld l, b
    add a
    adc b
    add a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    ld h, a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    add a
    sub a
    ld a, c
    ld l, c
    ld [hl], a
    sub [hl]
    sub a
    add a
    adc b
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    adc b
    ld l, c
    ld l, c
    ld l, b
    add a
    sub [hl]
    sub [hl]
    sub [hl]
    adc b
    ld l, c
    ld l, c
    ld l, c
    ld a, b
    ld a, c
    ld l, d
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    sub a
    adc b
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    sub [hl]
    add a
    ld a, c
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    add [hl]
    add [hl]
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, c
    ld l, b
    add [hl]
    and [hl]
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    ld a, b
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    sub [hl]
    ld a, c
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    sub l
    and a
    ld a, b
    ld a, b
    adc b
    ld a, c
    ld [hl], a
    add a
    sub [hl]
    sub a
    add a
    sub [hl]
    adc b
    ld [hl], a
    add a
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    sub a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld a, b
    add a
    and h
    and [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld a, c
    ld l, b
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld l, d
    ld e, d
    ld e, c
    ld a, b
    add a
    add a
    add [hl]
    add a
    ld l, c
    db $76
    and l
    sub a
    add [hl]
    add [hl]
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld a, c
    ld l, b
    ld a, b
    add a
    add [hl]
    add a
    ld a, b
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    sub [hl]
    add a
    add a
    adc b
    ld l, b
    add a
    add a
    sub a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sub a
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    add a
    sub a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    sub a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld l, d
    ld e, b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    add [hl]
    sub [hl]
    sub a
    ld [hl], a
    sub a
    ld a, b
    add [hl]
    add a
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub l
    sub a
    sub [hl]
    adc b
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld a, c
    ld l, c
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    adc b
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    add [hl]
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    sub [hl]
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    sub [hl]
    adc b
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
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    add a
    sub [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    ld a, b
    adc b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
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
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    add a
    add a
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
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
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
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
    db $76
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
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
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
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
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
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
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld h, a
    add a
    add a
    ld a, d
    rst $38
    or a
    ld d, e
    ld e, b
    cp h
    jp z, $0051

    ld bc, $9957
    db $76
    ld h, a
    sbc h
    rst $28
    db $ed
    xor c
    adc b
    adc c
    sbc b
    ld h, e
    db $10
    ld [de], a
    ld d, a
    sbc c
    add a
    ld h, l
    ld a, c
    adc $ff
    jp c, Jump_016_5575

    ld l, b
    adc b
    ld h, l
    ld [hl-], a
    inc hl
    ld d, a
    sbc d
    xor c
    sbc c
    sbc d
    xor e
    cp e
    xor c
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld h, a
    adc c
    sbc b
    adc b
    adc c
    xor e
    cp h
    cp c
    db $76
    ld d, l
    ld d, [hl]
    ld [hl], a
    db $76
    ld d, h
    ld b, h
    ld d, a
    adc c
    xor d
    xor c
    sbc c
    sbc b
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    xor c
    sbc b
    db $76
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    sbc c
    sbc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
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
    ld h, a
    ld h, a
    ld [hl], a
    add a
    add a
    add a
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
    add a
    ld [hl], a
    add a
    ld a, b
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
    ld a, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_016_6611:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_016_66bb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_016_6897:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_016_68a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    xor d
    call z, $ddcc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld h, [hl]
    adc b
    xor d
    call z, $cccc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld h, [hl]
    sbc c
    xor d
    call z, $cccc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld h, [hl]
    sbc c
    xor d
    call z, $cccc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    cp e
    xor d
    sbc c
    ld [hl], a
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    xor d
    db $dd
    db $dd
    db $dd
    call z, $99aa
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    xor d
    xor $ee
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld [hl+], a
    ld de, $bb22
    rst $38
    db $dd
    call z, $aacc
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    ld de, $cc44
    rst $38
    db $dd
    db $dd
    cp e
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $cc33
    rst $38
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    db $dd
    xor $ee
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ee22
    xor $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ee11
    xor $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff11
    xor $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $9900
    xor d
    call z, $cccc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld h, [hl]
    sbc c
    xor d
    call z, $cccc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    sbc c
    call z, $ddcc
    call z, $aabb
    sbc c
    ld [hl], a
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld b, h
    xor d
    xor $ee
    db $dd
    call z, $99aa
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld b, h
    inc sp
    ld de, $3311
    cp e
    rst $38
    xor $bb
    xor d
    xor d
    xor d
    sbc c
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    nop
    ld de, $ffbb
    call z, $bbcc
    xor d
    sbc c
    sbc c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld b, h
    call z, $ccee
    call z, $aaaa
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    cp e
    cp e
    xor d
    sbc c
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    ld [hl+], a
    inc sp
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    call z, $aabb
    sbc c
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    xor $dd
    call z, $bbcc
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ddee
    call z, $bbbb
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $eeee
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $aa99
    call z, $cccc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    sbc c
    cp e
    call z, $cccc
    cp e
    xor d
    sbc c
    ld [hl], a
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    xor d
    call z, $dddd
    call z, $aabb
    sbc c
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, h
    cp e
    rst $38
    rst $38
    db $dd
    cp e
    xor d
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    inc sp
    ld de, $2200
    cp e
    rst $38
    xor $aa
    sbc c
    xor d
    xor d
    sbc c
    ld [hl], a
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    inc sp
    nop
    ld b, h
    call z, $bbff
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    inc sp
    ld b, h
    ld [hl+], a
    inc sp
    call z, $bbdd
    call z, $aaaa
    sbc c
    adc b
    adc b
    ld [hl], a
    ld d, l
    ld h, [hl]
    ld b, h
    inc sp
    ld b, h
    inc sp
    db $dd
    call z, $aadd
    cp e
    sbc c
    sbc c
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    inc sp
    ld b, h
    ld [hl+], a
    db $dd
    call z, $bbcc
    xor d
    xor d
    sbc c
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    inc sp
    ld de, $ccee
    cp e
    cp e
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld [hl+], a
    ld [hl+], a
    xor $cc
    cp e
    cp e
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    xor $dd
    call z, $aabb
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    inc sp
    inc sp
    sbc c
    cp e
    call z, $cccc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    sbc c
    cp e
    call z, $cccc
    call z, $99aa
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    sbc c
    cp e
    call z, $cccc
    cp e
    xor d
    sbc c
    ld [hl], a
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    xor d
    call z, $cccc
    call z, $aabb
    sbc c
    ld [hl], a
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    xor d
    db $dd
    db $dd
    db $dd
    call z, $aabb
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    cp e
    rst $38
    rst $38
    xor $bb
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld d, l
    inc sp
    nop
    nop
    ld de, $ffcc
    xor $99
    adc b
    xor d
    cp e
    xor d
    ld [hl], a
    ld b, h
    ld d, l
    ld [hl], a
    ld [hl], a
    ld b, h
    nop
    inc sp
    call z, $aaee
    cp e
    cp e
    sbc c
    adc b
    sbc c
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld b, h
    ld d, l
    inc sp
    inc sp
    db $dd
    call z, $ccaa
    sbc c
    sbc c
    sbc c
    ld [hl], a
    adc b
    ld [hl], a
    ld d, l
    ld h, [hl]
    ld d, l
    inc sp
    ld d, l
    ld [hl+], a
    db $dd
    cp e
    call z, $bbaa
    adc b
    sbc c
    ld [hl], a
    adc b
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld h, [hl]
    inc sp
    ld d, l
    ld de, $aadd
    cp e
    cp e
    sbc c
    xor d
    adc b
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    inc sp
    ld [hl+], a
    db $dd
    cp e
    xor d
    cp e
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    inc sp
    inc sp
    xor $cc
    xor d
    xor d
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld b, h
    db $dd
    call z, $aabb
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
    ld b, h
    ld b, h
    sbc c
    call z, $ffff
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    nop
    ld de, $9944
    call z, $ffff
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    nop
    ld de, $9944
    call z, $ffff
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    nop
    ld de, $9944
    call z, $ffff
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $aa44
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    call z, $1155
    nop
    nop
    nop
    nop
    ld de, $aa33
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $55
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ffbb
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    call z, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    call z, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld de, $0000
    nop
    nop
    nop
    nop
    ld de, $ffff
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
    sbc c
    call z, $ffff
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    nop
    ld de, $9944
    call z, $ffff
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $aa44
    db $dd
    rst $38
    rst $38
    rst $38

Jump_016_7565:
    rst $38
    xor $cc
    ld d, l
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $aa33
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    ld d, l
    ld de, $0000
    nop
    nop
    ld de, $bb22
    rst $38
    rst $38
    db $dd
    db $dd
    rst $38
    rst $38
    rst $38
    ld b, h
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld b, h
    call z, $ddff
    xor $ff
    db $dd
    rst $38
    rst $38
    inc sp
    nop
    ld [hl+], a
    ld de, $2211
    nop
    inc sp
    call z, $eeff
    rst $38
    xor $ff
    xor $ff
    inc sp
    ld de, $1111
    ld de, $1111
    inc sp
    call z, $eeee
    xor $ee
    xor $ee
    rst $38
    inc sp
    ld de, $1111
    ld de, $1111
    inc sp
    db $dd
    xor $ee
    xor $ee
    xor $ee
    rst $38
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld [hl+], a
    xor $dd
    xor $ff
    xor $ee
    rst $38
    rst $38
    ld de, $1122
    ld de, $1111
    ld [hl+], a
    ld de, $eeee
    xor $ee
    xor $ff
    rst $38
    xor $11
    ld de, $1111
    ld de, $1111
    ld de, $eeee
    xor $ee
    xor $ee
    xor $ee
    ld de, $1111
    ld de, $1111
    ld de, $9911
    call z, $ffff
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $aa44
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $cc
    ld d, l
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $aa33
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    call z, $2255
    nop
    nop
    nop
    nop
    ld de, $aa33
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    call z, $ffff
    call z, $eebb
    rst $38
    rst $38
    inc sp
    nop
    ld de, $5533
    ld de, $3300
    call z, $ccff
    xor $ff
    call z, $ffdd
    inc sp
    ld [hl+], a
    inc sp
    ld de, $3311
    ld [hl+], a
    inc sp
    call z, $ddee
    xor $dd
    xor $cc
    rst $38
    inc sp
    ld de, $1122
    ld [hl+], a
    ld de, $3333
    call z, $eedd
    db $dd
    db $dd
    db $dd
    db $dd
    rst $38
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $ccee
    db $dd
    xor $dd
    db $dd
    xor $dd
    ld de, $2233
    ld de, $2222
    ld de, $ee22
    db $dd
    call z, $ddcc
    xor $ee
    db $dd
    ld de, $3322
    inc sp
    ld [hl+], a
    ld de, $2211
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $1111
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    sbc c
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $9944
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $bb
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $aa44
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $cc
    ld d, l
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $aa33
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    xor $cc
    ld d, l
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld de, $aa33
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    call z, $1155
    nop
    nop
    nop
    nop
    ld de, $bb33
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $44
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ffdd
    rst $38
    xor d
    adc b
    db $dd
    rst $38
    rst $38

Call_016_7788:
    ld [hl+], a
    nop
    ld [hl+], a
    ld d, l
    ld [hl], a
    ld [hl+], a
    nop
    ld [hl+], a
    db $dd
    rst $38
    cp e
    db $dd
    rst $38
    cp e
    call z, $33ff
    inc sp
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld b, h
    inc sp
    inc sp
    call z, $cccc
    db $dd
    call z, $bbdd

Jump_016_77a7:
    rst $38
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld b, h
    inc sp
    call z, $ddcc
    call z, $cccc
    call z, $33ee
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $bbdd
    call z, $cccc
    call z, $ddcc
    inc sp
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    xor $bb
    cp e
    db $dd
    cp e
    cp e
    db $dd
    call z, Call_016_4411
    ld b, h
    ld [hl+], a
    ld b, h
    ld b, h
    ld [hl+], a
    inc sp
    xor $cc
    cp e
    cp e
    call z, $dddd
    cp e
    ld de, $4433
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, h
    xor $dd
    call z, $cccc
    cp e
    cp e
    cp e
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    adc b
    xor d
    call z, $ddcc
    call z, $99bb
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld h, [hl]
    rst $38
    rst $38
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    rst $38
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    rst $38
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    rst $38
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    rst $38
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    rst $38
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    xor $cc
    xor d
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld [hl+], a
    nop
    rst $38
    cp e
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
    ld h, [hl]
    ld d, l
    ld [hl+], a
    rst $38
    sbc c
    adc b
    sbc c
    adc b
    adc b
    adc b
    adc b

Call_016_7898:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    inc sp
    rst $38
    adc b
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
    ld h, [hl]
    ld [hl], a
    ld d, l
    xor $88
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b

Call_016_78b8:
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $dd
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
    ld h, [hl]
    ld [hl], a
    db $dd
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    call z, $8899
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
    cp e
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
    ld [hl], a
    ld [hl], a
    rst $38
    xor $dd
    call z, $bbcc
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff11
    xor $dd
    call z, $bbcc
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff11
    xor $dd
    call z, $bbcc
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff11
    xor $dd
    call z, $bbbb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff11
    xor $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    xor $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    xor $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    xor $dd
    cp e
    xor d
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    inc sp
    ld [hl+], a
    nop
    rst $38
    db $dd
    xor d
    adc b
    adc b
    adc b
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    inc sp
    ld de, $aaff
    adc b
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
    ld [hl], a
    ld h, [hl]
    inc sp
    xor $99
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
    ld h, [hl]
    ld [hl], a
    ld b, h
    xor $88
    sbc c
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
    ld h, [hl]
    ld [hl], a
    ld d, l
    db $dd
    adc b
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
    ld h, [hl]
    ld h, [hl]
    db $dd
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
    ld h, [hl]
    ld [hl], a
    call z, $8899
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    call z, $8899
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
    xor $dd
    db $dd
    call z, $bbcc
    xor d
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $dd
    db $dd
    call z, $bbcc
    xor d
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $dd
    db $dd
    call z, $bbcc
    xor d
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $ddee
    db $dd
    call z, $bbcc
    xor d
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $eeee
    db $dd
    call z, $bbcc
    xor d
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $eeee
    db $dd
    call z, $bbcc
    xor d
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $eeff
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff11
    rst $38
    xor $cc
    cp e
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    inc sp
    ld [hl+], a
    ld de, $ff00
    rst $38
    call z, Call_016_7788
    sbc c
    xor d
    sbc c
    ld [hl], a
    ld d, l
    ld h, [hl]
    adc b
    adc b
    ld d, l
    ld de, $ff00
    cp e
    adc b
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld [hl+], a
    xor $99
    adc b
    xor d
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    inc sp
    xor $88
    xor d
    adc b
    sbc c
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld b, h
    db $dd
    adc b
    sbc c
    adc b
    adc b
    adc b

Jump_016_7ac6:
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $dd
    adc b
    adc b
    sbc c
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
    ld h, [hl]
    ld [hl], a
    db $dd
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    call z, $9999
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
    db $dd
    db $dd
    db $dd
    call z, $bbcc
    xor d
    sbc c
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    call z, $bbcc
    xor d
    sbc c
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    call z, $bbcc
    xor d
    sbc c
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    call z, $bbcc
    xor d
    sbc c
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    call z, $bbcc
    xor d
    sbc c
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    call z, $bbcc
    xor d
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    xor $dd
    call z, $bbcc
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $ffee
    rst $38
    xor $cc
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld d, l
    ld b, h
    ld [hl+], a
    ld de, $1100
    rst $38
    rst $38
    db $dd
    adc b
    ld h, [hl]
    sbc c
    call z, Call_016_66bb
    inc sp
    ld d, l
    adc b
    sbc c
    ld d, l
    nop
    nop
    xor $cc
    adc b
    sbc c
    xor d
    adc b
    adc b
    sbc c
    ld [hl], a
    ld [hl], a
    adc b
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld d, l
    ld de, $aaee
    adc b
    xor d
    adc b
    adc b
    sbc c
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    adc b
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld [hl+], a
    xor $88
    xor d
    adc b
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    adc b
    ld h, [hl]
    adc b
    ld h, [hl]
    adc b
    ld d, l
    ld [hl], a
    inc sp
    db $dd
    adc b
    sbc c
    sbc c
    adc b
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld d, l
    db $dd
    adc b
    adc b
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, l
    ld h, [hl]
    db $dd
    sbc c
    adc b
    adc b
    adc b
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    call z, $9999
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
    rst $38
    xor $cc
    cp e
    cp e
    call z, $eedd
    ld de, $3322
    ld b, h
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ccff
    xor d
    sbc c
    sbc c
    sbc c
    cp e
    db $dd
    ld [hl+], a
    inc sp
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl+], a
    rst $38
    xor d
    adc b
    sbc c
    xor d
    sbc c
    sbc c
    call z, Call_016_5533
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    inc sp
    xor $88
    sbc c
    sbc c
    adc b
    sbc c
    adc b
    xor d
    ld de, $6677
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld d, l
    xor $88
    sbc c
    adc b
    sbc c
    adc b
    sbc c
    sbc c
    ld de, $6677
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $dd
    adc b
    adc b
    sbc c
    adc b
    adc b
    sbc c
    adc b
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    call z, $8899
    adc b
    adc b
    adc b
    sbc c
    adc b
    inc sp
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    call z, $8899
    adc b
    adc b
    adc b
    adc b
    adc b
    inc sp
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp e
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld b, h
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    rst $38
    xor $ee
    db $dd
    db $dd
    db $dd
    xor $ff
    nop
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld de, $ff00
    xor $cc
    sbc c
    adc b
    xor d
    db $dd
    rst $38
    nop
    ld de, $6644
    ld [hl], a
    ld d, l
    ld [hl+], a
    nop
    rst $38
    cp e
    adc b
    xor d
    xor d
    sbc c
    sbc c
    db $dd
    ld [hl+], a
    ld b, h
    ld [hl], a
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    xor $99
    sbc c
    sbc c
    sbc c
    xor d
    adc b
    cp e
    ld de, $6666
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld b, h
    db $dd
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    ld [hl+], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    db $dd
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    sbc c
    sbc c
    ld [hl+], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $dd
    adc b
    adc b
    sbc c
    adc b
    adc b
    sbc c
    adc b
    inc sp
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    call z, $8899
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    inc sp
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    call z, $9999
    adc b
    adc b
    adc b
    adc b
    adc b
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $11
    ld de, $0000
    nop
    nop
    ld de, $ee11
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $11
    ld de, $0000
    nop
    nop
    ld de, $ee11
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $11
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ffee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $11
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ffee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $11
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ffee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $11
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ffee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld de, $0000
    nop
    nop
    nop
    nop
    ld de, $ffff
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
    rst $38
    rst $38
    xor $88
    ld [hl], a
    cp e
    rst $38
    rst $38
    nop
    nop
    ld de, $8877
    ld b, h
    nop
    nop
    rst $38
    call z, $aa88
    cp e
    sbc c
    xor d
    xor $11
    inc sp
    ld [hl], a
    ld d, l
    ld b, h
    ld h, [hl]
    ld d, l
    ld de, $99ee
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    call z, Call_016_6611
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld b, h
    db $dd
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    db $dd
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl+], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    adc b
    adc b
    sbc c
    adc b
    adc b
    xor d
    adc b
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, l
    ld [hl], a
    db $dd
    sbc c
    adc b
    adc b
    sbc c
    xor d
    sbc c
    adc b
    ld [hl+], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    adc b
    call z, $9999
    sbc c
    adc b
    adc b
    adc b
    adc b
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $dd
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    ld [hl+], a
    ld de, $0000
    nop
    nop
    ld de, $dd22
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    ld [hl+], a
    ld de, $0000
    nop
    nop
    ld de, $dd22
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    ld [hl+], a
    ld de, $0000
    nop
    nop
    ld de, $dd22
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    xor $22
    ld de, $0000
    nop
    nop
    ld de, $dd22
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    xor $22
    ld de, $0000
    nop
    nop
    ld de, $dd11
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    xor $22
    ld de, $0000
    nop
    nop
    ld de, $dd11
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $22
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ffee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld de, $0000
    nop
    nop
    nop
    nop
    ld de, $ffff
    rst $38
    ld [hl], a
    ld d, l
    cp e
    rst $38
    rst $38
    nop
    nop
    ld b, h
    adc b
    xor d
    ld b, h
    nop
    nop
    xor $dd
    adc b
    cp e
    call z, $aa99
    rst $38
    ld de, $7722
    ld d, l
    inc sp
    ld h, [hl]
    ld d, l
    ld de, $aadd
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    call z, Call_016_5522
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    inc sp
    db $dd
    sbc c
    xor d
    sbc c
    sbc c
    xor d
    sbc c
    cp e
    ld [hl+], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld b, h
    db $dd
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    ld [hl+], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    db $dd
    adc b
    adc b
    xor d
    adc b
    adc b
    xor d
    sbc c
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld h, [hl]
    db $dd
    sbc c
    ld [hl], a
    ld [hl], a
    sbc c
    cp e
    xor d
    ld [hl], a
    ld [hl+], a
    ld h, [hl]
    adc b
    adc b
    ld h, [hl]
    ld d, l
    ld d, l
    adc b
    call z, $99aa
    sbc c
    sbc c
    adc b
    adc b
    adc b
    inc sp
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
