; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00e", ROMX[$4000], BANK[$e]

    ld h, b
    ld b, b
    ld b, b
    ld b, d
    ld h, b
    ld b, e
    sub b
    ld b, h
    and b
    ld b, a
    add b
    ld c, b
    ld d, b
    ld c, c
    ld [hl], b
    ld c, e
    sub b
    ld c, e
    jr nz, jr_00e_4060

    ld h, b
    ld c, l
    or b
    ld c, [hl]
    jr nc, jr_00e_406c

    add b
    ld d, [hl]
    ld [hl], b
    ld h, e
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
    ld b, d
    ld c, h
    ld c, l
    ld b, d
    ld c, h
    ld c, h
    ld b, d
    ld c, h
    ld b, e
    ld c, h
    ld c, e
    ld b, e
    ld c, h
    ld b, c
    ld c, l
    ld b, l
    ld d, h
    ld b, e
    ld c, a
    ld d, a
    ld d, h
    ld b, c
    ld c, l
    ld b, a
    ld d, l
    ld c, c
    ld b, a
    ld d, l
    ld [hl-], a
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    ld b, e
    ld d, d
    dec l
    scf
    jr c, jr_00e_4078

    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ccf

jr_00e_4060:
    ld [hl], l
    jr nz, jr_00e_4063

jr_00e_4063:
    nop
    nop
    nop
    ld [de], a
    inc sp
    ld b, l
    ld h, a
    adc b
    adc c

jr_00e_406c:
    sbc d
    xor e
    cp h
    call $eedd
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38

jr_00e_4078:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ee
    db $ed
    db $dd
    call c, $bbcb
    cp d
    xor c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [de], a
    ld [hl+], a
    inc hl
    inc sp
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
    xor d
    xor d
    xor e
    cp e
    cp e
    call z, $dccc
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $ee
    xor $ff
    rst $28
    xor $fe
    cp $ee
    xor $ee
    xor $ed
    db $dd
    db $dd
    db $dd
    call z, $cbcc
    res 7, e
    cp d
    cp d
    xor d
    sbc c
    sbc c
    sbc c
    adc b
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
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc hl
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
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
    xor d
    xor d
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
    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld d, h
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
    ld d, l
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
    add a
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
    sbc c
    sbc c
    xor c
    sbc d
    sbc d
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
    sbc c
    sbc c
    adc c
    adc c
    sbc b
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
    ld h, a
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
    adc c
    adc c
    sbc b
    adc b
    adc b
    adc b
    sbc c
    adc b
    sbc b
    sbc b
    adc b
    adc b
    adc c
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
    adc b
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    db $76
    ld h, a
    ld h, a
    db $76
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, l
    ld b, h
    dec [hl]
    cp a
    rst $18
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$95db]
    adc b
    ld d, h
    inc hl
    jr nz, jr_00e_4278

    ld [bc], a
    inc h
    inc [hl]
    ld h, $46
    adc b
    ld a, b
    xor c
    xor b
    ld a, b
    or [hl]
    add l
    ld [hl], h
    ld [hl], h
    ld h, [hl]
    dec h
    ld b, d
    ld b, h
    inc sp
    ld d, l
    ld d, a
    add [hl]
    ld c, c
    adc c
    ld l, c
    adc b
    and [hl]
    add [hl]
    adc c
    ld l, b
    ld h, a
    ld [hl], e
    ld a, b
    ld d, h
    ld [hl], h
    ld h, l

jr_00e_4278:
    ld b, [hl]
    add l
    ld a, b
    ld l, c
    ld e, c
    ld a, b
    sbc b
    ld a, b
    ld l, c
    ld a, c
    add a
    ld a, b
    ld h, a
    sub [hl]
    ld d, [hl]
    ld h, [hl]
    ld a, b
    add l
    ld [hl], l
    add a
    db $76
    and [hl]
    sub a
    ld a, c
    add a
    ld l, e
    and [hl]
    ld a, b
    ld a, c
    add l
    adc b
    db $76
    ld [hl], a
    ld l, c
    db $76
    sub [hl]
    ld a, b
    sub a
    ld l, c
    add a
    ld l, d
    ld l, b
    add a
    ld l, d
    adc b
    ld [hl], a
    add a
    adc b
    add a
    sub h
    ld a, b
    sbc b
    ld d, a
    ld a, c
    db $76
    sub a
    adc c
    adc c
    ld h, a
    sub a
    ld a, b
    sub a
    add [hl]
    adc b
    sub a
    adc b
    adc b
    ld a, b
    ld l, d
    ld l, b
    ld [hl], l
    xor b
    add a
    add a
    ld l, e
    ld d, a
    adc b
    sub a
    ld a, c
    adc b
    ld l, b
    adc c
    ld h, a
    adc b
    add [hl]
    add l
    sub a
    ld a, b
    sub [hl]
    add a
    ld a, c
    add l
    adc d
    add [hl]
    ld a, b
    adc b
    ld l, b
    and a
    ld a, b
    add [hl]
    ld a, b
    add a
    adc b
    sub a
    ld [hl], l
    adc b
    adc b
    ld a, b
    ld a, c
    add a
    add a
    add [hl]
    add a
    add a
    adc b
    adc b
    ld a, b
    add [hl]
    add a
    sub a
    and [hl]
    adc b
    ld l, c
    ld e, c
    ld a, b
    sbc b
    ld [hl], a
    ld a, c
    sbc b
    ld [hl], a
    sbc b
    ld l, b
    add [hl]
    ld a, c
    add a
    add a
    add a
    ld l, c
    add [hl]
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    sbc b
    ld l, b
    db $76
    adc b
    adc b
    sbc b
    ld a, c
    add [hl]
    add a
    adc b
    add a
    ld l, b
    adc b
    ld a, b
    ld l, c
    ld a, b
    ld l, b
    add a
    add a
    ld [hl], a
    add a
    add a
    sub a
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    db $76

jr_00e_4325:
    sub a
    ld a, b
    adc b
    ld l, b
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld l, d
    ld l, c
    ld [hl], a
    ld a, c
    ld l, c
    sub [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    ld a, c
    add a
    ld a, b
    add a
    add a
    ld a, c
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add [hl]
    add a
    ld [hl], a
    ld l, c
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    ld h, [hl]
    ld [hl], l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], l
    adc c
    ld hl, sp+$61
    jp nc, $a8a7

    ld a, d
    ld l, [hl]
    ld a, [hl+]
    ld b, [hl]
    ld b, c
    ld h, e
    ld [hl], a
    ld l, d
    ld a, c
    sbc b
    adc b
    ld c, d
    ld e, c
    inc a
    jr z, jr_00e_4325

    ld l, [hl]
    cpl
    dec l
    ld [hl], a
    or h
    and l
    and [hl]
    sub a
    dec a
    dec l
    ld c, b
    dec e
    ld e, a
    rrca
    adc b
    add a
    cp b
    ld l, h
    ld a, l
    ld a, [hl-]
    or l
    sbc b
    or l
    db $76
    ld a, b
    ld l, b
    sbc e
    ld l, $5b
    ld e, h
    ld e, h
    dec sp
    ld [hl], h
    and e
    ret c

    adc b
    sbc b
    db $76
    or e
    and c
    add [hl]
    jp nz, $d3d1

    rst $00
    adc b
    or e
    push bc
    ld l, h
    ld l, c
    sub a
    add l
    or [hl]
    adc b
    adc d
    ld e, c
    ld l, d
    ld h, a
    ld a, h
    dec hl
    ld l, d
    ld e, d
    ld [hl], h
    ld d, l
    sub c
    ld b, e
    add l
    adc e
    dec c
    ld c, b
    ld e, h
    ld h, h
    push bc
    ld a, d
    add l
    call nc, $f0c2
    ret nz

    or h
    sub [hl]
    ld [hl], a
    ld l, b
    db $76
    xor c
    ld l, c
    ld a, b
    ld [hl], l
    adc b
    add [hl]
    sub [hl]
    xor c
    ld c, h
    ld d, a
    or h
    and l
    ld [hl], a
    ld l, c
    ld e, d
    ld l, d
    ld a, [hl+]
    add [hl]
    sub a
    add [hl]
    sub a
    db $76
    and e
    push bc
    ld c, a
    ld a, [de]
    ld l, b
    ld e, b
    ld d, e
    add [hl]
    adc b
    ld e, d
    ld a, b
    ld l, b
    add l
    sub e
    add l
    ld d, l
    ld h, [hl]
    ld a, d
    ld c, h
    ld c, c
    add h
    or l
    and h
    call nz, Call_00e_4b8a
    ld c, c
    ld b, l
    ld [hl], h
    sub d
    add d
    ld h, d
    ld h, l
    ld [hl], a
    ld h, [hl]
    ld e, c
    ld h, a
    sub [hl]
    adc b
    ld a, b
    ld e, b
    ld l, c
    db $76
    sub a
    add [hl]
    add a
    ld l, b
    add a
    ld h, [hl]
    add l
    ld [hl], h
    ld d, l
    ld l, b
    add a
    adc b
    ld a, b
    sub [hl]
    add [hl]
    sub [hl]
    sub h
    sub [hl]
    ld l, c
    ld c, d
    ld c, c
    ld l, c
    ld e, e
    ld e, c
    ld e, b
    ld c, e
    dec sp
    ld a, [hl-]
    ld l, b
    ld l, b
    ld [hl], a
    ld h, e
    ld [hl], l
    add l
    sub a
    add [hl]
    add [hl]
    ld d, a
    ld h, [hl]
    ld h, a
    ld e, d
    ld e, b
    ld a, b
    ld l, b
    ld e, c
    ld [hl], $48
    ld a, b
    ld a, b
    add l
    adc b
    ld l, c
    ld e, d
    ld e, b
    adc b
    ld e, d
    ld h, a
    add [hl]
    sub [hl]
    ld a, c
    ld e, b
    ld d, [hl]
    add h
    sub l
    sub l
    sub [hl]
    add [hl]
    add [hl]
    sub l
    and l
    and h
    sub l
    sub l
    add [hl]
    add a
    ld h, a
    add l
    and l
    add a
    ld l, c
    ld e, c
    ld d, [hl]
    ld h, a
    sub a
    add [hl]
    adc b
    ld l, b
    add [hl]
    add [hl]
    add a
    ld l, b
    ld l, b
    ld l, b
    ld h, a
    ld [hl], a
    ld h, a
    ld h, a
    add l
    sub [hl]
    ld l, b
    ld l, b
    ld l, b
    ld h, a
    ld l, b
    ld l, b
    ld a, b
    ld l, b
    ld h, a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld l, c
    ld e, c
    ld e, d
    ld c, e
    inc a
    nop
    or d
    di
    db $ed
    adc h
    ld l, h
    and a
    add [hl]
    ld e, b
    ld d, l
    adc b
    ld e, c
    ld c, h
    ld e, c
    ld l, c
    dec hl
    jr c, jr_00e_44ef

    ret nc

    ldh a, [$d2]
    ld a, d
    dec hl
    ld [hl], $c1
    ld l, b
    dec bc
    ld h, [hl]
    ld l, h
    inc c
    scf
    ld d, a
    and e
    and [hl]
    sub e
    sub l
    ld [hl], h
    sub b
    ld d, h
    sub [hl]
    add l
    jp nz, $98d0

    jr c, jr_00e_453f

    sub l
    ld h, l
    add [hl]
    ld b, a
    ld [hl], e
    add b
    ldh a, [$d4]
    add c
    pop bc
    cp c
    ld e, b
    and a
    ld e, d
    ld c, b
    add a
    jr c, jr_00e_44fb

    add hl, bc
    ld h, l
    ld e, c
    ld h, $43
    add e
    sub l
    or [hl]
    sub a
    ld [hl], a
    ld e, e
    ld c, $36
    ld b, e
    ld c, b
    dec sp
    ld c, c
    ld h, [hl]
    or e

jr_00e_44ef:
    and l
    add l
    ld a, c
    ld c, b
    ld l, c
    ld c, b
    ld d, [hl]
    db $76
    ld h, l
    ld b, a
    ld a, [hl+]
    ld [hl], l

jr_00e_44fb:
    sub l
    sub h
    add h
    or c
    ld e, b
    dec c
    ld c, e
    scf
    ld [hl], e
    or h
    sub a
    ld [hl], l
    adc c
    ld b, [hl]
    add l
    add e
    or b
    and h
    ld l, b
    jr z, jr_00e_4562

    sub d
    sub h
    jp nc, $c3e2

    call nz, Call_00e_585a
    ld d, [hl]
    add [hl]
    ld h, h
    ld d, e
    add [hl]
    ld a, b
    ld e, c
    ld c, c
    ld d, [hl]
    add l
    add e
    add h
    sub d
    or h
    add a
    ld e, b
    dec sp
    add hl, hl
    ld c, b
    ld h, [hl]
    ld d, a
    ld c, d
    ld c, c
    inc e
    scf
    ld b, [hl]
    ld d, e
    ld b, c
    ld [hl], d
    add l
    ld l, b
    ld l, l
    ld e, h
    adc b
    and a
    ld a, b
    ld [hl], a
    ld h, a
    add h

jr_00e_453f:
    sub l
    ld [hl], h
    or d
    sub a
    ld c, b
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    add a
    ld e, b
    ld d, [hl]
    ld l, b
    add hl, de
    add hl, hl
    ld [hl], $55
    ld b, [hl]
    adc b
    ld l, d
    ld [hl], a
    ld e, e
    add hl, sp
    ld c, c
    ld e, b
    add hl, de
    ld a, [de]
    ld b, a
    db $76
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld e, b
    ld e, b
    ld c, b

jr_00e_4562:
    ld d, [hl]
    ld h, a
    add l
    sub l
    add [hl]
    ld h, [hl]
    ld l, b
    ld [hl], l
    add [hl]
    ld d, a
    ld h, h
    sub d
    sub l
    add l
    sub [hl]
    ld [hl], a
    db $76
    add l
    ld l, b
    ld e, b
    ld d, a
    ld e, b
    ld h, a
    ld d, a
    ld d, a
    db $76
    ld [hl], a
    ld l, b
    ld c, c
    ld c, b
    ld d, a
    ld d, a
    ld h, a
    ld l, b
    ld e, b
    ld e, b
    ld [hl], a
    ld e, b
    ld c, c
    ld d, [hl]
    add e
    sub [hl]
    ld h, a
    ld [hl], l
    add [hl]
    ld h, a
    ld l, b
    ld e, b
    ld e, b
    ld c, c
    ld c, c
    ld b, a
    db $76
    ld h, l
    add l
    ld l, b
    ld d, [hl]
    ld [hl], a
    ld h, l
    add l
    add l
    sub h
    add [hl]
    add l
    ld a, b
    ld h, a
    ld e, b
    ld d, a
    ld [hl], a
    ld e, b
    ld h, a
    ld d, [hl]
    ld d, [hl]
    ld a, b
    ld h, a
    ld h, [hl]
    add l
    add [hl]
    db $76
    ld l, b
    ld e, b
    ld d, a
    ld [hl], a
    ld [hl], l
    add h
    and e
    sub l
    ld h, a
    ld h, a
    ld h, a
    ld l, b
    ld c, b
    ld h, a
    ld d, [hl]
    add [hl]
    ld h, [hl]
    ld d, a
    ld c, c
    ld h, l
    ld l, b
    ld c, b
    ld b, [hl]
    add [hl]
    sub l
    sub l
    add [hl]
    ld [hl], a
    add l
    add l
    add a
    ld e, b
    ld h, [hl]
    ld l, b
    db $76
    ld [hl], l
    ld l, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    and e
    sub [hl]
    ld l, c
    ld c, b
    ld e, b
    ld d, a
    ld [hl], l
    add [hl]
    ld d, [hl]
    ld [hl], l
    ld [hl], l
    ld [hl], a
    ld e, b
    ld c, b
    ld d, a
    ld h, a
    ld [hl], l
    add l
    db $76
    db $76
    ld [hl], a
    ld [hl], l
    ld l, b
    ld e, b
    ld h, [hl]
    db $76
    ld e, b
    ld d, a
    db $76
    ld l, b
    ld d, a
    ld [hl], l
    add h
    sub h
    add [hl]
    add l
    sub l
    db $76
    ld [hl], l
    add l
    db $76
    db $76
    ld h, a
    ld l, b
    ld e, b
    ld c, d
    ld c, b
    ld d, a
    ld c, b
    ld d, a
    ld h, a
    ld h, a
    ld d, a
    ld h, [hl]
    db $76
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld d, [hl]
    add [hl]
    ld h, a
    ld [hl], a
    ld e, c
    ld c, d
    ld c, c
    ld e, b
    ld e, c
    ld e, b
    ld b, a
    ld b, [hl]
    ld [hl], a
    ld l, b
    ld h, a
    add [hl]
    add l
    ld [hl], a
    ld e, b
    ld l, b
    ld c, b
    ld h, [hl]
    add l
    add l
    ld h, a
    ld [hl], l
    add l
    ld [hl], a
    ld l, b
    ld d, a
    ld l, b
    ld h, a
    ld e, b
    ld d, [hl]
    ld d, [hl]
    ld l, b
    ld l, b
    ld h, a
    add l
    sub e
    and e
    and h
    add [hl]
    ld [hl], l
    sub e
    sub h
    add [hl]
    db $76
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld l, b
    ld c, c
    ld e, b
    ld d, a
    ld e, b
    ld d, [hl]
    ld h, a
    ld c, c
    ld e, b
    ld d, a
    ld h, [hl]
    db $76
    ld [hl], a
    ld l, b
    ld e, b
    ld h, [hl]
    add l
    db $76
    db $76
    add l
    ld a, b
    ld c, b
    ld h, a
    db $76
    add [hl]
    ld e, b
    ld d, a
    ld d, [hl]
    ld h, l
    ld h, [hl]
    add [hl]
    add l
    sub h
    and e
    add [hl]
    ld h, a
    ld h, [hl]
    ld [hl], l
    add [hl]
    ld e, b
    ld b, a
    db $76
    db $76
    db $76
    ld l, b
    ld d, [hl]
    ld e, b
    ld h, a
    db $76
    add [hl]
    db $76
    add [hl]
    ld l, b
    ld h, a
    db $76
    db $76
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld d, a
    ld h, [hl]
    db $76
    ld h, a
    ld h, a
    db $76
    db $76
    ld d, a
    ld h, [hl]
    ld h, a
    ld d, a
    ld h, [hl]
    ld [hl], l
    add l
    add [hl]
    db $76
    add l
    add l
    ld [hl], a
    ld h, [hl]
    ld h, l
    db $76
    add l
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
    ld [hl], l
    add [hl]
    ld l, b
    ld e, c
    ld b, a
    ld h, [hl]
    db $76
    ld h, a
    ld e, b
    ld d, a
    ld h, [hl]
    db $76
    db $76
    db $76
    db $76
    add [hl]
    sub h
    sub h
    sub l
    db $76
    add l
    ld [hl], a
    ld h, a
    ld l, b
    ld e, b
    ld h, a
    db $76
    add l
    add h
    add l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld b, [hl]
    ld h, a
    ld h, a
    ld h, a
    add [hl]
    ld [hl], a
    ld [hl], a
    ld e, b
    ld [hl], h
    add l
    add l
    add l
    add l
    db $76
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
    ld h, a
    ld e, b
    ld d, a
    ld h, a
    ld h, a
    db $76
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    db $76
    ld l, b
    ld d, a
    ld l, b
    ld h, a
    ld h, a
    db $76
    db $76
    db $76
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, l
    ld d, a
    ld h, a
    ld l, b
    ld d, a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld e, b
    ld d, a
    db $76
    db $76
    db $76
    db $76
    add l
    add [hl]
    ld h, a
    ld l, b
    ld e, b
    ld d, [hl]
    ld [hl], a
    db $76
    db $76
    add h
    add [hl]
    db $76
    ld h, a
    ld [hl], l
    add l
    db $76
    ld l, b
    ld d, a
    ld d, a
    ld h, [hl]
    db $76
    ld [hl], l
    add [hl]
    db $76
    ld [hl], a
    ld h, a
    ld e, b
    ld h, a
    db $76
    ld [hl], a
    ld h, a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], l
    add [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    db $76
    ld [hl], l
    add [hl]
    ld a, b
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld e, b
    ld e, b
    ld d, a
    ld d, a
    ld h, a
    ld h, a
    db $76
    ld h, [hl]
    db $76
    ld h, a
    ld h, a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld l, b
    ld h, [hl]
    ld [hl], l
    db $76
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld l, b
    ld d, a
    db $76
    ld l, b
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
    db $76
    add [hl]
    ld [hl], a
    db $76
    db $76
    ld [hl], l
    db $76
    ld h, a
    ld h, [hl]
    ld [hl], l
    db $76
    db $76
    db $76
    db $76
    db $76
    add [hl]
    ld [hl], l
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld e, b
    ld h, a
    db $76
    ld [hl], a
    ld h, [hl]
    db $76
    ld [hl], l
    ld [hl], l
    db $76
    db $76
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, a
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    ld h, l
    db $76
    db $76
    ld h, [hl]
    db $76
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    ld h, a
    db $76
    add [hl]
    ld h, a
    ld h, a
    ld [hl], l
    add [hl]
    db $76
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld a, b
    xor e
    call $caed
    add l
    ld sp, $0100
    ld b, [hl]
    adc d
    call $dbee
    sub a
    ld b, e
    ld de, $3512
    ld a, c
    cp h
    sbc $dc
    xor b
    ld h, h
    ld [hl-], a
    ld de, $6834
    xor e
    call $b9dc
    db $76
    ld b, e
    ld [hl+], a
    inc [hl]
    ld d, a
    adc d
    call z, $bacc
    add a
    ld d, h
    inc sp
    inc sp
    ld b, [hl]
    adc c
    xor h
    call z, $a8ba
    ld h, l
    ld b, e
    inc sp
    ld b, l
    ld a, b
    xor e
    cp h
    res 5, b
    db $76
    ld d, h
    inc [hl]
    ld b, l
    ld h, a
    sbc d
    cp e
    cp e
    xor c
    add a
    ld h, l
    ld b, e
    ld b, l
    ld d, a
    adc c
    xor e
    cp e
    xor d
    sub a
    ld h, [hl]
    ld d, h
    ld b, l
    ld d, [hl]
    ld a, b
    sbc d
    cp e
    cp d
    sbc b
    db $76
    ld d, l
    ld b, l
    ld d, [hl]
    ld h, a
    sbc c
    xor d
    xor d
    xor b
    ld [hl], a
    ld h, l
    ld d, l
    ld d, l
    ld h, a
    adc b
    xor d
    xor d
    sbc c
    add a
    db $76
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    sbc c
    adc b
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc c
    sbc c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    adc c
    sbc c
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    adc b
    adc b
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld a, b
    adc b
    sbc b
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc d
    cp l
    xor $ff
    cp $dc
    cp c
    add [hl]
    ld b, e
    ld hl, $0000
    ld [de], a
    inc [hl]
    ld h, a
    sbc d
    cp h
    db $dd
    db $dd
    call c, $87ba
    ld h, h
    ld [hl-], a
    ld hl, $2311
    ld b, l
    ld h, a
    adc d
    cp e
    call $ccdd
    cp d
    sbc b
    ld [hl], l
    ld d, h
    inc sp
    inc sp
    inc sp
    ld b, l
    ld h, [hl]
    adc c
    xor e
    call z, $cbcc
    cp d
    sbc b
    db $76
    ld h, l
    ld b, h
    inc sp
    inc [hl]
    ld b, l
    ld h, [hl]
    ld a, b
    sbc d
    xor e
    cp e
    res 7, d
    xor b
    add a
    ld h, [hl]
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld a, b
    adc c
    xor d
    cp e
    cp e
    xor d
    sbc c
    add a
    db $76
    ld d, l
    ld d, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc c
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
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    adc c
    xor d
    xor d
    xor c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
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
    ld h, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    sbc d
    xor e
    call z, $dedd
    xor $ee
    xor $ed
    call z, $a9ba
    add a
    db $76
    ld d, h
    ld b, e
    ld [hl+], a
    ld de, $0000
    nop
    nop
    ld bc, $3312
    ld b, l
    ld h, a
    ld a, b
    adc c
    xor d
    cp h
    call $dedd
    xor $ee
    db $dd
    call z, $a9ba
    add a
    db $76
    ld d, l
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $2211
    inc hl
    inc [hl]
    ld b, l
    ld h, [hl]
    ld a, b
    adc c
    xor d
    xor e
    call z, $ddcd
    db $dd
    db $ed
    db $dd
    call z, $aacb
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
    inc hl
    inc [hl]
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    cp e
    call z, $cccc
    db $dd
    call c, $cbdc
    cp d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld h, a
    ld [hl], a
    adc c
    sbc c
    xor d
    xor e
    cp e
    call z, $cccc
    call z, $bacb
    xor d
    sbc b
    add a
    db $76
    ld h, l
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp h
    call z, $babb
    xor c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    adc b
    adc c
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor c
    sbc c
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
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor d
    xor e
    cp d
    cp d
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
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
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
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc d
    sbc c
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
    ld d, [hl]
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
    sbc c
    sbc c
    sbc c
    xor c
    sbc d
    xor c
    xor c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
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
    ld h, a
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
    sbc b
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
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    sbc c
    sbc b
    sbc c
    adc c
    sbc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc c
    adc c
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
    ld a, b
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
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
    ld a, b
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
    rst $08
    ld h, b
    ld [bc], a
    xor a
    db $eb
    ld d, c
    daa
    cp l
    cp b
    ld d, h
    ld l, b
    xor d
    sub a
    ld h, [hl]
    ld a, b
    sbc c
    add a
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    ld a, b
    adc b

Call_00e_4b8a:
    adc b
    add a
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, d
    or b
    inc l
    push af
    rlca
    ei
    inc hl
    cp [hl]
    ld h, c
    ld a, [hl]
    and d
    dec sp
    sub $27
    jp c, $bc34

    ld h, d
    ld a, h
    sub e
    ld c, d
    add $38
    ret


    dec [hl]
    xor e
    ld h, e
    adc h
    sub e
    ld e, e
    or [hl]
    ld c, b
    cp b
    ld b, [hl]
    xor d
    ld d, h
    adc e
    add h
    ld l, d
    and l
    ld c, b
    cp b
    ld b, a
    cp c
    ld d, l
    sbc d
    ld [hl], h
    ld a, d
    sub l
    ld e, c
    and a
    ld d, a
    xor c
    ld d, [hl]
    sbc d
    ld [hl], l
    adc d
    add l
    ld l, c
    sub [hl]
    ld d, a
    xor b
    ld d, [hl]
    sbc c
    ld h, l
    adc d
    add l
    ld l, c
    sub [hl]
    ld e, b
    sbc b
    ld d, a
    sbc c
    ld h, [hl]
    adc c
    ld [hl], l
    ld a, c
    add [hl]
    ld l, b
    sub a
    ld h, a
    sbc b
    ld h, [hl]
    sbc c
    db $76
    ld a, c
    add [hl]
    ld a, b
    add a
    ld h, a
    sbc b
    ld h, a
    adc c
    db $76
    adc c
    add [hl]
    ld a, c
    add [hl]
    ld l, b
    add a
    ld h, a
    adc b
    ld h, [hl]
    adc b
    db $76
    ld a, b
    add [hl]

jr_00e_4bfd:
    ld a, b
    add a
    ld h, a
    adc b
    ld h, a
    adc b
    db $76
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    and e
    or h
    sub a
    add [hl]
    add a
    ld a, c
    ld e, d
    ld e, e
    ld c, h
    dec l
    add hl, sp
    ld l, c
    ld c, d
    ld d, [hl]
    and e
    call nz, $e1b2
    ld [c], a
    and l
    and h
    and [hl]
    ld c, h
    inc l
    dec sp
    ld e, $0f
    inc l
    ld c, h
    ld c, d
    add h
    jp nz, $c0b4

    ldh a, [$f2]
    or h
    call nz, $3ca8
    inc a
    ld c, l
    rrca
    dec c
    dec sp
    dec sp
    add hl, sp
    sub h
    call nz, $e0b4
    ldh a, [$d4]
    and e
    jp Jump_00e_4c99


    ld c, e
    ld a, $0f
    dec c
    ld c, e
    dec a
    jr c, jr_00e_4bfd

    or l
    and e
    ret nc

    pop af
    db $d3
    jp nz, $7ad4

    ld c, e
    ld l, d
    dec a
    ld c, $1c
    inc a
    dec sp
    ld h, a
    and l
    sub [hl]
    and d
    ldh [$d3], a
    or e
    jp $79b6


    ld l, c
    ld l, e
    cpl
    inc c
    ld c, d
    ld c, h
    dec sp
    ld h, a
    sub [hl]
    sub l
    or d
    jp nc, $b3c5

    jp nc, $79a7

    ld l, b
    ld l, d
    ld c, h
    inc a
    ld c, e
    dec a

Jump_00e_4c99:
    ld a, [hl-]
    db $76
    sub a
    add [hl]
    and e
    jp $b3b4


    or h
    sub a
    ld a, b
    add a
    ld l, e
    inc l

Jump_00e_4ca7:
    ld c, e
    ld c, e
    ld c, d
    ld e, c
    ld a, b
    ld a, b
    add l
    or d
    or l
    sub l
    or h
    or l
    sub a
    ld a, b
    ld a, c
    ld e, e
    ld c, e
    ld l, c
    ld c, h
    dec sp
    ld e, b
    ld [hl], a
    ld [hl], a
    sub [hl]
    sub l
    and l
    and h
    or e
    and [hl]
    ld a, b
    ld [hl], a

Jump_00e_4cc6:
    adc b
    ld l, d
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld l, b
    ld a, b
    ld h, a
    add l
    and l
    and l
    and l
    sub [hl]
    sub [hl]
    add a
    sub a
    ld a, c
    ld c, d
    ld e, c
    ld l, c
    ld e, d
    ld l, c
    ld l, b
    ld a, b
    ld [hl], a
    sub l
    sub [hl]
    add [hl]
    sub l
    and l
    sub a
    add a
    adc b
    ld a, b
    ld l, c
    ld l, b
    ld l, d
    ld c, d
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    sub [hl]
    sub l
    sub [hl]
    add a
    add [hl]
    add a
    ld a, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    add [hl]
    add a
    add a
    add [hl]
    add a
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
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    add a
    add a
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
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    adc d
    cp h
    jp z, $2175

    ld bc, $7945
    cp h
    db $dd
    jp z, Jump_00e_5486

    ld b, e
    ld b, l
    ld l, b
    xor d
    xor c
    ld [hl], l
    ld b, h
    ld d, a
    adc d
    cp h
    call z, Call_00e_53a8
    ld de, $5723
    adc d
    call $c9ed
    ld [hl], l
    inc sp
    inc sp
    ld b, [hl]
    adc d
    cp e
    xor c
    ld h, l
    ld b, l
    ld l, b
    sbc d
    cp e
    cp d
    sub [hl]
    ld b, e
    ld [de], a
    inc [hl]
    ld l, b
    xor e
    sbc $ed
    cp b
    ld d, h
    ld [hl+], a
    inc hl
    ld d, a
    sbc e
    call z, Call_00e_65a8
    ld d, [hl]
    ld a, b
    sbc d

Jump_00e_4da8:
    cp e
    xor c
    db $76
    ld b, e
    ld [hl+], a
    ld b, l
    ld a, b
    xor h
    sbc $ec
    sub [hl]
    ld b, d
    ld de, $6934
    xor h
    res 2, a
    ld h, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc d
    sbc b
    ld [hl], l
    ld b, e
    inc [hl]
    ld d, [hl]
    adc c
    cp l
    xor $da
    add l
    ld hl, $4502
    adc d
    cp h
    res 2, a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    adc c
    sbc b
    db $76
    ld b, e
    inc [hl]
    ld d, a
    sbc e
    call $c9ed
    ld h, e
    db $10
    inc de
    ld d, a
    sbc e
    call z, $97cb
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    db $76
    ld b, h
    ld b, l
    ld l, b
    sbc e
    call $a7dc
    ld b, d
    ld bc, $6824
    xor e
    call z, $87ba
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    adc c
    sbc c
    db $76
    ld b, h
    ld d, l
    ld a, c
    xor e
    call $85cb
    ld hl, $3612
    ld a, c
    cp h
    call z, $87ba
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld a, b
    sbc d
    sbc c
    ld [hl], l
    ld b, h
    ld d, [hl]
    adc d
    cp e
    call z, Call_00e_64b9
    ld hl, $5723
    adc d
    cp h
    call z, $76a9
    ld d, l
    ld d, h
    ld d, [hl]
    ld a, b
    xor d
    xor b
    ld [hl], l
    ld d, l
    ld h, a
    sbc d
    cp e
    res 4, a
    ld d, e
    ld [hl+], a
    inc [hl]
    ld l, b
    sbc d
    cp h
    res 5, b
    db $76
    ld d, h
    ld b, h
    ld d, [hl]
    adc c
    xor d
    sbc b
    ld h, l
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    xor d
    add [hl]
    ld d, h
    inc sp
    ld b, [hl]
    ld a, b
    xor e
    cp e
    cp d
    sbc b
    ld h, l
    ld b, h
    ld b, h
    ld h, a
    sbc d
    cp d
    sbc b
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    sbc b
    add [hl]
    ld d, h
    ld b, h
    ld d, a
    adc c
    xor e
    xor d
    xor c
    add a
    ld h, l
    ld b, h
    ld b, l
    ld a, b
    sbc d
    xor d
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc b
    sbc b
    db $76
    ld d, l
    ld b, l
    ld h, a
    sbc d

jr_00e_4e7b:
    xor d
    xor c
    sbc b
    add a
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc d
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    add [hl]
    sub l
    sub [hl]
    add [hl]
    sub a
    ld e, e
    ld c, d
    ld e, c
    ld a, b
    ld a, c
    ld c, e
    inc a
    dec hl
    ld c, c
    ld h, [hl]
    or d
    pop de
    db $e3
    xor b
    dec a
    add hl, sp
    sub h
    jp $c5d1


    ld l, e
    rrca
    dec c
    ld h, e
    ldh a, [$e6]
    cpl
    rrca
    jr c, jr_00e_4e7b

    ldh a, [$d5]
    ld c, [hl]
    ld c, $39
    add l
    ret nc

    pop af
    xor c
    ld l, $0d
    ld d, l
    jp Jump_00e_5ab7


    ld h, [hl]
    or h
    sub a
    ld l, d
    ld e, b
    sub [hl]
    sub a
    ld l, b
    ld l, b
    add [hl]
    and l
    sub [hl]
    add a
    ld l, e
    dec l
    dec e
    ld c, c
    add e
    jp nc, Jump_00e_4cc6

    dec e
    add hl, sp
    ld [hl], l
    jp nz, $88d4

    ld l, b
    sub l
    and l
    and l
    ld a, d
    dec l
    add hl, sp
    sub d
    ldh [$c6], a
    ld c, [hl]
    rrca
    add hl, sp

jr_00e_4f11:
    add [hl]
    sub [hl]
    add a
    ld l, c
    db $76
    and h
    and [hl]
    ld a, c
    ld e, b
    db $76
    and [hl]
    adc b
    ld e, c
    ld e, d
    ld c, c
    add h
    or e
    or e
    or l
    sbc b
    ld l, c
    ld [hl], a
    add a
    add [hl]
    and l
    adc d
    inc a
    ld b, a
    and h
    and [hl]
    ld a, d
    ld c, l
    ld a, [hl+]
    ld [hl], h
    jp nc, $79b6

    ld e, d
    ld e, c
    ld [hl], a
    sub [hl]
    add a
    ld a, b
    db $76
    and h
    xor b
    ld e, e
    ld c, d
    add l
    or h
    adc d
    dec sp
    ld h, a
    sub l
    sub [hl]
    adc b
    ld a, c
    ld l, c
    add l
    or h
    and [hl]
    sub a
    ld c, l
    add hl, sp
    add l
    and h
    or h
    and [hl]
    ld e, e
    inc l
    ld c, c
    add [hl]
    sub l
    sub [hl]
    sub a
    ld a, b
    ld a, b
    add [hl]
    and h
    sub a
    ld l, d
    ld e, d
    ld e, d
    ld e, d
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    sub l
    and [hl]
    adc b
    ld c, h
    dec sp
    ld e, b
    sub e
    pop de
    db $d3
    and a
    ld e, e
    ld e, c
    ld [hl], a
    sub h
    jp Jump_00e_6ba7


    ld l, $0e
    jr c, jr_00e_4f11

    ldh a, [$d5]
    ld e, l
    rrca
    dec de
    ld h, [hl]
    or e
    jp nc, Jump_00e_4ca7

    ld c, d
    ld h, a
    and d
    ldh [$d5], a
    ld l, h
    ld c, $47
    and e
    jp nc, $7ac5

    dec sp
    ld c, d
    db $76
    or c
    ld [c], a
    xor b
    dec a
    inc l
    ld d, [hl]
    jp nz, $89c4

    ld a, $1d
    ld d, a
    or e
    call nz, $7997
    ld l, c
    ld l, b
    add [hl]
    add a
    ld a, b
    db $76
    and l
    sub [hl]
    ld a, b
    ld l, d
    ld c, h
    ld a, [hl-]
    ld h, a
    add l
    or e
    and a
    ld e, e
    ld c, c
    db $76
    sub l
    and [hl]
    sub [hl]
    ld a, b
    ld l, c
    ld e, d
    ld e, b
    add l
    sub [hl]
    adc b
    ld [hl], a
    ld [hl], a
    add l
    and l
    sub a
    ld e, e
    dec sp
    ld c, b
    sub d
    jp nc, $7ab6

    ld c, h
    ld c, d
    db $76
    and l
    and l
    and l
    sbc b
    ld e, d
    ld e, d
    ld e, c
    add l
    or h
    and a
    ld l, d
    ld c, d
    ld l, b
    add l
    or h
    and [hl]
    ld a, c
    ld e, c
    ld e, c
    ld [hl], a
    adc b
    ld l, c
    ld e, d
    ld h, a
    sub h
    or l
    adc b
    ld l, d
    dec sp
    ld e, b
    add l
    and l
    sub [hl]
    adc b
    ld l, c
    ld l, b
    db $76
    and h
    and [hl]
    ld a, c
    ld e, d
    ld e, b
    add [hl]
    and h
    sub a
    ld e, e
    inc a
    ld e, b
    sub l
    or h
    and l
    add a
    ld a, c
    ld e, d
    ld l, b
    add l
    and l
    adc b
    ld e, d
    ld c, e
    ld e, c
    add l
    or h
    or l
    adc b
    ld e, e
    dec sp
    ld d, a
    sub h
    or h
    sbc b
    ld e, e
    dec sp
    ld d, a
    sub h
    and l
    sub a
    ld l, c
    ld l, b
    ld l, b
    db $76
    adc c
    ld e, d
    ld e, c
    ld l, b
    ld l, b
    add [hl]
    sub l
    and h
    and [hl]
    ld a, c
    ld c, e
    dec sp
    ld c, c
    db $76
    or e
    jp Jump_00e_6aa7


    ld e, d
    ld l, b
    add [hl]
    and h
    and l
    sub a
    ld l, d
    dec sp
    ld a, [hl-]
    ld [hl], l
    or d
    db $d3
    sbc c
    dec a
    inc l
    ld d, a
    or e
    jp Jump_00e_4da8


    ld a, [hl+]
    db $76
    or e
    jp $89b5


    ld e, e
    ld a, [hl-]
    db $76
    sub h
    and [hl]
    add a
    ld l, c
    ld e, d
    ld a, [hl-]
    ld h, [hl]
    or e
    or l
    ld a, d
    inc a
    ld c, c
    add l
    or h
    or [hl]
    ld l, d
    ld c, e
    dec sp
    ld c, c
    ld [hl], l
    or e
    or l
    adc b
    ld l, c
    ld l, b
    ld h, a
    add l
    sub [hl]
    sub a
    ld a, c
    ld e, d
    ld c, d
    ld h, [hl]
    and h
    or h
    and l
    adc b
    ld e, d
    ld c, e
    ld e, b
    add [hl]
    sub [hl]
    sub [hl]
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld h, a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld e, d
    ld e, b
    add l
    or e
    or h
    sbc b
    ld l, c
    ld c, e
    ld c, c
    db $76
    and h
    and l
    adc c
    ld e, d
    ld c, d
    ld e, c
    ld a, b
    ld [hl], a
    sub [hl]
    and l
    sub [hl]
    adc b
    ld l, c
    ld e, c
    ld e, c
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    ld l, c
    ld l, b
    db $76
    add [hl]
    sub [hl]
    sub a
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    add a
    sub [hl]
    add a
    adc b
    ld l, c
    ld e, c
    ld h, a
    sub e
    jp $79b5


    ld c, e
    dec sp
    ld e, b
    add h
    jp nz, $98c4

    ld l, d
    ld c, e
    ld e, b
    add l
    and h
    and [hl]
    ld a, c
    ld e, d
    ld c, c
    ld [hl], a
    sub l
    sub [hl]
    adc b
    ld l, d
    ld e, d
    ld l, b
    add [hl]
    sub [hl]
    add a
    ld a, c
    ld l, c
    ld l, b
    ld h, a
    add [hl]
    sub l
    and l
    adc b
    ld l, d
    ld c, d
    ld e, b
    add [hl]
    sub l
    and l
    sub a
    ld a, c
    ld e, d
    ld e, c
    db $76
    sub h
    and l
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    sub [hl]
    sub [hl]
    sub a
    adc b
    ld l, d
    ld e, d
    ld e, b
    add [hl]
    sub [hl]
    sub [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld l, c
    ld c, c
    ld l, b
    add [hl]
    and l
    and [hl]
    adc b
    ld l, c
    ld e, c
    ld [hl], a
    sub [hl]
    sub a
    ld a, b
    ld e, d
    ld e, d
    ld l, b
    add [hl]
    and l
    and l
    add a
    ld l, c
    ld e, d
    ld l, b
    add [hl]
    sub l
    and l
    adc b
    ld l, d
    ld e, d
    ld e, c
    db $76
    and l
    and l
    sub a
    ld a, c
    ld e, d
    ld e, c
    ld h, a
    sub l
    and l
    sub [hl]
    ld a, c
    ld e, d
    ld e, d
    ld l, b
    add [hl]
    sub [hl]
    sub [hl]
    add a
    ld a, b
    ld l, b
    ld a, b
    db $76
    sub [hl]
    sub [hl]
    adc b
    ld l, c
    ld e, d
    ld l, b
    add l
    and l
    and [hl]
    adc b
    ld l, c
    ld e, c
    ld l, b
    add [hl]
    sub [hl]
    sub [hl]
    sub a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add [hl]
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    add a
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
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
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld a, b
    ld l, c
    ld l, c
    ld h, a
    add [hl]
    add [hl]
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    add a
    sub [hl]
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add [hl]
    add [hl]
    add a
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    add [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
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
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    add a
    add a
    add a
    adc b
    add a
    add a
    add a
    add a
    sub [hl]
    and l
    sub l
    sub [hl]
    add [hl]
    sub [hl]
    ld a, b
    ld c, c
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    add [hl]
    add a
    add a
    add [hl]
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
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    or d
    pop de
    pop bc
    pop de
    or e
    and d
    ret nc

    ldh [$f0], a
    pop hl
    jp $b3c3


    ldh [$f0], a
    ldh a, [$f0]
    call nc, $8797
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    sub a
    add a
    add [hl]
    add [hl]
    sub l
    sub l
    and h
    sub [hl]
    ld l, c
    ld e, e
    dec l
    rrca
    rrca
    rrca
    rrca
    ld c, $0d
    ld a, [hl-]
    ld c, c
    ld e, c
    ld h, [hl]
    ld [hl], l
    or e
    or e
    or h
    and l
    sub l
    and l
    and l
    sub l
    sub l
    sub [hl]
    sub [hl]
    add [hl]
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    add a
    add [hl]
    ld a, b
    ld l, b
    ld e, c
    ld l, c
    ld l, b
    ld l, b
    ld [hl], a
    adc b
    ld l, c
    ld l, b
    ld [hl], a
    ld l, c
    ld e, c
    ld e, b
    ld a, b
    ld a, $0f
    rrca
    inc c
    ld c, d
    dec sp
    ld c, e
    ld c, d
    ld e, c
    ld l, c
    ld e, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld l, c
    ld a, b
    ld l, d
    ld c, e
    ld c, e
    dec de
    add hl, sp
    ld e, b
    ld [hl], a
    ld l, b
    ld l, c
    ld e, e
    add hl, sp
    add a
    ld l, c
    ld l, d
    ld h, [hl]
    add a
    ld a, b
    ld e, d
    ld c, d
    ld e, d
    ld e, d
    ld e, c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
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
    ld [hl], a

Call_00e_53a8:
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    adc b
    ld h, a
    sub [hl]
    add l
    and l
    sub l
    and l
    and l
    ld a, b
    ld c, d
    ld e, d
    ld c, d
    ld c, c
    ld [hl], l
    and e
    jp nz, $97b4

    add l
    sub a
    sub [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    sub [hl]
    add a
    sub l
    or h
    or h
    and h
    and l
    sub l
    and h
    and [hl]
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld l, c
    ld l, c
    inc a
    inc a
    dec l
    dec sp
    ld e, c
    ld [hl], a
    sub [hl]
    sub [hl]
    add [hl]
    add a
    add a
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
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
    add a
    ld [hl], a
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
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    sub l
    sub [hl]
    sub l
    and l
    and l
    and l
    add a
    add [hl]
    sub [hl]
    adc b
    ld e, c
    ld h, a
    ld a, b
    ld e, d
    dec hl
    ld e, c
    ld l, c
    ld [hl], a
    sub l
    and e
    or l
    adc b
    ld [hl], a
    sub l
    sub [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b

Jump_00e_5486:
    add a
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
    add a
    add a
    add a
    ld a, b
    ld l, c
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, d
    inc a
    dec l
    dec l
    dec e
    dec sp
    ld e, c
    add [hl]
    sub l
    and h
    or h
    sub [hl]
    add h
    or d
    jp nc, $b3c2

    or h
    and [hl]
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
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
    adc b
    adc b
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    adc b
    adc b
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
    ld l, c
    ld e, d
    ld e, c
    ld l, b
    ld a, c
    ld e, d
    ld e, e
    ld e, c
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld e, d
    ld c, d
    ld c, d
    ld e, c
    ld e, d
    ld e, c
    ld c, d
    ld e, c
    ld e, d
    ld e, b
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    sub a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    add [hl]
    sub [hl]
    sub l
    and l
    or e
    or h
    or e
    or h
    and [hl]
    add a
    sub l
    and l
    ld a, b
    ld l, c
    ld l, b
    ld a, c
    ld e, d
    ld c, d
    ld l, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
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
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld h, a
    ld a, b
    ld [hl], a
    sub l
    and [hl]
    add a
    add a
    add [hl]
    add a
    sub l
    sub [hl]
    sub [hl]
    sub l
    sub l
    and l
    and l
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    adc b
    adc b
    adc b
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    add a
    add a
    sub [hl]
    sub [hl]
    add a
    adc b
    ld a, b
    ld l, c
    ld e, c
    ld l, b
    ld e, d
    ld e, c
    ld e, c
    ld e, b
    add [hl]
    add [hl]
    ld a, b
    ld [hl], a
    add a
    sub [hl]
    add a
    add a
    add a
    add [hl]
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld e, c
    ld l, b
    ld a, b
    add a
    ld a, c
    ld e, c
    ld l, d
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    add a
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
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
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    add a
    sub l
    and l
    and [hl]
    add a
    adc b
    ld a, b
    ld l, c
    ld e, c
    ld l, b
    ld a, c
    ld l, b
    ld l, b
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
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add [hl]
    adc b
    ld l, d
    dec sp
    ld a, $1f
    inc c
    ld d, a
    add l
    ld e, l
    dec c
    rrca
    ld c, $1c
    dec hl
    ld c, d
    ld e, d
    ld l, d
    ld e, d
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld e, d
    ld l, b
    ld e, h
    rra
    rrca
    inc e
    ld c, d
    ld d, l
    jp nz, $b0c3

    ldh a, [$f0]
    ldh a, [$f0]
    pop hl
    ldh [$f1], a
    call nz, Call_00e_5b88
    dec l
    inc l
    ld c, e
    inc a
    ld c, d
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld e, e
    ld e, b
    and e
    pop bc
    ldh [$e1], a
    or h
    add l
    sub l
    or d
    pop de
    jp $7687


    add l
    and l
    or d
    and e
    ldh a, [$f0]
    ldh a, [$e2]
    call nz, $b4b4
    and h
    or h
    or l
    and l
    and l
    and [hl]
    sub [hl]
    add [hl]
    add [hl]
    add a
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add [hl]
    add [hl]
    add [hl]
    sub [hl]
    sub l
    sub l
    and h
    and l
    and h
    or e
    pop bc
    db $d3
    add [hl]
    add [hl]
    and l
    add [hl]
    add [hl]
    add a
    sub [hl]
    sub l
    sub l
    db $76
    sub [hl]
    add [hl]
    sub e
    ret nc

    ldh [$c4], a
    sub l
    adc b
    ld [hl], a
    add [hl]
    sub l

Call_00e_5779:
    sub [hl]
    sub l
    sub l
    sub [hl]
    and l
    sub l
    sub [hl]
    sub [hl]
    sub [hl]
    add [hl]
    add a
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
    add a
    add a
    add [hl]
    add a
    add [hl]
    add a
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    sub h
    and l
    sub a
    ld l, b
    ld c, e
    dec sp
    jr c, jr_00e_5821

    dec sp
    add hl, sp
    ld [hl], a
    ld l, d
    ld c, e
    inc l
    dec sp
    dec l
    dec e
    dec sp
    ld c, d
    inc a
    inc a
    dec sp
    ld c, d
    ld e, d
    ld l, b
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld e, d
    ld e, c
    db $76
    add l
    sub a
    ld [hl], a
    sub l
    sub l
    ld a, d
    ld c, c
    ld l, d
    dec sp
    ld c, e
    rrca
    ld c, $38
    add a
    add l
    sbc b
    ld l, c
    ld l, b
    ld e, d
    ld e, b
    add [hl]
    sub a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add [hl]
    add [hl]
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a

jr_00e_5821:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
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
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld e, d
    ld e, d
    ld e, b
    ld a, c
    ld l, d
    ld e, d
    ld c, c
    ld l, c
    db $76
    ld a, c
    ld c, d
    ld h, l
    ret nc

    ldh a, [$d1]
    call nc, Call_00e_5779
    add [hl]
    sub [hl]
    add [hl]
    add a

Call_00e_585a:
    add l
    sub [hl]
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
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
    ld a, b
    ld a, c
    ld l, c
    ld l, c
    ld e, d
    ld e, d
    ld c, d
    ld e, e
    ld e, c
    ld [hl], a
    add [hl]
    adc b
    ld l, c
    ld l, b
    add l
    and e
    jp nz, $98d3

    ld [hl], l
    or d
    or h
    and e
    or e
    jp $a6b4


    sub [hl]
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
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
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    db $76
    sub a
    add a
    add a
    add a
    add l
    and l
    and l
    adc c
    ld e, d
    ld e, d
    ld c, e
    inc a
    dec sp
    ld c, d
    ld e, c
    ld l, b
    ld l, b
    ld l, b
    ld [hl], a
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
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
    add a
    add a
    add a
    add a
    sub [hl]
    sub [hl]
    sub [hl]
    and l
    sub l
    and [hl]
    sub l
    jp nz, $b3d3

    or l
    sub [hl]
    sub [hl]
    ld l, d
    ld e, b
    add [hl]
    and [hl]
    add [hl]
    add [hl]
    and l
    and [hl]
    add a
    ld a, b
    add a
    add a
    add a
    sub [hl]
    add a
    add [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
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
    add [hl]
    sub l
    and [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    adc b
    ld a, c
    ld l, c
    ld l, c
    ld l, b
    add [hl]
    sub [hl]
    adc b
    ld l, c
    ld e, e
    dec a
    ld a, [hl-]
    ld l, c
    ld e, e
    ld a, [hl-]
    ld c, c
    ld c, d
    ld l, b
    ld [hl], a
    add a
    sub [hl]
    sub [hl]
    add a
    adc b
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
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add [hl]
    sub a
    add [hl]
    sub [hl]
    sub a
    add a
    add [hl]
    sub h
    and l
    sub a
    ld [hl], a
    add a
    add l
    or l
    sub [hl]
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    add a
    add [hl]
    add [hl]
    ld l, c
    ld l, c
    ld l, b
    ld e, d
    ld c, e
    ld c, d
    ld e, c
    ld l, c
    ld l, c
    ld l, b
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
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld l, d
    ld e, c
    ld [hl], a
    ld a, b
    ld e, d
    ld c, d
    ld e, d
    ld c, d
    ld c, d
    ld e, c
    ld [hl], a
    add a
    ld [hl], a
    sub h
    or e
    call nz, $a5a4
    sub [hl]
    add a
    adc b
    ld [hl], a
    add [hl]
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
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
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
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
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add l
    or h
    and l
    sub [hl]
    sub [hl]
    sub l
    and l
    or h
    jp $97b5


    add a
    add a
    db $76
    sub [hl]
    sub a
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
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    adc b
    add a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add [hl]
    sub a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, c
    ld e, c
    ld e, c
    ld l, c
    ld l, c

Jump_00e_5ab7:
    ld l, c
    ld h, a
    add [hl]
    sub a
    ld a, b
    ld a, b
    ld a, c
    ld c, d
    ld e, d
    ld e, c
    ld l, b
    ld a, b
    ld [hl], a
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
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    adc b
    add a
    add a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    add [hl]
    sub l
    sub l
    sub l
    sub l
    sub l
    and l
    sub l
    and l
    and [hl]
    and [hl]
    adc b
    ld l, b
    add [hl]
    sub [hl]
    add a
    add a
    ld [hl], a
    add [hl]
    add [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    db $76
    sub [hl]
    sub [hl]
    add a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld h, a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add l
    sub [hl]
    sub [hl]
    sub l
    sub a
    add a
    ld [hl], a
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
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b

Call_00e_5b88:
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    and l
    sub a
    add [hl]
    add a
    ld a, c
    ld e, d
    ld e, d
    ld h, a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
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
    ld l, c
    ld l, b
    ld [hl], a
    ld [hl], a
    ld l, c
    ld e, c
    ld e, c
    ld l, b
    ld [hl], a
    adc b
    add l
    and l
    and l
    sub a
    ld a, b
    ld [hl], a
    add [hl]
    add h
    and [hl]
    add a
    add a
    add a
    add [hl]
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
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
    ld a, b
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
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    add [hl]
    sub [hl]
    sub [hl]
    add [hl]
    add a
    add l
    and l
    and l
    sub l
    and h
    and h
    and l
    sub l
    and l
    add a
    adc b
    ld l, d
    ld l, c
    ld l, c
    ld l, b
    ld l, b
    ld l, b
    ld a, b
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
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    adc b
    ld a, b
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
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    adc b
    ld e, c
    ld e, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld e, d
    ld c, e
    inc a
    ld c, d
    ld e, d
    ld e, d
    ld e, b
    ld l, c
    ld e, c
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld l, b
    ld a, c
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld l, b
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
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add [hl]
    add a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    sub [hl]
    add [hl]
    sub [hl]
    add a
    add a
    add a
    ld [hl], a
    sub l
    and e
    call nz, $8897
    ld e, c
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
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
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld l, b
    ld a, b
    add [hl]
    sub l
    and h
    or h
    and h
    or h
    or h
    and e
    db $d3
    or l
    sub [hl]
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub l
    sub a
    ld a, b
    ld l, d
    ld e, d
    inc a
    inc l
    dec sp
    ld c, d
    ld l, b
    ld l, c
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld e, c
    ld l, b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
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
    ld a, b
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld h, a
    ld [hl], a
    sub l
    and [hl]
    sub a
    add a
    add a
    db $76
    sub l
    and l
    or l
    and l
    and l
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    add [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    add [hl]
    sub [hl]
    sub l
    sub a
    ld a, c
    ld e, c
    ld h, a
    add [hl]
    sub [hl]
    add a
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld l, c
    ld e, d
    ld e, d
    ld c, d
    ld e, d
    ld e, c
    ld e, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld e, c
    ld l, c
    ld e, c
    ld h, a
    add a
    add a
    add l
    and [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    adc b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
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
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld e, c
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, c
    ld l, b
    add a
    sub h
    and [hl]
    ld a, b
    ld a, b
    add [hl]
    and l
    sub [hl]
    add a
    add a
    sub [hl]
    sub [hl]
    sub a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
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
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    add a
    add a
    add a
    add [hl]
    add [hl]
    add a
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
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
    ld [hl], a
    add [hl]
    sub [hl]
    sub a
    add a
    add [hl]
    sub [hl]
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld l, b
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
    ld [hl], a
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
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub [hl]
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
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
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub l
    sub [hl]
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    sub l
    sub a
    ld [hl], a
    add [hl]
    add a
    add [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
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
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld e, d
    ld e, c
    ld e, c
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
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
    ld a, b
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
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
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
    add a
    add a
    add a
    add a
    add a
    add [hl]
    add [hl]
    sub [hl]
    add a
    ld a, b
    ld a, c
    ld l, c
    ld l, b
    ld l, c
    ld e, d
    ld e, d
    ld e, c
    ld h, a
    add a
    ld [hl], a
    add a
    add a
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
    ld a, b
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
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld l, c
    ld e, c
    ld e, c
    ld a, b
    ld l, c
    ld e, d
    ld e, c
    ld l, b
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    sub a
    add [hl]
    and [hl]
    sub [hl]
    sub l
    sub h
    and l
    and l
    sub l
    sub [hl]
    add [hl]
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add [hl]
    sub [hl]
    sub l
    sub [hl]
    add a
    ld a, c
    ld e, d
    ld c, d
    ld l, c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
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
    add a
    add a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    db $76
    sub l
    and [hl]
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
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
    ld l, b
    ld l, c
    ld e, c
    ld e, c
    ld l, c
    ld [hl], a
    ld a, b
    ld a, c
    ld e, c
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    ld l, c
    ld e, d
    ld c, e
    dec sp
    ld c, e
    ld e, c
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
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
    ld a, b
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
    ld a, c
    ld l, c
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    sub h
    and l
    sub [hl]
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, c
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
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
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    add a
    ld a, b
    ld a, b
    add [hl]
    add [hl]
    and h
    and h
    sub h
    sub l
    sub l
    sub [hl]
    add a
    adc b
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
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld e, d
    ld e, d
    ld l, b
    ld a, c
    ld e, c
    ld l, b
    ld l, b
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
    ld a, b
    ld a, b
    ld [hl], a
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
    adc b
    ld a, b
    ld l, c
    ld a, b
    add a
    sub [hl]
    add a
    add [hl]
    add [hl]
    add a
    ld a, c
    ld l, c
    ld l, c
    ld e, d
    ld e, c
    ld l, c
    ld l, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld a, b
    ld l, c
    ld e, c
    ld l, b
    ld [hl], a
    add [hl]
    and l
    and [hl]
    add a
    add a
    add a
    add [hl]
    add a
    add [hl]
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    sub [hl]
    add a
    add a
    add a
    add a
    ld a, b
    add a
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    add [hl]
    add a
    sub [hl]
    sub a
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld h, a
    add [hl]
    add [hl]
    add a
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
    ld a, b
    ld a, b
    ld a, b
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

Call_00e_64b9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00e_65a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00e_6aa7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00e_6ba7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $30, $40, $20, $16, $30, $40, $22, $10, $32, $40, $20, $10, $32, $40, $20
    db $08, $08, $00, $08, $00, $06, $00, $06, $00, $04, $00, $04, $03, $02, $01, $06
    db $1b, $00, $33, $34, $00, $2e, $33, $27, $00, $33, $1b, $00, $1b, $27, $2c, $00
    db $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01
    db $11, $03, $a4, $70, $12, $c0, $54, $03, $11, $04, $62, $c6, $12, $11, $64, $73
    db $01, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $11, $03, $a4, $70, $12, $cb, $22, $32, $10, $35, $64, $c6, $62, $12, $62, $73
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $02, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $00, $04
    db $00, $00, $00, $05, $00, $06, $00, $00, $07, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $06, $00, $07, $00, $00, $00, $00, $05, $00, $00, $00
    db $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01
    db $05, $00, $00, $00, $05, $00, $00, $00, $05, $00, $00, $00, $05, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $0d, $00, $00, $00, $00, $00, $0d, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $0d, $00, $00, $00, $00, $0d, $0d, $00, $00, $00, $0d, $00, $00, $0d, $0d, $00
    db $0d, $00, $00, $00, $00, $0d, $0d, $00, $00, $00, $00, $00, $01, $00, $00, $00
    db $00, $b0, $b0, $00, $00, $00, $b0, $00, $00, $00, $00, $b0, $00, $00, $00, $00
    db $00, $00, $b0, $00, $00, $00, $00, $b0, $00, $b0, $00, $00, $00, $00, $00, $00
    db $00, $b0, $00, $00, $00, $00, $00, $b0, $b0, $b0, $b0, $00, $00, $b0, $09, $00
    db $09, $b0, $b0, $00, $09, $00, $b0, $00, $09, $00, $00, $b0, $09, $00, $00, $00
    db $09, $00, $b0, $00, $09, $00, $00, $b0, $09, $b0, $00, $00, $09, $b0, $00, $00
    db $09, $b0, $b0, $00, $09, $00, $b0, $00, $09, $00, $00, $b0, $09, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $09, $b0, $09, $00, $09, $00, $09, $b0, $b9, $b0, $b9, $00, $09, $00, $09, $00
    db $09, $b0, $b0, $00, $09, $00, $b0, $00, $09, $00, $00, $b0, $09, $00, $00, $00
    db $19, $00, $00, $00, $19, $00, $00, $00, $19, $00, $00, $00, $19, $00, $00, $00
    db $25, $00, $3d, $00, $00, $17, $00, $24, $00, $2f, $3e, $00, $31, $18, $25, $0c
    db $25, $00, $3d, $00, $00, $17, $00, $24, $00, $2f, $3e, $00, $38, $00, $38, $0c
    db $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01
    db $0d, $00, $00, $00, $25, $00, $0d, $00, $00, $00, $25, $01, $1c, $00, $26, $24
    db $0d, $00, $31, $00, $2c, $0d, $0d, $00, $25, $00, $25, $01, $2b, $00, $26, $25
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $0d, $00, $00, $00, $25, $00, $0d, $00, $00, $00, $25, $00, $00, $00, $00, $00
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $20, $00, $04, $00, $00, $00, $04, $00, $00, $00, $04, $00, $00, $00, $04, $00
    db $0d, $00, $00, $00, $25, $00, $0d, $00, $00, $00, $00, $25, $00, $00, $00, $00
    db $0f, $00, $27, $27, $00, $22, $27, $1b, $00, $27, $12, $00, $12, $1e, $23, $00
    db $1b, $00, $33, $34, $00, $2e, $33, $27, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $25, $1e, $19, $1b, $25, $25, $00, $19, $25, $1e, $00, $1e, $21, $21, $00
    db $0d, $00, $00, $00, $25, $00, $0d, $00, $00, $25, $25, $00, $00, $00, $00, $00
    db $19, $31, $31, $19, $0d, $3d, $0d, $0d, $01, $25, $0d, $3d, $25, $25, $25, $25
    db $0d, $18, $3d, $18, $00, $0b, $24, $24, $00, $17, $32, $18, $31, $18, $3d, $3c
    db $b0, $30, $40, $20, $16, $30, $40, $22, $10, $32, $40, $20, $10, $32, $40, $20
    db $b0, $30, $40, $20, $b6, $30, $40, $22, $b0, $32, $40, $20, $10, $32, $40, $20
    db $01, $19, $01, $19, $01, $19, $19, $19, $00, $19, $01, $19, $19, $01, $19, $01
    db $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01, $19, $01
    db $01, $01, $19, $01, $19, $01, $19, $19, $01, $01, $19, $01, $19, $01, $19, $01
    db $19, $19, $01, $19, $01, $19, $19, $01, $19, $01, $19, $19, $19, $01, $19, $01
    db $01, $19, $19, $01, $19, $01, $19, $01, $19, $01, $19, $19, $19, $19, $01, $19
    db $01, $01, $19, $01, $19, $01, $19, $19, $01, $01, $19, $01, $19, $01, $19, $01
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
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $43
