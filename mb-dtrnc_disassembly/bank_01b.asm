; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01b", ROMX[$4000], BANK[$1b]

    ld h, b
    ld b, b
    jr nz, jr_01b_4046

    ld h, b
    ld b, e
    sub b
    ld b, a
    ret nz

    ld c, h
    and b
    ld d, b
    ret nz

    ld d, e
    jr nz, jr_01b_4069

    db $10
    ld e, l
    and b
    ld h, e
    ldh a, [$66]
    ld [hl], b
    ld l, e
    ld d, b
    ld l, l
    ld b, b
    ld [hl], e
    or b
    ld [hl], h
    add b
    ld [hl], a
    nop
    nop
    ld c, e
    ld c, e
    inc sp
    ld c, h
    ld c, h
    dec l
    ld c, l
    ld c, l
    dec l
    ld c, [hl]
    ld b, a
    dec l
    ld c, [hl]
    ld c, [hl]
    ld sp, $4e4e
    ld [hl-], a
    ld c, a
    ld d, d
    dec l
    ld c, a
    ld d, a
    dec l
    ld c, a
    ld e, c
    dec l
    ld d, b
    ld d, b
    dec l
    ld d, d
    ld d, d
    ld sp, $5252
    ld [hl-], a

jr_01b_4046:
    ld d, e
    ld c, b
    dec l
    ld d, e
    ld d, e
    dec l
    ld d, h
    ld c, b
    dec l
    nop
    dec l
    dec l
    ld c, e
    ld c, e
    inc sp
    dec l
    ld d, h
    ld c, b
    nop
    nop
    nop
    nop
    nop
    ld h, b
    rst $38
    ld a, a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a

jr_01b_4069:
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    add a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
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
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    add a
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
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc b
    add a
    db $76
    ld h, a
    ld a, b
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld a, c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, c
    sbc c
    sbc b
    ld [hl], a
    ld h, a
    ld a, c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld a, b
    sbc c
    add a
    ld h, [hl]
    ld h, a
    sbc d
    xor b
    db $76
    ld d, l
    ld a, c
    xor d
    sub a
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    adc b
    adc b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    adc b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
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
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    xor h
    call $bbed
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld b, e
    ld [hl+], a
    inc [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc c
    sbc d
    xor d
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc b
    add a
    add a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc h
    cp h
    db $ed
    cp d
    xor b
    add a
    ld h, [hl]
    ld h, l
    ld b, e
    ld [hl-], a
    inc sp
    ld b, l
    ld h, a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    xor d
    sbc c
    add a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

Jump_01b_4286:
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    cp e
    sbc $bb
    xor c
    adc b
    db $76
    ld h, l
    ld b, h
    ld [hl-], a
    inc [hl]
    ld b, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc c
    sbc d
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a

Call_01b_42a6:
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
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
    ld a, c
    cp h
    sbc $ee
    db $db
    sbc b
    ld h, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc hl
    inc [hl]
    ld d, a
    adc c
    xor d
    xor d
    xor c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    cp h
    rst $18
    cp $db
    xor b
    ld h, l
    ld b, h
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld d, a
    adc c
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
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
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
    ld a, b
    xor h
    rst $08
    rst $38
    db $ed
    xor c
    ld [hl], l
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    inc sp
    ld d, [hl]
    ld a, c
    xor e
    cp d
    xor d
    sbc c
    sbc b
    adc b
    add a
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    add a
    adc b
    add a
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
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
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
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
    add a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld h, a
    ld a, b
    ld [hl], a
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
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
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    add a
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
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    add a
    add a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    sbc c
    sbc c
    sbc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
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
    add a
    ld a, b
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    sbc c
    xor d
    sbc c
    sbc c
    adc b
    adc b
    adc b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    sbc c
    xor c
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
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
    ld a, b
    adc b
    add a
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
    add a
    add a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc c
    xor d
    xor c
    sbc c
    adc b
    adc b
    adc b
    ld a, b
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
    add a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    db $76
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
    ld [hl], a
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
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    sbc d
    xor d
    xor c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
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
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    add a
    adc b
    sbc c
    sbc c
    sbc c
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
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc c
    xor d
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
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
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
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
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    ld a, b
    adc b
    sbc d
    xor d
    sbc c
    sbc b
    adc b
    adc b
    adc b
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
    add a
    ld [hl], a
    db $76
    ld h, a
    ld h, a
    db $76
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc d
    sbc c
    sbc c
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
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc c
    xor c
    xor c
    sbc c
    adc b
    adc b
    adc b
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
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, a
    db $76
    ld [hl], a
    db $76
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
    adc b
    adc b
    add a
    adc e
    db $dd
    cp c
    sbc c
    db $76
    ld h, a
    db $76
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld a, b
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
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    add a
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc e
    db $ed
    cp c
    xor d
    add [hl]
    ld h, a
    db $76
    ld d, l
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc e
    xor $ba
    xor d
    db $76
    ld h, a
    db $76
    ld b, l
    ld h, [hl]
    ld h, [hl]
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
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc e
    db $ed
    jp z, $86aa

    ld h, a
    add [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
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
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc e
    xor $b9
    xor d
    add [hl]
    ld h, a
    db $76
    ld b, l
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc d
    cp h
    res 5, e
    xor c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc c
    cp h
    cp d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    db $76
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
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    adc b
    add a
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
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
    cp h
    res 7, e
    xor d
    sbc c
    sbc b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc c
    cp h
    cp d
    xor d
    xor c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, l
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
    ld [hl], a
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
    ld [hl], a
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
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    cp e
    cp d
    xor d
    xor c
    sbc c
    sbc b
    add a
    ld [hl], a
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
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    cp h
    cp d
    xor d
    xor c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
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
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
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
    ld a, b
    adc c
    cp h
    cp d
    xor d
    xor c
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
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
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld a, b
    adc c
    cp h
    cp d
    xor d
    xor c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
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
    ld a, b
    adc c
    cp h
    cp d
    xor d
    xor c
    sbc c
    sbc b
    add a
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
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    ld [hl], a
    ld a, c
    xor e
    cp d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
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
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    xor e
    xor d
    xor d
    xor c
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    db $76
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
    ld a, b
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
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc c
    xor e
    cp e
    xor d
    xor c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    adc b
    xor e
    cp d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
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
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
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
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc c
    xor e
    cp d
    xor d
    xor c
    adc b
    adc b
    adc b
    add a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    xor e
    cp e
    xor d
    xor c
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld [hl], a
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
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    xor e
    cp d
    xor d
    xor c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    xor e
    cp e
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
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    sbc c
    sbc d
    xor c
    sbc c
    sbc b
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    sbc d
    sbc c
    sbc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    adc c
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
    add a
    ld [hl], a
    ld a, b
    ld a, b
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
    ld a, b
    sbc b
    sbc c
    sbc b
    sbc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
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
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc b
    sbc c
    sbc c
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
    add a
    adc b
    add a
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
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc c
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
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    sbc c
    sbc b
    adc c
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
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
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc c
    adc b
    adc b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    adc c
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
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    adc b
    adc b
    sbc b
    adc b
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
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    sbc b
    adc c
    sbc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc c
    adc b
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    sbc b
    sbc c
    sbc b
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
    ld [hl], a
    ld h, a
    ld h, [hl]
    db $76
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
    sbc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc c
    sbc c
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
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
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
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
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
    adc c
    adc c
    sbc c
    sbc c
    sbc d
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
    db $76
    ld h, [hl]
    db $76
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
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc c
    sbc c
    adc c
    xor d
    sbc c
    sbc d
    xor c
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
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
    ld h, a
    ld h, a
    ld [hl], a
    ld h, a
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
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
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
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
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
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    adc b
    add a
    ld [hl], a
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
    ld h, a
    ld h, [hl]
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
    xor d
    xor c
    sbc c
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld a, b
    add a
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
    add a
    add a
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
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor d
    sbc c
    xor d
    xor c
    sbc c
    sbc c
    adc b
    adc b
    add a
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
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
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
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc c
    sbc c
    sbc c
    xor c
    sbc c
    xor d
    sbc c
    sbc c
    sbc b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
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
    db $76
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
    sbc c
    sbc c
    sbc d
    sbc c
    sbc d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
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
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
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
    db $76
    ld h, a
    add a
    adc c
    xor d
    xor c
    xor d
    xor d
    sbc d
    sbc c
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    sbc d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc c
    sbc c
    adc c
    xor d
    sbc c
    xor c
    sbc b
    adc c
    sbc b
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
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc c
    sbc b
    sbc c
    xor c
    sbc c
    xor c
    sbc b
    sbc c
    sbc b
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
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
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
    db $76
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
    ld a, b
    ld [hl], a
    ld [hl], a
    adc c
    xor c
    sbc d
    xor d
    xor d
    cp e
    xor c
    xor d
    xor c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    xor c
    sbc d
    xor d
    sbc d
    xor d
    xor d
    sbc d
    xor c
    adc b
    sbc b
    add a
    ld a, b
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    adc c
    xor d
    xor d
    cp h
    cp e
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc c
    add a
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc b
    adc b
    adc b
    adc b
    add a
    add a
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
    ld a, b
    add a
    ld a, b
    sbc c
    sbc c
    xor d
    cp d
    xor e
    cp d
    xor d
    xor d
    sbc c
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
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
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc e
    rst $38
    ld sp, hl
    cp a
    db $fc
    call z, Call_01b_42a6
    ld [hl], $84
    nop
    dec [hl]
    ld d, l
    ld l, b
    add [hl]
    ld d, a
    xor h
    and a
    ld l, b
    sbc b
    adc b
    sbc b
    ld h, h
    ld d, a
    sbc b
    ld h, [hl]
    ld a, b
    add a
    ld a, c
    sub a
    ld [hl], a
    adc c
    sub a
    ld a, b
    adc b
    ld [hl], a
    adc b
    db $76
    ld h, a
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, c
    rst $38
    ld sp, hl
    adc [hl]
    ei
    xor e
    and [hl]
    ld b, c
    dec d
    add l
    nop
    inc h
    ld b, h
    ld e, b
    add [hl]
    ld d, [hl]
    sbc e
    and a
    ld h, a
    sbc b
    ld [hl], a
    adc b
    ld [hl], h
    ld d, [hl]
    adc b
    ld h, h
    ld d, a
    ld [hl], a
    ld a, b
    sbc b
    ld h, [hl]
    adc c
    sbc b
    ld h, a
    adc b
    ld [hl], a
    adc b
    add a
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    sbc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld h, a
    rst $18
    db $fc
    adc l
    db $fd
    cp h
    ret z

    ld d, d
    inc d
    ld [hl], a
    db $10
    inc d
    ld b, h
    ld d, a
    add [hl]
    ld b, h
    adc e
    cp b
    ld h, a
    adc c
    add a
    adc c
    add l
    ld b, [hl]
    adc b
    ld h, l
    ld d, [hl]
    db $76
    ld h, a
    add a
    ld h, l
    ld l, b
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld h, [hl]
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    sbc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    rst $08
    rst $38
    db $db
    and a
    ld d, l
    ld d, [hl]
    ld d, c
    nop
    ld h, $88
    sbc c
    add [hl]
    ld h, a
    cp h
    or a
    ld b, h
    ld b, h
    ld d, [hl]
    adc b
    ld h, h
    ld [hl], $9a
    xor c
    sbc b
    ld h, l
    ld l, b
    sbc c
    ld [hl], l
    ld d, [hl]
    ld [hl], a
    adc c
    sub a
    ld h, l
    ld l, b
    sbc b
    adc b
    db $76
    ld d, [hl]
    adc c
    sbc b
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    add a
    ld h, a
    adc c
    sbc b
    add a
    db $76
    ld h, a
    adc b
    db $76
    adc [hl]
    rst $38
    db $fd
    and a
    ld d, d
    dec h
    ld h, h
    ld hl, $6814
    xor h
    jp c, Jump_01b_7876

    adc b
    ld [hl], a
    ld h, h
    inc hl
    ld l, c
    sbc c
    adc b
    add a
    ld h, a
    sbc d
    sub a
    ld h, l
    ld h, a
    ld [hl], a
    sbc c
    sub a
    ld h, a
    adc b
    adc b
    adc b
    db $76
    ld d, [hl]
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, [hl]
    rst $38
    cp $a7
    ld d, d
    inc d
    ld h, h
    db $10
    ld [bc], a
    ld d, a
    xor h
    db $ec
    add [hl]
    ld h, a
    adc b
    ld [hl], a
    ld h, h
    ld [hl+], a
    ld c, b
    xor c
    sbc b
    adc b
    ld [hl], a
    sbc d
    xor b
    ld h, l
    ld d, [hl]
    ld h, a
    adc c
    sub a
    ld h, [hl]
    adc c
    sbc b
    adc b
    add [hl]
    ld d, [hl]
    ld a, c
    adc b
    ld [hl], a
    db $76
    ld h, a
    sbc c
    sub a
    ld [hl], a
    adc b
    adc b
    adc c
    add a
    ld h, a
    add a
    ld a, b

Jump_01b_5387:
    adc b
    ld [hl], a
    ld l, e
    rst $38
    rst $38
    ret z

    ld h, e
    ld [de], a
    ld h, l
    jr nz, jr_01b_5393

    ld b, [hl]

jr_01b_5393:
    adc e
    db $ec
    add [hl]
    ld d, [hl]
    adc b
    db $76
    ld h, l
    ld [hl-], a
    ld b, a
    sbc c
    sbc b
    adc b
    ld [hl], a
    adc d
    xor c
    ld h, l
    ld h, [hl]
    ld h, [hl]
    adc c
    sbc b
    ld h, [hl]
    ld a, b
    sbc b
    adc b
    add a
    ld d, l
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld h, [hl]
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    adc c
    xor d
    cp h
    call z, $a9bb
    ld [hl], l
    ld b, e
    ld hl, $1200
    inc [hl]
    ld h, a
    sbc d
    cp h
    call z, $a9cb
    sub a
    db $76
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
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
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    xor e
    call z, $bbcc
    xor c
    db $76
    ld b, e
    ld hl, $1201
    dec [hl]
    ld h, a
    sbc d
    cp h
    call z, $a9cb
    adc b
    db $76
    ld d, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    adc c
    sbc b
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
    ld h, [hl]
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
    db $76
    ld a, b
    adc c
    sbc d
    xor e
    cp e
    xor d
    sbc b
    db $76
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld b, l
    ld l, b
    adc d
    xor e
    cp e
    cp d
    xor c
    adc b
    db $76
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
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
    db $76
    ld a, b
    adc c
    xor d
    cp h
    call z, $99ba
    db $76
    ld b, e
    ld hl, $2211
    dec [hl]
    ld a, b
    sbc e
    cp h
    res 7, e
    xor c
    add a
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
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
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
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
    ld a, b
    adc c
    xor e
    cp h
    call z, $a9cb
    db $76
    ld b, e
    ld hl, $1211
    dec [hl]
    ld h, a
    sbc d
    cp e
    call z, $a9bb
    add a
    ld h, l

Call_01b_54a8:
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    xor e
    call z, $bacc
    sbc b
    ld [hl], l
    ld b, e
    ld hl, $2211
    dec [hl]
    ld l, b
    sbc d
    cp h
    call z, $a9bb
    add a
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    cp h
    rst $28
    rst $38
    cp $da
    ld [hl], l
    jr nz, jr_01b_5506

jr_01b_5506:
    nop
    ld bc, $6835
    sbc d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc c
    adc b
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    xor d
    sbc c
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
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    cp h
    rst $28
    rst $38
    rst $38
    db $db
    add l
    jr nc, jr_01b_553b

jr_01b_553b:
    nop
    nop
    inc h
    ld l, b
    sbc c
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    db $76
    db $76
    ld h, [hl]
    db $76
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    cp h
    rst $28
    rst $38
    cp $ca
    add l
    jr nc, jr_01b_5570

jr_01b_5570:
    nop
    ld bc, $6835
    adc c
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    xor c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc e
    rst $18
    rst $38
    db $ed
    cp c
    ld [hl], l
    ld b, e
    ld b, h
    ld b, e
    ld [hl-], a
    inc hl
    inc sp
    ld b, l
    ld a, c
    xor e
    cp e
    xor d
    sbc c
    adc b
    adc b
    adc b
    ld h, [hl]
    ld d, l
    ld d, h
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc e
    sbc $ff
    db $ed
    cp c
    db $76
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld a, b
    xor d
    xor d
    xor d
    sbc c
    adc b
    adc b
    adc b
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    sbc e
    rst $18
    rst $38
    db $ed
    cp c
    ld [hl], l
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld [hl+], a
    inc sp
    ld b, l
    ld a, c
    xor d
    xor d
    xor c
    sbc c
    adc b
    adc c
    add a
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc e
    rst $18
    rst $38
    db $ed
    cp c
    db $76
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, [hl]
    ld a, c
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    adc b
    add a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld h, a
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    sbc h
    rst $18
    rst $38
    db $ed
    cp c
    ld [hl], l
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld a, c
    xor e
    cp d
    xor c
    sbc c
    adc b
    sbc c
    adc b
    ld h, [hl]
    ld d, h
    ld b, h
    ld d, l
    ld h, a
    ld [hl], a
    add a
    adc b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc l
    rst $38
    db $fc
    ld [hl], h
    db $10
    inc hl
    ld b, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc d
    call z, $85cb
    ld b, e
    dec [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    xor l
    rst $38
    db $fc
    ld [hl], e
    db $10
    inc h
    ld b, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    cp h
    res 0, l
    ld b, e
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    adc b
    adc b
    cp [hl]
    rst $38
    ei
    ld [hl], e
    db $10
    inc hl
    ld b, l
    ld d, l
    ld h, a
    ld a, b
    sbc d
    cp h
    res 0, l
    ld b, e
    ld b, l
    ld h, a
    db $76
    ld h, a
    adc b
    sbc d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    cp [hl]
    rst $38
    ei
    ld h, e
    nop
    inc h
    ld b, h
    ld d, l
    ld h, [hl]
    adc b
    sbc e
    cp h
    res 0, l
    inc sp
    dec [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    sbc d
    xor d
    xor c
    add a
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc b
    ld a, b
    adc b
    sbc c
    adc b
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
    cp [hl]
    rst $38
    ret c

    ld b, e
    dec [hl]
    ld [hl], a
    ld d, e
    ld [hl+], a
    ld b, a
    xor e
    cp d
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, h
    ld b, l
    ld l, b
    xor d
    sbc b
    ld [hl], a
    adc c
    sbc b
    db $76
    ld d, l
    ld h, a
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
    adc b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    cp [hl]
    rst $38
    rst $00
    ld [hl-], a
    dec h
    ld a, b
    ld d, e
    ld [hl+], a
    ld e, b
    xor e
    cp d
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld b, h
    ld b, l
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    adc c
    sbc b
    db $76
    ld d, l
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    cp a
    rst $38
    rst $00
    ld [hl-], a
    dec [hl]
    ld a, b
    ld d, e
    ld [hl+], a
    ld e, b
    xor e
    cp d
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld d, h
    ld d, [hl]
    ld a, b
    xor d
    sbc b
    ld [hl], a
    adc b
    adc b
    db $76
    ld d, [hl]
    ld h, a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc c
    sbc b
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    cp [hl]
    rst $38
    rst $10
    ld [hl-], a
    ld [hl], $87
    ld d, e
    inc hl
    ld e, b
    xor e
    cp d
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, [hl]
    ld a, c
    xor c
    adc b
    ld a, b
    adc c
    sbc b
    db $76
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    add a
    db $76
    ld h, a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    sbc e
    res 7, c
    ld [hl], a
    adc b
    sbc b
    ld [hl], l
    ld b, e
    ld b, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    db $76
    ld h, [hl]
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
    adc b
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
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    sbc c
    xor d
    sbc b
    adc b
    adc b
    adc b
    db $76
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
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
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
    ld a, b
    sbc c
    sbc c
    sbc b
    add a
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
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
    ld a, b
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    cp a
    rst $38
    rst $38
    db $fd
    ld h, c
    nop
    nop
    nop
    ld c, c
    cp h
    db $dd
    res 5, d
    xor c
    add [hl]
    ld d, e
    db $10
    ld bc, $8a35
    call $b9dc
    add [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc d
    xor d
    xor d
    sbc b
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    sbc b
    adc d
    rst $28
    rst $38
    rst $38
    ld sp, hl
    jr nc, jr_01b_595c

jr_01b_595c:
    nop
    inc bc
    ld a, e
    call $aacb
    sbc c
    sbc b
    db $76
    ld b, d
    db $10
    ld [bc], a
    ld b, [hl]
    sbc e
    db $dd
    res 3, b
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    adc b
    adc b
    sbc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    adc b
    sbc h
    rst $38
    rst $38
    rst $38
    push bc
    nop
    nop
    nop
    dec d
    sbc e
    call $aacb
    sbc d
    sbc b
    ld h, l
    ld sp, $1400
    ld e, b
    xor h
    db $dd
    cp d
    sub a
    ld d, l
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc d
    xor d
    sbc c
    add a
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    xor h
    rst $28
    rst $38
    db $fc
    add h
    stop
    ld [bc], a
    ld b, a
    sbc d
    cp e
    xor c
    sbc c
    sbc c
    add a
    ld h, l
    ld b, e
    inc sp
    ld b, [hl]
    ld a, c
    xor e
    cp e
    xor c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, a
    db $76
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    cp l
    rst $28
    rst $38
    reti


    ld d, d
    nop
    nop
    inc d
    ld l, b
    xor e
    cp d
    xor d
    sbc c
    sbc c
    add [hl]
    ld d, h
    inc sp
    inc hl
    ld d, a
    adc d
    cp e
    cp e
    xor c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    db $76
    ld [hl], a
    add a
    adc b
    adc b
    adc d
    sbc $ff
    rst $38
    or a
    jr nc, jr_01b_5a2f

jr_01b_5a2f:
    nop
    dec h
    adc d
    cp e
    cp d
    xor c
    sbc b
    adc b
    db $76
    ld b, h
    inc sp
    inc [hl]
    ld l, b
    sbc e
    cp e
    cp d
    sbc b
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld h, a
    ld a, b
    sbc c
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc e
    sbc $ff
    db $fd
    sub l
    jr nz, jr_01b_5a64

jr_01b_5a64:
    ld [bc], a
    ld b, [hl]
    adc d
    cp d
    xor c
    xor c
    sbc b
    adc b
    ld h, l
    ld b, e
    inc sp
    ld b, l
    ld a, b
    sbc d
    cp e
    xor c
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    sbc d
    cp h
    sbc $ee
    call c, Call_01b_54a8
    ld [hl-], a
    ld de, $3412
    ld b, l
    ld h, [hl]
    ld h, a
    ld a, b
    sbc d
    xor e
    cp e
    xor d
    sbc b
    db $76
    ld h, l
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
    sbc b
    adc b
    add a
    db $76
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
    sbc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc d
    cp l
    xor $fe
    db $db
    and a
    ld h, h
    ld [hl+], a
    ld [de], a
    inc hl
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    sbc d
    xor e
    cp e
    xor c
    sbc b
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc d
    call $edef
    jp z, Jump_01b_5387

    ld hl, $2422
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc c
    sbc d
    cp e
    xor d
    xor c
    add a
    ld h, [hl]
    ld h, l
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
    adc c
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    xor e
    adc $ff
    call c, Call_01b_75b9
    ld b, d
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    xor d
    cp e
    cp d
    xor c
    add a
    ld h, l
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
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    cp h
    sbc $fe
    call c, Call_01b_65a8
    ld [hl-], a
    ld [de], a
    inc hl
    inc [hl]
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    xor d
    xor d
    sbc b
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc d
    call $fdef
    res 2, [hl]
    ld b, e
    ld hl, $2312
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    sbc d
    xor e
    cp d
    xor c
    add a
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    xor e
    cp h
    res 5, c
    db $76
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    xor c
    sbc c
    sbc b
    add a
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
    adc b
    adc b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    sbc d
    cp e
    cp h
    cp e
    xor b
    db $76
    ld d, h
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
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
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
    adc c
    sbc d
    cp e
    res 5, d
    sbc b
    ld h, l
    ld d, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc b
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
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    xor e
    cp e
    cp e
    xor d
    add a
    ld h, l
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc d
    cp e
    call z, $a9cb
    add [hl]
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
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
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    sbc c
    sbc d
    cp h
    res 7, d
    sbc b
    ld [hl], l
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
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
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    ld a, b
    adc b
    cp l
    rst $38
    rst $38
    rst $38
    db $fd
    and l
    stop
    nop
    nop
    nop
    inc hl
    ld b, h
    ld d, [hl]
    ld a, c
    xor h
    call $cadd
    sub a
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    xor d
    sbc c
    add a
    db $76
    ld h, [hl]
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
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    adc $ff
    rst $38
    rst $38
    db $fd
    sub l
    stop
    nop
    nop
    ld [bc], a
    inc [hl]
    ld b, l
    ld h, a
    adc c
    cp h
    db $dd
    db $dd
    jp z, Jump_01b_6487

    inc sp
    inc sp
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc d
    xor d
    xor d
    sbc c
    add a
    db $76
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    rst $08
    rst $38
    rst $38
    rst $38
    db $eb
    add e
    nop
    nop
    nop
    nop
    ld [de], a
    inc sp
    ld b, l
    ld h, a
    adc d
    call $dddd
    cp c
    add [hl]
    ld d, h
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    sbc d
    xor e
    cp d
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    adc c
    cp l
    rst $38
    rst $38
    rst $38
    db $fc
    sub l
    stop
    nop
    nop
    inc bc
    ld d, a
    sbc d
    cp e
    cp e
    cp d
    xor c
    xor c
    sbc c
    sbc b
    db $76
    ld d, h
    inc sp
    ld [hl-], a
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc d
    xor e
    cp d
    xor c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    adc $ff
    rst $38
    rst $38
    db $ec
    add l
    stop
    nop
    nop
    inc de
    ld d, a
    sbc d
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc c
    adc b
    db $76
    ld d, h
    ld b, e
    inc sp
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc d
    cp e
    xor d
    xor c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc e
    adc $ff
    rst $38
    rst $38
    jp c, $0073

    nop
    nop
    nop
    inc h
    ld l, b
    sbc d
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc c
    adc b
    db $76
    ld d, h
    inc sp
    inc [hl]
    ld b, h
    ld d, [hl]
    ld a, c
    xor d
    xor d
    xor d
    xor c
    sbc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    adc c
    xor e
    call $edee
    db $db
    sub a
    ld d, e
    stop
    nop
    ld bc, $7a35
    cp l
    sbc $ed
    db $db
    xor c
    db $76
    ld d, h
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld a, b
    sbc d
    cp h
    rst $28
    cp $db
    and a
    ld d, e
    stop
    ld bc, $5724
    adc c
    sbc d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, l
    ld d, [hl]
    ld a, b
    adc c
    sbc d
    sbc d
    xor c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, a
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
    adc b
    xor e
    db $dd
    rst $38
    cp $cb
    sub a
    ld b, d
    stop
    ld bc, $5724
    adc c
    sbc d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld d, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
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
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    xor h
    adc $ef
    db $ed
    jp z, $3186

    nop
    nop
    ld bc, $6734
    adc c
    sbc c
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld d, l
    ld h, a
    ld a, b
    sbc d
    xor c
    xor c
    sbc c
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    xor e
    call $dcee
    xor c
    ld [hl], h
    ld sp, $0000
    inc hl
    ld b, [hl]
    ld a, b
    sbc c
    sbc d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    xor e
    adc $ee
    db $ed
    jp z, Jump_01b_4286

    ld [de], a
    ld [hl+], a
    inc sp
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc d
    xor d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    xor e
    call $edee
    cp c
    ld [hl], l
    ld [hl-], a
    ld hl, $3322
    ld b, l
    ld d, l
    ld h, [hl]
    ld a, b
    adc c
    xor d
    xor e
    cp d
    xor c
    ld [hl], a
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    xor h
    db $dd
    sbc $dc
    cp b
    ld [hl], l
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    cp d
    xor d
    sbc b
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    cp h
    sbc $ee
    db $db
    xor b
    ld h, h
    ld [hl-], a
    ld [de], a
    inc hl
    inc [hl]
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld a, b
    sbc c
    xor d
    cp d
    xor d
    sbc b
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    adc $ff
    rst $38
    ret c

    ld b, c
    nop
    nop
    dec d
    ld a, c
    xor e
    cp d
    xor c
    sbc c
    sbc b
    db $76
    ld d, h
    ld [hl-], a
    inc hl
    ld d, a
    sbc d
    cp e
    cp d
    sbc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    add a
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
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc d
    rst $18
    rst $38
    rst $38
    or [hl]
    jr nz, jr_01b_6065

jr_01b_6065:
    nop
    ld [hl], $9a
    cp e
    cp d
    xor c
    sbc c
    add a
    ld h, [hl]
    ld b, e
    ld [hl+], a
    inc h
    ld l, b
    sbc d
    cp e
    xor c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    xor c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    sbc h
    rst $28
    db $ec
    xor b
    ld d, e
    inc [hl]
    ld b, h
    ld [hl-], a
    inc [hl]
    ld d, a
    sbc e
    cp e
    xor c
    adc b
    ld [hl], a
    db $76
    ld d, h
    ld b, h
    ld d, a
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld h, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    cp [hl]
    rst $38
    db $ec
    sub a
    ld b, e
    ld b, h
    ld b, e
    ld [hl-], a
    dec [hl]
    ld l, b
    xor e
    cp e
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld d, h
    ld b, h
    ld d, a
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    add [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
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
    add a
    add a
    adc b
    rst $08
    rst $38
    jp c, $3396

    inc [hl]
    ld b, e
    inc hl
    ld b, l
    ld a, c
    cp h
    cp d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld b, h
    ld b, l
    ld l, b
    sbc c
    sbc c
    sbc b
    adc c
    sbc b
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc d
    rst $18
    rst $38
    jp z, $3385

    ld b, h
    ld [hl-], a
    inc hl
    ld b, [hl]
    adc d
    cp e
    cp d
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, l
    ld a, b
    adc c
    sbc c
    sbc b
    sbc c
    adc b
    db $76
    ld h, l
    ld d, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    adc b
    add a
    adc e
    call c, $89b9
    sbc b
    ld h, l
    ld b, h
    ld b, h
    ld h, a
    db $76
    ld a, b
    xor d
    xor c
    adc b
    add a
    db $76
    ld h, l
    ld d, l
    ld h, a
    add a
    ld a, b
    adc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    add a
    ld a, b
    adc b
    adc b
    adc b
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
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc h
    call c, $89a9
    add a
    ld d, l
    ld b, h
    ld b, l
    ld [hl], a
    ld [hl], a
    adc c
    xor d
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld [hl], a
    add a
    ld a, b
    sbc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
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
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc c
    sbc b
    adc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
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
    ld [hl], a
    adc b
    ld a, b
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
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc b
    adc c
    sbc c
    add a
    ld a, b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
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
    adc b
    adc b
    add a
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
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc d
    xor c
    adc b
    adc b
    add a
    ld h, [hl]
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
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    adc c
    xor c
    sbc b
    sbc c
    xor b
    ld [hl], a
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    adc c
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
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    adc d
    sbc c
    sbc c
    sbc d
    sbc b
    ld [hl], a
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld [hl], a
    adc b
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
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    xor d
    sub a
    ld a, b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    sbc d
    sbc b
    sbc c
    xor d
    add a
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    sbc b
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
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    sbc c
    sbc b
    sbc c
    xor c
    add a
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    ld a, b
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
    add a
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
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    adc c
    xor c
    sbc c
    sbc d
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    add a
    ld a, b
    adc c
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
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
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
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b

Jump_01b_6487:
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
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
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
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
    adc b
    adc b
    sbc b
    add a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b

Call_01b_65a8:
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
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
    add a
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc c
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc c
    adc b
    sbc b
    sbc b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
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
    ld a, b
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
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
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
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
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
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
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
    adc b
    adc b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
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
    sbc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
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
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    db $76
    db $76
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
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
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
    adc b
    adc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc d
    xor d
    xor d
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    sbc d
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc c
    adc c
    adc b
    add a
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
    ld a, b
    sbc c
    sbc d
    xor d
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    adc c
    sbc b
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
    ld [hl], a
    adc c
    cp h
    xor $ed
    call c, $a9ba
    sbc c
    sbc b
    db $76
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld d, [hl]
    ld a, b
    adc c
    sbc c
    adc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    rst $08
    rst $38
    rst $38
    rst $38
    ret z

    ld d, d
    ld de, $0000
    nop
    nop
    nop
    ld [hl], $9b
    call $cbdd
    xor c
    sbc c
    sbc b
    db $76
    ld d, h
    ld [hl+], a
    inc hl
    inc [hl]
    ld d, [hl]
    ld a, b
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor c
    add a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, d
    rst $38
    rst $38
    rst $38
    cp $b6
    ld b, d
    ld de, $0000
    nop
    nop
    ld bc, $9b47
    db $dd
    call c, $aaba
    xor c
    sbc c
    db $76
    ld d, e
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld h, a
    ld a, b
    adc b
    adc b
    sbc c
    xor d
    xor d
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    adc b
    adc c
    sbc c
    sbc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc e
    rst $38
    rst $38
    rst $38
    rst $38
    ret c

    jr nc, jr_01b_69a6

jr_01b_69a6:
    nop
    nop
    ld bc, $4524
    ld d, [hl]
    adc c
    xor h
    sbc $ee
    db $ec
    xor b
    ld h, h
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld b, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc d
    xor e
    cp e
    xor c
    sbc b
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    xor [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    or l
    stop
    nop
    nop
    ld bc, $4523
    ld d, a
    adc c
    call $ffef
    db $eb
    sub a
    ld d, e
    ld [hl+], a
    ld [de], a
    inc hl
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    xor d
    cp e
    cp e
    xor c
    sub a
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, c
    rst $08
    rst $38
    rst $38
    rst $38
    db $fd
    sub e
    nop
    nop
    nop
    nop
    ld bc, $4534
    ld h, a
    adc e
    adc $ff
    rst $38
    db $db
    add [hl]
    ld d, e
    ld hl, $3422
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc c
    xor d
    cp e
    cp e
    xor c
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc [hl]
    rst $38
    rst $38
    and [hl]
    ld b, c
    ld bc, $1011
    ld bc, $ef59
    cp $ca
    ld [hl], a
    ld h, [hl]
    ld d, h
    ld hl, $4711
    sbc d
    call z, $99ba
    sbc c
    add [hl]
    ld d, h
    inc [hl]
    ld b, [hl]
    ld a, c
    sbc c
    sbc c
    sbc d
    xor c
    sbc b
    ld h, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    rst $08
    rst $38
    db $fd
    ld [hl], h
    jr nz, @+$03

    ld de, $0300
    ld a, e
    rst $38
    db $ed
    xor b
    db $76
    ld d, [hl]
    ld d, e
    ld de, $6813
    xor e
    cp d
    xor c
    sbc c
    sbc b
    ld [hl], l
    ld b, e
    inc [hl]
    ld d, [hl]
    adc b
    adc b
    adc b
    sbc c
    sbc c
    add a
    ld h, l
    ld d, l
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    adc b
    adc c
    rst $38
    rst $38
    ld sp, hl
    ld d, e
    nop
    ld de, $0011
    ld h, $9e
    rst $38
    db $db
    add [hl]
    ld h, l
    ld d, l
    ld b, d
    ld de, $8a25
    cp h
    cp d
    sbc b
    adc c
    add a
    ld h, l
    inc sp
    ld b, l
    ld l, b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    db $76
    ld h, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    add a
    db $76
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc b
    adc b
    adc h
    rst $38
    rst $38
    add $41
    nop
    db $10
    ld de, $4800
    rst $08
    cp $ca
    db $76
    ld h, l
    ld d, l
    ld [hl-], a
    ld de, $9b47
    call z, $98aa
    sbc c
    add a
    ld d, h
    inc sp
    ld b, [hl]
    ld a, c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc b
    db $76
    ld d, l
    ld h, [hl]
    ld [hl], a
    add a
    adc b
    adc c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc b
    add a
    xor a
    rst $38
    rst $38
    add l
    jr nz, @+$03

    ld de, $0210
    ld l, d
    rst $28
    db $ed
    cp b
    db $76
    ld h, l
    ld h, h
    ld hl, $5812
    sbc e
    res 5, c
    adc b
    adc b
    db $76
    ld d, e
    inc [hl]
    ld d, [hl]
    ld a, b
    adc c
    sbc b
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    ld a, b
    rst $18
    rst $38
    db $fc
    ld h, h
    db $10
    ld bc, $0001
    dec b
    adc h
    rst $38
    db $ec
    sub a
    ld h, l
    ld d, l
    ld d, d
    ld de, $7814
    cp h
    cp d
    sbc c
    adc b
    sbc b
    ld [hl], l
    ld b, e
    ld b, h
    ld h, a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add a
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    add a
    adc b
    adc c
    sbc c
    adc b
    ld h, [hl]
    ld [hl], a
    adc b
    sbc e
    cp e
    cp e
    xor c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
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
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    adc c
    xor d
    cp h
    call z, $bbcc
    cp d
    xor d
    xor d
    sbc d
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    sbc b
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
    adc b
    adc b
    adc c
    cp h
    rst $38
    rst $38
    cp $b8
    ld b, e
    ld [hl+], a
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    adc d
    xor e
    res 5, c
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc d
    adc $ff
    rst $38
    ld [$3274], a
    inc hl
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld b, h
    ld d, [hl]
    ld a, b
    xor e
    call z, $98ba
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc c
    cp l
    rst $38
    rst $38
    db $fc
    sub [hl]
    ld sp, $2311
    inc sp
    ld b, e
    inc sp
    ld b, e
    ld b, l
    ld h, a
    adc d
    cp h
    res 5, c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    xor [hl]
    rst $38
    rst $38
    rst $38
    add sp, $20
    nop
    nop
    ld bc, $4434
    inc sp
    ld b, l
    ld l, c
    cp l
    rst $28
    cp $ca
    ld [hl], l
    ld [hl-], a
    inc hl
    ld b, l
    ld h, a
    db $76
    ld h, l
    ld d, [hl]
    ld h, a
    adc c
    xor e
    xor d
    xor b
    add a
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc e
    rst $28
    rst $38
    rst $38
    db $fd
    ld h, c
    nop
    nop
    nop
    inc h
    ld b, h
    ld b, e
    ld b, h
    ld d, a
    sbc e
    rst $18
    rst $38
    db $db
    sub a
    ld b, d
    ld [hl+], a
    inc sp
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    cp e
    cp d
    sbc b
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, c
    rst $08
    rst $38
    rst $38
    rst $38
    add $10
    nop
    nop
    ld [de], a
    ld b, h
    ld b, e
    inc sp
    ld b, l
    ld a, c
    cp l
    rst $28
    db $ed
    cp c
    ld h, h
    ld [hl-], a
    inc [hl]
    ld b, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    adc c
    xor d
    cp d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc b
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
    sbc h
    rst $38
    rst $38
    rst $38
    ei
    ld d, b
    nop
    nop
    ld bc, $4433
    inc sp
    inc [hl]
    ld d, a
    sbc d
    sbc $fe
    db $db
    add [hl]
    ld b, e
    inc sp
    ld b, l
    ld h, [hl]
    ld [hl], a
    ld h, l
    ld d, l
    ld d, a
    ld a, c
    xor d
    xor d
    xor c
    add a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    add a
    db $76
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld a, b
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
    ld a, b
    ld a, b
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
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    add a
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    sbc b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    sbc c
    ld h, [hl]
    ld a, c
    add [hl]
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld h, a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    adc c
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    sbc b
    ld [hl], a
    sbc c
    add [hl]
    ld a, c
    add [hl]
    ld a, b
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    sbc b
    db $76
    adc c
    add [hl]
    ld h, a
    add a
    ld h, [hl]
    ld a, b
    db $76
    ld l, c
    sub [hl]
    ld e, b
    sub a
    ld d, [hl]
    adc b
    add a
    ld l, b
    sbc b
    ld h, a
    adc b
    add a
    ld h, a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    db $76
    adc c
    db $76
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    db $76
    ld a, b
    add a
    ld h, a
    adc b
    db $76
    ld a, c
    add [hl]
    ld a, b
    add a
    ld h, [hl]
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    db $76
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    add a
    sbc c
    db $76
    adc c
    add a
    ld [hl], a
    adc c
    ld [hl], l
    ld a, d
    sub [hl]
    ld l, b
    sbc b
    ld [hl], a
    ld a, c
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, c
    add [hl]
    adc d
    db $76
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    db $76
    adc c
    ld [hl], a
    adc b
    ld a, b
    sub a
    ld l, b
    sub a
    ld d, a
    adc b
    ld h, [hl]
    ld a, c
    add [hl]
    ld l, b
    sbc b
    ld h, [hl]
    adc c
    db $76
    adc b
    ld a, b
    add a
    ld a, b
    add [hl]
    ld a, c
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld h, [hl]
    adc c
    db $76
    ld l, b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    sbc b
    ld h, a
    sbc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld h, [hl]
    adc b
    ld h, a
    adc b
    ld a, b
    adc b
    add a
    adc c
    add [hl]
    ld a, c
    add [hl]
    ld l, b
    add a
    ld h, [hl]
    adc c
    db $76
    ld a, c
    sub a
    ld d, a
    and a
    ld d, [hl]
    adc b
    ld [hl], a
    adc b
    adc c
    db $76
    sbc c
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc c
    add [hl]
    ld a, b
    sub a
    ld h, a
    adc c
    add [hl]
    ld a, b
    sbc b
    ld h, a
    sbc b
    ld a, b
    add a
    ld a, b
    add [hl]
    ld a, d
    add [hl]
    adc c
    add a
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    db $76
    adc b
    add a
    ld a, b
    adc b
    db $76
    adc c
    ld h, l
    adc c
    ld h, l
    adc b
    ld h, a
    add a
    ld a, c
    add l
    ld a, c
    db $76
    ld a, b
    adc b
    db $76
    ld a, c
    add a
    ld a, c
    sbc b
    ld [hl], a
    adc c
    add [hl]
    ld l, c
    add [hl]
    ld l, c
    sub a
    ld h, a
    adc c
    add a
    ld l, b
    xor b
    ld d, [hl]
    sbc c
    ld h, l
    ld a, c
    db $76
    ld a, b
    adc b
    db $76
    adc d
    add l
    ld a, c
    ld [hl], a
    add a
    adc d
    add l
    ld l, d
    add [hl]
    ld a, c
    add a
    sub a
    ld l, b
    sub [hl]
    ld c, b
    and a
    ld e, b
    sub a
    adc b
    ld h, l
    sbc c
    ld d, l
    xor c
    db $76
    adc b
    add a
    ld h, a
    adc c
    add l
    ld a, d
    sub [hl]
    ld l, c
    add a
    ld a, b
    ld a, b
    add a
    ld l, b
    xor b
    ld d, a
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    sbc b
    ld h, [hl]
    sbc b
    ld h, a
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    sub [hl]
    ld h, a
    sub a
    ld d, [hl]
    sbc b
    ld h, l
    adc d
    add [hl]
    ld l, b
    xor b
    ld h, a
    adc b
    ld l, b
    add a
    ld a, b
    db $76
    sbc b
    ld [hl], a
    sbc b
    ld a, c
    sub a
    ld a, c
    sub a
    ld [hl], a
    adc b
    db $76
    ld a, b
    sub a
    ld l, b
    sbc c
    ld h, [hl]
    adc c
    add l
    ld l, c
    and a
    ld l, b
    adc b
    db $76
    ld a, b
    add a
    ld l, b
    sub a
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld h, [hl]
    adc b
    db $76
    ld a, b
    add [hl]
    ld a, c
    db $76
    ld a, c
    add [hl]
    ld l, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld a, c
    add [hl]
    ld a, b
    db $76
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    sbc b
    ld h, a
    add a
    ld a, b
    add a
    ld a, b
    add [hl]
    adc c
    ld h, [hl]
    add a
    ld h, a
    add a
    ld a, b
    add [hl]
    ld a, c
    ld [hl], l
    ld a, d
    add [hl]
    ld a, c
    add a
    add a
    ld l, b
    sub a
    ld e, b
    or a
    ld e, b
    and a
    ld h, a
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, [hl]
    sbc c
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    sbc b
    ld h, [hl]
    adc c
    add [hl]
    ld l, b
    adc b
    ld [hl], a
    sbc b
    ld h, a
    adc c
    add a
    ld l, b
    sbc b
    ld [hl], a
    adc c
    db $76
    adc b
    ld h, a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add [hl]
    adc c
    ld [hl], a
    adc b
    add a
    ld h, a
    sbc b
    ld h, [hl]
    adc c
    ld [hl], l
    ld l, c
    sub a
    ld h, a
    sbc c
    ld [hl], l
    ld a, c
    sub [hl]
    ld c, b
    sub a
    ld h, a
    adc c
    add a
    ld l, b
    add a
    ld h, a
    sbc c
    db $76
    adc d
    sub a
    ld l, b
    sub a
    ld a, b
    adc b
    add [hl]
    ld l, b
    sub [hl]
    ld b, a
    and a
    ld b, [hl]
    sbc b
    ld d, [hl]
    ld a, c
    db $76
    ld l, b
    sbc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc d
    add a
    ld a, c
    sub a
    ld [hl], a
    adc b
    add [hl]
    ld a, b
    add a
    ld h, a
    ld [hl], a
    db $76
    ld a, b
    sub a
    ld a, b
    sbc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    adc b
    add a
    ld [hl], a
    adc c
    db $76
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    add a
    adc c
    adc b
    add a
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    add a
    ld a, b
    sbc b
    ld h, a
    sbc c
    db $76
    ld h, a
    sbc b
    db $76
    adc b
    adc b
    ld h, [hl]
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    adc c
    db $76
    adc c
    db $76
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, c
    add a
    ld a, b
    ld [hl], a
    add a
    ld h, a
    add a
    ld l, b
    sub a
    ld l, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld h, [hl]
    adc b
    ld h, [hl]
    adc b
    ld [hl], a
    add a
    ld a, c
    sub a
    ld l, b
    adc b
    adc b
    adc b
    add a
    adc c
    add a
    ld l, b
    add a
    ld d, a
    sub a
    ld d, a
    sbc b
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sbc c
    db $76
    sbc b
    adc b
    add a
    adc c
    add l
    adc c
    add [hl]
    ld h, a
    adc b
    add [hl]
    ld l, c
    sub [hl]
    ld e, c
    cp b
    ld l, b
    sbc b
    ld a, b
    ld [hl], a
    adc b
    ld h, [hl]
    sbc c
    ld h, [hl]
    adc c
    ld [hl], a
    ld [hl], a
    sbc b
    ld [hl], a
    sbc c
    db $76
    adc c
    db $76
    ld a, b
    add a
    ld h, a
    adc b
    db $76
    ld a, c
    sub a
    ld h, a
    adc b
    ld h, l
    ld a, c
    ld [hl], l
    ld l, b
    add a
    db $76
    adc d
    add [hl]
    adc c
    adc b
    add a
    adc c
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld h, a
    sbc b
    ld l, b
    sub a
    ld l, b
    add a
    adc c
    db $76
    sbc d
    ld h, l
    sbc d
    db $76
    ld a, c
    sbc b
    db $76
    db $76
    ld h, a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    sbc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    db $76
    ld h, a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    adc c
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    add a
    ld l, b
    add a
    ld h, a
    add a
    add a
    ld [hl], a
    add a
    ld h, a
    ld a, b
    adc b
    db $76
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    adc c
    add [hl]
    ld a, c
    sbc b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    add [hl]
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld h, a
    adc c
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    sbc e
    call c, $aaa9
    sbc c
    add a
    add a
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
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
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc d
    cp d
    adc b
    sbc c
    sbc b
    adc b
    add a
    ld h, [hl]
    ld a, b
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
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
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc d
    cp d
    adc b
    sbc c
    adc b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld h, a
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
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    sbc e
    cp c
    adc b
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld a, b
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    xor e
    cp c
    adc c
    sbc c
    adc b
    add a
    db $76
    ld h, a
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
    add a
    adc b
    adc b
    xor e
    xor b
    adc c
    sbc c
    add a
    adc b
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
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
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    cp e
    xor b
    sbc c
    sbc b
    add a
    adc b
    db $76
    ld [hl], a
    add a
    ld h, [hl]
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
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
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
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    sbc b
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    db $76
    ld a, b
    ld a, b
    add [hl]
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    ld l, c
    ld [hl], a
    sbc b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    add a
    db $76
    ld [hl], a
    ld h, a
    db $76
    ld [hl], a
    adc b
    ld a, b
    add a
    sbc b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    adc b
    adc c
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld h, a
    add a
    ld a, b
    ld h, a
    ld [hl], a
    adc b
    add a
    sbc b
    adc b
    add a
    sub a
    sub a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    ld a, b
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    adc b
    add [hl]
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    ld h, [hl]
    add a
    ld a, b
    ld l, b
    ld h, a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    adc b
    sbc b
    sbc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld [hl], a
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    ld a, b
    adc b
    sbc b
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    ld a, b
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
    adc b
    add a
    ld a, b
    ld a, b
    add [hl]
    adc b
    adc b
    ld [hl], a
    db $76
    ld a, b
    ld a, b
    adc b
    sbc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    adc b
    add a
    adc b
    ld l, c
    add a
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    sbc b
    sbc b
    ld [hl], a
    add a
    adc b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    db $76
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    db $76
    add [hl]
    adc b
    ld a, b
    add [hl]
    add [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    adc c
    adc c
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    add a
    adc c
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
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
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a

Call_01b_75b9:
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
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
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
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
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
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
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
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
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
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

Jump_01b_7876:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
