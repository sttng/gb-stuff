; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]

    ld h, b
    ld b, b
    and b
    ld b, d
    ret nz

    ld b, h
    or b
    ld b, [hl]
    jr nz, jr_013_4055

    ret nz

    ld c, [hl]
    sub b
    ld d, e
    ldh [$63], a
    nop
    ld l, l
    ld d, b
    ld l, [hl]
    or b
    ld [hl], b
    nop
    nop
    nop
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
    ld c, l
    ld e, b

jr_013_4055:
    jr nz, jr_013_4077

    jr nz, jr_013_4059

jr_013_4059:
    nop
    nop
    nop
    nop
    nop
    rst $38
    inc bc
    adc b
    sbc d
    cp h
    call z, $bbbb
    xor d
    sbc b
    add a
    db $76
    ld d, [hl]
    scf
    ld sp, $00a9
    nop
    nop
    ld [de], a
    ld de, $4334
    ld b, h
    ld d, [hl]

jr_013_4077:
    ld h, a
    adc b
    sbc b
    xor e
    cp e
    call z, $ddcc
    db $ed
    xor $ef
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ee
    db $dd
    call z, $aacb
    xor c
    add a
    db $76
    ld h, l
    ld d, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
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
    ld bc, $2212
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    xor d
    xor d
    cp e
    call z, $cdcc
    db $ed
    sbc $ee
    xor $ee
    xor $ef
    xor $fe
    xor $ee
    db $ed
    sbc $ed
    db $dd
    db $dd
    call z, $cccc
    cp e
    cp d
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1011
    ld de, $0000
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $2212
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc d
    sbc d
    xor d
    cp e
    cp e
    cp h
    call z, $cccc
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $ccdd
    call z, $cbcc
    cp e
    cp d
    xor d
    xor d
    xor c
    xor c
    sbc c
    sbc b
    adc b
    adc b
    add a
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
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
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
    ld a, b
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
    ld [hl], a
    add a
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, e
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
    cp e
    xor d
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, [hl]
    db $76
    db $76
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    ld h, a
    db $76
    ld h, [hl]
    db $76
    db $76
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
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
    add a
    adc b
    add a
    add a
    adc b
    adc b
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
    ld [hl], a
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
    db $76
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
    ld a, b
    sbc d
    xor d
    sbc d
    sbc b
    inc [hl]
    and c
    nop
    nop
    inc de
    inc [hl]
    ld h, [hl]
    ld a, b
    xor h
    db $dd
    cp $ff
    rst $38
    rst $38
    rst $38
    cp $dd
    xor b
    sub [hl]
    ld b, a
    ld d, d
    nop
    ld [hl+], a
    inc sp
    inc sp
    ld [hl-], a
    ld hl, $1110
    nop
    ld bc, $2311
    ld b, l
    ld h, [hl]
    ld [hl], a
    adc c
    xor e
    cp h
    call z, $efcd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $dc
    cp d
    sbc b
    db $76
    ld h, l
    ld b, h
    ld b, e
    inc hl
    ld hl, $2212
    ld de, $1121
    ld [hl+], a
    inc sp
    inc [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    ld a, b
    sbc c
    xor d
    xor e
    call z, $eecd
    rst $38
    db $ed
    sbc $dd
    cp h
    cp d
    cp c
    sbc b
    add a
    ld [hl], l
    ld h, h
    ld d, h
    ld sp, $0112
    ld [de], a
    inc de
    inc hl
    ld b, l
    ld d, h
    ld h, l
    ld h, l
    ld h, [hl]
    ld l, c
    sbc b
    xor c
    xor b
    xor d
    sbc e
    cp e
    cp h
    xor e
    cp d
    xor e
    set 1, h
    cp e
    cp d
    cp d
    xor c
    adc c
    sbc b
    add a
    db $76
    ld h, l
    ld b, h
    inc sp
    inc hl
    ld sp, $2122
    inc hl
    inc sp
    ld b, h
    ld h, h
    ld h, [hl]
    add [hl]
    adc b
    xor d
    xor d
    xor e
    cp e
    call z, $eaab
    call z, $abaa
    xor d
    xor c
    sbc c
    adc c
    ld a, b
    add a
    ld [hl], a
    db $76
    ld d, h
    ld h, [hl]
    dec [hl]
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld d, l
    ld d, [hl]
    ld d, a
    add a
    sub a
    ld a, c
    sbc c
    adc e
    xor e
    sbc d
    sbc d
    xor e
    cp c
    sbc d
    xor c
    sbc c
    adc d
    adc b
    adc b
    add a
    ld a, b
    add a
    add a
    adc c
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld d, [hl]
    ld d, l
    ld h, l
    ld d, e
    ld d, h
    ld h, h
    ld d, l
    ld d, e
    ld d, l
    ld h, l
    ld h, a
    ld [hl], a
    adc b
    adc d
    sbc b
    sbc d
    cp e
    xor d
    xor d
    xor d
    xor d
    cp d
    xor c
    adc b
    adc d
    xor b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    add l
    ld d, [hl]
    ld h, l
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, a
    ld d, [hl]
    add [hl]
    ld d, a
    ld h, a
    ld l, b
    adc b
    add a
    ld [hl], a
    ld a, c
    sbc c
    sbc b
    adc c
    sbc b
    xor c
    adc d
    xor c
    and a
    xor c
    adc c
    ld a, c
    ld a, b
    adc b
    db $76
    ld [hl], l
    adc b
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, l
    ld h, a
    db $76
    ld h, l
    ld h, a
    ld h, a
    ld h, [hl]
    db $76
    ld [hl], a
    add a
    sub a
    sbc c
    add a
    adc c
    sbc c
    adc c
    sbc b
    sbc d
    sbc b
    sbc b
    sub a
    sub a
    sbc b
    adc c
    adc c
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    db $76
    ld d, l
    ld d, [hl]
    ld [hl], l
    add a
    ld h, [hl]
    ld h, a
    db $76
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    add a
    sbc c
    add a
    adc c
    adc b
    adc b
    adc c
    adc c
    add [hl]
    ld a, b
    add a
    add a
    ld l, c
    ld h, a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld l, b
    ld l, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    db $76
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, c
    sbc b
    ld a, b
    ld a, b
    add a
    ld a, c
    ld l, c
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld h, [hl]
    db $76
    add [hl]
    sub a
    db $76
    ld a, b
    ld a, c
    adc c
    adc b
    ld a, b
    sbc b
    sbc b
    adc b
    adc b
    add a
    adc b
    sub a
    ld a, b
    adc b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld h, a
    add a
    ld d, a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    sbc b
    adc b
    add a
    adc c
    ld a, b
    adc b
    sub a
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    add a
    ld a, b
    add a
    add a
    adc c
    adc b
    adc b
    sbc b
    sub a
    sbc c
    adc b
    adc b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld h, a
    ld [hl], a
    db $76
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
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
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
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
    ld [hl], a
    adc b
    ld a, b
    add a
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

jr_013_44a1:
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    add a
    add [hl]
    add a
    add [hl]
    sub l
    add a
    add h
    sbc e
    scf
    or [hl]
    adc c
    add h
    and [hl]
    cpl
    ld l, e
    ld a, [hl]
    xor c
    adc b
    and l
    and e
    adc b
    ld [hl], a
    add l
    ld [hl], d
    ld b, a
    ld b, a
    add hl, sp
    ld h, e
    ld [hl], e
    ld h, h
    ld l, b
    ld c, e
    ld h, e
    adc c
    adc c
    cp c
    jp z, $baab

    rst $30
    jp z, $8999

    adc e
    ld c, e
    add a
    ld a, d
    ld [$7027], sp
    ld h, $07
    ld a, c
    jp z, Jump_013_48ac

    sub a
    adc e
    and [hl]
    ld l, e
    ld b, [hl]
    add l
    dec h
    add l
    and a
    ld b, [hl]
    and e
    xor c
    ld a, d
    ld l, c
    adc b
    di
    and [hl]
    inc l
    ld h, l
    ld d, [hl]
    ld e, c
    ld h, a
    sub a
    adc d
    jr z, jr_013_455c

    sub [hl]
    ld l, e
    jr c, jr_013_44a1

    cp b
    ld a, c
    ld h, a
    sub a
    sbc b
    ld l, d
    sbc d
    ld e, b
    add [hl]
    sub l
    ld [hl], l
    ld a, c
    ld h, h
    ld [hl], h
    ld a, b
    ld a, b
    db $76
    sbc b
    sbc d
    sbc b
    ld a, d
    add [hl]
    adc b
    ld h, a
    ld [hl], l
    and l
    ld h, [hl]
    ld d, [hl]
    db $76
    sbc c
    ld l, b
    or [hl]
    adc e
    ld l, d
    db $76
    and l
    ld a, d
    ld d, a
    add h
    ld h, a
    ld l, b
    ld h, [hl]
    ld a, c
    ld l, h
    ld [hl], a
    sub l
    and a
    ld h, a
    db $76
    ld [hl], a
    ld l, b
    add e
    add [hl]
    adc b
    ld a, b
    sub a
    adc b
    ld a, c
    adc c
    ld d, [hl]
    ld e, b
    add [hl]
    ld [hl], l
    ld a, b
    ld a, c
    sub [hl]
    ld e, c

jr_013_455c:
    ld e, c
    ld a, b
    add a
    sbc b
    add a
    sub a
    ld e, b
    add [hl]
    add [hl]
    sub [hl]
    ld a, b
    ld [hl], l
    add a
    ld a, b
    add l
    ld [hl], a
    add a
    add a
    and l
    sbc d
    ld a, b
    sub [hl]
    add a
    ld l, b
    ld l, b
    db $76
    add l
    db $76
    and a
    add a
    ld a, b
    ld a, c
    sub [hl]
    sub a
    sub a
    sub a
    ld c, b
    ld [hl], a
    ld d, a
    add [hl]
    db $76
    adc b
    ld a, c
    ld a, b
    and l
    adc b
    ld a, c

Jump_013_458b:
    add a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    adc b
    ld [hl], a
    adc d
    ld l, c
    ld a, b
    ld l, b
    sub h
    adc b
    ld h, [hl]
    ld h, a
    db $76
    db $76
    ld l, c
    ld l, b
    and [hl]
    sbc c
    ld a, d
    ld a, c
    ld [hl], a
    add a
    ld h, a
    ld e, b
    ld d, [hl]
    ld a, b
    add l
    adc c
    ld l, c
    adc b
    add a
    sbc b
    ld a, c
    ld l, b
    ld [hl], l
    adc b
    ld e, b
    ld e, d
    db $76
    sbc b
    ld a, b
    ld l, c
    ld [hl], a
    add a
    ld h, a
    add a
    ld h, a
    ld [hl], a
    ld l, b
    add a
    ld l, b
    add a
    add a
    adc b
    ld l, b
    db $76
    db $76
    ld [hl], a
    ld h, a
    ld [hl], a
    ld l, b
    ld a, b
    ld a, c
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    ld h, a
    add a
    ld [hl], l
    adc b
    add [hl]
    ld [hl], a
    add [hl]
    add a
    add [hl]
    sub a
    ld [hl], a
    add [hl]
    add [hl]
    ld a, c
    ld h, [hl]
    adc b
    db $76
    adc b
    ld a, b
    add a
    ld a, b
    sub [hl]
    adc b
    db $76
    ld [hl], a
    sub [hl]
    add l
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld l, b
    add a
    ld e, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld h, a
    add a
    add a
    ld a, b
    ld h, a
    add a
    db $76
    adc b
    ld a, b
    add [hl]
    sub [hl]
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    db $76
    add [hl]
    adc b
    ld l, b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld h, a
    adc b
    ld l, b
    ld l, b
    adc b
    adc b
    ld l, c
    ld h, a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    db $76
    add a
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    add a
    ld [hl], a
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
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
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
    ld [hl], a
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    db $76
    add [hl]
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld h, a
    ld a, b
    ld c, c
    adc b
    ld c, d
    sub e
    adc d
    ld l, b
    adc b
    ld c, d
    ld b, l
    rst $00
    xor b
    ret z

    sub a
    adc b
    ld l, d
    ld c, c
    ld [hl], a
    ld l, b
    ld d, a
    ld h, $65
    ld [hl], h
    sub [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld [hl], l
    or l
    ld c, b
    sub a
    sbc d
    sbc e
    sbc d
    xor d
    xor l
    ld l, h
    adc c
    ld a, c
    adc c
    sub l
    xor b
    ld l, b
    add b
    sub d
    add [hl]
    inc b
    ld h, c
    add a
    sbc e
    xor d
    or [hl]
    sbc c
    ld a, c
    cp c
    ld h, a
    and e
    ld [hl], a
    ld d, d
    ld [hl], a
    ld e, d
    ld [hl], h
    ld a, c
    dec sp
    add a
    sub l
    and a
    sbc a
    dec sp
    ld b, h
    push bc
    ld h, l
    ld h, l
    add a
    ld a, c
    ld a, b
    sub e
    sub e
    adc c
    ld h, a
    or c
    xor b
    adc e
    add a
    sub l
    adc c
    ld a, c
    add [hl]
    xor d
    or h
    sub a
    ld l, c
    ld d, a
    ld l, b
    sub l
    ld b, a
    ld c, b
    adc b
    add a
    ld l, c
    adc c
    xor d
    sbc b
    xor b
    ld l, b
    db $76
    ld [hl], a
    ld c, d
    ld b, [hl]
    ld h, h
    ld d, a
    ld e, d
    sub [hl]
    adc e
    ld l, b
    and [hl]
    or a
    adc h
    ld d, [hl]
    and l
    ld l, b
    ld [hl], $76
    sub [hl]
    ld h, a
    sub [hl]
    and $89
    ld e, e
    add l
    add [hl]
    ld h, a
    ld [hl], l
    sbc b
    ld a, [de]
    ld e, c
    sub a
    sbc d
    ld l, c
    adc b
    xor c
    sub h
    ld d, h
    add a
    ld d, [hl]
    ld b, a
    add [hl]
    xor c
    ld d, l
    sub h
    and a
    and a
    ld a, c
    adc b
    ld a, c
    ld h, h
    sbc b
    ld e, b
    ld l, c
    ld h, a
    sub a
    ld e, c
    ld h, [hl]
    add a
    scf
    adc b
    ld a, c
    ld a, e
    ld c, h
    add $aa
    ld e, c
    ld h, l
    ld [hl], h
    sub [hl]
    ld c, b
    ld [hl], $5b
    ld l, c
    ld a, b
    sub a
    xor e
    ld l, d
    ld l, e
    ld a, h
    ld h, d
    add a
    ld h, d
    ld a, c
    ld b, a
    ld c, b
    add a
    sbc b
    xor h
    add hl, sp
    add a
    xor b
    db $76
    ld b, [hl]
    add l

jr_013_4781:
    ld e, d
    db $76
    ld l, e
    add $a7
    sub h
    sbc c
    add hl, de
    sub l
    ld b, l
    add a
    ld b, a
    ld d, [hl]
    and h
    xor h
    ld c, l
    and a
    sub $c7
    ld a, b
    ld h, [hl]
    ld d, d
    ld [hl], c
    ld h, [hl]
    sbc b
    ld a, [de]
    and h
    cp b
    xor d
    ld a, e
    add a
    or h
    add l
    ld a, [de]
    ld [hl], e
    ld [hl], d
    rst $10
    ld e, h
    add a
    sub l
    or a
    ld a, b
    ld [hl], e
    ld l, d
    ld d, l
    add a
    ld h, h
    sbc c
    ld h, l
    cp b
    ld a, e
    adc e
    ld [hl], h
    or [hl]
    ld d, a
    ld e, b
    ld h, l
    ld [hl], a
    ld d, h
    xor b
    and l
    ret z

    sub a
    cp b
    ld h, [hl]
    call nz, Call_013_7677
    ld a, [hl-]
    adc b
    ld c, b
    ld l, b
    ld d, a
    adc b
    ld e, h
    ld a, b
    sbc c
    ld c, d
    ld c, b
    jp $864a


    ld e, d
    add [hl]
    cp d
    ld d, a
    sbc e
    jr c, jr_013_4781

    ld [hl], $6a
    ld d, a
    ld a, [hl+]
    ld e, d
    add [hl]
    adc b
    ld a, c
    xor d
    ld l, c
    ld h, l
    sbc c
    ld [hl], d
    and a
    ld d, [hl]
    and a
    db $76
    and e
    adc c
    ld l, b
    ld d, a
    sub l
    adc c
    add a
    ld c, c
    sub [hl]
    sbc c
    ld c, h
    ld a, [hl+]
    ld h, a
    or [hl]
    add [hl]
    ld l, e
    ld d, h
    sub l
    sub l
    ld e, d
    add hl, sp
    add l
    xor c
    xor b
    ld a, d
    ld [hl], a
    ld d, [hl]
    xor c
    scf
    ld h, a
    add l
    adc b
    ld l, b
    ld a, b
    add l
    sub l
    ld a, e
    and [hl]
    sub a
    sub [hl]
    add [hl]
    adc b
    ld e, b
    ld e, c

jr_013_4817:
    add a
    add [hl]
    ld e, h
    ld b, a
    xor b
    add h
    ld e, e
    ld [hl], h
    sub l
    adc b
    adc d
    sub h
    or d
    sub a
    add $85
    sub e
    sub [hl]
    ld [hl], l
    adc b
    ld e, c
    ld h, a
    db $76
    ld l, h
    ld e, b
    ld a, d
    adc b
    ld e, e
    ld l, c
    ld e, d
    ld [hl], h
    add l
    add h
    ld [hl], a
    ld d, a
    db $76
    add h
    rst $00
    adc b
    add a
    and l
    ld a, c
    ld e, b
    ld e, e
    ld h, a
    ld a, b
    ld c, c
    add a
    ld d, l
    xor d
    ld [hl], $c6
    db $76
    adc b
    ld l, c
    add h
    and a
    db $76
    ld a, b
    db $76
    ld a, b
    sbc b
    ld e, b
    adc c
    ld e, d
    ld d, a
    add a
    add l
    ld e, e
    ld d, l
    sub [hl]
    push bc
    ld e, c
    and [hl]
    adc b
    ld a, b
    ld h, a
    adc c
    ld e, e
    daa
    and a
    add l
    ld c, l
    add hl, sp
    and [hl]
    ld a, b
    ld e, c
    add h
    and [hl]
    ld h, a
    and l
    add [hl]
    sub a
    add l
    rst $00
    db $76
    sub [hl]
    add a
    add l
    ld l, b
    ld [hl], a
    ld l, d
    ld l, b
    add a
    ld a, c
    ld b, a
    and [hl]
    add a
    adc e
    jr z, jr_013_4817

    cp b
    ld h, [hl]
    ld l, b
    or e
    sub [hl]
    db $76
    ld a, e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc d
    inc a
    add [hl]
    and [hl]
    dec sp
    add hl, hl
    ld a, b
    add d
    ret


    ld c, d
    adc b
    ld [hl], l
    db $d3
    ld e, c
    ld h, e
    sub a
    or e
    adc b
    adc c
    ld a, b
    add l
    sbc c
    ld c, c
    add [hl]
    ld h, a
    sub l
    ld a, d
    ld c, c

Jump_013_48ac:
    sub h
    sub [hl]
    sbc b
    ld h, a
    add a
    or a
    add h
    add a
    add a
    add [hl]
    ld d, l
    sbc b
    ld a, c
    ld c, b
    sbc d
    ld e, d
    ld d, a
    db $76
    xor b
    ld h, a
    ld h, a
    add [hl]
    ld [hl], a
    ld [hl], l
    adc c
    adc c
    and h
    or [hl]
    ld a, e
    ld c, c
    ld c, c
    ld e, b
    ld e, d
    ld d, [hl]
    ld [hl], a
    ld a, e
    ld e, b
    and l
    adc d
    ld h, a
    and l
    sub h
    call nz, Call_013_7866
    sub l
    add a
    ld a, c
    adc c
    ld b, a
    adc d
    ld a, b
    sbc c
    ld c, b
    sbc b
    ld l, d
    ld e, c
    ld d, [hl]
    and d
    ld h, [hl]
    ld h, a
    ld l, c
    and h
    or e
    sbc c
    ld a, d
    add l
    add [hl]
    or [hl]
    ld c, e
    ld h, l
    adc b
    or a
    ld c, h
    ld d, a
    ld l, c
    add h
    ld l, b
    ld c, d
    adc b
    ld b, [hl]
    adc b
    xor b
    ld e, c
    sub [hl]
    xor b
    add a
    and l
    sub d
    cp b
    ld a, [de]
    ld d, a
    ld [hl], l
    rst $00
    db $76
    adc c
    ld [hl], a
    sub $68
    add a

jr_013_4910:
    ld l, b
    db $76
    add l
    sbc c
    ld l, b
    sub [hl]
    ld b, a
    ld [hl], a
    ld a, c
    add l
    sbc d
    ld h, a
    and h
    sbc b
    ld c, d
    add a
    ld c, b
    add [hl]
    xor b
    or h
    ld a, c
    ld [hl], l
    ld l, b
    ld e, b
    ld e, d
    sub l
    ld h, a
    ld l, d
    add [hl]
    adc b
    ld a, d
    ld e, c
    ld l, b
    ld e, b
    ld e, d
    ld h, l
    adc b
    ld c, c
    and [hl]
    ld l, e
    ld c, d
    ld h, l
    push bc
    add l
    ld c, b
    ld a, b
    sub h

jr_013_493f:
    ld [hl], a
    ld l, c
    sub [hl]
    ld a, b
    ld l, c
    ld a, d
    ld c, c
    add [hl]
    rst $00
    ld a, c
    dec de
    ld d, d
    jp Jump_013_6777


    adc b
    db $76
    sub $a7
    ld h, a
    and e
    add $5a
    ld l, b
    ld d, a
    and h
    ld e, c
    ld e, c
    ld a, d
    ld c, d
    add [hl]
    ld a, c
    add a
    ld b, a
    add l
    sbc b
    ld l, b
    sub l
    and a
    adc b
    ld c, c
    and h
    sub l
    ld a, b
    ld e, b
    add l
    add a
    ld c, c
    sub h
    sub a
    add a
    or [hl]
    ld c, d
    db $76
    and [hl]
    cp b
    ld l, b
    add a
    add l
    ld d, [hl]
    add a
    ld d, [hl]
    rst $00
    ld l, b
    ld a, b
    ld a, c
    add h
    and a
    ld a, d
    ld a, c
    ld [hl], l
    or d
    sbc b
    jr jr_013_4910

    and h
    ld l, d
    ld e, c
    ld [hl], a
    ld [hl], h
    xor c
    ccf
    ld l, b
    ld e, c
    and l
    ld a, c
    ld h, $84
    push bc
    add [hl]
    ld c, b
    sub l
    or d
    or a

jr_013_499d:
    sbc b
    add [hl]
    and e
    sub [hl]
    adc b
    dec a
    ld h, h
    and [hl]
    sbc c
    adc e
    jr z, jr_013_493f

    ld e, d
    ld c, c
    ld b, a
    and e
    and [hl]
    ld e, c
    db $76
    db $76
    xor b
    sbc c
    add [hl]
    add a
    add l
    and [hl]
    add hl, sp
    sub a
    ld h, a
    ld d, a
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld a, d
    ld e, d
    ld [hl], a
    add l
    sbc d
    ld d, [hl]
    sub a
    ld l, b
    ld h, [hl]
    ld l, d
    ld [hl], l
    adc d
    db $76
    sub a
    ld l, e
    ld d, l
    and [hl]
    add l
    adc d
    ld h, [hl]
    pop bc
    and [hl]
    add a
    ld l, b
    sub [hl]
    db $76
    or l
    ld l, d
    ld d, l
    or e
    ld l, d
    inc a
    ld a, [hl-]
    and e
    cp c
    ld l, h
    ld h, a
    ld a, b
    and h
    ld h, a
    ld e, b
    ld e, b
    add e
    sub l
    adc c
    ld e, e
    ld [hl], l
    and a
    ld e, d
    ld l, d
    sub h
    or a
    adc c
    dec sp
    ld d, d
    and [hl]
    ld l, h
    ld b, a
    db $76
    or [hl]
    sub l
    ld a, [hl-]
    ld d, l
    add $88
    ld a, h
    ld h, [hl]
    or e
    ld [hl], a
    ld [hl], a
    jr z, jr_013_499d

    ld l, c
    adc b
    ld e, b
    ld [hl], a
    sbc b
    ld e, e
    ld d, a
    ld a, d
    ld [hl], h
    cp b
    ld e, d
    sub l
    ld l, b
    sub d
    ld a, d
    ld h, a
    ld [hl], a
    and l
    ld a, h
    ld b, a
    sbc b
    ld d, a
    adc b
    ld h, [hl]
    and h
    xor d
    add hl, sp
    and [hl]
    ld l, b
    and l
    ld l, e
    ld h, e
    rst $00
    ld [hl], l
    and l
    ld c, b
    add [hl]
    ld h, l
    or a
    ld e, d
    sub [hl]
    sbc b
    ld a, b
    ld a, d
    ld c, c
    sub l
    adc b
    ld [hl], l
    adc c
    ld h, h
    or [hl]
    ld l, d
    sbc b
    ld [hl], a
    or h
    add a
    add h
    add a
    sub h
    adc d
    ld e, c
    ld a, b
    ld e, c
    sub [hl]
    ld a, d
    ld d, a
    ld a, d
    ld l, c
    ld h, [hl]
    ld d, a
    sub [hl]
    ld [hl], l
    sub [hl]
    ld l, b
    and [hl]
    sbc b
    add l
    xor c
    ld [hl], l
    or [hl]
    ld b, a
    sub l
    ld l, c
    ld b, l
    or [hl]
    adc d
    ld l, c
    ld h, l
    and l
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc c
    ld h, l
    and l
    ld e, c
    ld h, [hl]
    ld a, b
    add [hl]
    adc d
    ld h, a
    sub a
    ld e, c
    sub l
    ld a, c
    ld d, a
    adc b
    sub l
    ld l, b
    adc b
    add a
    ld h, a
    sbc b
    adc c
    ld [hl], l
    adc c
    add a
    sub l
    ld e, c
    adc b
    db $76
    sub a
    ld e, d
    add l
    adc c
    ld h, [hl]
    and a
    ld h, a
    add a
    db $76
    sub l
    ld a, d
    ld d, a
    sub a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld l, c
    ld d, a
    add [hl]
    and a
    ld a, d
    ld d, l
    sub [hl]
    ld l, c
    ld h, h
    ld a, d
    ld d, a
    sbc c
    ld l, b
    ld a, b
    ld l, d
    ld [hl], a
    ld a, b
    ld d, a
    ld l, c
    ld h, [hl]
    ld h, a
    add a
    sub a
    db $76
    and a
    ld a, c
    add [hl]
    adc b
    add l
    and [hl]
    ld e, b
    add a
    ld h, a
    ld [hl], a
    ld e, d
    ld [hl], a
    ld a, b
    sub [hl]
    ld a, c
    ld b, a
    add a
    ld d, a
    ld [hl], a
    ld e, c
    db $76
    sub a
    add a
    adc b
    ld a, c
    sub [hl]
    adc c
    ld h, [hl]
    ld a, b
    ld [hl], l
    ld a, b
    ld h, a
    adc c
    ld c, b
    sub [hl]
    ld a, c
    ld [hl], a
    ld a, c
    add l
    sbc b
    ld l, c
    ld h, a
    ld a, b
    db $76
    adc b
    ld h, [hl]
    and [hl]
    ld a, c
    ld [hl], a
    ld [hl], a
    sub [hl]
    ld e, c
    db $76
    ld l, c
    add [hl]
    adc c
    ld e, b
    add a
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    add [hl]
    add a
    add [hl]
    ld a, b
    add l
    ld [hl], a
    ld [hl], a
    ld l, c
    ld h, a
    sub a
    ld a, b
    ld a, c
    ld h, a
    add [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    sub [hl]
    ld a, b
    ld d, a
    add l
    add a
    adc b
    ld l, b
    add a
    add a
    adc b
    ld l, b
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    db $76
    add [hl]
    add [hl]
    ld a, b
    ld h, a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld l, b
    adc c
    sbc d
    xor c
    ld b, e
    ld h, a
    ld [hl], a
    ld h, h
    ld a, c
    sbc b
    adc b
    xor e
    cp c
    ld h, h
    inc [hl]
    ld l, b
    add [hl]
    inc [hl]
    ld h, a
    ld [hl], a
    sbc h
    xor $cb
    cp e
    sbc b
    add a
    db $76
    ld h, [hl]
    ld d, [hl]
    sbc d
    sbc b
    add [hl]
    ld d, l
    inc sp
    ld l, b
    ld [hl], h
    ld [hl-], a
    ld b, l
    ld h, a
    ld a, b
    sbc c
    sbc b
    sbc b
    sbc e
    cp c
    adc c
    xor d
    ld h, [hl]
    ld d, l
    ld h, a
    adc b
    sbc e
    call z, $b9cc
    sbc c
    sbc b
    ld d, h
    ld a, e
    xor b
    ld b, h
    ld [hl-], a
    dec [hl]
    ld l, b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc b
    ld h, h
    inc sp
    ld b, [hl]
    db $76
    ld b, l
    adc e
    jp z, $a999

    adc b
    adc b
    ld [hl], a
    sbc c
    sbc c
    sbc d
    xor c
    xor e
    call c, $97bb
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld b, [hl]
    ld [hl], a
    ld h, a
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, h
    ld b, h
    inc [hl]
    ld d, [hl]
    ld a, c
    xor d
    sbc b
    ld a, c
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    xor d
    xor c
    adc b
    xor l
    jp c, $8887

    sbc b
    ld [hl], l
    ld d, l
    ld h, l
    ld [hl-], a
    inc [hl]
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    inc [hl]
    ld b, h
    ld d, [hl]
    sbc d
    xor c
    adc b
    sbc d
    call z, $abba
    db $dd
    res 5, d
    xor c
    ld [hl], a
    sbc d
    sbc b
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, h
    inc sp
    inc [hl]
    ld b, h
    inc sp
    inc [hl]
    ld h, a
    add a
    ld h, l
    ld d, a
    ld [hl], a
    adc b
    sbc c
    xor d
    xor d
    cp d
    xor e
    cp e
    cp e
    cp e
    cp e
    res 5, c
    add a
    ld h, l
    ld b, h
    ld b, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    inc [hl]
    ld d, h
    inc sp
    ld b, l
    ld h, [hl]
    ld [hl], a
    add a
    ld [hl], a
    adc c
    xor e
    cp e
    cp d
    xor e
    cp d
    sbc c
    xor e
    cp d
    sbc d
    xor d
    xor d
    xor c
    add a
    ld h, h
    inc sp
    inc [hl]
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld b, l
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc d
    cp e
    cp e
    cp d
    xor d
    sbc c
    adc b
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld d, l
    ld b, l
    ld d, l
    ld b, e
    ld b, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    cp e
    cp e
    cp e
    xor d
    xor c
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld h, l
    ld b, h
    ld d, [hl]
    ld l, b
    adc b
    adc b
    adc b
    sbc c
    xor d
    sbc d
    sbc c
    xor e
    cp e
    cp d
    xor e
    cp e
    xor c
    sbc b
    db $76
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, h
    ld d, [hl]
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    sbc c
    sbc d
    sbc d
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    sbc c
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

Jump_013_4c8a:
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    xor d
    cp e
    xor d
    sbc c
    xor d
    xor d
    sbc c
    adc b
    adc b
    add a
    db $76
    ld h, a
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    sbc c
    adc b
    adc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, l
    ld d, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    add a
    add a
    ld a, b
    adc b
    sbc c
    adc b
    adc c
    sbc c
    sbc c
    xor c
    sbc b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, l
    ld d, [hl]
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
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
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
    db $76
    ld d, l
    ld d, l
    ld h, l
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
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc d
    xor d
    sbc c
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc c
    adc b
    sbc b
    sbc d
    sbc d
    sbc c
    sbc c
    sbc c
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
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
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc c
    xor d
    xor c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, a
    db $76
    ld d, l
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    sbc c
    sbc d
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc c
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    db $76
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
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    adc b
    sbc c
    sbc c
    sbc b
    sbc b
    sbc b
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
    ld a, b
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    db $76
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
    adc b
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
    ld a, b
    ld [hl], a
    ld [hl], a
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
    add a
    ld [hl], a
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
    ld a, b
    adc b
    add a
    adc b
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
    add a
    ld [hl], a
    ld [hl], a
    db $76
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
    ld a, b
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
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
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
    ld h, [hl]
    ld a, c
    sbc d
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    adc c
    sbc d
    xor e
    and a
    ld sp, $7636
    ld h, a
    ld h, h
    ld b, [hl]
    adc c
    sbc b
    adc b
    adc c
    xor e
    cp c
    db $76
    ld b, e
    inc [hl]
    ld l, b
    sbc b
    db $76
    ld b, h
    ld h, a
    ld [hl], a
    adc b
    sbc e
    sbc $dc
    cp e
    xor e
    xor c
    adc b
    db $76
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld a, b
    sbc c
    sbc b
    add a
    ld h, l
    ld d, h
    inc sp
    ld b, a
    sbc b
    ld [hl], l
    inc sp
    inc [hl]
    ld h, a
    ld a, b
    adc b
    adc c
    sbc d
    xor c
    sbc c
    sbc c
    xor e
    cp d
    sbc b
    adc c
    xor d
    add [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld a, b
    adc b
    sbc d
    cp e
    cp e
    cp e
    xor c
    adc b
    adc b
    add [hl]
    ld d, h
    ld b, a
    sbc d
    sub a
    ld b, h
    ld b, e
    inc hl
    ld b, l
    ld h, a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    add a
    ld h, l
    ld b, e
    ld b, l
    ld h, a
    adc b
    ld [hl], l
    ld h, a
    sbc e
    res 5, c
    sbc c
    xor c
    adc b
    adc b
    adc b
    add a
    adc c
    xor c
    sbc b
    sbc c
    sbc c
    sbc b
    sbc d
    cp h
    cp d
    xor c
    add a
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc b
    adc b
    db $76
    ld h, a
    ld h, [hl]
    ld b, h
    ld d, h
    ld d, l
    ld h, [hl]
    ld l, b
    adc d
    xor d
    xor d
    sbc b
    adc b
    xor d
    xor d
    sbc b
    adc c
    sbc c
    sbc b
    adc c
    sbc d
    sbc c
    sbc b
    ld [hl], a
    adc c
    cp e
    xor b
    db $76
    ld [hl], a
    ld a, b
    add a
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    inc hl
    ld b, l
    ld d, l
    ld h, a
    ld h, [hl]
    db $76
    ld h, [hl]
    db $76
    ld d, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld l, b
    sbc e
    cp e
    xor c
    sbc b
    sbc d
    cp h
    call z, $aaba
    cp h
    call z, $a9ba
    sbc d
    sbc b
    db $76
    ld l, b
    adc c
    adc b
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld b, [hl]
    ld l, b
    sbc c
    sbc b
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    xor e
    xor d
    cp d
    xor d
    xor d
    xor d
    sbc b
    add a
    ld h, [hl]
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc c
    xor e
    cp e
    cp e
    cp d
    sbc d
    xor d
    xor d
    sbc c
    sbc c
    xor e
    xor c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    db $76
    ld h, l
    ld b, e
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld h, l
    ld h, l
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor e
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
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
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld h, l
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    sbc c
    xor d
    xor c
    xor d
    sbc c
    sbc c
    xor d
    cp d
    xor d
    xor d
    sbc d
    xor d
    xor d
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, a
    adc b
    adc c
    sbc d
    xor d
    sbc c
    xor d
    xor c
    sbc c
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor c
    xor c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld a, b
    adc b
    adc c
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
    sbc d
    sbc c
    xor d
    sbc c
    adc c
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, l
    ld d, l
    ld h, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    xor d
    xor e
    cp e
    cp d
    xor d
    sbc c
    sbc c
    xor d
    xor d
    sbc b
    adc b
    ld a, b
    ld a, b
    add a
    db $76
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    sbc d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
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
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    sbc c
    sbc b
    adc b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld d, h
    ld b, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    sbc c
    sbc c
    xor d
    xor c
    xor c
    xor d
    xor d
    xor c
    sbc c
    adc b
    adc b
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
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
    sbc c
    sbc d
    xor d
    xor d
    xor c
    xor d
    xor d
    xor c
    xor c
    xor d
    sbc c
    sbc b
    add a
    adc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc c
    sbc b
    sbc b
    adc b
    adc b
    sbc c
    sbc c
    adc c
    sbc c
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    adc b
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
    ld d, l
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
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor c
    sbc c
    sbc b
    sbc c
    add a
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
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    db $76
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
    add a
    add a
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
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
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
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, a
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
    sbc b
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc b
    sbc b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    ld a, b
    add a
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
    adc b
    adc b
    adc b
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
    ld h, [hl]
    ld h, a
    ld h, [hl]
    db $76
    ld h, a
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
    ld a, b
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
    sbc c
    sbc c
    sbc c
    adc b
    sbc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    add a
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
    adc c
    adc c
    adc c
    adc b
    sbc b
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
    db $76
    ld h, a
    ld h, [hl]
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
    sbc b
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
    add a
    adc b
    adc b
    adc b
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
    ld a, b
    add a
    ld [hl], l
    ld d, [hl]
    adc d
    xor e
    sbc b
    add [hl]
    db $76
    ld h, l
    ld b, [hl]
    ld e, b
    adc c
    xor c
    ret


    xor c
    ld [hl], a
    ld b, [hl]
    ld d, e
    ld d, h
    ld a, b
    adc e
    ld a, e
    xor b
    add [hl]
    add l
    db $76
    ld c, b
    ld h, a
    sbc c
    xor c
    add a
    add [hl]
    ld h, [hl]
    ld [hl], a
    ld e, b
    adc c
    sbc c
    sub a
    ld [hl], l
    ld h, [hl]
    ld d, a
    ld l, b
    xor c
    sub $67
    ld h, [hl]
    adc c
    ld e, b
    add l
    adc c
    ld e, b
    ld l, c
    xor c
    add [hl]
    and [hl]
    ld d, a
    adc b
    add a
    sbc b
    adc b
    adc c
    add l
    sub l
    ld h, a
    ld l, c
    ld e, c
    ld d, a
    sub a
    ld a, b
    ld [hl], a
    adc b
    xor d
    sbc b
    xor c
    db $76
    db $76
    ld c, b
    ld h, l
    sub l
    ld a, b
    ld l, d
    adc c
    ld h, a
    or l
    sbc c
    ld l, c
    adc d
    ld d, a
    ld [hl], l
    ld h, h
    ld d, a
    xor c
    ld a, e
    adc d
    and [hl]
    ld a, b
    ld l, c
    ld h, h
    ld h, e
    sub a
    ld a, b
    adc d
    or l
    cp c
    ld [hl], l
    ld h, a
    ld h, [hl]
    add [hl]
    sbc b
    ld l, d
    ld a, b
    adc b
    ld [hl], h
    ld l, h
    ld a, b
    ld a, c
    add a
    add h
    sub [hl]
    ld l, c
    ld h, l
    ld l, d
    add e
    rst $00
    sbc h
    ld c, d
    ld l, b
    ld a, b
    sub a
    ld a, b
    ld d, [hl]
    adc b
    ld [hl], a
    ld [hl], l
    adc b
    ld e, e
    add a
    or e
    cp b
    sbc b
    ld c, c
    db $76
    ld [hl], h
    ld e, b
    ld l, b
    add a
    sbc d
    cp b
    reti


    ld [hl], d
    ld [hl], l
    ld c, c
    ld h, h
    or a
    adc e
    ld [hl], a
    ld e, e
    ld [hl], $48
    sbc b
    and l
    ret z

    ld e, d
    ld d, l
    sbc b
    ld a, b
    db $76
    sbc c
    ld [hl], d
    cp b
    dec e
    ld d, [hl]
    sbc b
    ld [hl], a
    db $d3
    adc e
    ld b, a
    add a
    ld h, l
    jp nz, $3c7d

    sub d
    ld a, c
    or b
    ret


    ld c, h
    and h
    ld a, b
    and d
    and l
    ld c, e
    add [hl]
    ld l, c
    ld h, l
    ret


    dec sp
    ld [hl], h
    add [hl]
    sub h
    xor b
    adc h
    db $76
    ld [hl], h
    ld b, e
    adc e
    xor h
    xor b
    add c
    ld [hl], h
    jr c, jr_013_54e0

    ld c, e
    sbc b
    rst $00
    add a
    ld h, [hl]
    jr c, jr_013_54b1

    or [hl]
    adc b
    adc b
    ld l, c
    ld e, b
    or l
    sbc b
    add [hl]
    ld e, c
    ld b, [hl]
    and l
    sub l

jr_013_5478:
    xor d
    ld c, l
    ld l, c
    add e
    sbc b
    ld d, [hl]
    ld l, d
    ld e, c
    ld e, b
    and a
    sub l
    or e
    ld a, d
    ld d, l
    sbc b
    ld e, b
    add [hl]
    cp d
    add hl, hl
    ld h, a
    ld a, c
    sub h
    ld l, d
    ld e, h
    db $76
    and [hl]
    db $76
    ld l, c
    ld l, d
    ld h, a
    and [hl]
    and [hl]
    ld l, b
    ld a, b
    sub a
    and e
    ld a, b
    jr c, jr_013_5517

    adc d
    add [hl]
    xor b
    ld l, d
    ld h, l
    ld e, b
    ld [hl], l
    sbc b
    ld c, c
    ld c, c
    adc c
    or h
    or a
    sbc c
    ld l, b
    ld d, l
    and h
    ld [hl], a

jr_013_54b1:
    ld d, l
    sbc d
    ld e, d
    sbc b
    sbc b
    ld [hl], e
    sbc b
    ld c, c
    ld l, c
    ld l, b
    ld [hl], a
    ld l, e
    ld e, d
    add [hl]
    and [hl]
    ld l, c
    add a
    sub h
    ld h, a
    ld e, c
    ld [hl], a
    or l
    ld a, e
    ld c, c
    and [hl]
    add [hl]
    ld h, l
    adc c
    ld e, e
    add [hl]
    ld l, d
    add [hl]
    adc d
    ld h, a

jr_013_54d3:
    ld [hl], a
    sub a
    add a
    add [hl]
    ld l, b
    adc c
    ld a, b
    and e
    sub l
    ld l, d
    dec sp
    sub h
    sub h

jr_013_54e0:
    add a
    ld l, b
    adc c
    add l
    or a
    ld l, c
    ld c, d
    ld [hl], a
    add [hl]
    ld d, [hl]
    add [hl]
    sub [hl]
    ld a, e
    ld l, b
    add [hl]
    or e
    adc h
    jr c, jr_013_5478

    adc b
    add l
    or a
    ld a, h
    ld h, l
    db $76
    ld d, a
    adc b
    ld c, h
    and d
    sub $86
    sub a
    dec sp
    ld b, c
    sub $3c
    db $76

jr_013_5505:
    ld a, e
    ld [hl], l
    ret


    ld e, [hl]
    db $76
    adc e
    dec d
    and d
    adc c
    add [hl]
    adc b
    adc e
    sub [hl]
    sbc b
    ld h, l
    ld [hl], h
    ld h, a
    add a

jr_013_5517:
    adc b
    ld [hl], a
    ld a, c
    ld e, e
    adc c
    ld d, [hl]
    adc b
    add e
    xor c
    ld a, b
    ld d, a
    ld l, c
    ld d, a
    sub [hl]
    add [hl]
    sub l
    ld a, e
    add hl, sp
    sub a
    or a
    ld h, [hl]
    ld a, c
    jr c, jr_013_54d3

    ld a, e
    ld b, [hl]
    or a
    ld l, c
    add a
    sub [hl]
    ld [hl], a
    ld [hl], l
    ld l, d
    ld [hl], a
    cp c
    ld b, a
    sub [hl]
    ld l, b
    ld d, a
    sub a
    adc b
    add [hl]
    sbc b
    ld e, c
    adc d
    ld e, b
    ld l, b
    adc d
    ld c, c
    ld [hl], a
    call nz, Call_013_7886
    ld l, c
    ld c, c
    ld c, d
    ld h, [hl]
    sub [hl]
    cp b
    ld e, d
    sub d
    jp $2a9a


    inc l
    ld d, [hl]
    or l
    ld a, d
    add a
    ld h, a
    add h
    or [hl]
    ld e, d
    ld [hl], a
    ld l, e
    ld h, [hl]
    or l
    ld a, b
    ld l, b
    ld c, d
    inc [hl]
    push de
    ld l, h
    ld a, d
    ld c, e
    sub e
    sub $6a
    jr z, jr_013_5505

    sub h
    ld a, d
    ld c, c
    ld a, e
    dec hl
    ld a, c
    sub a
    and e
    sbc b
    ld b, a
    add [hl]
    sbc c
    add l
    adc c
    ld a, b
    add l
    add [hl]
    adc b
    ld [hl], a
    and l
    ld a, c
    add hl, sp
    add a
    ld d, a
    ld [hl], h
    xor c
    and a
    or a
    ld c, d
    ld [hl], $a8
    ld h, a
    adc b
    add hl, sp
    sub c
    push bc
    ret


    ld l, e
    ld e, e
    ld b, l
    and e
    sub [hl]
    sub a
    ld l, b
    add [hl]
    add [hl]
    ld e, h
    ld c, e
    ld l, c
    sub e
    xor b
    ld l, b
    adc c
    ld h, h
    add h
    and a
    ld a, b
    and l
    sub a
    sub e
    xor c
    ld c, b
    add [hl]
    sub h
    add l

jr_013_55b2:
    sbc d
    dec hl
    adc c
    sbc d
    add l
    sbc b
    jr c, jr_013_5612

    ld h, a
    ld h, a
    adc c
    adc b
    sub [hl]
    and a
    sub h
    adc b
    ld h, [hl]
    ld e, c
    ld b, [hl]
    sbc b
    ld [hl], a
    sub [hl]
    or a
    sub a
    ld a, b
    ld c, d
    ld d, [hl]
    ld e, e
    ld e, b
    adc c
    add a
    add l
    and l
    sub l
    db $76
    ld l, b
    sub [hl]
    xor c
    adc b
    ld e, c
    sub [hl]
    ld [hl], h
    and h
    add a
    ld a, e
    ld e, d
    ld h, a
    ld l, b
    sub h
    add a
    ld l, e
    ld c, c
    ld d, a
    and c
    rst $10
    ld e, h
    ld h, a
    db $76
    and l
    or [hl]
    ld c, e
    ld h, e
    and [hl]
    sub a
    adc l
    ld c, d
    ld h, [hl]
    and h
    ld e, b
    adc b
    ld c, e
    ld h, a
    and [hl]
    or a
    ld l, b
    ld [hl], a
    ld [hl], h
    sub l
    ld d, [hl]
    sbc b
    ld e, e
    ld e, e
    ld [hl], a
    sub [hl]
    ld [hl], a
    ld e, c
    db $76
    sub [hl]
    sub l
    sbc c
    ld l, d
    ld e, b
    sub [hl]
    ld a, c
    ld a, b
    ld b, a

jr_013_5612:
    sub l
    sub [hl]
    sbc b
    sub [hl]
    or a
    sub [hl]
    ld h, a
    ld d, [hl]
    ld l, c
    add h
    sbc b
    ld c, h
    ld l, c
    ld l, e
    ld l, b
    sbc b
    ld c, b
    ld [hl], l
    ld l, b
    add l
    or e
    and a
    sub l
    xor c
    ld d, a
    sbc b
    jr z, jr_013_55b2

    and a
    ld l, d
    ld a, c
    ld l, c
    add e
    sbc d
    ld c, c
    and h
    jp nz, Jump_013_4c8a

    ld c, b
    sub [hl]
    sub a
    ld a, d
    ld c, b
    ld h, h
    and a
    and [hl]
    ld a, d
    ld a, c
    ld d, h
    or h
    add a
    ld a, d
    ld h, a
    sub [hl]
    ld l, d
    ld e, d
    ld c, b
    ld [hl], l
    sbc c
    ld a, e
    ld b, e
    sub $48
    add a
    ld l, d
    ld h, l
    or h
    xor b
    ld d, a
    sbc d
    ld e, c
    ld h, a
    add [hl]
    adc b
    ld e, b
    ld e, c
    add e
    xor c
    ld c, d
    ld l, c
    add l
    and h
    add a
    ld c, e
    ld h, a
    adc b
    add [hl]
    xor b
    ld l, b
    ld [hl], a
    ld h, a
    ld l, b
    db $76
    ld a, e
    ld e, b
    and d
    or a
    ld c, e
    ld h, l
    adc d
    ld l, b
    sub a
    sub h
    or h
    ld e, e
    scf
    sbc b
    ld l, d
    add a
    sub a
    or e
    sub [hl]
    ld [hl], a
    add [hl]
    ld a, e
    ld c, b
    adc c
    ld c, c
    sub h
    ld l, c
    ld c, e
    add l
    xor b
    ld l, d
    ld e, b
    ld h, [hl]
    or a
    add a
    ld a, c
    ld l, c
    ld h, a
    add l
    adc b
    ld l, c
    ld l, e
    add h
    or h
    sub [hl]
    ld h, a
    ld a, b
    adc c
    add a
    ld a, d
    ld b, a
    and h
    and [hl]
    ld l, e
    ld l, b
    ld [hl], l
    sub l
    ld [hl], a
    sub [hl]
    adc c
    ld [hl], a
    ld [hl], a
    and h
    add [hl]
    sub a
    ld [hl], a
    ld l, d
    ld a, [hl-]
    ld d, [hl]
    ld h, [hl]
    and [hl]
    ld a, c
    or h
    sbc b
    add [hl]
    add [hl]
    add a
    sub e
    cp b
    ld a, [hl-]
    sub h
    and a
    ld h, a
    ld e, d
    ld [hl], l
    jp $3aaa


    sub a
    ld h, a
    sub [hl]
    ld l, c
    ld a, b
    ld [hl], a
    ld l, c
    db $76
    adc b
    ld l, b
    ld a, b
    add l
    and l
    sub [hl]
    sbc d
    ld h, l
    sub h
    sbc c
    ld e, c
    sbc c
    ld e, c
    ld h, l
    adc b
    add l
    or h
    adc c
    ld e, b
    sbc b
    add hl, sp
    db $76
    add a
    ld a, b
    sub l
    sbc c
    sub a
    ld a, c
    add hl, sp
    ld [hl], l
    add a
    ld [hl], a
    and l
    adc d
    ld a, b
    ld l, b
    ld e, b
    add h
    ld a, d
    ld c, e
    ld h, [hl]
    sub [hl]
    and e
    add $5a
    ld [hl], l
    xor c
    ld h, a
    and [hl]
    ld a, c
    db $76
    adc c
    ld c, c
    add a
    adc d
    ld d, a
    and h
    adc b
    db $76
    add a
    ld [hl], a
    ld a, c
    ld a, d

jr_013_570f:
    ld d, a
    and h
    ld e, e
    ld e, b
    add [hl]
    adc b
    sub [hl]
    ld a, d
    ld h, [hl]
    sub l
    ld l, d
    ld c, c
    add [hl]
    ld a, b
    sub l
    ld a, c
    ld l, d
    ld a, b
    ld e, c
    add e
    call nz, Call_013_675a
    ld a, e
    dec sp
    add h
    and a
    add [hl]
    adc c
    ld e, d
    ld [hl], h
    add a
    ld a, b
    add [hl]
    sbc c
    ld c, c
    db $76
    ld l, c
    ld l, b
    adc c
    ld l, b
    and h
    ret c

    ld e, d
    add [hl]
    ld e, c
    ld [hl], d
    call nz, $9569
    adc d
    ld a, [hl-]
    sub l
    adc b
    ld h, a
    adc b
    ld e, c
    add l
    ld l, e
    ld a, [hl+]
    sub l
    xor d
    ld e, b
    sub [hl]
    ld e, c
    ld [hl], l
    adc b
    ld h, a
    or d
    or a
    ld [hl], l
    or [hl]
    ld [hl], a
    add h
    sbc d
    ld b, a
    or e
    ld a, e
    ld b, a
    adc d
    ld e, d
    ld [hl], l
    or [hl]
    db $76
    adc b
    ld e, c
    sub e
    add $89
    ld d, [hl]
    sub [hl]
    ld e, b
    adc d
    ld e, e
    ld e, d
    add [hl]
    adc b
    ld d, [hl]
    and a
    ld e, b
    adc b
    ld a, d
    ld l, b
    or h
    ld a, d
    ld d, a
    adc c
    jr c, jr_013_570f

    xor b
    ld e, b
    and l
    ld l, d
    sub h
    xor c
    ld c, d
    ld h, [hl]
    ld a, d
    ld b, a
    and l
    ld l, h
    ld c, b
    ld e, d
    ld l, b
    sub [hl]
    ld a, e
    scf
    or h
    ld l, c
    sub h
    xor b
    add a
    and l

jr_013_5794:
    adc c
    ld d, [hl]
    sub a
    ld c, e
    ld e, b
    adc c
    sub a
    sub [hl]
    ld c, l
    ld d, [hl]
    and l
    adc b
    add a
    ld a, d
    ld d, a
    sub l
    adc c
    and h
    or [hl]
    adc b
    add a
    ld a, b
    ld h, l
    sub [hl]
    ld l, d
    ld d, [hl]
    and a
    ld a, b
    add a
    sub a
    ld h, [hl]
    sub h
    and a
    ld [hl], a
    sbc b
    ld l, d
    ld [hl], l
    and a
    ld e, e
    add l
    adc d
    ld h, a
    and h
    adc c
    ld e, c
    ld a, b
    ld c, c
    and e
    xor d
    ld e, c
    ld a, b
    ld l, b
    add h
    or l
    ld e, d
    ld [hl], l
    ld [hl], a
    sub [hl]
    ret z

    ld e, e
    ld e, b
    or d
    sub [hl]
    adc b
    inc l
    scf
    add a
    adc b
    add a
    sbc e
    ld c, c
    add [hl]
    add l
    sub e
    adc b
    ld e, d
    ld h, h
    xor c
    ld [hl], a
    or a
    adc d
    ld h, [hl]
    and l
    ld h, [hl]
    sub h
    ld a, d
    ld a, [hl-]
    adc b
    and a
    add a
    adc d
    ld c, b
    add [hl]
    ld a, b
    ld d, [hl]
    ld [hl], a
    ld a, d
    ld l, d
    xor b
    adc b
    sub h
    sub a
    ld c, c
    ld [hl], l
    sub a
    sub l
    sbc b
    ld l, c
    add a
    sub l
    or l
    or h
    ld l, d
    scf
    sbc b
    ld l, b
    add a
    adc c
    ld l, b
    or h
    adc c
    ld h, a
    ld l, c
    jr c, jr_013_5794

    xor c
    ld c, h
    sbc b
    adc b
    or d
    sub [hl]
    ld [hl], a
    ld h, l
    sbc b
    ld [hl], a
    call nc, $8798
    ld a, b
    sub [hl]
    db $76
    adc b
    ld e, c
    ld e, c
    ld e, c
    add a
    adc b
    ld a, c
    ld e, b
    ld a, b
    ld h, a
    ld a, d
    ld c, h
    ld c, d
    ld h, l
    or h
    sub a
    ld a, b
    ld e, b
    add a
    add a
    sub a
    adc c
    ld l, c
    ld e, b
    sub d
    jp Jump_013_5aa7


    ld c, e
    add [hl]
    and [hl]
    ld l, b
    add [hl]
    ld l, b
    ld [hl], a
    sub [hl]
    add a
    sbc b
    ld l, e
    dec de
    add l
    db $76
    ld [hl], a
    ld a, c
    ld a, b
    and d
    cp b
    ld l, c
    ld [hl], a
    ld e, c
    and e
    sbc b
    ld c, d
    ld c, b
    ld a, c
    sub l
    or [hl]
    ld l, c
    ld d, a
    ld h, a
    add h
    and l
    adc d
    ld c, d
    ld a, b
    ld [hl], a
    add a
    ld l, d
    ld c, b
    ld l, d
    ld e, b
    ld h, [hl]
    and [hl]
    sub a
    ld a, b
    ld l, b
    add e
    call nz, Call_013_6a98
    ld a, c
    ld h, a
    ld a, c
    ld l, b
    add [hl]
    add a
    ld a, b
    ld a, b
    sub l
    add a
    add a
    ld [hl], a
    ld l, d
    add [hl]
    ld a, b
    ld [hl], l
    sbc c
    ld l, h
    ld c, c
    add [hl]
    sub l
    sub h
    add [hl]
    add l
    sub a
    sub a
    ld a, b
    or [hl]
    add a
    adc d
    ld l, d
    ld b, a
    db $76
    sub a
    ld e, b
    ld a, c
    ld c, e

Call_013_5896:
    ld [hl], a
    sub a
    ld [hl], a
    adc b
    ld e, d
    ld d, a
    sub l
    sub [hl]
    and a
    ld c, l
    ld a, [hl-]
    sub h
    sub [hl]
    adc b
    add a
    ld e, d
    ld [hl], a
    ld [hl], a
    ld a, c
    add a
    ld e, e
    ld e, b
    and [hl]
    ld l, c
    ld a, b
    ld l, d
    ld h, l
    or e
    sbc c
    ld l, d
    ld e, c
    ld [hl], h
    call nz, $398b
    ld e, c
    add l
    or d
    sbc e
    inc l
    ld l, b
    add a
    or d
    add $4a
    ld d, a
    add a
    sub e
    push hl
    ld a, d
    ld h, a
    adc c
    ld d, [hl]
    or l
    adc d
    ld c, c
    add a
    ld d, [hl]
    adc b
    ld a, e
    ld h, l
    jp Jump_013_6a86


    ld e, c
    db $76
    call nz, $89a7
    ld [hl], a
    ld h, a
    db $76
    add l
    adc d
    ld l, d
    ld c, d
    ld l, c
    add l
    or a
    ld [hl], a
    ld l, b
    ld e, e
    ld c, b
    add l
    or l
    adc b
    ld l, d
    ld e, b
    sub l
    jp Jump_013_7ab5


    ld a, [hl-]
    ld b, a
    sub e
    and [hl]
    ld a, d
    ld e, h
    ld c, d
    ld [hl], a
    sub a
    ld l, c
    add hl, sp
    ld e, c
    sub [hl]
    sub [hl]
    or a
    adc b
    sub a
    sub [hl]
    ld a, b
    ld l, d
    ld d, [hl]
    ld h, [hl]
    sub [hl]
    ld l, d
    ld a, c
    sbc b
    sbc b
    sub [hl]
    add a
    ld c, d
    ld b, a
    ld e, b
    or d
    or [hl]
    adc e
    ld l, b
    sbc b
    and h
    and h
    ld l, c
    add a
    ld h, a
    add a
    or d
    xor b
    ld l, d
    ld l, c
    ld [hl], l
    sub [hl]
    ld a, e
    ld c, d
    ld h, l
    and h
    sub l
    and a
    adc b
    db $76
    xor b
    ld h, [hl]
    add [hl]
    sub a
    ld e, c
    adc b
    ld h, a
    ld [hl], a
    ld a, e
    ld h, a
    sub a
    sbc b
    ld e, c
    ld a, b
    ld l, c
    add l
    and h
    sub a
    ld a, b
    ld l, c
    ld [hl], a
    and l
    adc b
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    db $76
    adc c
    ld a, b
    ld e, h
    ld h, a
    add a
    add a
    ld h, [hl]
    sub [hl]
    ld a, c
    db $76
    adc c
    db $76
    adc b
    ld a, e
    ld c, b
    add a
    ld e, b
    ld [hl], a
    adc c
    ld h, a
    add a
    adc b
    db $76
    cp b
    ld e, c
    ld a, b
    ld a, c
    ld h, a
    and [hl]
    adc b
    add [hl]
    sub [hl]
    ld l, c
    ld a, b
    db $76
    add [hl]
    sub a
    ld l, c
    add a
    adc b
    ld l, c
    add l
    ld a, b
    ld c, b
    add a
    ld a, b
    add l
    sub l
    sub a
    add [hl]
    adc b
    add l
    xor b
    ld e, d
    ld e, b
    ld h, [hl]
    sub [hl]
    sub l
    ld a, e
    add hl, sp
    ld l, c
    sbc b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], l
    adc b
    ld [hl], l
    add a
    sub [hl]
    and [hl]
    cp b
    ld l, c
    ld e, b
    db $76
    add [hl]
    add a
    ld l, b
    ld l, d
    ld l, c
    ld h, a
    add a
    sbc b
    ld e, e
    ld l, c
    ld d, a
    add l
    sub [hl]
    ld l, c
    ld a, b
    ld [hl], a
    sub [hl]
    sbc b
    ld l, c
    ld a, b
    db $76
    sub l
    sub a
    ld c, e
    ld c, e
    ld l, b
    and [hl]
    sub [hl]
    ld e, c
    ld l, b
    ld a, b
    or e
    or l
    ld l, b
    db $76
    add [hl]
    adc b
    adc b
    ld l, d
    sub [hl]
    sub [hl]
    adc b
    ld a, b
    ld c, c
    add a
    and h
    sbc b
    ld e, c
    ld e, b
    add [hl]
    sub [hl]
    or l
    cp b
    ld e, c
    ld l, c
    ld h, h
    sub l
    and h
    adc b
    and l
    sbc c
    ld a, b
    add a
    add l
    add a
    ld l, c
    inc l
    ld h, [hl]
    add a
    or [hl]
    ld l, d
    ld e, c
    ld [hl], a
    add [hl]
    sub l
    sub a
    ld l, d
    ld h, l
    sub e
    call nz, Call_013_6a99
    ld l, b
    ld [hl], a
    sub a
    ld l, c
    dec sp
    ld d, [hl]
    sub l
    and a
    ld l, c
    ld e, d
    ld e, b
    sub a
    add a
    ld [hl], a
    ld e, c
    db $76
    and l
    sbc b
    ld e, c
    ld a, b
    add [hl]
    and l
    xor b
    dec sp
    ld c, c
    ld [hl], a
    sub [hl]
    and a
    ld e, e
    dec sp
    ld h, a
    add h
    or a
    ld l, e
    ld d, a
    sub l
    sub [hl]
    and a
    db $76
    sub l
    sbc b
    ld l, c
    ld l, c
    ld l, b
    add l
    sub a
    ld l, e
    ld l, b
    add a
    add [hl]
    sub a
    sub a
    ld l, c
    ld e, c
    ld [hl], a
    add h
    sbc b
    ld a, c
    ld a, b
    add [hl]
    sub [hl]
    sub a
    ld a, b
    ld h, a
    adc b
    ld [hl], l
    sbc b
    ld l, b
    adc b
    add a
    ld a, b
    db $76
    add a
    add l
    sub [hl]
    ld l, b
    ld a, d
    ld h, a
    xor b
    add l
    add [hl]
    ld a, b
    ld e, d
    ld h, [hl]
    sub a
    sub [hl]
    adc e
    ld e, c
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    sub a
    ld a, e
    ld h, a
    sub a
    add a
    ld [hl], a
    ld l, b
    ld l, b
    db $76
    sbc c
    ld l, c
    inc a
    add l
    add l
    add [hl]
    ld l, c
    ld l, b
    adc d
    sub a
    sbc b
    sub a
    ld a, [hl-]
    ld h, l
    ld [hl], a
    add h
    and a
    adc c
    ld a, b
    ld a, b
    ld l, c
    and a
    ld e, d
    add h
    and a
    ld e, c
    ld h, a
    ld l, c
    ld h, a
    or [hl]
    ld a, c
    sub [hl]
    adc b
    db $76
    and [hl]
    ld a, b
    ld l, b
    ld a, c
    ld l, b
    add a
    ld a, c
    ld h, a
    ld a, b
    add [hl]
    xor b
    ld l, b
    db $76
    db $76
    add a
    ld a, b
    sub [hl]
    adc b
    add a
    sub l
    ld a, c
    ld e, b
    add a
    db $76
    and h
    ld a, c
    ld e, c
    adc b
    ld e, d
    add h
    sub [hl]
    ld [hl], a
    sbc b
    ld e, d
    ld h, [hl]
    and [hl]
    adc b
    adc b
    ld e, d
    db $76
    sub [hl]
    add [hl]
    and [hl]
    ld e, d
    ld e, d
    db $76
    add a
    add a
    ld l, c
    ld e, c
    ld a, d
    add l
    xor c
    ld h, a
    ld a, d
    ld l, b
    sub h

Jump_013_5aa7:
    add a
    ld c, c
    add a
    ld a, c
    sub l
    sbc d
    ld c, c
    ld [hl], a
    add [hl]
    sub [hl]
    sbc b
    ld e, c
    ld h, a
    ld [hl], a
    db $76
    adc c
    ld c, e
    ld h, a
    sub a

jr_013_5aba:
    and [hl]
    ld a, c
    ld l, b
    ld d, a
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    ld a, d
    ld h, [hl]
    and [hl]
    ld a, c
    sbc b
    ld a, c
    db $76
    add [hl]
    add [hl]
    add l
    sub a
    ld l, c
    ld a, b
    add a
    or h
    and a
    ld l, b
    ld l, b
    ld l, b
    db $76
    and [hl]
    ld a, c
    ld a, b
    ld l, c
    adc b
    ld h, a
    ld a, c
    ld d, a
    add [hl]
    ld a, b
    sub a
    adc b
    ld h, a
    add l
    and [hl]
    ld a, b
    ld [hl], a
    add a
    add [hl]
    adc b
    sbc c
    ld l, e
    ld l, b
    ld h, [hl]
    sub h
    sub [hl]
    adc b
    ld e, e
    ld a, c
    sub a
    and a
    ld l, b
    add a
    ld [hl], l
    add [hl]
    ld [hl], a
    ld a, b
    ld l, b
    ld a, d
    ld [hl], a
    and a
    ld a, b
    add [hl]
    add a
    ld l, b
    ld [hl], a
    ld a, c
    ld h, a
    add a
    ld a, b
    add [hl]
    ld a, c
    ld h, [hl]
    sub [hl]
    ld l, b
    add l
    adc c
    ld e, d
    sub [hl]
    adc b
    sub h
    xor b
    ld l, c
    add a
    ld e, d
    ld b, a
    adc b
    ld e, c
    ld h, a
    sub [hl]
    and h
    push bc
    sbc b
    ld a, c
    ld h, a
    db $76
    add l
    sub a
    ld l, c
    ld l, c
    ld [hl], a
    adc c
    ld [hl], a
    ld a, d
    ld h, l
    sub l
    add [hl]
    add [hl]
    adc b
    add a
    sub l
    ld a, e
    ld a, b
    ld e, h
    jr z, jr_013_5aba

    or a
    db $76
    ld a, b
    ld a, c
    add l
    sub [hl]
    sub l
    sub [hl]
    ld a, d
    ld d, a
    sbc b
    db $76
    ld h, a
    ld e, h
    ld d, a
    sub [hl]
    or [hl]
    adc b
    ld a, c
    ld b, [hl]
    add l
    or a
    ld a, b
    adc e
    ld e, d
    ld h, a
    and l
    ld a, c
    ld a, b
    ld l, b
    ld h, [hl]
    and l
    adc b
    ld a, b
    ld a, b
    add a
    and l
    adc c
    ld e, c
    ld [hl], a
    ld e, b
    adc b
    ld a, b
    ld a, c
    db $76
    ld a, b
    sub [hl]
    sub [hl]
    sbc b
    adc b
    ld [hl], a
    add a
    add l
    sbc c
    ld e, b
    db $76
    sbc b
    add a
    add a
    ld l, d
    ld d, a
    sbc b
    ld [hl], l
    xor b
    ld e, c
    ld [hl], a
    add a
    ld a, b
    sub [hl]
    adc b
    ld h, a
    ld a, c
    ld d, [hl]
    and e
    and a
    ld e, e
    ld a, b
    add a
    sbc b
    ld l, d
    add hl, sp
    add l
    and l
    ld a, b
    adc c
    ld l, c
    ld a, b
    add a
    adc c
    ld [hl], a
    db $76
    db $76
    add l
    add a
    db $76
    ld a, d
    ld c, c
    sub l
    sub a
    adc b
    ld e, c
    ld c, b
    add h
    sbc c
    ld e, e
    ld e, c
    ld l, b
    sub h
    xor b
    ld l, b
    ld [hl], a
    ld e, b
    add [hl]
    and a
    add a
    ld [hl], a
    ld l, d
    ld h, a
    sub a
    adc c
    ld h, a
    ld h, [hl]
    ld l, b
    ld l, b
    ld l, c
    adc b
    sub [hl]
    xor b
    ld [hl], a
    db $76
    add l
    sub [hl]
    ld a, b
    ld l, c
    add l
    adc b
    add a
    sbc b
    ld a, b
    ld a, b
    ld l, b
    ld h, [hl]
    adc b
    ld h, [hl]
    or h
    adc c
    ld e, d
    ld l, e
    ld c, b
    sub l
    ld a, b
    ld h, a
    adc b
    db $76
    or l
    adc c
    ld h, a
    db $76
    ld [hl], a
    add [hl]
    sbc b
    add [hl]
    adc c
    ld e, c
    ld l, b
    adc b
    add a
    add a
    ld e, c
    add h
    and h
    sub [hl]
    ld a, c
    ld [hl], a
    sbc b
    ld a, b
    ld a, c
    add [hl]
    ld a, b
    db $76
    ld l, c
    ld h, a
    ld a, c
    add [hl]
    sub a
    ld a, c
    db $76
    and [hl]
    adc b
    ld a, c
    ld l, b
    ld [hl], a
    adc b
    ld h, a
    db $76
    adc c
    add a
    sbc b
    ld [hl], a
    add [hl]
    add a
    ld e, c
    ld l, c
    ld a, b
    ld l, c
    ld h, a
    add a
    ld h, [hl]
    sub a
    ld l, d
    ld [hl], a
    db $76
    add l
    and l
    ld a, d
    ld h, a
    adc b
    ld a, b
    add a
    ld a, b
    db $76
    add a
    ld e, c
    ld l, b
    add a
    sub l
    and l
    adc d
    ld l, c
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    adc b
    add a
    sub l
    and a
    add l
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    sbc b
    ld a, b
    ld a, d
    ld h, a
    sub [hl]
    db $76
    add [hl]
    add [hl]
    add a
    add l
    sub a
    ld a, b
    adc c
    ld e, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, c
    add a
    sub a
    ld [hl], a
    ld e, d
    ld d, [hl]
    sub [hl]
    add a
    adc b
    ld [hl], a
    add [hl]
    and [hl]
    adc d
    ld e, c
    add a
    and e
    add a
    ld h, a
    ld h, a
    add a
    and a
    sbc c
    ld a, c
    ld e, d
    ld e, b
    add [hl]
    ld l, b
    db $76
    ld [hl], a
    add a
    adc b
    adc b
    sub h
    add [hl]
    add a
    sub [hl]
    ld [hl], a
    and h
    add a
    ld l, c
    ld l, d
    ld e, b
    add l
    and a
    ld l, b
    ld l, c
    ld c, d
    add [hl]
    and a
    ld l, b
    add [hl]
    ld a, b
    db $76
    add a
    add a
    add [hl]
    ld a, b
    adc b
    adc c
    ld a, b
    add l
    and l
    sub a
    ld l, b
    ld l, d
    ld e, d
    ld [hl], a
    sub a
    add a
    ld a, b
    ld l, c
    db $76
    and [hl]
    add a
    sub [hl]
    ld a, b
    ld [hl], a
    sub [hl]
    sub a
    add [hl]
    ld a, d
    ld c, c
    add l
    add a
    add a
    ld a, d
    ld c, c
    ld [hl], a
    sub a
    db $76
    xor b
    ld e, b
    add l
    ld a, b
    ld l, d
    sub a
    sub a
    sub l
    and a
    ld d, [hl]
    ld [hl], a
    ld e, b
    sub a
    add a
    sbc b
    adc b
    ld l, d
    ld c, c
    add [hl]
    add [hl]
    ld l, d
    ld d, a
    ld a, c
    add [hl]
    and a
    ld e, c
    ld l, b
    ld [hl], a
    add [hl]
    and l
    ld a, c
    ld a, b
    ld l, c
    db $76
    and [hl]
    sbc c
    ld e, d
    ld h, [hl]
    ld [hl], a
    sub h
    sub a
    ld e, d
    ld e, b
    adc b
    sub [hl]
    and a
    ld l, d
    ld h, a
    sub a
    ld [hl], a
    add l
    ld l, d
    ld d, [hl]
    sub [hl]
    ld a, b
    adc b
    ld a, c
    ld e, c
    add l
    adc b
    db $76
    ld l, c
    ld e, c
    db $76
    and [hl]
    add [hl]
    and l
    ld l, d
    ld h, [hl]
    and a
    ld l, b
    sub [hl]
    ld l, e
    ld b, a
    and [hl]
    ld a, b
    add a
    ld l, e
    ld c, b
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld e, c
    db $76
    adc b
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    add [hl]
    ld l, c
    ld d, a
    add a
    ld a, b
    sub a
    adc c
    ld e, b
    add a
    ld e, c
    ld [hl], l
    sbc c
    ld c, c
    sub [hl]
    adc b
    add [hl]
    adc b
    ld l, c
    ld [hl], h
    sub [hl]
    add [hl]
    sub a
    ld l, d
    ld h, a
    sub [hl]
    adc d
    ld l, b
    adc c
    ld d, a
    ld [hl], a
    ld l, d
    ld e, b
    ld a, b
    add a
    and h
    sbc b
    ld h, a
    and l
    adc b
    add [hl]
    adc b
    ld e, b
    add l
    sbc b
    db $76
    sbc c
    ld c, d
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    ld l, c
    ld e, b
    ld a, b
    ld h, [hl]
    sub [hl]
    ld a, c
    ld l, b
    db $76
    add [hl]
    and [hl]
    ld a, d
    ld l, b
    sub l
    sub l
    add a
    ld a, c
    ld e, d
    ld l, b
    adc c
    adc b
    adc b
    ld l, b
    db $76
    db $76
    ld l, b
    ld [hl], a
    adc c
    add a
    sub a
    add a
    adc b
    ld a, b
    ld h, [hl]
    db $76
    ld [hl], a
    sub a
    ld a, c
    ld l, c
    add a
    sub [hl]
    ld [hl], a
    ld e, c
    ld d, a
    and l
    sub [hl]
    sub a
    ld a, c
    ld e, b
    add [hl]
    sub l
    add a
    ld l, c
    ld e, b
    add [hl]
    adc b
    sub a
    adc c
    ld l, b
    ld [hl], l
    sub [hl]
    add a
    ld a, c
    ld l, b
    ld h, a
    sub l
    sub a
    sub [hl]
    adc c
    ld a, b
    ld a, b
    add l
    db $76
    add a
    ld l, b
    add [hl]
    sub a
    ld a, b
    ld l, d
    ld [hl], a
    add [hl]
    or l
    ld [hl], a
    ld e, c
    ld l, b
    db $76
    and h
    sbc b
    ld l, d
    ld l, c
    ld [hl], a
    and l
    sub [hl]
    ld a, b
    ld a, b
    ld [hl], a
    sub l
    sub a
    ld l, h
    ld e, c
    ld e, b
    add [hl]
    and [hl]
    adc b
    ld l, b
    ld l, b
    ld l, c
    sub h
    sub a
    ld l, b
    ld a, b
    ld a, b
    and h
    sbc b
    ld e, d
    ld e, c
    ld l, b
    ld h, [hl]
    sub [hl]
    adc c
    ld a, b
    adc c
    db $76
    add l
    ld [hl], a
    ld l, b
    ld l, b
    ld [hl], a
    adc c
    adc c
    ld l, b
    ld [hl], a
    add [hl]
    add a
    add [hl]
    ld [hl], a
    ld l, b
    add [hl]
    sbc b
    adc c
    ld l, b
    ld e, c
    add h
    ld l, b
    ld [hl], a
    ld a, b
    adc c
    adc b
    add [hl]
    add [hl]
    add [hl]
    ld a, c
    ld [hl], a
    add h
    and a
    ld a, b
    sbc c
    ld a, b
    add a
    add a
    ld [hl], a
    ld l, b
    ld l, b
    ld [hl], l
    sub a
    adc b
    ld a, c
    add a
    ld l, b
    add a
    add a
    sub [hl]
    adc b
    ld l, b
    ld l, b
    add [hl]
    ld [hl], a
    and a
    ld a, c
    add [hl]
    sub a
    ld l, c
    ld [hl], a
    ld l, c
    ld [hl], a
    adc b
    ld e, b
    add a
    adc b
    sub [hl]
    add a
    ld l, c
    ld l, b
    ld [hl], a
    add l
    sub [hl]
    ld [hl], a
    adc b
    ld h, a
    add a
    ld a, b
    adc b
    ld a, b
    ld h, [hl]
    adc b
    ld [hl], a
    ld a, b
    adc c
    ld l, b
    adc b
    ld a, b
    db $76
    ld [hl], a
    db $76
    sub a
    ld a, b
    add [hl]
    add a
    ld a, b
    ld a, d
    ld l, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld l, b
    ld h, a
    add a
    ld a, b
    add [hl]
    and a
    add a
    adc b
    ld l, b
    ld h, a
    ld l, b
    add l
    add a
    adc c
    ld l, b
    adc b
    add a
    adc b
    ld e, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, c
    add a
    add a
    db $76
    sbc b
    ld a, b
    ld [hl], a
    ld l, b
    ld [hl], a
    and a
    add a
    adc b
    ld e, b
    add l
    sub a
    ld a, b
    ld a, c
    ld l, b
    sub [hl]
    sub [hl]
    add a
    ld a, c
    ld e, d
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld e, b
    ld [hl], a
    adc b
    add [hl]
    db $76
    add a
    ld a, c
    ld a, c
    ld a, b
    add a
    add [hl]
    ld a, b
    ld e, b
    add [hl]
    add a
    sub a
    adc b
    ld l, b
    ld d, a
    ld a, c
    add a
    adc b
    ld a, c
    ld l, b
    adc b
    add [hl]
    add [hl]
    ld a, c
    db $76
    add a
    add a
    adc b
    ld a, c
    ld e, b
    ld a, b
    ld h, a
    add [hl]
    adc b
    ld [hl], l
    and [hl]
    adc b
    ld a, b
    adc b
    add l
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    adc b
    ld e, c
    ld a, b
    ld d, a
    and h
    sub [hl]
    add [hl]
    sub a
    ld a, c
    ld [hl], a
    adc b
    ld d, a
    add a
    ld l, b
    add [hl]
    sub [hl]
    adc b
    add a
    ld a, d
    ld [hl], a
    sub a
    db $76
    add a
    ld a, b
    ld [hl], a
    add [hl]
    adc c
    ld a, b
    ld a, c
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    add a
    ld a, b
    ld [hl], l
    adc b
    ld a, c
    ld a, b
    ld a, b
    add [hl]
    and h
    ld l, c
    ld l, c
    ld h, a
    add [hl]
    sub a
    ld a, c
    ld [hl], a
    adc b
    add [hl]
    and h
    ld a, b
    ld e, c
    ld l, b
    add a
    sub [hl]
    ld a, c
    ld l, b
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, c
    ld e, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld l, d
    ld e, b
    db $76
    add a
    sub [hl]
    adc b
    ld h, a
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    sub l
    ld a, b
    add l
    add a
    ld a, b
    ld a, c
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, c
    ld l, b
    adc b
    ld l, b
    add a
    ld a, b
    ld h, a
    ld [hl], a
    add a
    add a
    and a
    ld [hl], a
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    ld h, a
    add a
    ld l, b
    add a
    add a
    adc b
    add [hl]
    add a
    ld [hl], a
    adc b
    ld h, a
    adc b
    add a
    add a
    ld a, b
    ld e, b
    ld [hl], a
    add a
    adc b
    ld l, c
    ld l, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld h, a
    adc b
    ld e, c
    ld [hl], a
    ld a, c
    db $76
    and a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, c
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    ld l, c
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld h, a
    add a
    db $76
    sub [hl]
    adc b
    ld l, b
    adc b
    ld a, d
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld h, a
    add a
    ld l, b
    ld [hl], a
    adc b
    add a
    add a
    ld a, c
    ld a, b
    ld [hl], a
    ld h, a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, c
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], l
    ld [hl], a
    ld l, b
    adc b
    add a
    ld a, b
    ld a, c
    ld h, a
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld a, c
    ld h, a
    add [hl]
    ld a, b
    ld [hl], a
    adc c
    ld e, b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    add l
    sub [hl]
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add l
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add [hl]
    add [hl]
    ld h, a
    ld a, b
    ld a, c
    ld a, b
    adc b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    ld a, b
    add a
    add [hl]
    ld [hl], a
    add a
    ld a, b
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
    adc b
    ld l, b
    ld a, c
    ld l, b
    adc b
    add [hl]
    add a
    add [hl]
    adc b
    ld l, b
    ld a, b
    ld h, a
    ld [hl], a
    add [hl]
    adc b
    add [hl]
    ld a, c
    ld e, b
    ld h, a
    sub [hl]
    sub a
    adc b
    ld e, c
    add l
    add a
    add [hl]
    db $76
    add a
    ld [hl], a
    adc b
    ld l, b
    sub a
    adc c
    ld l, b
    db $76
    add a
    db $76
    adc b
    ld l, c
    ld [hl], a
    adc b
    ld h, a
    sub [hl]
    ld l, c
    ld h, a
    sub a
    add a
    add a
    adc c
    db $76
    sub [hl]
    ld l, b
    ld [hl], h
    and a
    ld a, c
    add a
    ld a, b
    sub [hl]
    sbc b
    ld e, c
    add [hl]
    adc b
    ld h, a
    add a
    adc b
    sub [hl]
    adc b
    ld l, c
    db $76
    ld l, b
    ld [hl], a
    sub a
    ld a, c
    ld [hl], a
    ld a, b
    ld h, a
    sub l
    ld a, b
    ld a, b
    add a
    ld [hl], a
    db $76
    adc b
    ld [hl], a
    adc b
    ld e, c
    db $76
    sub [hl]
    add a
    add a
    ld a, c
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld l, c
    add [hl]
    add a
    ld [hl], a
    ld a, c
    ld l, b
    add a
    ld a, b
    ld l, b
    db $76
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    adc c
    db $76
    add a
    adc b
    ld [hl], a
    adc b
    ld e, c
    add [hl]
    adc b
    db $76
    ld a, c
    ld l, b
    db $76
    adc b
    add a
    adc b
    ld l, c
    ld [hl], l
    sub a
    db $76
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    add a
    db $76
    add a
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, c
    ld [hl], a
    and [hl]
    add a
    add a
    ld l, b
    ld l, b
    add a
    ld [hl], a
    add a
    adc c
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    add [hl]
    ld [hl], a
    adc b
    ld a, c
    ld a, b
    add [hl]
    sbc b
    ld h, a
    ld a, b
    ld [hl], a
    sub [hl]
    db $76
    add a
    ld l, b
    ld e, d
    ld l, b
    adc b
    add [hl]
    adc b
    ld h, a
    ld [hl], a
    add a
    ld a, c
    ld h, a
    ld l, c
    db $76
    add a
    sub a
    ld a, b
    ld a, b
    ld e, b
    sub h
    add a
    ld [hl], a
    ld a, b
    ld l, b
    add [hl]
    sub a
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    ld l, c
    ld h, a
    ld [hl], a
    add a
    sub l
    adc c
    ld l, c
    ld a, b
    ld l, b
    add [hl]
    sub a
    ld e, b
    db $76
    ld a, b
    sub [hl]
    sbc b
    ld l, c
    add a
    adc b
    db $76
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    ld a, c
    ld l, b
    ld [hl], a
    ld [hl], a
    add [hl]
    sbc b
    ld l, b
    ld a, b
    ld l, b
    add [hl]
    add a
    ld a, b
    add [hl]
    add a
    add a
    add a
    ld l, c
    db $76
    add a
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld l, c
    ld h, [hl]
    sub a
    adc b
    adc b
    ld l, b
    add a
    sub [hl]
    adc b
    ld l, b
    ld l, b
    ld [hl], l
    sub a
    ld a, b
    ld a, c
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    ld h, a
    add a
    db $76
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    add [hl]
    adc b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    add a
    add a
    and a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    add a
    add a
    adc c
    ld l, c
    ld a, b
    ld [hl], a
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    ld [hl], a
    ld l, b
    add [hl]
    sub a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    db $76
    sub [hl]
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    add a
    ld l, c
    ld h, a
    sub [hl]
    add a
    ld a, b
    ld a, b
    ld h, a
    add [hl]
    adc c
    ld h, a
    sub [hl]
    ld a, c
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, c
    ld h, [hl]
    sub [hl]
    adc b
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    db $76
    sub a
    ld l, c
    ld l, b
    ld [hl], a
    add [hl]
    add a
    ld l, d
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    db $76
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    sub a
    add a
    ld a, b
    ld l, b
    add a
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    adc c
    ld l, c
    db $76
    add a
    adc b
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    sub [hl]
    adc b
    ld l, b
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld h, a
    ld [hl], a
    ld h, a
    add [hl]
    add a
    adc b
    add a
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    add a
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    add a
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    adc b
    ld h, a
    add a
    add [hl]
    add a
    adc b
    ld l, b
    ld [hl], a
    adc b
    ld h, a
    add a
    ld [hl], a
    db $76
    add a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    db $76
    add a
    ld a, b
    add a
    add a
    add a
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    add a
    ld a, b
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
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
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
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
    add a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a

jr_013_636f:
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    adc b
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld a, b
    ld a, c
    adc c
    ld e, e
    sub h
    ld a, d
    ld h, l
    xor e
    jr z, jr_013_636f

    xor e
    ld c, d
    sbc d
    dec c
    ld [hl], e
    xor b
    ld b, [hl]
    sub l
    reti


    ld a, c
    add a
    ld h, a
    sub h
    ld a, c
    ld a, b
    ld l, d
    and a
    sbc e
    ld a, [hl-]
    ld l, c
    ld [hl], l
    ld [hl], a
    ld l, b
    sub [hl]
    sbc c
    ld a, c
    ld [hl], a
    and h
    xor b
    inc a
    ld e, d
    ld a, c
    and a
    ld a, e
    inc e
    ld b, l
    or h
    ld l, c
    ld a, b
    adc c
    ld l, d
    sub [hl]
    and a
    ld a, c
    ld l, h
    add hl, sp
    add h
    and a
    ld c, d
    add hl, hl
    ld e, b
    add l
    cp b
    ld l, h
    ld a, b
    sbc c
    ld l, b
    and l
    ld a, c
    ld c, c
    ld h, h
    and l
    ld a, c
    ld a, d

jr_013_642e:
    ld l, c
    ld [hl], a
    ld [hl], l
    or [hl]
    adc c
    ld a, c
    add [hl]
    or e
    and [hl]
    ld l, b
    ld e, b
    sub l
    jp $88a6


    ld a, b
    add a
    ld l, c
    sub h
    rst $00
    ld l, e
    ld e, c
    and l
    ld [hl], a
    ld b, [hl]
    ld a, b
    ld a, b
    ld a, b
    and [hl]
    and a
    adc d
    ld c, d
    add h
    sub l
    ld a, b
    ld e, e
    ld [hl], a
    or h
    db $d3
    ld l, b
    ld h, e
    and a
    sub [hl]
    and l
    db $e4
    ld a, e
    ld b, a
    sub h
    call nz, Call_013_799a
    ld [hl], a
    and e
    add [hl]
    ld h, a
    ld c, c
    add [hl]
    and [hl]
    rst $00
    ld a, d
    ld a, c
    ld d, a
    sub e
    sub a
    ld a, d
    ld e, b
    and l
    add a
    add e
    sub a
    ld l, e
    ld l, b
    jp nz, $99d5

    ld l, c
    db $76
    sub l
    sub a
    ld e, b
    add a
    ld d, [hl]
    sub e
    ld [hl], a
    add a
    ld a, e
    adc d
    sub [hl]
    db $e3
    ld a, d
    ld b, l
    ld h, [hl]
    add a
    db $76
    or h
    sbc d
    ld e, c
    ld h, [hl]
    and e
    and a
    ld l, l
    ld c, c
    and l
    or h
    sub a
    ld c, c
    ld h, [hl]
    and d
    add $68
    ld l, b
    ld l, c
    add l
    or h
    adc e
    ld c, d
    ld [hl], a
    sub [hl]
    and [hl]
    sbc b
    ld c, d
    jr jr_013_642e

    or h
    adc d
    ld c, h
    ld l, b
    and e
    xor b
    ld c, e
    ld c, h
    ld h, [hl]
    and e
    adc c
    ld c, d
    ld d, a
    ld l, c
    sub l
    or h
    adc b
    ld c, d
    sub [hl]
    or a
    sub a
    ld l, e
    ld c, b
    ld d, a
    ld [hl], a
    add a
    add a
    ld l, d
    ld c, b
    ld l, c
    ld h, a
    sub a
    ld a, e
    ld e, c
    ld [hl], a
    xor b
    ld e, c
    ld e, b
    ld l, d
    ld d, a
    ld [hl], l
    adc b
    ld l, d
    ld e, c
    add [hl]
    add [hl]
    sbc b
    ld l, d
    ld a, b
    add [hl]
    sub l
    add a
    ld c, c
    ld c, d
    ld [hl], a
    add a
    db $76
    ld a, c
    ld a, [hl-]
    ld [hl], a
    sub [hl]
    adc d
    ld e, e
    adc b
    ld h, [hl]
    add [hl]
    ld e, c
    add hl, sp
    ld c, b
    xor b
    sub a
    adc b
    ld a, [hl-]
    ld h, a
    add [hl]
    and a
    ld a, b
    sbc d
    ld d, [hl]
    add e
    db $76
    sub l
    ld [hl], a
    ld e, d
    ld h, [hl]
    sub $89
    ld e, c
    ld e, b
    add a
    add [hl]
    adc d
    ld l, b
    sub [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    adc d
    ld e, d
    adc c
    ld [hl], a
    sbc b
    ld l, c
    ld l, d
    ld h, a
    adc b
    ld b, [hl]
    add a
    ld l, d
    ld h, a
    sub e
    adc b
    ld l, b
    adc d
    ld [hl], a
    and a
    ld a, b
    ld c, b
    add h
    sbc d
    db $76
    add a
    ld [hl], l
    db $76
    ld [hl], l
    adc b
    and h
    xor d
    ld e, c
    ld [hl], a
    ld l, b
    add a
    sbc b
    ld c, e
    ld d, l
    and h
    adc b
    ld h, a
    ld a, b
    ld [hl], l
    and [hl]
    ld l, d
    ld l, c
    and l
    cp b
    ld d, a
    ld [hl], l
    add a
    and l
    ld l, c
    db $76
    and h
    sbc b
    ld e, b
    sub [hl]
    adc c
    add a
    add a
    ld a, d
    ld h, a
    sub [hl]
    ld [hl], a
    sub h
    ld l, c
    ld e, b
    db $76
    sbc b
    add [hl]
    or l
    adc c
    ld a, b
    sub [hl]
    add l
    sub l
    ld e, e
    ld e, b
    and e
    or l
    ld [hl], a
    db $76
    ld e, b
    and h
    rst $10
    adc d
    ld h, a
    ld [hl], a
    sub h
    add l
    ld l, e
    ld c, d
    add h
    add a
    add l
    ld a, c
    ld e, c
    ld [hl], a
    add a
    adc b
    adc b
    ld c, l
    ld d, l
    and e
    add a
    ld e, c
    ld e, b
    sub [hl]
    or h
    adc b
    ld l, b
    db $76
    and [hl]
    and a
    and [hl]
    ld a, d
    db $76
    add l
    add l
    sub a
    ld a, b
    ld l, c
    add l
    sub a
    sub l
    add a
    ld a, d

Jump_013_658a:
    ld a, c
    sub l
    sbc c
    ld l, b
    ld d, a
    ld h, [hl]
    add a
    sbc b
    ld l, d
    ld h, [hl]
    ld h, a
    ld h, l
    sub a
    adc c
    ld l, d
    ld a, b
    ld a, b
    add h
    sbc c
    ld e, c
    ld [hl], l
    ld [hl], l
    sub [hl]
    and a
    ld a, e
    ld e, b
    add h
    sub l
    ld a, b
    ld l, e
    ld l, c
    call nz, $3997
    jr c, jr_013_6625

    add [hl]
    and a
    ld e, e
    ld d, a
    ld h, a
    adc b
    sbc c
    adc b
    ld a, [hl-]
    ld h, [hl]
    add [hl]
    ld [hl], a
    ld a, b
    ld e, c
    ld e, b
    sub l
    sub [hl]
    adc b
    ld l, d
    ld l, b
    add h
    and a
    ld l, e
    ld c, d
    ld d, a
    sub l
    sub [hl]
    ld l, d
    ld e, c
    sub a
    ld a, b
    add [hl]
    adc b
    ld c, e
    ld e, b
    add a
    sub [hl]
    adc b
    ld e, d
    ld c, c
    ld [hl], l
    sub [hl]
    add [hl]
    ld l, e
    ld a, [hl-]
    sub l
    or [hl]
    ld l, d
    ld c, d
    ld c, b
    add h
    or [hl]
    ld l, d
    ld c, c
    db $76
    add [hl]
    add [hl]
    adc c
    ld e, d
    ld d, a
    sub l
    sub a
    ld a, d
    inc a
    ld l, b
    sub [hl]
    ld [hl], a
    ld l, b
    ld e, d
    ld e, c
    add [hl]
    and l
    ld a, d
    ld e, d
    ld d, a
    sub e
    rst $00
    ld l, h
    ld a, [hl-]
    add h
    or l
    db $76
    ld e, c
    ld c, c
    sub a
    sub l
    and [hl]
    adc c
    ld c, d
    ld d, l
    and l
    sbc b
    ld l, c
    ld l, c
    ld d, a
    and [hl]
    add a
    ld d, a
    ld c, c
    ld l, b
    sub a
    or a
    ld a, e
    ld d, a
    ld [hl], h
    add l
    adc c
    ld a, c
    ld l, b
    add a
    ld h, [hl]
    add h
    sbc b
    ld a, c
    ld h, a
    or l
    sub l
    sub a
    ld a, b

jr_013_6625:
    sub [hl]
    add l
    sub l
    add a
    ld a, b
    ld e, b
    db $76
    sub [hl]
    adc b
    ld l, d
    ld a, b
    sub l
    sbc b
    ld c, d
    ld e, b
    add a
    adc c
    ld [hl], a
    add a
    ld e, c
    ld e, b
    db $76
    sub [hl]
    adc c
    ld a, d
    ld l, b
    and l
    and l
    add a
    ld e, c
    ld h, a
    sub l
    or [hl]
    add a
    ld l, b
    ld h, [hl]
    and h
    sub [hl]
    ld a, d
    ld [hl], a
    and [hl]
    db $76
    add a
    sub l
    sub a
    ld l, c
    ld [hl], a
    sub h
    sub [hl]
    ld a, c
    ld e, d
    add [hl]
    or l
    sub a
    ld e, d
    ld e, b
    db $76
    sub [hl]
    add a
    add a
    ld e, b
    add [hl]
    sub [hl]
    adc b
    ld l, b
    add a
    sub a
    db $76
    sub [hl]
    adc b
    ld e, b
    ld [hl], a
    add [hl]
    sub a
    ld a, c
    ld e, c
    ld h, l
    and h
    add a
    ld e, e
    ld e, c
    sub [hl]
    and [hl]
    ld a, b
    ld h, a
    ld [hl], a
    db $76
    sub [hl]
    adc d
    ld e, b
    db $76
    sub a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    sub a
    db $76
    db $76
    ld a, b
    ld a, b
    ld [hl], a
    and l
    add a
    ld l, d
    ld c, c
    add [hl]
    sbc b
    ld a, c
    ld e, b
    adc b
    ld l, b
    add [hl]
    add a
    ld h, a
    ld [hl], a
    ld a, c
    ld h, a
    and [hl]
    ld a, b
    ld l, b
    ld [hl], a
    add a
    sub a
    sub a
    ld d, a
    ld h, [hl]
    sub h
    sub [hl]
    xor c
    ld a, d
    ld [hl], l
    or [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    add l
    sbc b
    ld l, b
    adc c
    ld e, b
    ld h, [hl]
    sub l
    adc d
    ld c, d
    ld a, b
    db $76
    add a
    ld e, c
    ld e, d
    ld a, b
    add a
    add [hl]
    adc c
    ld e, c
    ld d, [hl]
    sub [hl]
    adc c
    ld [hl], a
    ld l, c
    ld h, [hl]
    and l
    sub a
    ld l, c
    ld a, b
    ld a, c
    ld [hl], h
    and l
    adc c
    ld e, d
    ld l, b
    add [hl]
    sub [hl]
    ld l, d
    ld c, c
    ld [hl], a
    sub [hl]
    sub [hl]
    adc c
    ld c, h
    ld h, a
    and [hl]
    add a
    ld l, b
    ld e, c
    ld d, a
    and l
    sbc c
    ld l, c
    ld h, a
    ld l, b
    ld h, [hl]
    or l
    sbc b
    ld a, b
    ld a, b
    ld [hl], l
    sub l
    adc d
    ld c, e
    ld [hl], a
    add [hl]
    sub [hl]
    adc c
    ld c, d
    ld h, a
    sub l
    add [hl]
    add a
    ld l, d
    ld d, a
    and l
    xor b
    ld l, d
    ld c, c
    ld h, a
    db $76
    sub [hl]
    ld l, c
    ld l, b
    ld a, b
    db $76
    sub [hl]
    adc c
    ld e, d
    ld h, [hl]
    add [hl]
    sub [hl]
    sbc c
    ld e, d
    ld h, a
    and l
    add [hl]
    ld h, a
    ld l, d
    ld a, c
    or h
    or [hl]
    ld e, d
    ld e, b
    ld d, a
    sub [hl]
    sub a
    ld a, c
    ld e, b
    ld l, b
    ld l, b
    sub [hl]
    adc b
    ld a, c
    ld l, c
    add a
    and h
    sub a
    ld e, e
    ld d, a
    add h
    sbc b
    adc b
    ld l, c
    ld h, a
    sub [hl]
    and l
    adc b
    ld l, b
    ld l, c
    sub h
    sub l
    ld a, b
    ld l, d
    ld l, b
    add a
    sub l
    adc c
    ld l, c
    ld e, c
    ld [hl], a
    and l
    and a
    ld c, h
    ld b, a
    sub h
    and [hl]
    ld a, b
    ld l, d
    ld a, b
    and l
    and [hl]
    add a
    ld e, c
    ld l, b
    add l
    and [hl]
    adc c
    ld a, c
    ld d, [hl]
    sub h
    sub l
    adc b
    ld l, d
    ld a, b
    ld a, b
    sub h
    add [hl]
    ld l, e
    ld e, d
    sub h
    and [hl]

Call_013_675a:
    ld a, c
    inc a
    ld d, a
    sub l
    sub a
    ld a, b
    ld l, b
    ld l, b
    add a
    sub a
    add a
    ld a, b
    ld l, c
    db $76
    and l
    adc b
    ld l, c
    ld h, a
    add [hl]
    sub l
    or a
    ld a, c
    ld l, b
    db $76
    or [hl]
    sbc b
    ld l, d
    ld h, a
    and h

Jump_013_6777:
    add [hl]
    adc b
    ld l, b
    ld a, b
    add [hl]
    sbc b
    adc b
    adc b
    ld e, c
    ld d, [hl]
    sub h
    sbc c
    ld e, c
    ld l, b
    ld [hl], a
    add l
    add a
    ld l, c
    ld a, c
    ld a, b
    sub [hl]
    and a
    ld l, d
    ld e, b
    sub l
    sub [hl]
    ld [hl], a
    ld l, d
    ld l, b
    sub l
    adc b
    ld l, b
    ld [hl], a
    ld a, c
    ld a, b
    and h
    sub a
    ld a, b
    ld e, c
    ld [hl], a
    sub l
    sub a
    ld l, b
    ld h, a
    ld a, b
    sub l
    and [hl]
    ld a, c
    ld e, b
    add a
    add a
    add [hl]
    ld a, c
    ld c, b
    add [hl]
    sub a
    ld l, b
    add [hl]
    adc b
    ld h, a
    add [hl]
    sbc b
    ld a, c
    ld l, c
    ld e, b
    sub h
    add a
    ld l, c
    ld l, b
    adc b
    add a
    add [hl]
    ld e, d
    ld l, c
    ld a, b
    adc b
    add a
    sbc b
    ld c, c
    add l
    sub a
    ld a, b
    ld h, a
    ld [hl], a
    ld l, b
    sub [hl]
    add a
    sbc b
    ld l, b
    ld h, a
    add l
    and a
    ld l, d
    ld l, b
    ld h, l
    add [hl]
    add a
    adc c
    ld l, b
    add a
    ld [hl], a
    add l
    adc b
    ld a, h
    ld h, a
    and [hl]
    ld a, b
    ld l, c
    ld d, a
    ld a, b
    add [hl]
    sbc b
    add a
    adc b
    ld e, c
    ld [hl], a
    sub l
    ld a, d
    ld e, c
    ld a, b
    add [hl]
    sub [hl]
    ld a, b
    ld e, c
    db $76
    add a
    add [hl]
    sub a
    ld a, c
    ld l, b
    sub l
    sub a
    ld a, b
    ld a, b
    ld a, b
    add a
    sub [hl]
    ld a, b
    ld l, b
    ld e, c
    db $76
    and l
    sbc c
    ld l, d
    ld h, [hl]
    sub l
    and a
    ld a, c
    ld e, d
    ld h, [hl]
    add l
    ld [hl], a
    ld a, b
    ld a, d
    ld l, c
    add [hl]
    and l
    ld a, c
    ld l, c
    ld a, b
    sub l
    sbc b
    ld a, b
    ld d, a
    ld [hl], a
    ld [hl], a
    add l
    adc b
    ld a, d
    ld l, c
    sub l
    and l
    adc b
    ld c, d
    ld d, a
    and l
    and [hl]
    ld a, b
    ld l, b
    ld d, a
    db $76
    sub a
    adc b
    ld l, d
    ld l, b
    sub l
    add [hl]
    add a
    ld a, b
    ld [hl], a
    db $76
    add a
    sub a
    ld a, c
    ld e, c
    ld [hl], l
    and l
    adc c
    ld l, c
    ld h, a
    and h
    sub [hl]
    ld l, c
    ld l, c
    add a
    add a
    add l
    adc b
    ld e, c
    ld l, b
    add [hl]
    and [hl]
    adc b
    ld e, c
    ld h, [hl]
    sub [hl]
    adc b
    ld a, c
    ld a, b
    ld a, b
    db $76
    sub [hl]
    ld [hl], a
    ld l, d
    ld e, b
    sub [hl]
    and [hl]
    adc d
    ld e, b
    db $76
    sub l
    add [hl]
    add a
    ld a, c
    ld a, b
    ld [hl], a
    add l
    add [hl]
    ld a, c
    ld l, c
    and l
    sub [hl]
    add a
    ld a, b
    ld h, a
    db $76
    and l
    sbc b
    ld l, c
    ld l, d
    db $76
    and h
    adc b
    ld e, d
    db $76
    sub [hl]
    sub [hl]
    adc b
    ld e, c
    ld l, b
    add a
    sub [hl]
    and [hl]
    ld a, c
    ld c, b
    ld [hl], h
    or a
    ld a, d
    ld l, c
    ld h, a
    sub l

Call_013_6886:
    sub [hl]
    ld a, c
    ld e, c
    ld a, b
    add [hl]
    and l
    ld a, c
    ld e, d
    ld d, [hl]
    and h
    sub a
    ld a, d
    ld e, c
    ld [hl], a
    sub [hl]
    add [hl]
    db $76
    adc c
    ld e, c
    db $76
    and l
    adc c
    ld e, b
    ld [hl], a
    add l
    and [hl]
    ld a, c
    ld l, d
    ld [hl], a
    add [hl]
    add [hl]
    sbc c
    ld c, c
    ld l, b
    sub l
    sub [hl]
    ld a, b
    ld e, d
    ld h, a
    and [hl]
    sub a
    ld a, b
    ld l, b
    ld e, c
    ld h, l
    and [hl]
    adc c
    ld a, c
    ld h, a
    db $76

Call_013_68b8:
    sub [hl]
    adc c
    ld l, c
    adc b
    add a
    add [hl]
    adc b
    ld l, c
    ld h, a
    sub l
    sub [hl]
    adc c
    ld e, d
    ld [hl], a
    sub l
    add a
    ld l, b
    adc b
    ld a, b
    sbc b
    sub [hl]
    ld [hl], a
    ld l, b
    ld l, b
    ld [hl], a
    sub a
    adc c
    ld l, c
    ld h, a
    add [hl]
    add a
    ld a, b
    ld l, c
    ld [hl], a
    adc b
    add a
    add a
    ld l, c
    ld l, c
    add [hl]
    add a
    add a
    ld a, c
    ld l, b
    add a
    add a
    adc b
    ld a, c
    ld e, b
    add [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    sub [hl]
    adc b
    ld a, b
    ld a, c
    ld [hl], a
    add [hl]
    sub a
    ld a, c
    ld l, b
    ld [hl], l
    sub [hl]
    adc b
    ld a, c
    ld a, c
    add a
    add a
    add [hl]
    ld a, b
    ld l, c
    ld [hl], a
    sub [hl]
    sub a
    add a
    ld l, b
    ld h, a
    sub [hl]
    adc c
    ld l, c
    ld [hl], a
    add a
    sub [hl]
    add a
    ld l, d
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    ld l, c
    ld l, b
    add [hl]
    sub a
    adc b
    ld a, d
    ld e, c
    db $76
    sub [hl]
    ld a, b
    ld a, b
    ld l, c
    ld [hl], a
    sub l
    add a
    ld l, b
    adc b
    add a
    sub [hl]
    adc b
    ld a, b
    ld l, b
    add [hl]
    add a
    add a
    ld a, c
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    add a
    add a
    ld a, c
    ld e, b
    add [hl]
    sbc b
    adc c
    ld l, b
    ld [hl], a
    add [hl]
    add a
    ld l, b
    adc b
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    add [hl]
    add [hl]
    ld a, b
    ld l, c
    ld [hl], a
    sub [hl]
    sbc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    adc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    sbc b
    ld a, c
    ld l, b
    add [hl]
    add [hl]
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld l, c
    add a
    sub [hl]
    adc b
    ld l, c
    ld a, b
    add a
    sub a
    add a
    ld a, b
    ld [hl], a
    add a
    sub [hl]
    sub a
    ld a, c
    ld l, b
    add l
    sub [hl]
    adc b
    ld a, c
    ld [hl], a
    add [hl]
    sbc b
    adc b
    ld [hl], a
    add a
    add a
    add [hl]
    ld a, b
    ld a, c
    ld a, b
    add a
    add [hl]
    ld a, b
    ld l, b
    ld l, b
    sub a
    sub a
    adc b
    ld a, c
    ld d, a
    add [hl]
    sub a
    adc b
    ld l, b
    ld h, a
    add a
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    ld a, c
    ld l, b
    add a
    add a
    adc b
    ld l, b
    ld l, b
    add a
    add a
    ld [hl], a
    ld a, c
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    sub a
    adc b
    ld a, c
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    adc b
    add a
    add [hl]
    db $76
    ld l, b
    ld l, c
    add a
    add a
    adc c
    ld l, b
    ld l, b
    db $76
    sub [hl]
    adc b
    ld l, c
    ld l, b
    adc b
    sub [hl]
    adc b
    ld e, c
    ld l, b
    add a
    adc b
    ld a, b
    ld a, b
    ld h, a
    db $76
    add a
    adc b
    ld a, b
    ld a, b
    add l
    sub [hl]
    adc b
    ld l, b
    ld a, b
    add [hl]
    sub [hl]
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    ld l, c
    ld l, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    ld l, b
    ld [hl], a
    ld a, c
    ld [hl], a
    sub a
    add a
    ld l, c
    ld e, b
    ld [hl], a
    sub [hl]
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, c
    ld e, b
    add [hl]
    sub [hl]
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    adc b
    adc b
    add a
    ld [hl], a
    add [hl]
    ld a, b
    ld l, c
    ld l, b
    add [hl]
    sub [hl]
    adc c
    ld l, c
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld l, b
    add [hl]
    sub [hl]
    adc b
    ld l, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add [hl]
    add a
    ld l, c
    ld h, a
    add a
    adc b
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld h, a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    sub a
    ld [hl], a
    add [hl]
    adc b
    ld a, c
    ld l, b
    sub [hl]
    add a
    ld l, b
    ld l, b
    add l
    sub a
    ld a, c
    ld l, b
    ld a, b
    add a
    add a
    adc b
    ld l, b
    ld a, b
    ld a, b
    db $76
    add a
    ld l, b
    ld [hl], a
    sub a
    adc b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    sub a
    sub a
    ld a, c
    ld l, b
    ld [hl], l
    sub [hl]
    adc b
    ld a, b
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, c
    add a

Jump_013_6a86:
    add a
    ld [hl], a
    ld a, c
    ld [hl], a
    sub [hl]
    add a
    ld a, b
    ld l, b
    add [hl]
    sub a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld l, b

Call_013_6a98:
    ld [hl], a

Call_013_6a99:
    add [hl]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    ld l, c
    ld a, c
    ld [hl], a
    sub [hl]
    ld [hl], a
    ld l, b
    ld a, b
    adc b
    ld a, b
    add a
    add a
    ld a, c
    ld h, a
    add [hl]
    sub [hl]
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub a
    ld a, b
    ld h, a
    add [hl]
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    add a
    adc b
    ld l, c
    db $76
    sub [hl]
    add a
    ld l, c
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld a, c
    ld l, b
    db $76
    sub [hl]
    ld a, b
    ld a, c
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    sbc b
    ld a, b
    ld l, b
    add a
    add a
    ld a, b
    ld l, b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    sub a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld l, b
    db $76
    sub a
    ld a, b
    ld l, c
    ld [hl], a
    add [hl]
    add a
    ld l, c
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld l, c
    ld a, b
    add a
    add a
    ld a, b
    ld l, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    sub a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    ld a, c
    ld l, b
    add a
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    ld a, b
    ld l, b
    ld a, b
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    db $76
    sub [hl]
    ld a, c
    ld l, c
    add [hl]
    sub a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld [hl], a
    sub [hl]
    add a
    ld a, b
    ld l, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    sub [hl]
    add a
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld h, a
    add a
    adc b
    add a
    ld a, c
    ld [hl], a
    db $76
    add a
    ld a, b
    ld a, b
    ld a, b
    db $76
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    adc b
    ld h, a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    db $76
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add [hl]
    ld a, b
    ld l, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    sub a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
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
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add [hl]
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add [hl]
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld h, a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    ld a, b
    ld a, c
    ld a, b
    add [hl]
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
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
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    ld [hl], e
    dec [hl]
    ld d, h
    ld e, c
    cp $bb
    and h
    inc bc
    ld b, h
    ld e, d
    rst $38
    res 2, h
    inc bc
    ld d, l
    ld a, a
    db $fc
    res 0, d
    inc d
    ld d, l
    cp l
    call z, Call_013_68b8
    ld d, d
    ld b, a
    ld h, l
    cp d
    ld a, d
    sub a
    add [hl]
    ld b, e
    inc b
    db $76
    ld a, c
    sub a
    adc c
    ld d, h
    ld b, d
    ld c, b
    ld [hl], a
    cp d
    xor b
    ld h, l
    add a
    ld b, a
    sbc c
    adc d
    adc b
    xor d
    adc d
    sub h
    ld a, d
    add l
    ld l, c
    xor d
    cp d
    add l
    ld a, e
    cp c
    ld d, h
    ld h, a
    sbc b
    adc b
    ld [hl], a
    xor d
    sub [hl]
    ld h, a
    ld b, [hl]
    adc b
    ld [hl], a
    sbc c
    add a
    sub [hl]
    ld h, [hl]
    ld d, [hl]
    ld a, c
    adc d
    sbc b
    db $76
    ld d, h
    ld h, [hl]
    ld h, [hl]
    sbc b
    db $76
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld a, b
    db $76
    ld [hl], a
    ld l, b
    adc b
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    adc b
    ld h, a
    sbc c
    sbc b
    ld h, [hl]
    ld h, [hl]
    adc b
    add a
    ld [hl], a
    adc c
    db $76
    ld l, b
    sbc b
    adc c
    add a
    adc c
    ld l, b
    ld [hl], a
    sub [hl]
    sbc c
    sbc b
    ld a, b
    add l
    ld [hl], a
    adc c
    add a
    adc b
    ld a, b
    sbc b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, a
    sbc c
    adc c
    add a
    adc b
    adc b
    ld a, b
    adc b
    sub a
    ld h, [hl]
    adc c
    adc b
    adc b
    sub a
    ld [hl], a
    db $76
    ld a, c
    adc b
    ld a, d
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld d, [hl]
    add a
    adc b
    add [hl]
    db $76
    ld d, a
    sub a
    ld a, b
    adc c
    sub a
    ld [hl], a
    ld h, a
    sbc b
    ld [hl], a
    adc c
    sub a
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    add [hl]
    db $76
    ld h, a
    ld h, a
    sub a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    ld h, a
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    adc c
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    sub a
    ld h, a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    adc c
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    db $76
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    add [hl]
    ld l, b
    ld [hl], a
    adc b
    add a
    add a
    add a
    add a
    ld l, b
    adc b
    ld a, b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
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
    ld a, b
    ld a, b
    ld [hl], a
    sub [hl]
    sub a
    add a
    adc b
    sub a
    ld l, b
    sub a
    add a
    sub [hl]
    ld l, d
    ld l, c
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    and [hl]
    ld a, b
    ld [hl], a
    adc c
    ld h, [hl]
    add a
    add [hl]
    sub l
    and a
    ld l, c
    ld h, a
    sub a
    ld e, c
    sub e
    xor b
    ld [hl], a
    ld a, b
    adc b
    ld e, c
    sub l
    ld a, b
    add [hl]
    ld a, c
    ld h, a
    or d
    and a
    ld a, b
    add a
    sub l
    add l
    xor b
    ld l, d
    ld l, c
    ld a, b
    ld c, e
    ld c, b
    sub a
    ld e, d
    ld h, a
    adc b
    ld a, c
    ld c, c
    adc d
    ld [hl], d
    rst $10
    ld a, b
    ld l, b
    ld a, c
    ld l, d
    ld e, d
    ld l, d
    ld d, l
    or [hl]
    and l
    ld [hl], l
    cp b
    ld [hl], a
    sub a
    ld e, d
    ld e, b
    sub a
    db $76
    xor b
    ld e, b
    and e
    adc d
    ld e, c
    ld d, a
    ld l, d
    sub e
    xor b
    ld e, b
    adc b
    ld a, b
    ld d, [hl]
    add $57
    or l
    call nc, $a839
    ld l, b
    ld a, d
    add e
    sub [hl]
    sbc b
    add e
    and [hl]
    ld l, e
    ld c, c
    ld c, e
    ld d, [hl]
    jp Jump_013_458b


    adc d
    ld e, c
    ld l, b
    adc b
    ld l, b
    add l
    xor b
    sub h
    sbc b
    ld e, e
    add h

jr_013_6ece:
    and l
    sbc b
    sub h
    ld h, a
    ld c, l
    add a
    rrca
    add hl, hl
    ld a, c
    ld c, c
    sub l
    adc d

jr_013_6eda:
    ld h, h
    adc c
    sub l
    adc b
    ld c, d
    ld [hl], h
    or a
    ld l, c
    ld l, b
    inc a
    ld h, a
    add l
    call nc, Call_013_6886
    adc d
    dec de
    ld d, c
    ld hl, sp+$1d
    ld e, d
    ld l, c
    ld e, h
    ld a, b
    and [hl]
    ld h, [hl]
    ld l, b
    and [hl]
    ld l, c
    ld a, [hl-]
    ld h, [hl]
    and e
    or e
    and [hl]
    add a
    ld l, d
    ld a, [hl-]
    ld [hl], l
    and [hl]
    ld l, c
    ld a, [hl-]
    ld l, d
    ld d, a
    sbc b
    ld [hl], a
    sub l
    or a
    adc b
    ld [hl], h
    and a
    ld l, c
    add a
    sub [hl]
    ld e, c
    ld a, d
    ld [hl], l
    ld a, c
    sub d
    call nc, $98b3
    sub l
    ld a, d
    db $76
    ld l, e
    add hl, sp
    call nz, Call_013_5896
    sbc b
    sub a
    ld e, e
    ld c, b
    add l
    and a
    add d
    sub h
    cp b
    ld c, h
    jr z, jr_013_6ece

    or [hl]
    add h
    adc b
    adc b
    ld e, b
    adc b
    sub l
    db $76
    add h
    push bc
    ld a, b
    dec l
    ld a, c
    ld c, d
    ld l, b
    add l
    sbc e
    add a
    ld l, b
    ld l, b
    ld a, b
    ld l, h
    jr z, jr_013_6eda

    ld a, c
    ld a, [hl-]
    ld l, b
    ld e, d
    ld [hl], l
    sub l
    sub a
    sub l
    ld l, h
    ld d, a
    ld l, b
    sbc d
    ld a, [hl-]
    ld e, b
    sub d
    rst $00
    ld [hl], h
    adc c
    and e
    and [hl]
    or e
    sub [hl]
    sub a
    ld l, c
    ld [hl], l
    add a
    ld l, b
    sub [hl]
    db $76
    and [hl]
    ld e, d
    adc d
    ld h, l
    sub l
    sub a
    and [hl]
    ld d, a
    sub [hl]
    ld e, c
    ld [hl], a
    and e
    and a
    and l
    adc c

jr_013_6f6f:
    ld c, c
    ld e, e
    ld c, d
    ld h, [hl]
    jp nz, Jump_013_658a

    sbc b
    ld l, b
    ld d, a
    jp $8887


    adc b
    ld c, d
    ld l, d
    ld d, l
    or h
    jp $2ab9


    ld e, l
    dec sp
    daa
    or l
    and e
    or l
    ld a, c
    sub [hl]
    add a
    add [hl]
    and d
    sub a
    or h
    ld a, e
    ld d, l
    sub l
    xor b
    db $76
    and [hl]
    sub a
    add e
    ld e, h
    ld e, c
    ld e, d
    ld d, a
    ld a, b
    ld e, l
    ld d, [hl]
    sub [hl]
    ld [hl], a
    ld c, c
    add [hl]
    sub h
    or [hl]
    adc e
    ld a, [hl-]
    ld h, [hl]
    adc c
    add [hl]
    add e
    push af
    ld e, d
    ld a, [de]
    sub l
    ld [hl], a
    adc b
    ld l, b
    ld h, e
    cp b
    sub [hl]
    sub c
    xor d
    ld d, [hl]
    push bc
    ld l, b
    sbc d
    ld d, h
    sbc e
    and e
    ld [hl], a
    adc d
    ld c, c
    sub [hl]
    add [hl]
    ret nz

    adc d
    ld a, d
    ld d, h
    sub a
    ld l, d
    db $76
    ld a, d
    ld h, d
    and a
    ld a, e
    ld h, b
    cp d
    ld l, c
    ld d, l
    adc c
    add [hl]
    ld l, e
    ld [hl], l
    ld [hl], a
    ld l, d
    ld [hl], a
    ld c, e
    ld h, a
    and [hl]
    ld l, c
    ld [hl], l
    ld a, c
    ld h, a
    db $76
    sbc b
    and [hl]
    ld c, e
    sub l
    ld a, b
    ld [hl], a
    db $76
    or [hl]
    jr c, jr_013_6f6f

    and a
    db $76
    sbc b
    dec hl
    ld h, a
    add a
    ld h, a
    ld a, c
    sub [hl]
    adc b
    ld h, a
    ld [hl], a
    sbc b
    ld [hl], a
    ld l, c
    add l
    add l
    or l
    sub [hl]
    ld a, c
    db $76
    sbc b
    ld c, d
    ld h, l
    xor b
    ld e, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld e, d
    ld l, b
    db $76
    and a
    ld h, a
    add h
    adc d
    ld [hl], a
    ld h, [hl]
    ld a, e
    ld b, a
    ld a, b
    db $76
    and [hl]
    ld a, c
    ld a, c
    ld e, c
    ld h, a
    sub a
    ld e, b
    add [hl]
    adc c
    add hl, sp
    add [hl]
    ld a, c
    db $76
    and [hl]
    ld [hl], a
    sub a
    db $76
    adc b
    ld h, a
    ld a, b
    db $76
    adc b
    ld l, b
    ld h, a
    adc b
    ld h, a
    add l
    add a
    ld l, c
    add a
    ld l, b
    add l
    add a
    ld a, c
    ld [hl], a
    ld l, c
    add h
    adc b
    adc b
    ld h, a
    adc c
    ld l, b
    ld [hl], a
    ld [hl], a
    sub l
    sub a
    ld [hl], a
    ld h, a
    adc b
    ld [hl], a
    add [hl]
    ld a, c
    ld [hl], a
    ld a, b
    ld l, c
    db $76
    sub a
    adc b
    ld [hl], l
    adc c
    add [hl]
    add a
    add a
    ld h, a
    sub [hl]
    adc b
    add [hl]
    ld [hl], a
    ld a, b
    add [hl]
    ld a, c
    ld l, c
    ld l, b
    ld e, b
    adc b
    ld h, a
    ld a, b
    sub a
    ld l, c
    db $76
    sub [hl]
    ld h, a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld d, a
    sub [hl]
    sub a
    ld [hl], a
    ld h, [hl]
    sub a
    add [hl]
    ld [hl], a
    add a
    add a
    ld a, c
    ld l, c
    ld l, c
    ld d, [hl]
    sbc c
    ld e, c
    ld l, b
    ld a, b
    add a
    ld [hl], l
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add [hl]
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld l, b
    ld a, b
    sub [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    add [hl]
    ld a, c
    ld a, b
    add [hl]
    adc b
    add [hl]
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_013_7677:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_013_7866:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_013_7886:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_013_799a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_013_7ab5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
