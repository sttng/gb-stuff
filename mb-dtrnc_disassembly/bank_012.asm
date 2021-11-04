; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

    ld h, b
    ld b, b
    ld [hl], b
    ld b, d
    ld b, b
    ld b, h
    ld h, b
    ld b, [hl]
    ld [hl], b
    ld c, l
    ld b, b
    ld d, d
    sub b
    ld d, a
    ret nc

    ld e, h
    ld d, b
    ld l, d
    ld d, b
    ld l, e
    sub b
    ld l, h
    sub b
    ld l, l
    db $10
    ld [hl], b
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
    ld b, e
    ld c, a
    ld d, a
    ld b, e
    ld c, h
    ld b, c
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
    ld b, h
    ld d, d
    ld d, l
    ld c, l
    ld d, l
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rrca
    ld [hl], h
    jr nz, jr_012_4063

jr_012_4063:
    nop
    nop
    nop
    ld [hl+], a
    inc [hl]
    ld d, [hl]
    ld h, a
    adc b
    adc c
    xor d
    cp e
    cp e
    call $dedd
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
    xor $ee
    db $dd
    db $dd
    call z, $bacb
    xor d
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $1011
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
    ld bc, $1111
    ld de, $2222
    inc hl
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    adc b
    adc c
    sbc c
    sbc d
    xor d
    xor e

Call_012_40bc:
    cp e
    cp e
    cp h
    call z, $ddcd
    db $dd
    db $dd
    sbc $ee
    xor $ee
    xor $ee
    xor $ef
    xor $ee
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    call c, $ccdc
    call z, $bbbb
    cp e
    cp d
    xor d
    xor c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
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
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
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
    ld a, b
    adc b
    adc b
    adc c
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
    cp d
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
    adc b
    adc b
    adc b
    add a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    db $76
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
    sbc d
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
    sbc c
    sbc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    adc c
    adc b
    adc b
    sbc b
    adc b
    sbc b
    sbc c
    adc b
    sbc c
    sbc b
    sbc c
    adc b
    adc b
    sbc c
    sbc c
    adc c
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
    ld [hl], a
    add a
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, e
    ld d, h
    ld d, l
    ld d, h
    ld d, h
    ld h, l
    ld d, a
    ld l, c
    inc a
    ld sp, hl
    cp a
    db $db
    db $dd
    rst $38
    db $dd
    xor $dd
    call $cacc
    sbc d
    sbc b
    ld [hl], l
    ld b, h
    ld d, e
    ld [hl-], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [hl+], a
    dec h
    ld d, [hl]
    adc b
    xor d
    cp l
    call $ffef
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
    db $ec
    cp c
    sbc b
    add l
    ld d, d
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc hl
    ld h, [hl]
    ld [hl], a
    ld a, b
    xor d
    cp d
    call $efed
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $dd
    res 5, d
    xor b
    ld h, a
    ld d, l
    inc sp
    ld [hl+], a
    ld de, $0000
    nop
    nop
    nop
    nop
    ld bc, $1200
    ld [de], a
    inc [hl]
    ld b, l
    ld h, [hl]
    ld [hl], a
    adc c
    sbc d
    xor e
    cp h
    call $eeee
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $28
    xor $dd
    call c, $99a9
    ld [hl], a
    ld h, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld de, $1111
    ld bc, $1010
    nop
    db $10
    inc hl
    inc [hl]
    ld b, h
    ld d, [hl]
    ld h, a
    ld [hl], a
    sbc c
    xor e
    cp e
    call $deed
    db $ed
    db $ec
    db $ed
    db $ed
    call $bdcc
    xor d
    and a
    sbc b
    add a
    ld d, a
    ld d, l
    ld d, h
    ld b, h
    ld [hl-], a
    inc sp
    inc de
    ld hl, $2123
    ld [hl+], a
    inc hl
    inc [hl]
    inc [hl]
    ld d, h
    ld h, l
    ld h, [hl]
    ld [hl], a
    adc b
    adc d
    xor d
    cp e
    call z, $dccd
    db $dd
    db $dd
    db $dd
    db $dd
    set 3, h
    cp e
    cp h
    sbc d
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, h
    ld d, h
    inc sp
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    dec h
    inc [hl]
    ld d, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc d
    xor c
    cp d
    cp h
    cp e
    cp e
    db $db
    call z, $bbbc
    cp e
    xor e
    xor d
    xor c
    xor c
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, l
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld h, [hl]
    db $76
    ld [hl], a
    adc b
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
    xor e
    xor e
    sbc d
    xor d
    sbc d
    sbc c
    adc b
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld d, h
    ld b, h
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    adc c
    sbc c
    sbc d
    xor d
    xor d
    cp d
    xor e
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld h, l
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
    sbc c
    xor c
    xor d
    sbc d
    xor d
    xor d
    xor d
    xor d
    sbc d
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, l
    ld h, l
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
    adc b
    adc b
    add a

jr_012_43f6:
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, [hl]
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, [hl]
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
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld a, b
    ld l, b
    add l
    and e
    xor b
    sub a
    ld h, a
    ld l, c
    ld [hl], h
    sub [hl]
    ld e, b
    adc b
    adc c
    ld d, a
    and c
    add l
    sub a
    ld h, [hl]
    adc c

jr_012_4455:
    ld d, [hl]
    ld d, a
    add [hl]
    sbc b
    ld h, [hl]
    ld l, d
    ld e, e
    ld d, a
    ld a, c
    ld d, a
    and a
    ld [hl], a
    db $76
    ld d, l
    or e
    sub [hl]
    ld b, [hl]
    db $76
    sub h
    ld l, c
    ld l, c
    ld a, d
    ld a, c
    sub a
    xor e
    ld c, c
    add l
    ld c, b
    ld h, $52
    jr c, jr_012_43f6

    push de
    sbc d
    sbc d
    sbc e
    ld e, b
    or h
    ldh a, [$a5]
    ld d, a
    ld h, [hl]
    ld [hl], l
    and c
    sub a
    ld e, h
    ld e, d
    add hl, sp

Call_012_4485:
    dec sp
    ld e, b
    sub l
    push af
    rst $00
    adc e
    ld c, e
    dec [hl]
    sub e
    pop bc
    and e
    ld a, [hl-]
    ld [hl], $88
    ld h, h
    xor d
    sbc d
    ld e, h
    adc c
    ld e, c
    sbc b
    ret nc

    add $87
    ld e, e
    jr jr_012_44f4

    or e
    ld [hl], a
    or [hl]
    and [hl]
    dec sp
    add [hl]
    xor d
    ld [hl], a
    ld d, [hl]
    adc d
    ld l, d
    sub [hl]
    sub [hl]
    adc c
    and l
    ld l, $0a
    ld c, d
    ld e, b
    sub l
    rst $00
    ld c, b
    adc b
    add [hl]
    and h
    call nz, $2a6c
    ld a, [hl-]
    ld d, [hl]
    and [hl]
    xor c
    ld d, [hl]
    add l
    ld e, h
    ld c, $67
    ld l, d
    ld [hl], l
    call nz, Call_012_4988
    ld e, d
    ld h, l
    sub l
    ld [hl], a
    ld c, h
    jr c, jr_012_4455

    and l
    sub [hl]
    ld [hl], a
    ld d, a
    ld l, b
    dec hl
    ld a, [hl-]
    ld a, c
    ld c, d
    ld e, b
    adc d
    ld l, c
    ld h, a
    ld [hl], a
    db $76
    sub l
    ld e, b
    ld b, a
    sub e
    or l
    ld [hl], l
    sub a
    ld l, e
    ld h, a
    add a
    ld a, c
    ld h, a
    ld l, b
    ld h, [hl]
    add l
    add l
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld d, a

jr_012_44f4:
    ld h, a
    adc c
    db $76
    sub a
    adc c
    ld l, b
    adc b
    ld d, [hl]
    sub [hl]
    ld [hl], l
    ld e, b
    ld b, [hl]
    ld [hl], l
    sub l
    ld l, b
    ld l, c
    inc a
    ld [hl], a
    ld l, c
    ld h, a
    ld [hl], h
    add a
    sub e
    sbc c
    ld e, c
    add l
    or [hl]
    ld l, b
    ld a, b
    scf
    ld h, [hl]
    ld h, d
    ld h, [hl]
    ld a, c
    ld c, c
    ld l, d
    inc l
    and h
    push bc
    sub [hl]
    ld [hl], l
    ld [hl], a
    add h
    ld e, d
    ld [hl], h
    add l
    ld l, b
    add hl, sp
    ld e, c
    dec [hl]
    sub a
    and l
    adc c
    ld a, c
    ld e, e
    ld l, b
    ld [hl], h
    sub h
    ld h, l
    ld d, a
    ld b, a
    ld c, d
    ld h, a
    ld l, c
    add l
    adc b
    ld l, c
    ld e, b
    add h
    or h
    and l
    and l
    ld a, c
    jr c, jr_012_45a6

    ld h, [hl]
    add a
    add [hl]
    ld l, d
    ld e, d
    ld [hl], a
    ld l, b
    ld h, [hl]
    and [hl]
    ld [hl], a
    ld [hl], l
    add a
    adc b
    sub l
    adc b
    db $76
    adc b
    ld c, d
    add hl, sp
    add [hl]
    sub e
    xor b
    adc c
    db $76
    adc b
    ld l, c
    ld [hl], a
    add [hl]
    add [hl]
    add l
    and [hl]
    add hl, sp
    ld d, a
    ld a, c
    ld e, c
    add l
    adc d
    ld d, a
    and l
    or [hl]
    db $76
    db $76
    ld [hl], a
    db $76
    ld [hl], l
    ld a, d
    ld e, b
    ld l, c
    add a
    add [hl]
    and a
    ld e, d
    ld h, [hl]
    ld l, b
    add [hl]
    sub h
    sub [hl]
    add [hl]
    adc b
    add [hl]
    ld a, b
    ld a, b
    ld e, c
    ld l, c
    ld c, d
    ld e, e
    db $76
    adc b
    add l
    add a
    ld a, c

Jump_012_4586:
    ld e, b
    add a
    ld d, l
    and h
    sub a
    ld l, b
    ld [hl], a
    ld a, c
    sbc b
    ld h, a
    add a
    ld a, c
    ld l, b
    ld l, b
    ld e, b
    add l
    add a
    ld h, [hl]
    add l
    ld a, c
    ld e, c
    ld a, b
    sub a
    sub a
    sbc b
    adc c
    ld a, b
    db $76
    add a
    db $76
    ld [hl], l
    db $76

jr_012_45a6:
    ld a, b
    ld h, a
    add l
    add a
    add a
    sub a
    ld a, c
    ld e, e
    ld e, d
    ld h, [hl]
    add l
    add a
    ld [hl], a
    ld h, a
    add [hl]
    add a
    ld h, a
    and h
    sub [hl]
    add a
    adc b
    ld l, c
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld c, c
    ld l, b
    add [hl]
    ld [hl], a
    add [hl]
    add [hl]
    ld [hl], a
    add l
    add a
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    ld [hl], a
    ld l, c
    ld e, b
    db $76
    ld [hl], a
    ld h, [hl]
    add a
    ld l, b
    ld [hl], a
    add a
    sub [hl]
    sub a
    ld h, a
    sub a
    add a
    ld [hl], l
    sub l
    db $76
    add l
    sbc b
    ld l, b
    ld l, b
    adc b
    db $76
    and l
    add a
    ld l, b
    ld h, a
    ld l, b
    db $76
    sub l
    sbc b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    sub l
    add l
    and l
    sub [hl]
    ld a, b
    ld h, a
    sub [hl]
    sub l
    add [hl]
    add a
    ld e, b
    ld a, b
    ld l, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    add [hl]
    add a
    add l
    sub [hl]
    add a
    add a
    db $76
    ld l, c
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld a, b
    ld a, c
    ld e, c
    add [hl]
    sub a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, [hl]
    add [hl]
    adc b
    ld a, b
    ld l, b
    ld l, c
    ld h, a
    add [hl]
    db $76
    add a
    ld l, b
    ld h, a
    add [hl]
    ld h, a
    add [hl]
    ld [hl], a
    ld l, b
    ld e, c
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    add [hl]
    ld l, b
    ld l, b
    db $76
    ld [hl], a
    add [hl]
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    db $76
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld h, a
    ld h, a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, b
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, d
    ld e, d
    ld l, c
    ld a, b
    ld a, c
    ld e, d
    ld l, c
    ld e, d
    ld l, b
    ld a, b
    ld l, c
    db $76
    or l
    and h
    or l
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, c
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    sub l
    sub [hl]
    add [hl]
    add a
    sub [hl]
    sub [hl]
    sub [hl]
    add [hl]
    sub [hl]
    and h
    and [hl]
    and l
    sub a
    add a
    sub l
    sub [hl]
    add a
    sub l
    and l
    sub [hl]
    sub [hl]
    and l
    sub [hl]
    and l
    and l
    sub a
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    add a
    sub [hl]
    sub l
    or h
    jp nc, $95b6

    and [hl]
    sub [hl]
    and l
    sub a
    adc b
    ld a, b
    add [hl]
    and l
    and l
    and [hl]
    ld [hl], a
    jp nz, $a6c5

    and h
    and a
    and e
    pop de
    jp nc, $a6c4

    and e
    jp nc, $c3b5

    and a
    add l
    or d
    db $d3
    or [hl]
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    add a
    ld a, c
    ld [hl], a
    add [hl]
    ld a, d
    ld l, b
    ld a, b
    and d
    call nz, $c4a3
    and h
    ret nc

    db $e3
    db $d3
    jp nc, $a3c5

    call nz, Call_012_6a98
    ld e, c
    ld l, b
    ld [hl], a
    ld a, c
    ld l, c
    ld l, c
    sub e
    call nz, $a5a5
    or e
    ldh a, [$f0]
    pop hl
    db $d3
    or h
    or h
    or h
    and [hl]
    sub [hl]
    adc d
    ld a, [hl-]
    ld a, b
    ld l, b
    ld a, c
    ld e, c
    ld l, b
    add a
    add [hl]
    sub a
    ld a, b
    sub [hl]
    or d
    jp $c3c3


    and l
    or l
    and [hl]
    sub [hl]
    add a
    add [hl]
    and e
    and [hl]
    sub l
    sub a
    ld [hl], a
    sub l
    or h
    sub a
    add [hl]
    sub [hl]
    and l
    and [hl]
    adc b
    ld [hl], a
    sub l
    jp $96a7


    add a
    sub h
    jp $97c4


    ld [hl], a
    sub l
    or h
    adc d
    ld l, b
    ld a, c
    ld e, c
    add l
    xor b
    ld l, c
    ld l, c
    ld [hl], a
    sub [hl]
    add a
    add a
    ld [hl], a
    add [hl]
    and h
    and [hl]
    add a
    sub l
    or e
    call nz, $97a5
    ld a, c
    ld l, b
    add [hl]
    sub a
    sub h
    and a
    db $76
    sub [hl]
    add a
    add [hl]
    sub a
    add [hl]
    and h
    or [hl]
    add a
    ld a, b
    ld e, c
    ld a, b
    ld a, c
    ld e, d
    ld l, d
    ld h, a
    adc b
    ld [hl], a
    add a
    ld a, b
    add h
    jp $86a6


    adc b
    ld l, b
    add l
    or [hl]
    adc b
    ld l, d
    ld e, c
    ld a, b
    ld l, d
    ld c, e
    dec l
    ld c, d
    db $76
    sub a
    ld a, b
    ld l, c
    ld [hl], l
    jp $b5c3


Call_012_476b:
    and [hl]
    add [hl]
    and e
    and a
    ld [hl], a
    adc b
    ld c, c
    ld [hl], a
    ld a, b
    ld l, c
    ld c, h
    dec sp
    ld c, d
    ld l, c
    ld l, d
    ld e, c
    ld a, b
    ld a, b
    ld a, d
    ld c, d
    ld l, c
    ld h, a
    sub [hl]
    sub [hl]
    sub [hl]
    adc b
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    ld a, c
    ld e, d
    ld e, b
    ld a, c
    ld c, e
    ld c, d
    ld e, d
    ld h, a
    adc c
    ld e, e
    ld c, e
    ld c, e
    ld d, a
    sub a
    ld a, b
    ld a, b
    add l
    and l
    and h
    or [hl]
    ld l, c
    ld e, c
    add l
    and [hl]
    adc b
    ld l, e
    inc l
    ld e, b
    ld a, c
    ld c, e
    ld c, l
    inc l
    ld e, c
    ld a, b
    ld a, c
    ld c, e
    ld c, c
    db $76
    add a
    ld a, b
    ld l, d
    ld e, c
    ld h, a
    sub a
    ld l, c
    ld l, c
    ld e, d
    ld [hl], a
    ld a, d
    ld c, d
    ld l, d
    ld c, e
    ld c, c
    ld a, b
    ld l, c
    ld l, d
    ld e, b
    sub [hl]
    sub a
    ld a, b
    ld a, c
    ld e, c
    ld h, a
    adc c
    ld c, d
    ld c, e
    ld c, c
    adc b
    ld a, c
    ld e, c
    ld e, d
    ld c, e
    ld d, a
    sbc b
    ld l, b
    ld a, d
    ld c, c
    db $76
    sub [hl]
    ld a, c
    ld e, e
    inc l
    ld c, c
    ld l, c
    ld e, e
    inc a
    dec hl
    ld e, c
    ld a, b
    ld l, d
    ld c, h
    dec sp
    ld e, b
    add [hl]
    and l
    adc b
    ld l, d
    ld [hl], l
    and [hl]
    sub l
    sbc b
    ld c, e
    ld c, c
    add a
    ld a, b
    ld l, d
    ld c, e
    ld c, b
    adc b
    ld l, c
    ld c, d
    ld c, e
    ld c, c
    add a
    ld l, d
    ld l, c
    ld l, b
    add a
    add a
    sub a
    ld l, d
    ld e, d
    db $76
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld l, d
    inc a
    dec l
    ld c, c
    ld l, d
    ld c, h
    dec l
    dec e
    ld d, a
    adc b
    ld l, b
    ld l, c
    ld l, b
    add [hl]
    and l
    and l
    and l
    sub a
    sub h
    or h
    sub [hl]
    adc b
    ld l, d
    ld e, c
    ld [hl], a
    ld a, b
    ld l, e
    dec sp
    ld c, c
    ld l, c
    ld l, b
    ld l, b
    ld e, d
    ld e, b
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    add [hl]
    sub l
    sub l
    sub [hl]
    ld a, c
    ld l, b
    ld l, c
    ld l, b
    ld a, c
    ld e, d
    ld l, b
    add a
    ld l, c
    ld l, c
    ld e, e
    ld e, b
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    add [hl]
    and l
    add a
    add a
    add [hl]
    add a
    add [hl]
    add a
    ld a, c
    ld a, [hl-]
    ld h, [hl]
    sub l
    sub [hl]
    sub [hl]
    ld a, b
    ld l, b
    add [hl]
    add a
    adc b
    ld l, d
    ld h, a
    sub a
    ld a, c
    ld l, c
    ld l, c
    ld c, c
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    sub [hl]
    ld a, b
    ld l, b
    add a
    add a
    add a
    ld l, c
    ld l, b
    add [hl]
    sub [hl]
    sub [hl]
    ld a, b
    ld l, b
    ld a, b
    db $76
    add a
    ld a, b
    ld [hl], a
    sub l
    sub [hl]
    add a
    ld a, b
    ld l, b
    add a
    sub [hl]
    sub l
    adc c
    ld h, [hl]
    sub l
    sub [hl]
    sub [hl]
    sub [hl]
    ld [hl], a
    and h
    and l
    adc b
    ld l, d
    ld l, b
    add a
    adc b
    ld l, c
    ld e, e
    dec hl
    ld l, b
    ld l, d
    ld e, c
    ld l, b
    ld [hl], a
    sub l
    and h
    or h
    sub a
    add [hl]
    sub [hl]
    sub l
    and l
    sub a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld l, d
    ld e, c
    ld [hl], a
    ld a, c
    ld h, a
    adc b
    ld a, b
    add [hl]
    sub [hl]
    sub l
    and h
    and [hl]
    sub l
    sub [hl]
    and h
    sub a
    add [hl]
    sub [hl]
    add a
    add [hl]
    adc b
    ld e, c
    ld a, b
    ld a, b
    ld [hl], a
    ld l, c
    ld l, b
    ld [hl], a
    ld a, c
    ld h, a
    adc b
    ld l, c
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    add [hl]
    sub [hl]
    sub l
    sub [hl]
    ld [hl], a
    add l
    sub a
    add a
    ld a, b
    ld l, c
    db $76
    sub [hl]
    sub [hl]
    adc b
    ld l, b
    add a
    add a
    add [hl]
    adc b
    ld l, b
    add l
    sub [hl]
    sub [hl]
    sub l
    sub [hl]
    add [hl]
    sub l
    and l
    sub a
    ld [hl], a
    add [hl]
    ld a, c
    ld [hl], a
    adc b
    ld l, c
    ld l, c
    ld l, c
    ld h, a
    adc c
    ld e, b
    add a
    adc b
    ld h, a
    and l
    adc b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    add [hl]
    sub a
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    sub [hl]
    add [hl]
    add [hl]
    add a
    add a
    add [hl]
    add a
    ld [hl], a
    adc b
    ld e, d
    ld l, b
    ld l, c
    ld l, c
    ld h, a
    ld a, c
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    ld [hl], a
    add [hl]
    and l
    sub [hl]
    sub l
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld l, c
    ld e, c
    ld e, c
    ld e, d
    ld e, c
    ld a, c
    ld e, d
    ld l, b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    add [hl]
    add a
    add l
    and h
    and l
    and l
    sbc b
    ld l, b
    add a
    ld a, b
    add a
    ld l, c
    ld h, a
    ld a, b
    ld l, c
    ld l, b
    ld l, c
    ld e, c
    ld a, b
    ld l, c
    db $76
    ld a, c
    ld l, b
    db $76
    sub a
    add a
    sub a
    add [hl]
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, c
    ld l, c
    ld l, c
    ld e, b
    ld l, c
    ld e, d
    ld e, c
    ld l, d
    ld e, c
    add a
    ld a, c
    ld l, b
    add a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    sub [hl]
    add [hl]
    and l
    sub a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld l, c
    ld l, c
    ld e, d
    ld e, c
    ld l, c
    ld l, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld [hl], a
    add [hl]
    sub a
    ld l, c
    add [hl]
    sub a
    add a
    ld a, c
    ld e, b
    ld a, b
    ld l, c
    ld l, b
    ld l, c
    ld l, c
    ld l, b
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, b

Call_012_4988:
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld e, c
    ld a, b
    ld l, b
    ld l, c
    ld a, b
    ld l, b
    ld h, a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    add [hl]
    sub [hl]
    add a
    sub [hl]
    add a
    add [hl]
    sub [hl]
    adc b
    ld a, c
    ld e, c
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld e, c
    ld l, b
    ld l, b
    ld l, b
    ld l, c
    ld e, c
    db $76
    and [hl]
    sub [hl]
    add [hl]
    add a
    sub l
    sub l
    sub [hl]
    sub a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add [hl]
    sub l
    add a
    add a
    add a
    add [hl]
    sub a
    adc b
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    add [hl]
    add a
    add a
    add a
    ld a, b
    ld h, a
    sub [hl]
    sub [hl]
    add a
    ld a, b
    add a
    sub [hl]
    sub a
    add a
    ld a, b
    add [hl]
    sub [hl]
    sub [hl]
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    db $76
    sub [hl]
    add [hl]
    sub a
    ld l, c
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    add [hl]
    sub [hl]
    add a
    add a
    add a
    add [hl]
    add [hl]
    adc b
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    add [hl]
    sub [hl]
    add [hl]
    sub [hl]
    sub [hl]
    add [hl]
    and l
    and [hl]
    sub [hl]
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, c
    ld e, c
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    add [hl]
    sub [hl]
    sub [hl]
    ld a, b
    add [hl]
    sub l
    sub [hl]
    sub [hl]
    adc b
    add a
    add [hl]
    sub [hl]
    add a
    ld a, c
    ld l, c
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    sub a
    ld [hl], a
    sub [hl]
    sub [hl]
    sub l
    sub a
    add [hl]
    sub [hl]
    add a
    add [hl]
    sub a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld l, c
    ld l, c
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    sub [hl]
    sub a
    sub [hl]
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    sub a
    ld a, b
    add [hl]
    sub [hl]
    sub [hl]
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
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    sub [hl]
    add [hl]
    add a
    ld [hl], a
    add a
    add a
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, c
    ld l, c
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    add a
    sub [hl]
    sub a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add [hl]
    add a
    add [hl]
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
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld l, c
    ld l, c
    ld e, c
    ld l, b
    ld a, c
    ld l, c
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    sub [hl]
    sub a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, b
    ld a, c
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld l, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld l, b
    ld a, b
    ld l, b
    ld l, b
    ld a, b
    ld h, a
    adc b
    ld l, b
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld l, b
    ld a, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    add a
    add a
    add [hl]
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    add a
    add a
    add a
    add a
    add [hl]
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
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
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    add [hl]
    add a
    sub [hl]
    add [hl]
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
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add [hl]
    add a
    add [hl]
    sub [hl]
    sub a
    add a
    add a
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    add a
    add [hl]
    add a
    add a
    add a
    sub [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
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
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add [hl]
    add a
    add [hl]
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
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
    adc b
    ld a, b
    add [hl]
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
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
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
    ld a, b
    add a
    ld a, b
    ld [hl], a
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
    add a
    add a
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    add a
    add a
    add a
    add a
    add a
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
    ld a, b
    ld l, b
    ld [hl], a
    adc b
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
    add a
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
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
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, b
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
    ld a, c
    xor c
    xor d
    xor d
    sbc e
    add h
    rla
    ld [hl-], a
    ld b, c
    inc sp
    inc hl
    dec [hl]
    inc sp
    ld [hl-], a
    ld b, h
    ld b, h
    ld d, h
    ld c, b
    ld a, c
    add [hl]
    adc b
    xor d
    adc d
    res 3, e
    db $db
    call z, $bccb
    cp d
    call z, $a9cc
    adc c
    xor e
    and a
    sbc c
    ld a, b
    db $76
    ld b, e
    ld d, e
    ld b, e
    ld [de], a
    ld de, $1211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    cp e
    xor h
    call z, $dccd
    call c, $cbdc
    xor d
    xor d
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld b, e
    inc [hl]
    inc sp
    ld [hl+], a
    inc sp
    ld b, h
    ld b, l
    ld h, [hl]
    ld a, b
    adc b
    sbc c
    xor e
    cp e
    cp e
    cp d
    xor e
    cp d
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    sbc c
    sbc b
    adc b
    add a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    inc [hl]
    ld b, h
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc d
    xor d
    cp e
    cp e
    cp h
    call z, $bccc
    cp e
    cp e
    cp d
    xor c
    sbc c
    adc b
    ld a, b
    ld [hl], a
    ld h, [hl]
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
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc d
    sbc c
    xor d
    xor d
    xor e
    cp d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor c
    sbc b
    adc b
    adc b
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
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor e
    xor d
    xor d
    xor c
    sbc c
    adc b
    add a
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
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
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    cp d
    xor e
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
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
    xor d
    xor e
    xor d
    xor e
    cp e
    cp d
    cp d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
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
    ld d, l
    ld h, [hl]
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
    xor d
    xor d
    xor d
    xor d
    xor d
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
    ld [hl], a
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
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
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
    sbc d
    xor c
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
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    sbc c
    xor c
    xor d
    sbc c
    sbc d
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, l
    ld h, l
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    sbc d
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
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    sbc c
    xor c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    db $76
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
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
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
    sbc b
    sbc b
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
    add a
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    sbc b
    sbc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    adc b
    adc b
    adc b
    adc b
    sbc c
    adc c
    sbc c
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
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    adc b
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
    sbc c
    adc c
    sbc c
    sbc c
    sbc b
    adc c
    adc c
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
    ld h, [hl]
    ld h, [hl]
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    adc c
    sbc b
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
    ld h, a
    ld h, a
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
    sbc b
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
    add a
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
    ld h, a
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
    adc c
    sbc c
    sbc c
    sbc b
    sbc c
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
    adc b
    adc c
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
    db $76
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc c
    xor c
    xor d
    xor c
    sbc d
    adc b
    and [hl]
    ld b, d
    ld b, [hl]
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, e
    ld b, l
    ld [hl], a
    adc c
    sbc d
    xor d
    cp e
    call z, $cccb
    call z, $cccc
    res 7, e
    res 7, e
    cp e
    cp e
    xor c
    cp c
    ld a, b
    add a
    ld [hl], a
    ld d, h
    ld h, l
    inc [hl]
    inc sp
    ld sp, $1222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld d, [hl]
    ld l, b
    sbc d
    xor d
    xor e
    call z, $dddd
    call z, $cccd
    call z, $cccc
    call z, $cccc
    cp h
    call z, $aabb
    xor c
    adc b
    db $76
    ld h, [hl]
    ld d, h
    ld b, e
    ld [hl-], a
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
    ld d, l
    ld h, a
    adc b
    sbc d
    xor e
    cp e
    call z, $ddcd
    db $dd
    call z, $cccc
    call z, $cccc
    call z, $bccc
    cp e
    xor d
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld d, l
    ld d, h
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc d
    xor d
    cp e
    cp e
    call z, $ddcc
    call c, $cccd
    call z, $cccc
    call z, $bbcb
    cp e
    xor d
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, l
    ld d, l
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
    set 1, h
    call z, $cccc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor e
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
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
    db $76
    ld h, [hl]
    ld h, l
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
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
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
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
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
    cp d
    cp d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, l
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
    adc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    cp e
    cp d
    xor d
    xor d
    xor d
    xor d
    sbc d
    xor c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    add a
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
    ld b, h
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
    ld a, b
    adc b
    adc b
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
    sbc d
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld a, b
    ld [hl], a
    db $76
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
    ld d, l
    ld d, l
    ld d, l
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
    xor c
    xor d
    xor c
    sbc c
    sbc c
    sbc b
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
    db $76
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
    sbc d
    sbc c
    xor d
    xor d
    xor c
    sbc d
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
    adc b
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
    ld h, a
    ld h, a
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
    xor c
    sbc d
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
    sbc b
    adc b
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
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
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
    sbc b
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
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
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
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, [hl]
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
    add a
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
    ld h, l
    ld d, [hl]
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
    adc c
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
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
    db $76
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
    sbc b
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
    ld h, [hl]
    ld h, [hl]
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
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc c
    adc c
    sbc c
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
    sbc b
    sbc c
    sbc b
    sbc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    add a
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
    adc c
    sbc c
    adc b
    sbc c
    sbc b
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
    db $76
    ld h, [hl]
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    db $76
    ld [hl], a
    ld h, a
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
    ld [hl], a
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
    db $76
    db $76
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a

Call_012_5768:
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc c
    cp d
    sbc c
    xor c
    sbc c
    sbc b
    adc b
    ld l, c
    ld [hl], h
    ld [hl-], a
    ld b, l
    inc d
    ld [hl+], a
    ld sp, $1222
    ld hl, $2112
    inc hl
    ld h, [hl]
    ld l, c
    add a
    xor e
    cp e
    cp h
    xor d
    call z, $cccc
    cp h
    call z, $bccc
    cp d
    cp b
    xor e
    sbc d
    xor c
    xor c
    ld a, b
    sbc c
    sbc c
    adc b
    ld h, l
    ld h, l
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    xor e
    cp h
    db $dd
    db $dd
    db $dd
    db $dd
    call c, $cccd
    db $dd
    call z, $cccc
    call z, $cccc
    set 1, e
    call z, $aabb
    sbc c
    add a
    db $76
    ld d, l
    ld b, e
    inc sp
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
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    xor d
    cp h
    cp h
    call z, $dddd
    db $dd
    db $dd
    db $dd
    call c, $dcdd
    call z, $cccc
    res 7, h
    cp e
    cp e
    cp e
    cp d
    xor d
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc d
    xor d
    cp e
    cp e
    cp h
    call z, $cccd
    call $cddc
    call z, $cccc
    call z, $bbcc
    cp e
    cp e
    cp d
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
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a

Call_012_5873:
    ld [hl], a
    ld a, b
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
    call z, $cccc
    res 7, e
    cp e
    cp e
    cp d
    xor d
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
    ld d, l
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
    ld b, l
    ld d, l
    ld d, l
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
    adc b
    adc b
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
    ld d, l
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
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    cp d
    xor d
    cp d
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
    sbc b
    adc b
    adc b
    ld a, b
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
    sbc d
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
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
    sbc d
    sbc d
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
    ld a, b
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
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
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
    adc b
    sbc b
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
    xor c
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
    ld h, l
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
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
    ld h, a
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    ld h, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
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
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc b
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
    sbc b
    sbc c
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
    ld h, [hl]
    ld [hl], a
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
    ld d, l
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
    db $76
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
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, [hl]
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
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    adc c
    sbc c
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    db $76
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
    adc b
    adc b
    adc b
    adc b
    adc b
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
    adc c
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
    ld h, a
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
    db $76
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    adc b
    adc b
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
    db $76
    db $76
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
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
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
    adc b
    adc b
    ld [hl], a
    ld l, c
    sbc c
    sbc b
    ld a, h
    ld c, d
    ld l, d
    add a
    ld [hl], a
    jr z, jr_012_5d30

    scf
    db $e3
    and [hl]
    ld e, b
    and a
    ld l, h
    ld [hl], d
    ret nz

    sub e
    ld a, e
    ccf
    rrca
    scf
    add [hl]
    and e
    and a
    ld l, b
    sub l
    ld l, d
    ld e, c
    ld e, b
    sbc b
    db $e4
    add $d8
    sbc c
    ld a, b
    adc c
    ld c, d
    ld a, b
    ld e, c
    ld l, c
    and [hl]
    add a
    rst $20
    adc h
    ld l, [hl]
    ld a, b
    ld a, b
    or l
    sub e
    sbc e
    ld l, b
    ld l, c
    sbc b
    ld [hl], a
    or [hl]
    adc c
    ld a, [hl-]
    ld l, d
    ld h, a
    or [hl]
    jp $a488


    xor b
    sub a
    adc b
    ld e, e
    ld [hl], l
    or h
    add [hl]
    sub h
    ld a, d
    ld e, c
    adc d
    ld e, l
    ld h, h
    sub [hl]
    ld h, [hl]
    add h
    add a
    ld h, l
    adc c
    ld a, b
    add e
    or [hl]
    add a
    sbc b
    ld e, e
    jr c, jr_012_5d84

    ld [hl], l
    add e
    and [hl]

jr_012_5d30:
    ld l, c
    ld c, h
    add [hl]
    add [hl]
    jp nz, $88a2

    ld h, [hl]
    ld e, c
    ld c, e
    ld h, [hl]
    sbc b
    sub e
    sub a
    ld c, h
    daa
    sub [hl]
    ld [hl], a
    ld [hl], h
    add a
    ld h, h
    jp Jump_012_66b8


    xor b
    ld h, [hl]
    add l
    sub a
    dec [hl]
    and h
    ld a, b
    ld e, e
    ld a, d
    ld a, b
    and l
    adc c
    ld d, a
    add a
    ld d, [hl]
    ld l, b
    ld d, [hl]
    ld h, a
    and a
    db $76
    sbc l
    ld e, c
    adc b
    add a
    ld [hl], e
    or [hl]
    ld d, h
    sub h
    adc c
    ld e, d
    or [hl]
    add a
    db $76
    sub a
    ld c, d
    ld e, c
    ld l, c
    ld l, b
    and a
    ld a, e
    ld a, h
    ld l, b
    db $76
    add h
    add h
    ld [hl], a
    ld c, c
    ld c, d
    ld a, c
    add a
    ret


    ld a, d
    ld e, c
    ld c, e
    ld b, l
    and [hl]
    sub a
    ld a, c
    ld l, d
    ld e, b

jr_012_5d84:
    add a
    ld h, a
    add l
    or l
    ld [hl], a
    ld l, d
    ld c, c
    ld c, c
    and l
    and a
    adc c
    add a
    ld l, b
    db $76
    ld e, c
    ld c, c
    ld a, b
    ld a, c
    ld [hl], a
    add a
    add l
    db $76
    ld l, b
    ld c, e
    ld [hl], a
    adc b
    sub [hl]
    db $76
    adc b
    ld l, b
    ld c, e
    ld l, c
    ld h, h
    or e
    sub h
    ld l, d
    add hl, sp
    ld c, d
    add h
    or e
    add a
    ld a, b
    ld c, c
    ld e, b
    add a
    ld [hl], a
    or l
    ld a, c
    ld h, a
    ld [hl], l
    db $76
    sub h
    add a
    ld l, b
    ld h, a
    ld h, a
    and e
    and a
    ld l, d
    ld e, b
    ld l, b
    ld [hl], a
    sub l
    add a
    adc c
    ld l, b
    ld a, b
    ld h, a
    ld [hl], l
    sub h
    add [hl]
    sub a
    ld l, c
    ld e, c
    add l
    jr c, jr_012_5e47

    ld a, b
    ld a, b
    sbc b
    ld l, d
    ld h, a
    sub [hl]
    ld [hl], a
    sub h
    ld l, d
    ld d, a
    ld [hl], l
    sub [hl]
    add l
    ld [hl], a
    ld l, d
    add [hl]
    adc b
    sub [hl]
    add [hl]
    ld [hl], a
    ld e, b
    ld d, a
    sub h
    and l
    and a
    ld e, d
    ld e, d
    ld h, l
    add l
    add [hl]
    ld e, b
    ld d, a
    sub a
    adc b
    ld l, c
    sub a
    db $76
    and h
    ld h, [hl]
    ld d, [hl]
    ld [hl], h
    ld l, c
    ld a, b
    ld a, b
    adc d
    ld h, [hl]
    ld a, c
    ld h, a
    ld h, [hl]
    add l
    db $76
    ld h, a
    ld [hl], a
    add l
    add [hl]
    add a
    ld a, b
    ld h, a
    ld [hl], l
    sub [hl]
    sub e
    sub a
    adc b
    ld l, b
    ld l, c
    ld [hl], l
    db $76
    add [hl]
    add [hl]
    ld l, d
    ld c, c
    db $76
    add [hl]
    and h
    sbc b
    ld e, b
    ld l, b
    add a
    ld [hl], a
    adc c
    add a
    ld h, a
    add [hl]
    db $76
    ld h, [hl]
    add [hl]
    adc b
    ld e, d
    db $76
    and a
    add l
    sbc b
    ld e, e
    ld e, b
    adc d
    ld l, c
    add [hl]
    sbc b
    add a
    adc c
    ld e, d
    ld [hl], h
    ld [hl], l
    sub e
    ld a, b
    ld e, c
    ld l, b
    adc d
    adc b
    sbc c
    adc b
    ld [hl], l
    adc c
    ld d, a
    ld l, b
    add a
    db $76
    ld a, c

jr_012_5e47:
    ld l, b
    ld [hl], a
    ld h, a
    ld [hl], h
    ld a, c
    ld d, a
    ld a, b
    adc b
    ld a, b
    xor e
    add a
    adc d
    ld a, d
    ld b, [hl]
    ld a, b
    ld [hl], e
    add a
    ld e, b
    ld e, c
    ld a, c
    db $76
    or [hl]
    sbc b
    ld a, c
    ld a, d
    ld e, c
    ld h, a
    adc b
    add l
    sbc b
    ld a, b
    ld [hl], l
    sbc b
    ld h, [hl]
    ld [hl], a
    ld l, b
    ld d, a
    adc b
    ld [hl], a
    sbc b
    add a
    ld l, b
    sbc c
    ld a, b
    ld a, c
    sub l
    db $76
    adc c
    ld [hl], a
    ld a, c
    db $76
    sub l
    xor b
    ld d, a
    ld a, c
    ld h, a
    ld h, a
    xor b
    ld d, a
    sub a
    sub a
    ld a, b
    sbc b
    ld a, b
    add a
    add a
    ld h, a
    add [hl]
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    or [hl]
    adc b
    ld l, c
    ld l, b
    ld d, [hl]
    sub [hl]
    sub [hl]
    ld a, b
    adc b
    db $76
    sub a
    sbc b
    ld a, b
    adc b
    ld e, b
    sub a
    ld h, [hl]
    add l
    xor b
    ld e, c
    sbc b
    db $76
    ld [hl], l
    or [hl]
    ld [hl], a
    adc b
    sbc b
    ld [hl], a
    or [hl]
    ld l, b
    sub [hl]
    db $76
    ld l, c
    sub [hl]
    ld e, c
    ld a, c
    db $76
    db $76
    sub [hl]
    ld l, b
    ld a, b
    ld a, d
    ld l, b
    and a
    ld [hl], a
    sub a
    ld a, c
    ld a, [hl-]
    add [hl]
    db $76
    adc c
    ld a, b
    ld c, d
    add [hl]
    ld [hl], l
    sub a
    adc b
    ld c, c
    sub [hl]
    add [hl]
    and a
    sbc b
    ld a, d
    ld a, c
    ld e, c
    add [hl]
    and h
    ld h, a
    sub [hl]
    ld e, b
    add [hl]
    or [hl]
    ld a, b
    and a
    ld a, c
    adc b
    sub [hl]
    ld a, c
    ld [hl], a
    adc b
    adc c
    add a
    ld l, d
    ld a, b
    db $76
    add [hl]
    add a
    ld l, b
    ld h, a
    sub a
    adc c
    sbc b
    adc c
    ld a, b
    add a
    ld e, c
    ld h, l
    ld [hl], a
    sbc b
    ld a, b
    ld l, e
    add [hl]
    ld l, b
    add a
    ld [hl], a
    ld l, c
    add [hl]
    add a
    adc b
    add a
    xor d
    ld a, b
    adc c
    ld a, b
    ld [hl], h
    ld [hl], a
    ld [hl], l
    ld [hl], a
    adc d
    sub a
    xor d
    adc c
    ld a, b
    ld a, c
    ld d, a
    ld l, b
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld a, e
    ld e, c
    ld l, b
    adc b
    and e
    adc c
    ld l, c
    ld [hl], a
    ld a, b
    add l
    adc c
    ld l, b
    ld [hl], a
    adc c
    ld d, a
    ld a, b
    ld e, b
    ld [hl], a
    adc e
    add [hl]
    and a
    add a
    ld l, c
    ld c, e
    ld [hl], h
    or l
    add [hl]
    ld a, c
    ld e, d
    ld d, a
    add a
    ld a, b
    ld h, a
    adc c
    db $76
    sbc c
    ld l, d
    sub a
    ld a, d
    ld [hl], a
    ld [hl], a
    ld h, a
    add [hl]
    ld a, c
    ld l, c
    ld a, b
    ld [hl], a
    add l
    add a
    ld h, [hl]
    ld a, b
    ld a, c
    add a
    adc d
    adc b
    add a
    add a
    add a
    ld e, d
    ld d, a
    ld [hl], a
    add a
    ld h, a
    adc c
    ld a, b
    sub a
    sbc b
    add [hl]
    sub [hl]
    sub [hl]
    adc b
    ld l, c
    ld a, b
    sub a
    sub a
    sbc c
    ld e, c
    db $76
    ld [hl], a
    ld h, a
    ld e, b
    ld l, b
    add [hl]
    sub a
    sbc b
    add a
    ld a, c
    add [hl]
    ld a, b
    ld l, c
    add [hl]
    adc c
    adc b
    ld h, a
    ld [hl], a
    ld [hl], l
    sub a
    ld l, b
    ld [hl], a
    adc c
    ld [hl], a
    adc c
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    ld l, d
    ld e, c
    db $76
    sub a
    adc b
    ld a, b
    ld [hl], l
    sub h
    sub a
    ld l, b
    ld a, c
    ld e, b
    add [hl]
    adc b
    sub a
    adc c
    ld a, c
    ld a, b
    ld l, b
    add h
    sub [hl]
    ld l, d
    ld h, a
    sbc b
    sub l
    sub a
    ld l, c
    ld b, a
    ld l, b
    db $76
    ld a, b
    ld a, e
    ld a, c
    ld a, c
    add a
    add a
    ld [hl], a
    add [hl]
    ld l, b
    ld h, a
    ld a, b
    adc b
    sub [hl]
    sbc c
    ld l, b
    add a
    ld a, c
    add l
    ld l, c
    ld h, a
    add a
    add a
    cp b
    ld a, c
    adc b
    add l
    sub a
    ld [hl], a
    ld e, c
    ld h, [hl]
    add l
    adc c
    db $76
    ld a, c
    sub a
    ld a, b
    ld l, c
    sub h
    sub a
    add a
    ld l, b
    ld a, d
    add [hl]
    and a
    adc d
    ld b, a
    ld a, b
    sub h
    sbc b
    ld a, b
    ld l, b
    ld l, b
    db $76
    adc b
    sub [hl]
    sub a
    adc b
    adc b
    ld a, c
    db $76
    ld [hl], l
    ld [hl], a
    ld a, b
    ld l, b
    sub a
    add l
    ld a, b
    ld [hl], a
    ld [hl], a
    sbc b
    add [hl]
    adc c
    ld [hl], a
    add a
    sub a
    add l
    sbc b
    add a
    add [hl]
    sbc c
    jr c, jr_012_6044

    ld [hl], a
    db $76
    xor b
    ld [hl], a
    ld l, b
    add [hl]
    ld l, c
    add a
    ld [hl], a
    add a
    add a
    ld e, b
    ld a, b
    ld h, [hl]
    sub [hl]
    adc d
    ld e, c
    ld a, c
    ld h, [hl]
    sub [hl]
    ld a, b
    ld h, [hl]
    adc b
    add l
    sub [hl]
    add a
    ld e, b
    adc c
    ld l, c
    ld a, b
    sbc b
    ld [hl], l
    sbc b
    ld h, a
    ld l, c
    ld [hl], a
    add [hl]
    sbc b
    ld h, a
    ld [hl], a
    sub l
    ld h, [hl]
    adc c
    ld e, c
    ld a, b
    sub a
    ld e, c
    adc d
    ld l, c
    ld a, b
    add a
    ld h, [hl]
    ld l, c
    ld h, l
    add a
    ld a, b
    ld e, b
    adc c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, l
    and a
    ld a, c
    ld l, e
    ld l, d
    ld h, a
    sub [hl]
    sub h
    add a
    ld a, b
    ld d, [hl]
    sub a
    ld a, b
    ld h, a
    and [hl]
    db $76
    sbc b
    add [hl]
    adc b
    sub a
    ld l, b
    ld [hl], a
    add [hl]
    add a
    or [hl]
    ld a, b
    ld l, c
    ld b, a

jr_012_6044:
    add [hl]
    sub l
    ld [hl], l
    adc c
    ld l, b
    ld a, d
    ld a, c
    ld l, b
    add [hl]
    add a
    ld a, c
    adc c
    ld e, c
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], l
    add [hl]
    ld h, [hl]
    ld e, d
    ld e, b
    add [hl]
    adc b
    sub [hl]
    ld a, b
    adc b
    ld e, b
    ld a, b
    ld h, a
    add [hl]
    or a
    add [hl]
    adc b
    db $76
    ld l, b
    add [hl]
    db $76
    ld a, b
    db $76
    ld [hl], a
    xor b
    ld l, c
    adc c
    add [hl]
    sub l
    sub [hl]
    ld [hl], a
    ld l, c
    ld h, a
    ld h, a
    add a
    add [hl]
    add a
    sub [hl]
    ld h, a
    ld e, b
    ld h, a
    ld a, c
    ld [hl], a
    ld a, b
    sub [hl]
    and l
    adc c
    ld l, b
    ld c, b
    db $76
    add [hl]
    add a
    add a
    ld e, b
    ld a, b
    add [hl]
    ld a, b
    add l
    db $76
    add a
    ld h, a
    ld a, c
    add [hl]
    adc b
    adc b
    db $76
    and [hl]
    add [hl]
    ld h, [hl]
    ld a, c
    ld c, c
    ld l, c
    ld [hl], h
    sub [hl]
    add [hl]
    add a
    ld e, c
    ld [hl], a
    ld e, b
    db $76
    and [hl]
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld h, [hl]
    sub [hl]
    xor b
    ld a, c
    ld l, c
    ld h, l
    add [hl]
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, b
    ld l, d
    ld [hl], a
    ld h, a
    add [hl]
    sub [hl]
    add a
    add a
    ld l, b
    ld l, b
    ld l, b
    ld [hl], a
    sub l
    sub a
    sbc b
    ld l, d
    ld e, b
    db $76
    ld l, b
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], l
    add [hl]
    adc b
    add a
    ld a, c
    ld a, b
    ld h, a
    add [hl]
    sub [hl]
    adc b
    ld a, c
    ld l, c
    ld l, b
    sub [hl]
    add a
    add l
    ld [hl], a
    ld h, a
    db $76
    ld l, b
    add a
    db $76
    and a
    ld a, b
    ld l, b
    add a
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld h, a
    ld h, a
    ld l, b
    ld [hl], a
    db $76
    ld [hl], a
    sub a
    adc b
    ld a, c
    ld l, b
    ld a, c
    add [hl]
    add a
    add [hl]
    db $76
    ld h, a
    adc b
    ld a, b
    sub a
    add a
    sub [hl]
    db $76
    ld d, a
    ld a, b
    ld l, b
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld l, b
    ld e, c
    ld a, b
    db $76
    sub a
    add [hl]
    add a
    adc b
    ld a, b
    ld l, b
    db $76
    ld h, a
    add a
    adc b
    ld l, c
    ld a, b
    sub a
    sbc b
    ld a, b
    ld [hl], a
    add [hl]
    ld [hl], a
    adc b
    ld h, [hl]
    ld l, b
    add [hl]
    db $76
    adc b
    add l
    ld a, b
    adc b
    ld l, c
    adc c
    add a
    and a
    adc b
    add [hl]
    sbc b
    ld h, [hl]
    ld a, c
    ld h, a
    ld [hl], a
    add a
    add a
    ld l, b
    ld a, b
    ld h, a
    add a
    add a
    adc d
    ld a, d
    ld a, b
    ld [hl], a
    db $76
    ld a, c
    ld h, a
    add [hl]
    ld a, b
    ld [hl], a
    ld a, c
    ld l, b
    ld d, a
    ld l, c
    ld l, b
    sub [hl]
    sub a
    ld a, b
    ld l, d
    ld h, [hl]
    add a
    and [hl]
    ld [hl], a
    ld a, c
    db $76
    db $76
    add a
    ld h, [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    add [hl]
    add l
    sub a
    ld a, b
    ld l, c
    ld a, b
    ld [hl], l
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    add [hl]
    ld l, c
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    ld a, c
    ld l, b
    sbc b
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld h, a
    ld l, c
    ld l, b
    add a
    add a
    adc b
    adc c
    ld h, [hl]
    add a
    add [hl]
    ld a, b
    adc d
    ld h, a
    sbc b
    add [hl]
    ld [hl], a
    ld h, a
    db $76
    ld l, b
    db $76
    ld a, b
    ld [hl], a
    adc c
    adc c
    adc b
    add [hl]
    sub a
    ld [hl], a
    ld l, b
    ld e, c
    ld d, [hl]
    sub a
    adc b
    ld a, b
    ld a, d
    ld h, [hl]
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld l, b
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], a
    ld a, d
    add [hl]
    ld [hl], a
    adc b
    ld e, b
    ld a, b
    add [hl]
    add a
    sub [hl]
    ld h, a
    add a
    ld [hl], a
    ld l, c
    ld l, c
    ld h, a
    sub a
    add a
    ld [hl], a
    ld a, c
    ld [hl], a
    adc c
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    ld h, [hl]
    add [hl]
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    ld [hl], a
    sbc c
    adc b
    ld h, a
    add a
    db $76
    sub a
    add a
    ld a, b
    ld a, b
    ld h, a
    adc b
    ld h, [hl]
    db $76
    db $76
    db $76
    adc d
    ld a, b
    ld a, b
    sbc b
    db $76
    add a
    add l
    add a
    ld [hl], a
    ld a, b
    ld l, b
    db $76
    ld a, d
    ld a, c
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld l, b
    db $76
    adc b
    adc c
    ld a, c
    adc c
    db $76
    add [hl]
    ld [hl], a
    db $76
    adc b
    ld h, a
    ld a, b
    ld h, a
    ld [hl], a
    sub a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    sub a
    sbc b
    ld h, a
    ld a, b
    ld h, [hl]
    db $76
    add a
    db $76
    adc b
    ld a, b
    ld h, a
    ld [hl], a
    add [hl]
    sub [hl]
    adc b
    ld l, b
    ld l, c
    ld h, a
    sub a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    adc b
    ld h, [hl]
    ld l, c
    ld l, b
    ld l, b
    adc b
    add a
    adc b
    ld [hl], a
    ld l, b
    add a
    ld h, [hl]
    adc c
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    sub a
    ld [hl], a
    add a
    add [hl]
    db $76
    ld a, b
    ld d, [hl]
    add l
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    sub a
    ld a, c
    adc c
    ld h, a
    adc b
    add a
    ld [hl], a
    add a
    add [hl]
    ld l, c
    ld [hl], a
    ld l, b
    add a
    ld l, b
    ld l, c
    adc b
    sbc b
    sbc b
    ld [hl], a
    ld l, c
    ld h, a
    ld h, a
    add a
    ld a, b
    ld a, b
    add a
    ld h, [hl]
    sub a
    db $76
    add a
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld a, c
    sub [hl]
    add a
    add a
    add a
    ld e, b
    db $76
    ld d, a
    ld a, b
    add l
    sub a
    add [hl]
    ld a, b
    ld [hl], a
    add l
    ld a, b
    ld [hl], a
    ld l, b
    sub a
    adc b
    ld a, b
    add a
    ld b, a
    add [hl]
    add a
    add a
    ld a, b
    ld l, b
    adc b
    ld a, b
    add a
    add l
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld l, b
    db $76
    ld h, a
    add a
    ld l, b
    ld a, b
    add [hl]
    ld a, b
    add a
    db $76
    sbc b
    ld [hl], a
    ld [hl], a
    xor b
    ld l, b
    add a
    ld a, b
    ld l, b
    adc b
    ld d, a
    add a
    ld [hl], a
    ld a, c
    add a
    ld [hl], a
    ld a, c
    ld h, a
    ld l, c
    ld a, b
    add a
    sub a
    add a
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    db $76
    ld [hl], a
    adc c
    add a
    adc b
    sbc b
    ld [hl], a
    adc b
    ld h, a
    db $76
    add [hl]
    add [hl]
    adc b
    ld e, b
    ld a, b
    ld [hl], a
    ld a, b
    sub a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    adc b
    ld a, c
    ld h, a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    ld a, c
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, b
    adc b
    ld a, b
    ld h, [hl]
    add a
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    add a
    ld h, a
    add [hl]
    sub [hl]
    adc b
    db $76
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    sub [hl]
    ld a, b
    adc b
    db $76
    adc b
    ld h, a
    db $76
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    add a
    ld l, b
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    ld e, b
    add [hl]
    ld [hl], a
    sub a
    adc b
    ld a, c
    ld a, b
    add [hl]
    add [hl]
    sub l
    ld l, b
    ld h, a
    ld l, b
    ld h, l
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld d, a
    ld h, a
    ld [hl], l
    db $76
    ld [hl], a
    ld l, b
    ld l, d
    adc b
    sbc b
    add a
    adc b
    ld a, b
    ld a, b
    ld l, b
    add a
    ld h, a
    ld a, b
    add [hl]
    add [hl]
    add [hl]
    ld [hl], a
    ld l, b
    ld a, b
    ld l, b
    sub a
    adc b
    adc c
    ld a, b
    add a
    ld [hl], a
    db $76
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, c
    ld l, b
    add a
    add [hl]
    sub a
    adc b
    adc c
    ld e, b
    ld a, c
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld l, b
    adc b
    ld l, c
    adc b
    add a
    sub a
    adc b
    ld [hl], a
    adc b
    db $76
    ld [hl], a
    db $76
    sub [hl]
    adc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    db $76
    adc b
    ld l, b
    ld a, b
    ld a, c
    db $76
    add a
    add [hl]
    adc b
    ld l, b
    ld a, c
    ld l, b
    adc b
    add [hl]
    add a
    adc b
    ld h, a
    ld [hl], a
    db $76
    ld l, c
    ld l, b
    db $76
    adc b
    db $76
    adc b
    ld [hl], a
    ld l, b
    ld a, b
    db $76
    adc b
    add a
    adc b
    ld l, b
    ld h, [hl]
    ld a, b
    ld [hl], l
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    adc c
    ld l, b
    add a
    db $76
    adc b
    add a
    adc b
    ld a, c
    ld l, b
    ld a, b
    add a
    add a
    adc b
    ld h, [hl]
    ld a, b
    ld h, a
    ld h, [hl]
    ld a, b
    add a
    add a
    sbc b
    ld a, b
    ld a, b
    db $76
    ld l, c
    ld [hl], a
    add a
    sbc c
    add a
    ld l, c
    add [hl]
    ld h, [hl]
    ld a, b
    db $76
    ld a, b
    add a
    ld a, c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    sbc b
    db $76
    ld a, b
    ld a, b
    ld h, [hl]
    sub a
    add [hl]
    ld [hl], a
    ld a, b
    ld e, b
    ld a, b
    ld [hl], a
    add a
    sub a
    add [hl]
    adc b
    ld l, b
    ld a, b
    add a
    db $76
    ld a, b
    db $76
    ld [hl], a
    adc b
    db $76
    adc b
    adc b
    ld a, b
    sub a
    add [hl]
    ld a, b
    db $76
    ld a, b
    add a
    ld h, [hl]
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld e, b
    ld a, c
    add a
    sub a
    sub a
    ld e, b
    ld a, b
    ld l, c
    ld e, b
    adc c
    ld h, [hl]
    sbc b
    ld [hl], a
    db $76
    adc b
    ld l, b
    ld a, c
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld h, [hl]
    adc b
    add a
    ld h, a
    adc c
    ld [hl], a
    ld a, b
    sub a
    ld [hl], a
    and a
    ld a, b
    ld a, b
    ld a, b
    ld h, [hl]
    sbc b
    ld h, [hl]
    sub a
    ld [hl], a
    ld l, b
    adc b
    ld l, b
    adc b
    adc b
    ld a, b
    sbc b
    ld [hl], a
    add a
    ld l, b
    ld h, a
    add a
    add [hl]
    adc c
    ld l, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    add a
    ld h, [hl]
    adc b
    ld [hl], a
    db $76
    sub a
    db $76
    sbc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    sbc b
    ld [hl], a
    adc b
    ld a, b
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    db $76
    ld l, b
    ld a, b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    add a
    adc b
    ld h, a
    ld h, a
    add a
    ld [hl], l
    ld a, b
    add a
    ld a, b
    add a
    add a
    adc b
    add a
    adc b
    adc c
    ld [hl], a
    adc b
    add [hl]
    db $76
    add [hl]
    ld h, [hl]
    ld l, b
    ld [hl], a
    ld l, b
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld l, c
    db $76
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld h, a
    add [hl]
    ld [hl], a
    ld a, c
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    ld [hl], a
    sub a
    ld a, b
    ld h, a
    sub a
    ld a, b
    ld h, a
    ld h, a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    sub [hl]
    ld a, b
    add a
    adc b
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld h, a
    ld [hl], a
    ld l, b
    add a
    add a
    ld [hl], a
    add a
    adc c
    ld a, b
    adc b
    add [hl]
    add [hl]
    ld a, c
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    add a
    db $76
    add [hl]
    ld a, b
    ld a, b
    adc c
    adc b
    adc b
    ld [hl], a
    db $76
    sub [hl]
    add a
    ld l, c
    ld l, c
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    add a
    sub [hl]
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld l, b
    add a
    add [hl]
    add a
    ld [hl], a
    ld h, a
    ld h, a
    add [hl]
    sbc b
    add a
    adc c
    ld [hl], a
    ld a, b
    ld l, b
    add [hl]
    ld [hl], a
    ld a, c
    ld l, c
    ld l, b
    ld [hl], a
    sub [hl]
    ld l, b
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    add a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    add a
    db $76
    add a
    add [hl]
    ld a, c
    ld [hl], a
    add [hl]
    add a
    adc b
    ld l, c
    add a
    sub a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld a, b
    db $76
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    sub a
    add [hl]
    sbc b
    ld l, c
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld l, b
    ld [hl], a
    ld h, a
    ld l, c
    add a
    ld a, b
    sbc b
    add a
    add a
    adc b
    ld l, b
    ld l, b
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    add a
    sub [hl]
    sub a
    ld l, b
    ld [hl], a
    db $76
    add a
    ld a, b
    ld d, a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld h, a
    adc b
    ld a, b
    adc c
    ld a, b
    add a
    sub a
    ld a, b
    adc b
    ld [hl], l
    add a
    adc b
    ld h, a
    ld a, b
    ld [hl], a
    ld l, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    db $76
    db $76
    add a
    ld h, a
    add a
    ld l, b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    ld l, b
    ld [hl], a
    sub a
    add a
    adc b
    ld [hl], a
    add a
    add a
    db $76
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld h, a
    adc b
    add a
    ld a, b
    ld a, b
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    adc b
    ld a, b
    ld a, b
    adc b
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    add [hl]
    sub a
    adc b
    ld h, a
    adc b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld l, b
    ld h, a
    ld a, c
    ld h, a
    ld a, b
    add [hl]
    add a
    ld a, c
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    add [hl]
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, b
    add a
    db $76
    adc b
    add [hl]
    ld a, b
    adc b
    add [hl]
    adc c
    ld a, b
    ld [hl], a
    add l
    sub [hl]
    ld [hl], a
    add a
    ld a, c
    ld a, b
    ld a, b
    adc b
    add [hl]
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    ld l, c
    ld e, c
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    add a
    sub a
    ld a, c
    ld a, b
    ld l, b
    add [hl]
    sub [hl]
    ld a, c
    ld a, b
    ld [hl], a
    add a
    add [hl]
    ld a, b
    add l
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    and a
    add a
    adc b
    ld l, b
    ld h, a
    add [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    ld h, a
    ld h, a
    add a
    add [hl]
    ld a, b
    ld a, c
    ld l, b
    add a
    add a
    add [hl]
    ld a, c
    ld l, b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], l
    sub a
    ld [hl], a
    ld l, b
    ld a, b
    add [hl]
    sbc b
    ld a, b
    adc b
    add a
    db $76
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    ld l, b
    add l
    sub a
    adc c
    ld l, c
    ld a, b
    ld [hl], a
    add a
    add a
    db $76
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    add l
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, c
    ld l, c
    add [hl]
    sbc b
    add [hl]
    sbc c
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld l, b
    add a
    add a
    sub a
    adc c
    ld l, b
    adc b
    ld a, b
    ld a, b
    add a
    db $76
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    sbc b
    ld a, c
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld h, a
    ld h, a
    add [hl]
    add [hl]
    add a
    db $76
    adc b
    ld a, c
    ld l, c
    adc b
    sub [hl]
    sbc b
    ld l, b
    ld l, b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    sub a
    ld a, b
    ld l, b
    ld l, c
    add a
    add a
    adc b
    ld [hl], a
    ld h, a
    add a
    ld h, a
    ld [hl], a
    add [hl]
    sbc b
    adc c
    ld l, b
    ld a, b
    db $76
    sub a
    adc b
    ld h, a
    adc b
    add [hl]
    adc b
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    add l
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]

Jump_012_66b8:
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, b
    ld [hl], a
    add [hl]
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    db $76
    add a
    add [hl]
    adc b
    ld l, b
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld l, b
    ld a, b
    add a
    db $76
    adc b
    ld l, b
    ld [hl], a
    add a
    ld l, b
    add a
    db $76
    add [hl]
    add a
    ld e, b
    ld e, b
    ld [hl], a
    sub a
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld h, a
    add a
    add [hl]
    sbc b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    adc b
    ld l, b
    ld a, b
    adc b
    ld a, b
    sub a
    ld [hl], a
    db $76
    ld a, b
    ld d, a
    ld [hl], a
    ld h, [hl]
    add a
    add a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld l, c
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, c
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, c
    db $76
    sub a
    sub a
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    ld a, b
    ld h, a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld l, c
    add a
    add a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    add [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc c
    ld a, c
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    add a
    ld l, b
    ld a, b
    add a
    add a
    sub a
    ld l, b
    ld a, b
    ld h, a
    ld a, b
    adc b
    db $76
    sub [hl]
    ld [hl], a
    ld l, b
    ld [hl], a
    db $76
    sub a
    ld a, b
    ld a, c
    ld [hl], a
    add [hl]
    sub a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld l, b
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc c
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    ld [hl], a
    adc b
    adc b
    db $76
    add a
    add [hl]
    ld [hl], a
    adc b
    ld l, b
    adc b
    adc b
    ld [hl], a
    add a
    ld h, [hl]
    add a
    ld h, a
    ld a, b
    add a
    ld [hl], a
    ld a, c
    ld l, b
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    ld l, c
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    db $76
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld h, a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub a
    adc b
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, [hl]
    add a
    db $76
    ld a, b
    ld [hl], a
    ld h, a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
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
    adc b
    db $76
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld l, c
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    db $76
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    sub l
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    ld a, c
    adc b
    add a
    add a
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    ld l, b
    db $76
    ld a, b
    add a
    ld a, c
    ld a, b
    adc b
    adc c
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, c
    ld h, a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    db $76
    adc b
    ld a, b
    ld l, b
    add a
    add a
    ld [hl], a
    db $76
    add a
    add a
    ld l, b
    ld [hl], a
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    adc b
    ld l, b
    add [hl]
    add a
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    db $76
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    db $76
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    db $76
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    sbc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    adc b
    add [hl]
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, b
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
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    sub a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld l, b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld l, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    ld l, b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld h, a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    add a
    add a
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
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
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    add a
    add a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add [hl]
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
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    or h
    cp b
    and a
    ld a, e
    add hl, sp
    xor d
    and a
    add hl, sp
    ld hl, $5536
    adc l
    adc d
    db $76
    xor d
    ld d, [hl]
    ld h, a
    ld h, d
    nop
    ld e, e
    xor a
    xor $dc
    sbc c
    ld a, c
    cp l
    ret z

    ld d, e
    ld [de], a
    inc sp
    ld d, a
    ld a, c
    sub [hl]
    ld l, d
    rst $28
    rst $38
    jp hl


    sbc b
    ld h, l
    ld e, b
    add e
    nop
    inc bc
    ld h, [hl]
    ld a, c
    cp d
    ld [hl], h
    dec [hl]
    adc b
    add [hl]
    ld b, e
    ld b, [hl]
    ld [hl], a
    xor l
    cp b
    ld [hl], h
    ld e, b
    sbc b
    sbc d
    cp d
    adc b
    add a
    adc b
    ld h, l
    dec [hl]
    ld h, l
    ld h, l
    db $76
    ld b, h
    ld e, b

Call_012_6a98:
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld a, b
    sbc d
    sbc c
    adc b
    adc b
    adc d
    xor d
    adc b
    ld [hl], l
    ld d, [hl]
    adc c
    sbc c
    db $76
    adc b
    ld a, b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    sbc c
    adc c
    adc c
    sbc d
    xor b
    sub a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    db $76
    ld l, b
    add a
    ld h, a
    add a
    db $76
    ld d, l
    ld l, b
    add [hl]
    ld [hl], a
    xor c
    sbc b
    sbc b
    sbc c
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, a
    sbc c
    add l
    db $76
    sbc c
    add a
    ld a, b
    adc b
    db $76
    ld a, b
    add [hl]
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    sbc c
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    db $76
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    sbc b
    ld a, b
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld h, a
    add a
    adc b
    add a
    db $76
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    adc b
    adc c
    adc b
    ld [hl], a
    ld h, a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    db $76
    adc b
    add a
    ld a, b
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
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld b, a
    adc l
    add h
    sbc b
    add l
    ld d, [hl]
    call Call_012_7b68
    ld [hl], b
    ld a, h
    ld b, e
    ld a, e
    or a
    ld h, h
    ld [hl], h
    ld a, b
    cp a
    call nz, Call_012_5768
    adc l
    and a
    add e
    add hl, sp
    ld b, e
    ld d, a
    add [hl]
    adc d
    reti


    ld h, [hl]
    ld l, e
    cp e
    db $ed
    ld [hl], e
    inc bc
    and h
    adc e
    ld [hl], h
    ld [bc], a
    adc d
    sbc b
    ld l, c
    db $db
    cp l
    and a
    ld b, l
    sbc c
    adc c
    add [hl]
    jr nc, jr_012_6b8c

    xor e
    sbc c
    ld a, c

jr_012_6b8c:
    ld a, b
    jp c, $9a9a

    cp c
    sub a
    ld b, c
    db $10
    ld a, e
    add a
    ld [hl], l
    inc sp
    ld e, e
    call $9ad9
    ld a, b
    sbc b
    ld h, h
    ld e, b
    add [hl]
    ld h, e
    ld [hl-], a
    dec d
    cp [hl]
    db $eb
    ld [hl], a
    ld h, [hl]
    xor h
    db $eb
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, d
    ld e, c
    xor c
    db $76
    ld h, [hl]
    ld a, e
    xor $d8
    ld h, l
    ld b, l
    adc c
    sub [hl]
    ld [hl-], a
    ld d, [hl]
    ld h, [hl]
    ld l, b
    ld [hl], a
    sbc e
    db $ec
    ld [hl], a
    ld [hl], a
    adc c
    bit 6, e
    ld [de], a
    ld b, l
    ld a, b
    add [hl]
    ld d, [hl]
    adc c
    sbc c
    sbc b
    adc b
    xor e
    cp b
    ld d, h
    ld b, l
    ld a, b
    sub a
    ld h, e
    dec h
    adc c
    xor e
    xor b
    ld a, b
    sbc d
    and a
    ld [hl], a
    ld h, a
    ld a, b
    add l
    ld [hl+], a
    ld e, b
    sbc c
    xor c
    db $76
    ld l, b
    cp e
    xor c
    add a
    ld h, [hl]
    ld a, b
    ld h, [hl]
    ld d, l
    ld a, b
    adc b
    db $76
    ld h, [hl]
    adc d
    xor d
    sbc b
    db $76
    ld l, b
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    add a
    db $76
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    sbc d
    sbc b
    db $76
    ld h, l
    ld l, b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc c
    sbc c
    add a
    db $76
    ld h, a
    adc b
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
    adc b
    add a
    ld h, a
    ld a, b
    adc c
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    db $76
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    db $76
    adc h
    sub d
    ld e, h
    call nz, $d928
    inc hl
    cp [hl]
    ld [hl], c
    ld l, l
    or e
    add hl, hl
    ret c

    inc h
    call c, $9d41
    sub d
    ld e, h
    call nc, $e829
    inc h
    call z, $9d42
    add d
    ld e, h
    call nz, $d829
    dec d
    call c, $8d42
    add d
    ld c, h
    push bc
    rla
    ld [$bd23], a
    ld h, c
    ld l, l
    or e
    add hl, hl
    ret c

    inc d
    call z, $8d52
    and d
    dec hl
    sub $26
    db $db
    ld [hl-], a
    sbc l
    add d
    ld c, h
    push bc
    jr z, @-$25

    inc h
    cp h
    ld d, d
    ld a, h
    sub h
    ld e, d
    and [hl]
    ld c, b
    cp b
    ld b, [hl]
    xor d
    ld h, h
    adc e
    add e
    ld l, e
    or l
    jr c, @-$36

    inc [hl]
    cp h
    ld d, e
    ld a, l
    and e
    ld c, d
    rst $10
    ld h, $cb
    ld b, e
    sbc l
    add e
    ld e, e
    push bc
    daa
    ret


    ld b, h
    xor h
    ld [hl], e
    ld l, e
    and l
    ld c, c
    or a
    ld b, [hl]
    xor d
    ld h, h
    adc d
    add l
    ld l, c
    sub [hl]
    ld e, b
    xor b
    ld d, [hl]
    sbc c
    ld h, l
    adc c
    add [hl]
    ld a, c
    sub [hl]
    ld l, b
    sub a
    ld h, [hl]
    sbc c
    ld h, [hl]
    adc d
    add l
    ld l, c
    sub [hl]
    ld e, b
    xor b
    ld d, [hl]
    sbc c
    ld [hl], l
    ld a, d
    sub [hl]
    ld l, b
    sub a
    ld d, a
    sbc c
    ld h, [hl]
    adc c
    add [hl]
    ld a, c
    sub [hl]
    ld l, b
    sbc b
    ld h, a
    sbc c
    db $76
    ld a, c
    add [hl]
    ld l, b
    sub a
    ld d, a
    sbc b
    ld h, [hl]
    adc c
    db $76
    ld a, c
    add [hl]
    ld l, b
    sub a
    ld h, a
    sbc b
    db $76
    adc c
    add [hl]
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add [hl]
    ld a, b
    add a
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld h, a
    adc b
    db $76
    adc c
    db $76
    ld a, b
    add a
    ld l, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc d
    xor b
    ld [hl], d
    ld b, [hl]
    ld d, [hl]
    xor e
    xor d
    sub a
    ld a, b
    ld h, h
    ld h, l
    ld e, c
    xor b
    sbc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    ld h, a
    adc b
    sbc d
    cp d
    rst $10
    ld bc, $434b
    inc [hl]
    ld b, [hl]
    xor [hl]
    db $ed
    call z, $30cb
    inc hl
    ld a, [hl-]
    db $fd
    jp z, $2340

    sbc a
    call c, $11a6
    inc [hl]
    sbc h
    db $db
    ld h, e
    inc h
    ld a, d
    and a
    ld d, e
    ld b, [hl]
    rst $08
    call c, $2361
    ld e, h
    cp $b7
    ld d, h
    ld c, b
    sub a
    db $76
    ld d, a
    xor h
    xor c
    sub l
    ld l, b
    ld [hl], e
    sub h
    dec d
    adc a
    db $dd
    ld b, b
    ld h, $fe
    jp $fb07


    inc de
    sbc b
    ld [hl+], a
    xor e
    ld l, b
    ret


    ld d, e
    ld e, e
    and l
    dec hl
    or $7b
    ld a, b
    and [hl]
    ld c, e
    and [hl]
    ld a, b
    ld sp, $9b69
    add sp, $19
    adc e
    sub e
    inc bc
    dec [hl]
    rst $18
    call c, Call_012_40bc
    inc de
    ld c, h
    db $fd
    or e
    ld [bc], a
    sbc a
    call z, $1270
    ld c, e
    ld hl, sp+$03
    ld c, b
    rst $30
    inc h
    adc l
    db $fd
    jp c, $1188

    inc h
    cp a
    and [hl]
    ld b, h
    adc d
    xor d
    xor e
    sub a
    ld sp, $6824
    ld a, c
    adc b
    xor l
    and l
    ld [hl+], a
    ld e, b
    cp $b7
    ld d, h
    ld l, h
    ret


    ld d, a
    sub [hl]
    ld d, h
    ld b, a
    sbc b
    ld b, h
    sbc d
    db $dd
    ld b, b
    daa
    and l
    ld a, [hl-]
    xor $b7
    add l
    dec d
    sub [hl]
    ld e, c
    db $db
    or a
    ld h, d
    inc d
    call z, Call_012_476b
    ld b, [hl]
    adc d
    db $ed
    sub h
    ld [hl+], a
    ld a, c
    adc c
    add a
    add [hl]
    inc [hl]
    ld b, a
    cp l
    jp hl


    ld [hl], l
    ld d, e
    ld e, c
    sbc d
    xor d
    sbc e
    sub d
    inc hl
    ld e, d
    call $3394
    ld e, d
    xor c
    call z, Call_012_5873
    or l
    inc de
    ld d, h
    xor a
    ret c

    ld a, b
    add h
    scf
    ld a, c
    cp e
    xor c
    ld b, d
    dec [hl]
    and a
    xor b
    ld l, b
    ld a, c
    sbc b
    adc d
    adc d
    add c
    ld b, [hl]
    db $76
    adc e
    db $db
    sub [hl]
    ld h, a
    ld [hl], l
    ld d, [hl]
    adc b
    ld a, c
    res 4, l
    dec [hl]
    ld [hl], a
    ld h, a
    sbc c
    adc c
    sbc b
    ld [hl], e
    ld l, b
    add [hl]
    db $76
    scf
    adc d
    sbc b
    xor d
    sub [hl]
    ld a, b
    ld h, h
    ld l, b
    ld [hl], a
    sbc c
    sub [hl]
    ld h, a
    sub a
    ld d, [hl]
    xor c
    ld [hl], h
    ld d, l
    ld c, b
    cp h
    and a
    adc b
    ld d, l
    ld h, a
    adc b
    call z, Call_012_4485
    ld e, b
    xor c
    adc b
    sbc c
    add a
    ld h, [hl]
    ld [hl], a
    adc b
    ld d, l
    ld h, a
    xor e
    add [hl]
    ld e, b
    xor d
    sub [hl]
    db $76
    ld d, [hl]
    ld h, [hl]
    ld a, d
    sub a
    ld a, b
    sbc c
    add [hl]
    ld a, b
    ld a, b
    ld h, a
    ld [hl], l
    ld d, a
    sbc h
    jp c, Jump_012_4586

    ld e, b
    sbc c
    add a
    ld h, l
    ld [hl], a
    add [hl]
    ld e, b
    adc b
    sbc c
    db $76
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    ld d, [hl]
    sbc d
    add a
    ld h, [hl]
    adc b
    ld a, c
    xor d
    ld [hl], l
    ld h, [hl]
    ld h, l
    ld a, b
    sbc c
    db $76
    ld a, c
    sbc c
    add a
    db $76
    ld h, a
    add a
    adc b
    add a
    ld h, a
    sbc c
    sbc b
    ld [hl], a
    ld h, a
    db $76
    ld l, b
    sbc c
    add a
    ld a, b
    sbc b
    ld [hl], a
    ld h, [hl]
    add a
    adc c
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    db $76
    ld a, c
    xor c
    add a
    ld d, l
    ld [hl], a
    adc b
    db $76
    ld [hl], a
    ld a, b
    sbc c
    sub a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld a, b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    sbc c
    sub a
    ld h, a
    ld a, c
    sbc c
    db $76
    ld a, b
    adc b
    db $76
    db $76
    ld a, b
    sbc b
    db $76
    ld h, a
    xor c
    ld [hl], a
    adc c
    add a
    ld h, a
    db $76
    ld [hl], a
    adc c
    sbc b
    ld a, b
    db $76
    ld h, [hl]
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    adc b
    sbc c
    add a
    ld h, [hl]
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    db $76
    ld [hl], a
    adc b
    adc b
    adc c
    db $76
    ld h, a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    sbc b
    ld [hl], a
    adc b
    ld h, a
    adc b
    add a
    db $76
    ld a, c
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld h, a
    adc b
    sbc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld a, b
    adc b
    ld [hl], a
    adc c
    adc b
    add a
    db $76
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
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
    add [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_012_7b68:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
