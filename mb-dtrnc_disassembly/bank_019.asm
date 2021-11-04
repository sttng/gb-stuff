; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    ld h, b
    ld b, b
    ret nc

    ld b, c
    or b
    ld b, e
    jr nz, jr_019_404d

    and b
    ld c, c
    ld [hl], b
    ld c, a
    add b
    ld d, e
    ld h, b
    ld d, a
    sub b
    ld d, a
    or b
    ld e, b
    nop
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    ret nz

    ld h, d
    ret nz

    ld h, [hl]
    nop
    ld l, b
    add b
    ld l, e
    ld b, c
    ld b, c
    dec l
    ld b, c
    ld b, l
    dec l
    ld b, c
    ld c, a
    dec l
    ld b, c
    ld d, d
    dec l
    ld b, c
    ld d, a
    dec l
    ld b, c
    ld e, b
    dec l
    ld b, c
    ld e, c
    dec l
    ld b, d
    ld b, d
    ld sp, $4242
    ld [hl-], a
    ld b, e
    ld c, b
    dec l
    ld b, h
    ld b, h
    ld sp, $4444
    ld [hl-], a
    ld b, h
    ld c, b

jr_019_4048:
    ld sp, $4844
    ld [hl-], a
    ld b, l

jr_019_404d:
    ld c, b
    dec l
    ld b, l
    ld c, h
    dec l
    ld b, c
    ld b, c
    dec l
    ld b, l
    ld c, h
    jr nz, jr_019_4059

jr_019_4059:
    nop
    nop
    nop
    rlca
    ld b, b
    rst $38
    rst $38
    adc b
    adc b
    rst $08
    rst $38
    rst $00
    stop
    jr jr_019_4048

    rst $38
    rst $00
    jr nz, jr_019_406f

    ld b, [hl]
    sbc d

jr_019_406f:
    xor d
    adc b
    adc c
    sbc b
    db $76
    ld d, h
    ld b, l
    adc d
    cp e
    cp c
    ld [hl], l
    inc sp
    ld b, [hl]
    ld a, c
    sbc d
    sbc b
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld a, e
    rst $38
    db $fc
    add e
    nop
    nop
    ld l, h
    rst $38
    db $fd
    add h
    db $10
    inc h
    ld l, b
    sbc d
    xor b
    adc b
    adc b
    db $76
    ld h, l
    ld b, h
    ld d, a
    sbc e
    cp e
    xor b
    ld h, h
    ld b, h
    ld h, a
    sbc c
    xor d
    sbc b
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    adc b
    add a
    db $76
    ld h, a
    ld a, b
    sbc c
    sbc b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    xor [hl]
    rst $38
    reti


    ld b, b
    nop
    inc b
    cp a
    rst $38
    ld [$0151], a
    ld b, l
    ld a, c
    xor d
    sub a
    adc b
    adc b
    db $76
    ld d, l
    ld b, h
    ld l, c
    xor e
    cp d
    add a
    ld d, e
    ld b, [hl]
    ld a, b
    xor d
    xor c
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc c
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    rst $18
    db $fd
    and l
    stop
    ld a, [hl-]
    rst $28
    rst $38
    or l
    db $10
    inc bc
    ld d, a
    sbc d
    xor d
    adc b
    adc c
    add a
    ld h, [hl]
    ld d, h
    ld d, [hl]
    adc d
    cp e
    xor c
    ld h, l
    ld b, h
    ld d, [hl]
    adc c
    xor d
    sbc b
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld a, b
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc h
    rst $38
    db $eb
    ld [hl], c
    nop
    ld [bc], a
    adc l
    rst $38
    db $fd
    ld [hl], d
    ld bc, $6835
    xor d
    sbc c
    ld a, b
    adc b
    db $76
    ld d, l
    ld b, h
    ld e, b
    xor e
    cp e
    xor b
    ld d, h
    ld b, h
    ld h, a
    sbc c
    xor d
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    add a
    adc b
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc b
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    cp a
    rst $38
    ret z

    jr nc, jr_019_416e

jr_019_416e:
    rlca
    rst $08
    rst $38
    ret c

    jr nc, jr_019_4176

    ld b, [hl]
    adc d

jr_019_4176:
    cp d
    sbc b
    adc c
    sbc b
    ld h, [hl]
    ld d, h
    ld b, l
    ld a, c
    cp e
    cp c
    add [hl]
    ld b, e
    ld b, [hl]
    ld a, b
    sbc d
    xor c
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, d
    rst $38
    db $fc
    sub l
    nop
    nop
    ld e, e
    rst $28
    cp $a5
    db $10
    inc d
    ld d, a
    xor d
    xor c
    adc b
    adc b
    add a
    ld h, l
    ld b, h
    ld d, [hl]
    adc d
    cp e
    xor b
    ld [hl], l
    ld b, h
    ld d, a
    adc c
    xor d
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    sbc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld l, c
    rst $28
    db $fd
    ld [hl], e
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld a, d
    adc $db
    sub a
    ld d, h
    ld b, e
    inc [hl]
    ld b, [hl]
    ld a, c
    xor e
    cp e
    xor b
    db $76
    ld d, l
    ld d, h
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    sbc b
    ld [hl], a
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc c
    adc b
    sbc b
    ld a, b
    cp a
    rst $38
    or l
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld d, a
    xor h
    call c, Call_019_65a8
    ld b, h
    ld b, h
    ld b, l
    ld l, b
    sbc d
    cp d
    xor c
    ld [hl], a
    ld h, l
    ld d, h
    ld d, l
    ld h, a
    adc c
    xor d
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    sbc [hl]
    rst $38
    ld sp, hl
    ld b, d
    inc hl
    inc sp
    inc [hl]
    ld d, [hl]
    adc e
    db $dd
    cp c
    db $76
    ld b, h
    ld b, h
    ld b, l
    ld d, a
    adc d
    xor e
    xor d
    add a
    db $76
    ld d, l
    ld d, l
    ld h, [hl]
    adc b
    sbc c
    xor c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    rst $28
    db $fd
    ld [hl], e
    inc hl
    inc sp
    inc sp
    ld b, l
    ld a, d
    call $87db
    ld d, h
    ld b, h
    ld b, h
    ld b, [hl]
    ld a, c
    xor e
    cp d
    sbc b
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld l, b
    sbc c
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc b
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    cp a
    rst $38
    add $22
    inc sp
    inc sp
    ld b, h
    ld d, a
    xor l
    db $ec
    xor b
    ld h, l
    ld b, h
    ld b, h
    ld b, l
    ld l, b
    sbc d
    cp d
    xor c
    add a
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc c
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    sbc h
    rst $38
    ld a, [$2341]
    inc sp
    ld b, h
    ld b, [hl]
    adc e
    call $76c9
    ld b, h
    ld b, h
    ld b, h
    ld d, a
    adc c
    xor e
    xor c
    sub a
    db $76
    ld d, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    xor c
    sbc b
    add a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    rst $28
    cp $83
    inc hl
    inc sp
    inc [hl]
    ld b, l
    ld l, c
    cp l
    db $db
    add a
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld a, c
    xor d
    cp d
    sbc b
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    cp [hl]
    rst $38
    add $22
    inc hl
    inc sp
    ld b, h
    ld d, a
    xor h
    db $dd
    xor b
    ld h, l
    ld b, h
    ld b, h
    ld b, l
    ld d, a
    sbc d
    cp d
    xor c
    add a
    ld h, [hl]
    ld d, l
    ld b, l
    ld h, a
    adc c
    xor d
    xor c
    adc b
    db $76
    ld h, l
    ld d, [hl]
    ld h, a
    adc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    adc h
    rst $38
    ei
    ld d, d
    inc hl
    inc sp
    inc [hl]
    ld b, [hl]
    adc e
    db $dd
    ret


Jump_019_4386:
    add [hl]
    ld d, h
    ld b, h
    ld b, h
    ld d, [hl]
    adc d
    xor e
    xor d
    sbc b
    db $76
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    xor d

Jump_019_4396:
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    ld a, c
    rst $28
    rst $38
    db $fc
    add d
    nop
    nop
    ld d, $bf
    rst $38
    db $eb
    add h
    db $10
    inc de
    ld d, a
    adc c
    xor c
    add a
    ld a, b
    adc c
    sbc b
    add a
    ld d, h
    ld b, h
    ld d, a
    sbc d
    cp e
    xor c
    db $76
    ld b, h
    ld b, l
    ld h, a
    adc c
    xor d
    sbc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    sbc [hl]
    rst $38
    rst $38
    rst $00
    stop
    ld bc, $ff6c
    cp $b8
    ld b, c
    ld bc, $7835
    sbc c
    sbc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], l
    ld b, h
    ld b, l
    ld a, b
    sbc d
    xor d
    sub a
    ld h, l
    ld d, l
    ld h, a
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc d
    rst $38
    rst $38
    ei
    ld [hl], c
    nop
    nop
    ld d, $cf
    rst $38
    ld [$1074], a
    inc de
    ld h, a
    adc c
    sbc c
    add a
    ld [hl], a
    adc b
    sbc b
    add a
    ld h, l
    ld d, l
    ld h, a
    adc c
    xor d
    sbc c
    db $76
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    add a
    db $76
    db $76
    ld [hl], a
    adc b
    adc c
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    xor [hl]
    rst $38
    rst $38
    or [hl]
    stop
    ld [bc], a
    ld a, h
    rst $38
    cp $a6
    jr nc, @+$03

    ld [hl], $78
    sbc d
    sub a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    ld [hl], l
    ld b, h
    ld d, [hl]
    ld a, b
    xor d
    xor c
    add a
    ld h, l
    ld b, l
    ld h, a
    adc c
    xor c
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc b
    add a
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc d
    rst $38
    rst $38
    ei
    ld h, c
    nop
    nop
    daa
    rst $18
    rst $38
    jp c, $1073

    inc de
    ld l, b
    sbc c
    xor c
    add a
    ld a, b
    adc b
    sbc c

Call_019_4497:
    add a
    ld h, l
    ld d, l
    ld h, a
    adc d
    xor d
    sbc b
    db $76
    ld d, l
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    add a
    db $76
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    adc c
    adc b
    add a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    xor a
    rst $38
    cp $b6
    stop
    ld [bc], a
    adc l
    rst $38
    db $fd
    sub [hl]
    jr nc, @+$03

    ld [hl], $78
    sbc d
    add a
    ld [hl], a
    ld a, b
    adc c
    sbc b
    ld [hl], l
    ld b, h
    ld d, l
    ld a, b
    xor e
    xor c
    add a

jr_019_44d3:
    ld d, l
    ld b, l
    ld h, a
    adc c
    xor d
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc e
    rst $38
    rst $38
    ld a, [$0060]
    nop
    jr c, jr_019_44d3

    rst $38
    reti


    ld h, e
    db $10
    inc h
    ld l, b
    sbc d
    sbc b
    add a
    ld a, b
    adc b
    adc c
    add a
    ld h, l
    ld d, l
    ld h, a
    adc d
    xor d
    sbc b
    db $76
    ld d, l
    ld h, a
    ld a, b
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld a, b
    adc c
    adc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc c
    cp h
    rst $28
    db $fd
    cp b
    ld d, c
    nop
    nop
    dec h
    adc e
    call $97cb
    ld h, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    sbc b
    db $76
    ld d, l
    ld b, l
    ld h, a
    adc b
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    sbc e
    adc $ee
    jp c, $1074

    nop
    inc de
    ld l, c
    cp h
    res 5, b
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld h, a
    adc c
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld d, l
    ld h, a
    adc b
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc c
    adc b
    add a
    adc c
    adc $ff
    db $ec
    add l
    jr nz, jr_019_4590

jr_019_4590:
    ld [bc], a
    ld e, b
    call $c9ed
    ld [hl], l
    ld b, h
    ld b, l
    ld h, a
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld l, b
    adc c
    sbc d
    sbc b
    add [hl]
    ld h, [hl]
    ld d, [hl]
    ld a, b
    sbc c
    xor c
    sbc b
    db $76
    ld h, l
    ld h, [hl]
    ld [hl], a
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
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld a, c
    cp [hl]
    rst $38
    rst $38
    or a
    ld b, b
    nop
    nop
    ld [hl], $ad
    xor $da
    add l
    ld b, e
    inc [hl]
    ld d, a
    adc b
    sbc c
    add a
    db $76
    ld h, a
    adc b
    adc c
    sbc b
    db $76
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    sbc b
    db $76
    ld h, l
    ld h, a
    ld a, b
    sbc c
    sbc c
    adc b
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
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    sbc h
    rst $28
    rst $38
    reti


    ld d, d
    nop
    nop
    ld [hl], $9b
    call z, Call_019_76ba
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    xor c
    sub a
    ld h, l
    ld d, l
    ld h, [hl]
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    add a
    ld [hl], a
    ld h, a
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
    adc c
    adc $ff
    db $fc
    add h
    stop
    inc b
    ld a, d
    call $a7cb
    ld h, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, a
    adc c
    xor d
    xor c
    add [hl]
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    adc c
    adc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    sbc h
    xor $ed
    and [hl]
    jr nc, jr_019_4661

jr_019_4661:
    inc d
    adc e
    db $dd
    jp z, Jump_019_4386

    dec [hl]
    ld h, a
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc b
    sbc b
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    adc b
    adc b
    adc b
    adc d
    adc $fe
    jp c, $0063

    ld bc, $bd58
    call c, Call_019_63a8
    inc sp
    ld d, [hl]
    ld a, b
    sbc b
    add a
    ld h, [hl]
    ld h, a
    adc b
    adc c
    sub a
    db $76
    ld h, l
    ld h, a
    adc b
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc b
    adc b
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
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    xor l
    rst $38
    db $fc
    add h
    db $10
    ld bc, $ab36
    cp c
    db $76
    ld h, l
    ld h, a
    ld a, b
    sbc c
    ld [hl], l
    ld d, l
    ld h, a
    sbc c
    sbc c
    adc b
    db $76
    ld d, [hl]
    ld l, b
    adc c
    adc b
    ld [hl], a
    db $76
    ld a, b
    adc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    adc e
    rst $28
    rst $38
    ret z

    ld sp, $1400
    ld a, d
    res 2, a
    ld h, l
    ld d, [hl]
    ld [hl], a
    adc b
    add [hl]
    ld d, h
    ld b, l
    ld a, b
    sbc c
    sbc b
    db $76
    ld d, l
    ld d, a
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    cp l
    xor $b8
    ld b, c
    ld de, $8a36
    xor d
    add [hl]
    ld h, [hl]
    ld a, b
    adc b
    add [hl]
    ld d, l
    ld d, [hl]
    ld a, c
    xor d
    sbc c
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, a
    adc b
    sbc c
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc h
    rst $28
    db $db
    ld [hl], e
    ld de, $6814
    xor d
    xor b
    db $76
    ld h, a
    adc b
    add a
    ld h, l
    ld d, l
    ld h, a
    sbc d
    xor d
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    db $76
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld a, b
    adc c
    sbc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    adc $fe
    and [hl]
    ld sp, $4612
    adc d
    xor c
    add a
    ld [hl], a
    adc b
    adc b
    ld h, [hl]
    ld d, l
    ld d, [hl]
    adc c
    xor d
    sbc b
    ld [hl], l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc h
    rst $28
    jp c, $2263

    dec [hl]
    ld a, b
    sbc c
    xor c
    adc b
    adc b
    adc b
    db $76
    ld d, l
    ld d, a
    adc c
    sbc c
    sbc b
    add a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    adc d
    adc $ec
    sub l
    ld hl, $5723
    adc c
    sbc c
    add a
    ld [hl], a
    adc b
    add a
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
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
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
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
    xor h
    db $dd
    ret z

    ld d, d
    inc de
    ld b, [hl]
    adc b
    sbc c
    sbc b
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld d, l
    ld l, b
    adc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc d
    call Call_019_74da
    inc sp
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc b
    db $76
    ld d, l
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    xor l
    db $ed
    and a
    ld b, e
    dec [hl]
    ld h, a
    ld [hl], a
    ld h, a
    adc c
    sbc d
    xor c
    add a
    ld h, l
    ld h, [hl]
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    sbc e
    db $dd
    ret


    ld h, h
    ld b, h
    ld d, a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sub a
    ld [hl], l
    ld d, l
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    xor h
    res 2, a
    ld d, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    add a
    ld h, l
    ld h, [hl]
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc c
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
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
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc e
    call z, Call_019_75b8
    ld d, l
    ld d, [hl]
    ld h, a
    add a
    ld [hl], a
    ld a, b
    sbc c
    sbc b
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    add a
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
    adc b
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    xor h
    cp d
    add [hl]
    ld d, h
    ld d, [hl]
    ld h, a
    ld a, b
    add a
    ld [hl], a
    adc c
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
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
    xor l
    rst $38
    ld [$0050], a
    ld b, $ad
    db $db
    sbc b
    db $76
    ld h, [hl]
    ld d, h
    inc sp
    ld d, a
    xor e
    res 4, [hl]
    ld b, e
    inc [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc b
    add a
    ld h, l
    ld d, l
    ld l, b
    sbc d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc b
    adc c
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    cp a
    rst $38
    rst $00
    jr nz, jr_019_49de

jr_019_49de:
    add hl, sp
    call $87ca
    db $76
    ld h, [hl]
    ld h, h
    ld b, h
    ld l, b
    cp h
    res 0, l
    ld b, e
    ld b, [hl]
    ld a, b
    sbc c
    adc b
    adc b
    adc b
    db $76
    ld d, l
    ld d, [hl]
    ld a, c
    xor d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld a, c
    rst $18
    db $fd
    sub h
    nop
    ld bc, $dd6b
    cp c
    add a
    ld h, [hl]
    ld h, l
    ld d, h
    dec [hl]
    ld a, d
    call z, Call_019_75ba
    inc sp
    ld d, a
    adc b
    sbc c
    adc b
    adc b
    adc b
    db $76
    ld d, l
    ld h, a
    adc c
    xor d
    sbc b
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    db $76
    ld h, a
    ld [hl], a
    adc b
    sbc b
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
    rst $38
    ei
    ld h, d
    nop
    inc bc
    sbc h
    call c, $76a9
    ld h, [hl]
    ld h, l
    ld b, e
    ld b, [hl]
    adc e
    call z, Call_019_54b9
    inc [hl]
    ld l, b
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld h, l
    ld d, l
    ld l, b
    sbc d
    xor c
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    add a
    db $76
    ld h, a
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
    ld [hl], a
    xor [hl]
    rst $38
    ret c

    ld b, b
    nop
    rla
    cp l
    db $db
    sbc b
    db $76
    ld h, [hl]
    ld h, h
    inc sp
    ld e, b
    xor h
    res 2, [hl]
    ld b, e
    dec [hl]
    ld a, b
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld h, l
    ld d, [hl]
    ld a, c
    xor d
    xor c
    db $76
    ld h, [hl]
    ld h, a
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
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
    ld a, b
    rst $08
    rst $38
    and [hl]
    jr nz, jr_019_4ab1

jr_019_4ab1:
    ld c, d
    call $87ca
    db $76
    ld h, [hl]
    ld d, h
    inc [hl]
    ld l, c
    cp h
    jp z, $3384

    ld b, [hl]
    adc b
    sbc c
    adc b
    adc b
    adc b
    db $76
    ld d, l
    ld d, [hl]
    adc c
    xor d
    sbc b
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    add a
    db $76
    ld h, [hl]
    ld a, b
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    adc c
    rst $28
    db $fd
    add e
    nop
    ld bc, $dd7c
    xor c
    add a
    db $76
    ld h, [hl]
    ld b, e
    ld b, l
    adc d
    call z, Call_019_64b9
    inc [hl]
    ld d, a
    adc c
    sbc c
    adc b
    adc b
    add a
    ld h, l
    ld d, l
    ld h, a
    sbc d
    xor d
    sbc b
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    sbc b
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc h
    rst $38
    ld a, [$0051]
    inc b
    xor l
    db $db
    sbc b
    ld [hl], a
    db $76
    ld h, l
    ld b, e
    ld b, a
    sbc e
    call z, Call_019_53a8
    inc [hl]
    ld l, b
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld h, l
    ld d, l
    ld l, b
    xor d
    xor c
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    sbc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    sbc h
    rst $28
    db $ec
    sub l
    stop
    ld b, a
    sbc e
    res 5, c
    adc b
    add a
    db $76
    ld d, h
    ld b, h
    ld d, a
    sbc d
    cp e
    xor c
    ld [hl], l
    ld b, l
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc c
    cp [hl]
    rst $38
    jp c, $0073

    inc bc
    ld e, b
    xor e
    cp d
    sbc b
    adc b
    add a
    ld h, l
    ld b, h
    ld b, l
    ld a, b
    xor e
    cp d
    sub a
    ld h, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    sbc c
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
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    adc c
    rst $18
    cp $b9
    ld d, c
    nop
    inc d
    ld a, c
    xor e
    cp d
    adc b
    adc b
    db $76
    ld d, l
    ld b, h
    ld b, [hl]
    adc c
    xor e
    cp d
    add a
    ld h, l
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
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
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc e
    rst $28
    db $fc
    and a
    jr nc, jr_019_4bee

jr_019_4bee:
    ld [hl], $8a
    cp e
    cp d
    adc b
    adc b
    db $76
    ld d, h
    ld b, h
    ld d, a
    adc d
    cp e
    xor c
    db $76
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    sbc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    sbc l
    rst $38
    db $eb
    add h
    db $10
    ld bc, $ab58
    cp e
    xor c
    adc b
    add a
    db $76
    ld d, h
    ld b, l
    ld h, a
    sbc d
    cp e
    xor b
    ld [hl], l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    cp l
    xor $db
    sub l
    jr nz, jr_019_4c58

jr_019_4c58:
    dec d
    adc e
    xor $db
    sub a
    ld b, e
    inc hl
    ld b, [hl]
    ld a, c
    xor d
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    adc c
    sbc c
    sbc c
    add a
    ld h, l
    ld d, l
    ld h, a
    adc b
    sbc c
    sbc b
    add a
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
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, c
    cp h
    db $ed
    jp z, $1073

    ld bc, $ad36
    xor $da
    add l
    ld [hl-], a
    inc h
    ld d, a
    adc c
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld l, b
    sbc c
    sbc d
    sbc b
    db $76
    ld d, l
    ld d, [hl]
    ld a, b
    adc c
    sbc c
    sbc b
    add a
    db $76
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
    adc b
    adc b
    adc b
    ld a, b
    adc d
    call $b9dd
    ld d, d
    nop
    ld bc, $cd58
    db $ed
    cp c
    ld h, h
    ld [hl+], a
    dec [hl]
    ld l, b
    sbc d
    xor d
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc c
    add a
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
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
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    sbc e
    call $a7dc
    jr nc, jr_019_4cf6

jr_019_4cf6:
    inc bc
    ld a, d
    sbc $ec
    xor b
    ld d, e
    ld [hl+], a
    ld b, l
    ld a, c
    sbc d
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    sbc d
    sbc c
    add a
    ld h, l
    ld d, l
    ld h, a
    adc b
    sbc c
    sbc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    sbc e
    call z, $a8cc
    ld d, h
    ld [hl-], a
    inc hl
    ld b, [hl]
    ld a, c
    sbc d
    xor c
    sbc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, a
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
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
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
    xor h
    call z, $86ca
    ld b, d
    ld hl, $5724
    adc c
    xor d
    sbc c
    adc b
    adc b
    adc b
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc b
    ld [hl], a
    db $76
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
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    sbc d
    cp h
    call z, $75b9
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld l, b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    db $76
    ld h, l
    ld d, l
    ld d, a
    adc c
    sbc d
    xor d
    sbc c
    add a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    adc b
    adc b
    adc b
    adc c
    sbc e
    call z, $a8cc
    ld h, h
    ld [hl-], a
    inc hl
    ld b, [hl]
    ld a, c
    sbc d
    xor c
    sbc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, a
    adc c
    sbc d
    xor c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
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
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc d
    xor d
    xor d
    sbc b
    ld [hl], a
    ld h, l
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc b
    add a
    db $76
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
    ld a, b
    adc b
    sbc c
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
    ld h, [hl]
    db $76
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    db $76
    db $76
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
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
    adc b
    sbc d
    xor d
    cp d
    xor d
    sbc b
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    add a
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc c
    sbc d
    xor d
    xor d
    xor c
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
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
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    xor d
    cp e
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, a
    ld h, [hl]
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
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    xor d
    cp e
    xor d
    sbc b
    ld [hl], a
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
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
    sbc c
    xor e
    xor e
    xor c
    sbc b
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    db $76
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
    sbc b
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
    adc c
    adc b
    sbc b
    sbc b
    add a
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    xor h
    db $dd
    call z, $b9bb
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc c
    cp l
    call c, $cbcb
    xor c
    adc b
    add a
    db $76
    ld [hl], a
    db $76
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    call $cbdc
    cp d
    xor c
    adc b
    add a
    db $76
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc e
    call $cbdc
    cp d
    sbc b
    adc b
    add a
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld a, c
    xor h
    call c, $bbcc
    cp c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc d
    adc $ed
    call c, $a9cc
    adc b
    add a
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc e
    sbc $dc
    call z, $98ca
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    xor h
    sbc $dc
    res 7, d
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, a
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
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    cp l
    db $dd
    call c, $a9cb
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc d
    adc $dd
    call z, $98bb
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
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
    ld [hl], a
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
    xor h
    db $dd
    res 7, h
    res 5, d
    xor d
    xor c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
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
    ld a, c
    cp l
    call c, $bcba
    res 3, c
    xor c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
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
    adc d
    call $abdb
    cp h
    cp d
    sbc d
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    ld a, b
    sbc e
    db $dd
    res 7, e
    call z, $9aaa
    xor c
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
    db $76
    ld [hl], a
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
    ld [hl], a
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
    xor h
    db $dd
    cp e
    cp h
    res 5, c
    xor d
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, a
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
    adc d
    rst $28
    cp $cc
    sbc $dc
    xor d
    xor d
    sbc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
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
    sbc h
    rst $38
    db $fd
    call z, $cbdd
    xor d
    xor d
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
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
    xor [hl]
    rst $38
    call c, $eccd
    cp d
    xor d
    xor c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    rst $08
    rst $38
    call z, $dcce
    cp d
    xor d
    xor c
    adc b
    add a
    db $76
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, l
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor [hl]
    rst $38
    cp $71
    nop
    nop
    ld c, e
    rst $38
    rst $38
    or a
    ld b, h
    ld b, h
    ld [hl-], a
    inc hl
    ld b, [hl]
    sbc l
    rst $38
    ei
    ld h, d
    nop
    ld [bc], a
    ld l, e
    db $dd
    db $db
    sub a
    db $76
    ld h, [hl]
    ld d, h
    inc [hl]
    ld d, a
    xor l
    xor $c8
    ld h, e
    ld de, $8a25
    cp e
    xor d

Call_019_53a7:
    adc b

Call_019_53a8:
    adc b
    db $76
    ld d, h
    ld b, h
    ld h, a
    xor h
    call z, Call_019_54a8
    inc [hl]
    ld d, a
    adc c
    sbc d
    rst $18
    rst $38
    ei
    ld d, b
    nop
    ld [bc], a
    ld a, l
    rst $38

jr_019_53bd:
    ei
    add l
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld e, b
    xor [hl]
    rst $38
    ret z

    ld b, c
    nop
    dec h
    sbc h
    call z, $87ba
    ld [hl], a
    ld h, [hl]
    ld b, h
    ld b, h
    ld l, b
    xor h
    call c, Call_019_53a7
    inc hl
    ld d, a
    sbc d
    xor d
    xor c
    adc b
    add a
    db $76
    ld d, h
    ld d, [hl]
    ld a, c
    xor e
    cp d
    sub [hl]
    ld d, h
    ld b, l
    ld h, a
    adc c
    sbc e
    rst $38
    rst $38
    ld hl, sp+$00
    nop
    dec b
    cp a
    rst $38
    ld [$3464], a
    ld b, e
    ld [hl-], a
    inc [hl]
    ld l, c
    rst $18
    rst $38
    or l
    stop
    jr c, jr_019_53bd

    db $ed
    cp c
    db $76
    ld h, [hl]
    ld h, l
    inc sp
    ld b, l
    ld a, d
    sbc $ec
    add l
    ld sp, $5813
    xor e
    cp d
    sbc c
    adc b
    add a
    ld h, l
    ld b, h
    ld d, [hl]
    adc d
    call z, $86b9
    ld b, h
    ld b, l
    ld a, b
    sbc c
    xor [hl]
    rst $38
    rst $38
    jp RST_00


    ld [$ffff], sp
    jp hl


    ld d, d
    ld [de], a
    ld [hl+], a
    inc hl
    ld b, [hl]
    adc h
    rst $38
    cp $83
    nop
    nop
    ld c, c
    rst $28
    cp $b8
    ld h, l
    ld d, l
    ld b, h
    inc [hl]
    ld b, [hl]
    sbc h
    rst $38
    ei
    ld [hl], h
    nop
    inc bc
    ld l, c
    cp h
    jp z, $8798

    db $76
    ld d, h
    ld b, h
    ld d, a
    sbc h
    db $dd
    cp c
    ld [hl], h
    inc hl
    dec [hl]
    adc c
    xor d
    rst $18
    rst $38
    db $fd
    ld [hl], c
    nop
    nop
    ld l, e
    rst $38
    db $fd
    sub [hl]
    ld b, h
    ld b, h
    ld b, e
    inc [hl]
    ld d, a
    sbc l
    rst $38
    reti


    ld d, d
    nop
    inc b
    ld a, e
    call z, $97ca
    db $76
    ld h, [hl]
    ld d, h
    ld b, h
    ld l, b
    xor h
    db $ed
    cp b
    ld d, e
    inc hl
    ld b, [hl]
    adc c
    xor d
    sbc c
    adc b
    ld a, b
    db $76
    ld d, h
    ld b, l
    ld l, b
    xor e
    cp d
    sub a
    ld h, l
    ld b, l
    ld h, a
    adc c
    sbc d
    rst $18
    rst $38
    db $eb
    jr nc, jr_019_548d

jr_019_548d:
    ld [bc], a
    adc [hl]
    rst $38
    db $fd
    add h
    ld [hl-], a
    inc hl
    inc sp
    ld b, l
    ld l, c
    rst $08
    rst $38
    rst $00
    jr nc, jr_019_549c

jr_019_549c:
    dec d
    xor h
    xor $ca
    add [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, l
    ld a, c
    adc $ed

Call_019_54a8:
    and a
    ld b, d
    ld [de], a
    ld b, a
    xor e
    res 5, c
    sbc b
    ld [hl], a
    db $76
    ld d, h
    ld b, [hl]
    ld a, c
    cp h
    res 0, [hl]
    ld d, h

Call_019_54b9:
    ld b, h
    ld l, b
    sbc c
    xor h
    rst $38
    db $fd
    sub l
    nop
    ld bc, $ef6b
    db $ec
    add h
    ld hl, $7836
    adc b
    ld [hl], a
    ld a, b
    sbc d
    sbc b
    ld h, h
    inc sp
    ld b, [hl]
    xor e
    res 2, a
    ld d, h
    ld b, l
    ld a, c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    adc c
    sbc b
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc d
    sbc b
    db $76
    ld d, l
    ld h, a
    sbc d
    sbc c
    add a
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    add a
    adc e
    rst $18
    db $db
    add h
    nop
    inc bc
    adc h
    xor $eb
    ld h, e
    ld [de], a
    ld d, a
    adc c
    sbc c
    db $76
    ld l, b
    sbc d
    sbc b
    ld h, l
    ld b, e
    ld e, b
    xor h
    jp z, Jump_019_4396

    ld [hl], $89
    xor c
    adc b
    db $76
    ld a, b
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld a, c
    xor d
    sbc b
    db $76
    ld d, [hl]
    ld a, b
    sbc d
    sbc b
    add a
    ld h, [hl]
    ld a, b
    sbc c
    add a
    db $76
    ld h, a
    ld a, c
    sbc c
    add a
    xor [hl]
    cp $b7
    jr nc, jr_019_552b

jr_019_552b:
    scf
    sbc d
    xor c
    xor d
    xor d
    xor b
    ld d, d
    ld bc, $ac37
    call z, Call_019_76a8
    ld h, [hl]
    ld h, l
    ld b, h
    ld d, a
    sbc e
    call Call_019_64b8
    ld b, h
    ld d, [hl]
    ld a, b
    ld a, b
    adc c
    xor e
    xor b
    ld h, l
    ld b, h
    ld d, [hl]
    adc c
    xor c
    sbc b
    adc b
    adc b
    db $76
    ld d, l
    ld d, a
    adc c
    xor d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc e
    rst $38
    cp $94
    nop
    nop
    ld e, c
    xor d
    xor d
    cp e
    cp d
    sub l
    jr nz, jr_019_5569

    ld e, c

jr_019_5569:
    call $97dc
    ld h, [hl]
    ld h, [hl]
    ld b, e
    inc [hl]
    ld e, b
    cp l
    call c, Call_019_4497
    ld b, l
    ld h, a
    ld a, b
    adc c
    xor e
    res 2, a
    ld d, e
    inc [hl]
    ld l, b
    sbc d
    xor c
    sbc c
    adc b
    add a
    ld h, h
    ld b, h
    ld h, a
    sbc d
    cp d
    sbc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    sbc [hl]
    rst $38
    add $56
    ld h, l
    inc sp
    ld b, [hl]
    ld a, c
    call Call_019_56c8
    ld h, [hl]
    ld d, d
    dec [hl]
    ld a, b
    xor e
    cp d
    add a
    ld [hl], a
    ld h, h
    inc hl
    ld l, b
    sbc c
    xor d
    xor c
    adc b
    db $76
    ld b, h
    ld d, a
    adc b
    adc c
    xor d
    sbc b
    add a
    ld h, l
    ld d, [hl]
    ld a, b
    ld a, b
    sbc c
    xor c
    add a
    db $76
    ld h, l
    ld h, a
    adc b
    adc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    cp a
    cp $74
    ld b, l
    ld b, d
    ld [de], a
    ld d, a
    adc e
    xor $b6
    ld d, [hl]
    ld h, h
    ld hl, $7936
    cp h
    jp z, $7787

    ld d, e
    dec [hl]
    adc c
    sbc d
    cp e
    xor b
    adc b
    ld [hl], l
    inc [hl]
    ld l, b
    adc b
    sbc d
    cp d
    sub a
    ld [hl], a
    ld d, h
    ld d, a
    adc b
    adc c
    xor d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld a, b
    adc b
    adc d
    xor d
    add a
    ld [hl], a
    ld h, l
    ld h, [hl]
    add a
    ld a, c
    rst $38
    ei
    ld d, h
    ld d, l
    ld sp, $6724
    xor [hl]
    db $fd
    add l
    ld h, [hl]
    ld d, e
    ld [de], a
    ld d, a
    sbc d
    call Call_019_77b8
    db $76
    ld sp, $8936
    sbc e
    cp d
    sbc b
    add a
    ld d, h
    inc [hl]
    ld a, b
    adc c
    sbc d
    xor c
    add a
    ld h, l
    ld b, h
    ld d, a
    adc b
    adc c
    xor d
    sbc b
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld a, b
    adc b
    sbc d
    sbc c
    add a
    ld [hl], a
    ld d, l
    ld h, a
    adc b
    adc e
    rst $38
    jp hl


    ld [hl], a
    add a
    ld d, e
    ld [hl+], a
    inc h
    ld a, c
    sbc b
    adc c
    cp h
    cp b
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, a
    sbc e
    res 3, b
    adc b
    add [hl]
    ld b, h
    ld b, l
    ld h, a
    adc c
    adc b
    xor d
    cp d
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld a, c
    xor d
    sbc b
    adc c
    sbc b
    db $76
    ld d, l
    ld d, [hl]
    ld a, b
    add a
    ld a, b
    sbc d
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    sbc l
    db $ec
    xor e
    call z, $7697
    ld h, l
    ld d, h
    ld b, e
    ld b, [hl]
    add a
    ld h, a
    sbc e
    cp c
    sbc c
    sbc c
    add a
    ld h, l
    ld b, l
    ld d, l
    ld b, h
    ld h, a
    adc b
    adc b
    sbc d
    xor d
    sbc b
    adc b
    add a
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    sbc c
    xor d
    sbc b
    ld [hl], a
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc b
    adc b
    sbc b
    add a
    db $76
    ld [hl], a
    xor h
    cp b
    adc e
    res 0, a
    ld [hl], a
    ld h, [hl]
    ld d, h
    ld b, h
    ld d, a
    ld h, l
    ld e, b
    xor d
    sbc b
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld d, a
    ld h, l
    ld b, l
    ld l, b
    ld [hl], a
    ld a, b
    sbc c
    xor c
    sbc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc c
    adc b
    adc c

Call_019_56c8:
    adc b
    add a
    ld [hl], a
    ld a, b
    cp h
    sbc b
    xor h
    cp c
    db $76
    db $76
    ld h, l
    ld b, h
    inc [hl]
    ld h, a
    ld h, [hl]
    ld a, d
    xor d
    sbc c
    sbc c
    sbc b
    db $76
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    xor c
    sbc c
    adc b
    adc b
    db $76
    ld d, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, c
    sbc b
    ld a, b
    sbc c
    add a
    adc b
    add [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    add a
    ld a, b
    add a
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
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
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc c
    sbc b
    ld a, c
    xor b
    ld [hl], a
    adc c
    add [hl]
    ld h, a
    add a
    ld h, [hl]
    ld [hl], a
    add a
    adc b
    adc b
    sbc b
    add a
    adc b
    add a
    ld h, a
    add a
    ld [hl], a
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
    db $76
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc h
    db $ec
    cp e
    adc $ec
    xor d
    sbc b
    add a
    db $76
    ld d, e
    dec [hl]
    ld h, l
    ld b, h
    ld d, [hl]
    ld a, b
    adc c
    sbc c
    sbc d
    cp e
    xor c
    adc c
    xor c
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, l
    ld a, b
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc c
    adc b
    sbc d
    sbc b
    ld [hl], a
    ld a, b
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    db $76
    ld a, b
    sbc b
    add a
    adc b
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
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
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
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
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
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    rst $28
    db $ec
    call $c9ff
    sub a
    ld d, h
    ld b, h
    ld sp, $1300
    ld sp, $6813
    sbc c
    xor e
    xor d
    call $97db
    adc c
    add a
    ld d, h
    ld b, e
    ld b, h
    ld b, l
    ld b, h
    ld d, a
    sbc c
    sbc b
    sbc d
    cp e
    cp d
    sbc c
    adc b
    sbc b
    ld [hl], l
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    adc c
    sbc d
    xor c
    sbc b
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld l, d
    cp $aa
    xor h
    db $fd
    xor b
    add [hl]
    ld d, [hl]
    ld d, h
    jr nz, jr_019_587f

    ld b, h

jr_019_587f:
    ld [hl-], a
    dec [hl]
    ld a, b
    sbc c
    xor d
    sbc d
    call $77c9
    sbc c
    add [hl]
    ld b, h
    ld b, h
    ld b, l
    ld d, h
    ld b, h
    ld l, b
    sbc b
    ld a, b
    sbc d
    xor d
    xor d
    sbc c
    adc c
    sbc b
    ld [hl], l
    ld h, [hl]
    db $76
    ld h, l
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    xor c
    sbc b
    adc b
    sbc c
    add a
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
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    add a
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
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
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
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
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    adc b
    adc b
    adc b
    add a
    ld a, b
    add a
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
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
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
    ld a, b
    adc b
    add a
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
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    sub a
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc c
    ld h, [hl]
    adc b
    db $76
    ld a, b
    db $76
    ld [hl], a
    ld l, b
    sub [hl]
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, c
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    db $76
    ld a, c
    add [hl]
    ld l, b
    sub [hl]
    ld e, b
    xor b
    ld a, b
    sub a
    ld a, c
    sub [hl]
    ld l, c
    sub a
    ld h, a
    xor b
    ld h, a
    adc b
    adc b
    add a
    ld a, b
    sub [hl]
    ld l, c
    add a
    ld h, a
    sbc b
    ld a, b
    add a
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    add a
    ld h, a
    adc b
    db $76
    adc b
    db $76
    ld a, b
    add a
    add a
    ld h, a
    adc c
    ld h, l
    adc c
    ld [hl], l
    ld l, b
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    ld a, c
    add a
    ld a, b
    sbc b
    ld a, b
    add a
    ld a, b
    add a
    adc b
    db $76
    adc b
    db $76
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld h, a
    sbc c
    db $76
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    ld h, a
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    adc b
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld h, a
    adc c
    ld h, [hl]
    sbc c
    ld h, a
    sbc c
    ld [hl], a
    sbc b
    ld h, a
    xor b
    ld e, b
    sub a
    ld l, b
    sbc b
    ld d, a
    sub a
    ld l, b
    add a
    adc b
    db $76
    ld a, c
    sub a
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc c
    add a
    ld [hl], a
    add a
    ld h, a
    sub a
    ld h, a
    adc b
    add a
    ld h, a
    adc b
    db $76
    ld l, b
    add a
    ld l, b
    sbc b
    ld [hl], a
    sbc b
    ld a, b
    add [hl]
    adc c
    add [hl]
    ld l, b
    and a
    ld e, c
    sub a
    ld l, c
    sub [hl]
    ld l, c
    sub [hl]
    ld a, c
    add a
    adc b
    db $76
    adc c
    ld h, l
    sbc c
    ld h, l
    adc d
    ld [hl], l
    adc c
    add [hl]
    adc c
    ld [hl], a
    add a
    ld a, b
    sub a
    ld l, b
    and a
    ld l, b
    sbc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld l, b
    add a
    ld h, a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld l, b
    add [hl]
    ld a, c
    sub [hl]
    ld l, b
    add a
    ld l, b
    add a
    ld a, b
    sub [hl]
    ld l, c
    sub [hl]
    ld e, b
    sub a
    ld h, a
    sbc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    adc b
    ld [hl], a
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    db $76
    ld a, b
    ld [hl], a
    adc b
    db $76
    adc b
    ld h, [hl]
    sbc c
    db $76
    adc c
    db $76
    adc c
    ld h, l
    adc c
    db $76
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    adc b
    ld h, [hl]
    adc c
    ld [hl], a
    sbc b
    ld l, b
    sbc b
    ld a, b
    xor c
    ld [hl], a
    sbc c
    ld [hl], a
    adc b
    add a
    adc b
    ld h, [hl]
    adc b
    ld h, a
    add a
    ld h, [hl]
    sbc b
    ld h, [hl]
    adc c
    db $76
    adc c
    ld [hl], a
    adc b
    ld a, b
    sbc b
    ld h, a
    xor b
    ld e, b
    xor b
    ld l, b
    sbc b
    ld l, b
    xor b
    ld l, b
    and a
    ld l, c
    sub [hl]
    ld l, c
    sub [hl]
    ld e, c
    sub [hl]
    ld l, c
    sub [hl]
    ld l, b
    add a
    ld a, b
    add a
    ld l, b
    add a
    ld a, b
    db $76
    ld a, c
    db $76
    adc c
    add [hl]
    adc c
    db $76
    sbc c
    ld [hl], l
    adc d
    ld [hl], l
    ld a, c
    ld [hl], a
    add a
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    adc c
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    adc c
    ld [hl], a
    add a
    ld a, b
    add a
    ld l, b
    sub a
    ld h, a
    sub a
    ld d, a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld h, a
    adc b
    add [hl]
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    adc b
    db $76
    sbc c
    add a
    adc b
    adc b
    adc b
    adc b
    sbc b
    ld a, b
    add a
    add a
    ld a, b
    adc b
    db $76
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    ld h, [hl]
    sbc c
    ld d, [hl]
    adc b
    ld a, b
    add a
    ld a, c
    sub [hl]
    ld a, c
    sub a
    ld a, b
    add a
    ld a, c
    sub l
    ld l, c
    add [hl]
    ld a, c
    add [hl]
    ld l, c
    add a
    ld l, b
    add a
    adc c
    add [hl]
    ld a, b
    add a
    ld a, b
    ld a, b
    sbc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld h, a
    sub a
    ld e, b
    sub a
    ld h, a
    add a
    ld d, a
    sbc b
    ld d, a
    sbc b
    ld l, b
    add a
    ld l, b
    sub a
    ld h, a
    sbc b
    ld l, b
    sub a
    ld a, b
    adc b
    db $76
    adc b
    ld a, b
    sbc b
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    db $76
    ld l, b
    add [hl]
    ld h, a
    adc b
    xor h
    cp d
    xor h
    call z, $bacc
    sbc c
    sbc c
    add [hl]
    ld d, l
    ld b, h
    ld b, h
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    inc sp
    ld b, h
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    xor d
    xor d
    xor d
    xor d
    cp d
    xor c
    sbc c
    sbc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, l
    ld h, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc d
    sbc c
    sbc c
    xor d
    xor c
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld l, b
    xor e
    adc b
    xor d
    cp e
    cp e
    xor c
    sbc c
    xor c
    db $76
    ld h, [hl]
    ld h, l
    ld d, h
    ld [hl-], a
    inc h
    ld b, h
    inc sp
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld h, a
    adc c
    xor c
    sbc c
    sbc c
    xor d
    xor c
    sbc b
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
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
    ld a, c
    cp d
    adc c
    cp e
    cp h
    cp d
    sbc c
    sbc c
    xor b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    ld [hl-], a
    inc [hl]
    ld b, e
    inc [hl]
    ld b, l
    ld h, a
    ld [hl], a
    ld [hl], a
    sbc d
    xor c
    sbc d
    xor d
    xor d
    xor c
    sbc b
    sbc c
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
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
    adc d
    xor c
    sbc d
    xor d
    xor d
    sub a
    db $76
    ld h, [hl]
    ld h, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    adc c
    sbc b
    adc c
    sbc c
    sbc c
    add a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc c
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    xor d
    sbc b
    sbc d
    xor d
    xor c
    add a
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc c
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    ld a, b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc c
    adc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
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
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    adc b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
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
    add a
    adc b
    add a
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    adc b
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
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    db $76
    ld h, a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
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
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
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
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
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
    ld a, b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    add a
    add a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
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
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
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
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
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
    add a
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
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
    adc b
    adc b
    ld a, b
    adc b
    add a
    add a
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
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    add a
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
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
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
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
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
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    adc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
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
    add a
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc c
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
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    adc c
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
    adc b
    adc b
    adc b
    adc b
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
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    sbc d
    xor d
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
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
    db $76
    ld h, a
    ld h, a
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
    ld [hl], a
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
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    sbc c
    xor c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
    ld a, b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    adc c
    xor d
    sbc c
    sbc c
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    add a
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
    ld a, b
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    sbc d
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    db $76
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
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
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc c
    xor d
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
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
    add a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    sbc c
    xor c
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
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    sbc d
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    add a
    add a
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
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc h
    rst $38
    rst $38
    rst $38
    cp $ed
    or a
    ld d, h
    ld b, e
    ld hl, $0010
    inc hl
    ld b, h
    ld d, [hl]
    ld a, b
    sbc d
    cp d
    xor c
    xor d
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    adc c
    adc b
    ld a, b
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
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    cp a
    rst $38
    rst $38
    cp $dd
    db $db
    add l
    ld b, e
    ld [hl-], a
    db $10
    db $10
    ld bc, $4424
    ld d, [hl]
    ld a, b
    sbc e
    xor d
    sbc c
    xor d
    sbc c
    sbc b
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
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
    db $76
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
    rst $18
    rst $38
    rst $38
    db $fd
    db $dd
    reti


    ld h, h
    inc sp
    ld [hl+], a
    ld de, $0200
    inc [hl]
    ld b, l
    ld h, [hl]
    adc c
    xor d
    xor c
    sbc c
    sbc c
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
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
    sbc c
    adc b
    adc b
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    sbc d
    xor d
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
    ld h, a
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
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    adc b
    sbc d
    sbc c
    sbc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    adc b
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
    adc b
    ld [hl], a
    ld a, b
    adc b
    xor d
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
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    sbc d
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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

Call_019_63a8:
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
    adc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    adc b
    adc c
    xor d
    xor c
    sbc c
    adc b
    adc b
    ld a, b
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
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add a
    adc c
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
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    sbc d
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc d
    xor c
    sbc c
    adc b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
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

Call_019_64b8:
    ld [hl], a

Call_019_64b9:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
    ld a, b
    adc b
    adc b
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
    adc c
    xor d
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc c
    xor c
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
    adc b
    ld [hl], a
    ld a, b
    sbc d
    xor c
    sbc c
    sbc b
    adc b
    add a
    adc b
    ld a, b
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
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
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
    sbc d
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    add a
    add a
    ld [hl], a

Call_019_65a8:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
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
    adc b
    add a
    add a
    ld [hl], a
    adc b
    adc c
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
    db $76
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc c
    sbc d
    sbc c
    sbc c
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    add a
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    xor [hl]
    rst $38
    rst $38
    cp $ee
    db $db
    add [hl]
    ld b, e
    ld [hl-], a
    ld de, $0000
    inc hl
    ld b, h
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    sbc c
    sbc c
    adc b
    add a
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    ld [hl], a
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
    ld [hl], a
    adc b
    adc b
    adc b
    rst $08
    rst $38
    rst $38
    cp $dd
    jp z, $3375

    ld [hl+], a
    ld de, $0100
    inc [hl]
    ld b, h
    ld d, [hl]
    ld a, b
    sbc d
    xor c
    sbc c
    sbc d
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
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
    adc c
    rst $18
    rst $38
    rst $38
    db $fd
    db $dd
    reti


    ld h, h
    inc sp
    ld [hl+], a
    stop
    ld [bc], a
    inc [hl]
    ld b, l
    ld h, a
    ld a, b
    sbc d
    xor c
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, a
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, c
    rst $38
    jp c, $b99a

    ld sp, $3411
    ld d, l
    ld h, a
    sbc h
    jp z, $8888

    ld [hl], h
    inc sp
    ld b, l
    ld h, [hl]
    ld [hl], a
    adc c
    xor d
    sbc b
    adc b
    add a
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc b
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
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor a
    db $fd
    xor c
    cp h
    add e
    ld [de], a
    inc hl
    ld d, l
    ld d, [hl]
    ld a, d
    call z, $88a8
    add a
    ld b, e
    ld b, h
    ld d, [hl]
    ld h, a
    ld a, b
    xor d
    xor c
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld a, b
    adc b
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    adc b
    adc b
    ld [hl], a
    db $76
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
    ld a, e
    rst $38
    ret


    sbc e
    or a
    ld hl, $4412
    ld d, l
    ld h, a
    xor h
    cp c
    adc b
    sbc b
    ld h, h
    ld b, e
    ld b, l
    ld h, [hl]
    ld [hl], a
    adc d
    xor c
    sbc b
    adc b
    db $76
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc d
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    rst $18
    ei
    sbc c
    cp e
    ld h, d
    ld de, $5524
    ld d, [hl]
    adc e
    res 1, b
    adc b
    ld [hl], l
    inc sp
    inc [hl]
    ld d, [hl]
    ld h, a
    adc b
    xor d
    sbc b
    adc b
    add a
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    adc [hl]
    db $fd
    xor c
    xor h
    and l
    ld de, $4522
    ld d, [hl]
    ld a, c
    cp h
    xor b
    adc b
    add a
    ld d, e
    inc [hl]
    ld b, l
    ld h, [hl]
    ld a, b
    sbc d
    xor c
    adc b
    adc b
    db $76
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc b
    adc b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    rst $38
    jp c, $c99a

    ld b, c
    ld [de], a
    inc [hl]
    ld d, l
    ld h, a
    sbc e
    jp z, $9888

    ld [hl], l
    inc sp
    ld b, h
    ld h, [hl]
    ld [hl], a
    adc c
    xor d
    sbc b
    adc b
    add [hl]
    ld h, l
    ld d, [hl]
    ld h, a
    adc b
    adc c
    sbc c
    sbc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc c
    sbc d
    sbc $dc
    xor c
    add a
    db $76
    ld d, h
    ld hl, $4623
    ld [hl], a
    adc b
    sbc d
    xor d
    xor c
    add a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    xor d
    xor d
    sbc b
    db $76
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    xor c
    sbc c
    adc b
    add a
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc e
    xor $cb
    xor c
    adc b
    db $76
    ld d, h
    ld hl, $5623
    ld [hl], a
    adc c
    xor e
    cp h
    cp c
    add a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    xor d
    xor c
    adc b
    db $76
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld l, b
    adc $ef
    rst $38
    ret


    ld h, e
    ld [hl-], a
    ld de, $3344
    ld b, l
    ld h, a
    sbc e
    db $dd
    call z, $86b9
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, a
    ld a, b
    sbc d
    xor d
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    ld a, b
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld a, c
    sbc $ef
    db $fd
    and a
    ld d, h
    ld b, d
    inc de
    ld b, h
    inc sp
    ld b, l
    ld h, a
    sbc e
    call z, $98ba
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    xor c
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    adc h
    xor $ff
    db $fc
    sub [hl]
    ld b, h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc hl
    ld b, l
    ld h, a
    xor h
    call z, $a8ba
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld b, l
    ld h, a
    adc c
    xor d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    db $76
    ld a, b
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    xor l
    db $ed
    rst $38
    ret


    ld [hl], h
    inc sp
    ld [hl+], a
    inc [hl]
    ld b, e
    ld b, h
    ld h, [hl]
    ld a, d
    cp h
    res 5, c
    add a
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, a
    ld a, b
    sbc c
    xor c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, c
    rst $18
    rst $38
    cp $b8
    ld h, e
    ld [hl-], a
    ld [de], a
    inc [hl]
    inc sp
    ld b, h
    ld h, [hl]
    adc d
    call z, $aacb
    add [hl]
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld b, h
    ld d, a
    adc c
    sbc d
    xor d
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld a, c
    xor e
    call $a8cc
    ld h, l
    ld b, e
    inc [hl]
    ld b, l
    ld d, l
    ld h, a
    ld h, a
    adc b
    sbc d
    xor d
    xor c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    db $76
    ld h, a
    ld a, b
    sbc c
    sbc d
    xor c
    adc b
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
    add a
    sbc e
    call z, $cbdd
    add [hl]
    ld d, h
    ld [hl+], a
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, a
    adc b
    sbc d
    xor d
    xor c
    adc b
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    xor h
    call $dbee
    add [hl]
    ld d, h
    inc sp
    inc [hl]
    ld b, l
    ld b, l
    ld d, l
    ld h, a
    adc c
    xor d
    cp e
    xor c
    add a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    add a
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    sbc d
    xor e
    cp d
    xor b
    ld [hl], a
    ld h, l
    ld b, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld a, b
    adc c
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    sbc d
    xor e
    xor d
    sbc b
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    sbc d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc c
    sbc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    sbc d
    cp e
    cp e
    xor d
    add a
    ld h, l
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc b
    adc c
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc d
    xor e
    cp d
    xor b
    db $76
    ld d, l
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    adc b
    add a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld a, b
    adc b
    add a
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
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    xor d
    cp e
    xor d
    sub a
    ld h, l
    ld d, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc b
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
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc c
    xor d
    cp e
    xor c
    add [hl]
    ld h, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld a, b
    adc b
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    adc c
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc d
    xor e
    cp d
    xor c
    add [hl]
    ld d, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc b
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $01ff
    rst $38
    ld bc, $0101
    rst $38
    ld bc, $01ff
    ld bc, $0101
    ld bc, $ff02
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    rlca
    inc bc
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld [bc], a
    rlca
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_019_7057

jr_019_7057:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_019_7065

    inc b
    inc b
    inc b
    inc b

jr_019_7065:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_019_7092

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_019_7098

    jr nz, jr_019_709a

    jr nz, jr_019_709c

    jr nz, jr_019_709e

    jr nz, jr_019_70a0

    jr nz, @+$01

    rst $38
    jr nz, @+$01

    rst $38
    rst $38
    rst $38
    jr nz, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nz, @+$01

    rst $38

jr_019_7092:
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    rst $38

jr_019_7098:
    jr nz, @+$01

jr_019_709a:
    rst $38
    rst $38

jr_019_709c:
    rst $38
    rst $38

jr_019_709e:
    rst $38
    rst $38

jr_019_70a0:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    rst $38
    rst $38
    rst $38
    jr nz, @+$01

    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jr nz, @+$01

    rst $38
    rst $38
    jr nz, @+$01

    rst $38
    rst $38
    jr nz, @+$01

    rst $38
    rst $38
    jr nz, @+$01

    rst $38
    rst $38
    jr nz, jr_019_70f2

    jr nz, jr_019_70f4

    jr nz, jr_019_70f6

    jr nz, jr_019_70f8

    jr nz, jr_019_70fa

    jr nz, jr_019_70fc

    jr nz, jr_019_70fe

    jr nz, jr_019_7100

    jr nz, jr_019_7102

    jr nz, jr_019_7104

    jr nz, jr_019_7106

    jr nz, jr_019_7108

    jr nz, jr_019_710a

    jr nz, jr_019_710c

    jr nz, jr_019_710e

    jr nz, jr_019_7110

    ld b, $ff

jr_019_70f2:
    rst $38
    rst $38

jr_019_70f4:
    rst $38
    rst $38

jr_019_70f6:
    ld b, $ff

jr_019_70f8:
    rst $38
    rst $38

jr_019_70fa:
    rst $38
    rst $38

jr_019_70fc:
    rst $38
    rst $38

jr_019_70fe:
    rst $38
    rst $38

jr_019_7100:
    jr nz, jr_019_7122

jr_019_7102:
    jr nz, jr_019_7124

jr_019_7104:
    jr nz, @+$22

jr_019_7106:
    jr nz, jr_019_7128

jr_019_7108:
    jr nz, jr_019_712a

jr_019_710a:
    jr nz, jr_019_712c

jr_019_710c:
    jr nz, jr_019_712e

jr_019_710e:
    jr nz, jr_019_7130

jr_019_7110:
    ld b, $ff
    rst $38
    rst $38
    rst $38
    ld b, $06
    rst $38
    rst $38
    rst $38
    ld b, $ff
    rst $38
    ld b, $06
    rst $38
    ld b, $ff

jr_019_7122:
    rst $38
    rst $38

jr_019_7124:
    rst $38
    ld b, $06
    rst $38

jr_019_7128:
    rst $38
    rst $38

jr_019_712a:
    rst $38
    rst $38

jr_019_712c:
    ld b, $ff

jr_019_712e:
    rst $38
    rst $38

jr_019_7130:
    rst $38
    ld [$ffff], sp
    ld [$0808], sp
    rst $38
    rst $38
    ld [$0808], sp
    ld [$0808], sp
    rst $38
    ld [$08ff], sp
    rst $38
    rst $38
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$ffff], sp
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    ld [$0808], sp
    ld [$0808], sp
    ld [$ff08], sp
    ld [$08ff], sp
    rst $38
    ld [$0808], sp
    rst $38
    rst $38
    ld [$0808], sp
    ld [$0808], sp
    rst $38
    ld [$08ff], sp
    rst $38
    rst $38
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    rst $38
    rst $38
    rst $38
    ld [$0808], sp
    rst $38
    rst $38
    ld [$0808], sp
    ld [$0808], sp
    rst $38
    jr nz, @+$22

    jr nz, jr_019_71b4

    jr nz, @+$22

    jr nz, jr_019_71b8

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_019_71be

    jr nz, @+$22

    ld [$ff08], sp
    rst $38
    rst $38
    rst $38
    rst $38
    ld [$0808], sp
    ld [$ff08], sp
    rst $38
    rst $38
    rst $38
    ld [$ffff], sp
    rst $38

jr_019_71b4:
    ld [$0808], sp
    rst $38

jr_019_71b8:
    ld [$0808], sp
    ld [$0808], sp

jr_019_71be:
    ld [$06ff], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    rst $38
    add hl, bc
    rst $38
    rst $38
    rst $38
    add hl, bc
    add hl, bc
    rst $38
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    rst $38
    add hl, bc
    rst $38
    rst $38
    rst $38
    add hl, bc
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    add hl, bc
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    inc bc
    ld a, [bc]
    inc bc
    rlca
    inc bc
    ld a, [bc]
    inc bc
    ld b, $ff
    rst $38
    rst $38
    dec bc
    rst $38
    ld b, $ff
    rst $38
    rst $38
    dec bc
    dec bc
    dec bc
    rst $38
    dec bc
    dec bc
    ld b, $ff
    dec bc
    rst $38
    dec bc
    ld b, $06
    rst $38
    dec bc
    rst $38
    dec bc
    dec bc
    dec bc
    rst $38
    dec bc
    dec bc
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nz, @+$22

    jr nz, jr_019_7254

    jr nz, jr_019_7256

    jr nz, jr_019_7258

    jr nz, jr_019_725a

    jr nz, jr_019_725c

    jr nz, jr_019_725e

    jr nz, jr_019_7260

    jr nz, jr_019_7262

    jr nz, jr_019_7264

    jr nz, jr_019_7266

    jr nz, jr_019_7268

    jr nz, jr_019_726a

    jr nz, jr_019_726c

    jr nz, jr_019_726e

    jr nz, jr_019_7270

    ld [$ffff], sp
    rst $38

jr_019_7254:
    rst $38
    rst $38

jr_019_7256:
    rst $38
    rst $38

jr_019_7258:
    rst $38
    rst $38

jr_019_725a:
    rst $38
    rst $38

jr_019_725c:
    rst $38
    rst $38

jr_019_725e:
    rst $38
    rst $38

jr_019_7260:
    ld b, $ff

jr_019_7262:
    rst $38
    rst $38

jr_019_7264:
    dec bc
    rst $38

jr_019_7266:
    ld b, $ff

jr_019_7268:
    rst $38
    rst $38

jr_019_726a:
    dec bc
    rst $38

jr_019_726c:
    rst $38
    rst $38

jr_019_726e:
    rst $38
    rst $38

jr_019_7270:
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rst $38
    rst $38
    dec bc
    rst $38
    ld b, $ff
    rst $38
    rst $38
    rst $38
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst $38
    ld b, $ff
    rst $38
    rst $38
    dec bc
    rst $38
    ld b, $ff
    rst $38
    dec bc
    dec bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    rst $38
    add hl, bc
    rst $38
    rst $38
    rst $38
    add hl, bc
    add hl, bc
    rst $38
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    inc bc
    rst $38
    inc bc
    rlca
    add hl, bc
    ld b, $ff
    inc bc
    inc bc
    add hl, bc
    rst $38
    inc bc
    rst $38
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    add hl, bc
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    inc bc
    ld a, [bc]
    ld b, $0b
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    inc bc
    rst $38
    inc bc
    add hl, bc
    inc bc
    inc bc
    rst $38
    ld b, $03
    add hl, bc
    inc bc
    ld [bc], a
    rst $38
    inc bc
    inc bc
    inc bc
    add hl, bc
    add hl, bc
    rst $38
    inc bc
    inc bc
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    rlca
    add hl, bc
    rlca
    rst $38
    inc bc
    add hl, bc
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    dec bc
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    inc bc
    ld a, [bc]
    dec bc
    jr nz, jr_019_73a2

    jr nz, jr_019_73a4

    jr nz, jr_019_73a6

    jr nz, jr_019_73a8

    jr nz, jr_019_73aa

    jr nz, jr_019_73ac

    jr nz, jr_019_73ae

    jr nz, jr_019_73b0

    jr nz, jr_019_73b2

    jr nz, jr_019_73b4

    jr nz, jr_019_73b6

    jr nz, jr_019_73b8

    jr nz, jr_019_73ba

    jr nz, jr_019_73bc

    jr nz, jr_019_73be

    jr nz, jr_019_73c0

    jr nz, jr_019_73c2

jr_019_73a2:
    jr nz, jr_019_73c4

jr_019_73a4:
    jr nz, jr_019_73c6

jr_019_73a6:
    jr nz, jr_019_73c8

jr_019_73a8:
    jr nz, jr_019_73ca

jr_019_73aa:
    jr nz, jr_019_73cc

jr_019_73ac:
    jr nz, jr_019_73ce

jr_019_73ae:
    jr nz, jr_019_73d0

jr_019_73b0:
    jr nz, jr_019_73d2

jr_019_73b2:
    jr nz, jr_019_73d4

jr_019_73b4:
    jr nz, jr_019_73d6

jr_019_73b6:
    jr nz, jr_019_73d8

jr_019_73b8:
    jr nz, jr_019_73da

jr_019_73ba:
    jr nz, jr_019_73dc

jr_019_73bc:
    jr nz, jr_019_73de

jr_019_73be:
    jr nz, jr_019_73e0

jr_019_73c0:
    jr nz, jr_019_73e2

jr_019_73c2:
    jr nz, jr_019_73e4

jr_019_73c4:
    jr nz, jr_019_73e6

jr_019_73c6:
    jr nz, jr_019_73e8

jr_019_73c8:
    jr nz, jr_019_73ea

jr_019_73ca:
    jr nz, jr_019_73ec

jr_019_73cc:
    jr nz, jr_019_73ee

jr_019_73ce:
    jr nz, jr_019_73f0

jr_019_73d0:
    jr nz, jr_019_73f2

jr_019_73d2:
    jr nz, jr_019_73f4

jr_019_73d4:
    jr nz, jr_019_73f6

jr_019_73d6:
    jr nz, jr_019_73f8

jr_019_73d8:
    jr nz, jr_019_73fa

jr_019_73da:
    jr nz, jr_019_73fc

jr_019_73dc:
    jr nz, jr_019_73fe

jr_019_73de:
    jr nz, jr_019_7400

jr_019_73e0:
    jr nz, jr_019_7402

jr_019_73e2:
    jr nz, jr_019_7404

jr_019_73e4:
    jr nz, jr_019_7406

jr_019_73e6:
    jr nz, jr_019_7408

jr_019_73e8:
    jr nz, jr_019_740a

jr_019_73ea:
    jr nz, jr_019_740c

jr_019_73ec:
    jr nz, jr_019_740e

jr_019_73ee:
    jr nz, jr_019_7410

jr_019_73f0:
    jr nz, jr_019_7412

jr_019_73f2:
    jr nz, jr_019_7414

jr_019_73f4:
    jr nz, jr_019_7416

jr_019_73f6:
    jr nz, jr_019_7418

jr_019_73f8:
    jr nz, jr_019_741a

jr_019_73fa:
    jr nz, jr_019_741c

jr_019_73fc:
    jr nz, jr_019_741e

jr_019_73fe:
    jr nz, jr_019_7420

jr_019_7400:
    jr nz, jr_019_7422

jr_019_7402:
    jr nz, jr_019_7424

jr_019_7404:
    jr nz, jr_019_7426

jr_019_7406:
    jr nz, jr_019_7428

jr_019_7408:
    jr nz, jr_019_742a

jr_019_740a:
    jr nz, jr_019_742c

jr_019_740c:
    jr nz, jr_019_742e

jr_019_740e:
    jr nz, jr_019_7430

jr_019_7410:
    jr nz, jr_019_7432

jr_019_7412:
    jr nz, jr_019_7434

jr_019_7414:
    jr nz, jr_019_7436

jr_019_7416:
    jr nz, jr_019_7438

jr_019_7418:
    jr nz, jr_019_743a

jr_019_741a:
    jr nz, jr_019_743c

jr_019_741c:
    jr nz, jr_019_743e

jr_019_741e:
    jr nz, jr_019_7440

jr_019_7420:
    jr nz, jr_019_7442

jr_019_7422:
    jr nz, jr_019_7444

jr_019_7424:
    jr nz, jr_019_7446

jr_019_7426:
    jr nz, jr_019_7448

jr_019_7428:
    jr nz, jr_019_744a

jr_019_742a:
    jr nz, jr_019_744c

jr_019_742c:
    jr nz, jr_019_744e

jr_019_742e:
    jr nz, jr_019_7450

jr_019_7430:
    jr nz, jr_019_7452

jr_019_7432:
    jr nz, jr_019_7454

jr_019_7434:
    jr nz, jr_019_7456

jr_019_7436:
    jr nz, jr_019_7458

jr_019_7438:
    jr nz, jr_019_745a

jr_019_743a:
    jr nz, jr_019_745c

jr_019_743c:
    jr nz, jr_019_745e

jr_019_743e:
    jr nz, jr_019_7460

jr_019_7440:
    jr nz, jr_019_7462

jr_019_7442:
    jr nz, jr_019_7464

jr_019_7444:
    jr nz, jr_019_7466

jr_019_7446:
    jr nz, jr_019_7468

jr_019_7448:
    jr nz, jr_019_746a

jr_019_744a:
    jr nz, jr_019_746c

jr_019_744c:
    jr nz, jr_019_746e

jr_019_744e:
    jr nz, jr_019_7470

jr_019_7450:
    jr nz, jr_019_7472

jr_019_7452:
    jr nz, jr_019_7474

jr_019_7454:
    jr nz, jr_019_7476

jr_019_7456:
    jr nz, jr_019_7478

jr_019_7458:
    jr nz, jr_019_747a

jr_019_745a:
    jr nz, jr_019_747c

jr_019_745c:
    jr nz, jr_019_747e

jr_019_745e:
    jr nz, jr_019_7480

jr_019_7460:
    jr nz, jr_019_7482

jr_019_7462:
    jr nz, jr_019_7484

jr_019_7464:
    jr nz, jr_019_7486

jr_019_7466:
    jr nz, jr_019_7488

jr_019_7468:
    jr nz, jr_019_748a

jr_019_746a:
    jr nz, jr_019_748c

jr_019_746c:
    jr nz, jr_019_748e

jr_019_746e:
    jr nz, jr_019_7490

jr_019_7470:
    jr nz, jr_019_7492

jr_019_7472:
    jr nz, jr_019_7494

jr_019_7474:
    jr nz, jr_019_7496

jr_019_7476:
    jr nz, jr_019_7498

jr_019_7478:
    jr nz, jr_019_749a

jr_019_747a:
    jr nz, jr_019_749c

jr_019_747c:
    jr nz, jr_019_749e

jr_019_747e:
    jr nz, jr_019_74a0

jr_019_7480:
    jr nz, jr_019_74a2

jr_019_7482:
    jr nz, jr_019_74a4

jr_019_7484:
    jr nz, jr_019_74a6

jr_019_7486:
    jr nz, jr_019_74a8

jr_019_7488:
    jr nz, jr_019_74aa

jr_019_748a:
    jr nz, jr_019_74ac

jr_019_748c:
    jr nz, jr_019_74ae

jr_019_748e:
    jr nz, jr_019_74b0

jr_019_7490:
    jr nz, jr_019_74b2

jr_019_7492:
    jr nz, jr_019_74b4

jr_019_7494:
    jr nz, jr_019_74b6

jr_019_7496:
    jr nz, jr_019_74b8

jr_019_7498:
    jr nz, jr_019_74ba

jr_019_749a:
    jr nz, jr_019_74bc

jr_019_749c:
    jr nz, jr_019_74be

jr_019_749e:
    jr nz, jr_019_74c0

jr_019_74a0:
    jr nz, jr_019_74c2

jr_019_74a2:
    jr nz, jr_019_74c4

jr_019_74a4:
    jr nz, jr_019_74c6

jr_019_74a6:
    jr nz, jr_019_74c8

jr_019_74a8:
    jr nz, jr_019_74ca

jr_019_74aa:
    jr nz, jr_019_74cc

jr_019_74ac:
    jr nz, jr_019_74ce

jr_019_74ae:
    jr nz, jr_019_74d0

jr_019_74b0:
    jr nz, jr_019_74d2

jr_019_74b2:
    jr nz, jr_019_74d4

jr_019_74b4:
    jr nz, jr_019_74d6

jr_019_74b6:
    jr nz, jr_019_74d8

jr_019_74b8:
    jr nz, jr_019_74da

jr_019_74ba:
    jr nz, jr_019_74dc

jr_019_74bc:
    jr nz, jr_019_74de

jr_019_74be:
    jr nz, jr_019_74e0

jr_019_74c0:
    jr nz, jr_019_74e2

jr_019_74c2:
    jr nz, jr_019_74e4

jr_019_74c4:
    jr nz, jr_019_74e6

jr_019_74c6:
    jr nz, jr_019_74e8

jr_019_74c8:
    jr nz, jr_019_74ea

jr_019_74ca:
    jr nz, jr_019_74ec

jr_019_74cc:
    jr nz, jr_019_74ee

jr_019_74ce:
    jr nz, jr_019_74f0

jr_019_74d0:
    jr nz, jr_019_74f2

jr_019_74d2:
    jr nz, jr_019_74f4

jr_019_74d4:
    jr nz, jr_019_74f6

jr_019_74d6:
    jr nz, jr_019_74f8

jr_019_74d8:
    jr nz, jr_019_74fa

Call_019_74da:
jr_019_74da:
    jr nz, jr_019_74fc

jr_019_74dc:
    jr nz, jr_019_74fe

jr_019_74de:
    jr nz, jr_019_7500

jr_019_74e0:
    jr nz, jr_019_7502

jr_019_74e2:
    jr nz, jr_019_7504

jr_019_74e4:
    jr nz, jr_019_7506

jr_019_74e6:
    jr nz, jr_019_7508

jr_019_74e8:
    jr nz, jr_019_750a

jr_019_74ea:
    jr nz, jr_019_750c

jr_019_74ec:
    jr nz, jr_019_750e

jr_019_74ee:
    jr nz, jr_019_7510

jr_019_74f0:
    jr nz, jr_019_7512

jr_019_74f2:
    jr nz, jr_019_7514

jr_019_74f4:
    jr nz, jr_019_7516

jr_019_74f6:
    jr nz, jr_019_7518

jr_019_74f8:
    jr nz, jr_019_751a

jr_019_74fa:
    jr nz, jr_019_751c

jr_019_74fc:
    jr nz, jr_019_751e

jr_019_74fe:
    jr nz, jr_019_7520

jr_019_7500:
    jr nz, jr_019_7522

jr_019_7502:
    jr nz, jr_019_7524

jr_019_7504:
    jr nz, jr_019_7526

jr_019_7506:
    jr nz, jr_019_7528

jr_019_7508:
    jr nz, jr_019_752a

jr_019_750a:
    jr nz, jr_019_752c

jr_019_750c:
    jr nz, jr_019_752e

jr_019_750e:
    jr nz, jr_019_7530

jr_019_7510:
    jr nz, jr_019_7532

jr_019_7512:
    jr nz, jr_019_7534

jr_019_7514:
    jr nz, jr_019_7536

jr_019_7516:
    jr nz, jr_019_7538

jr_019_7518:
    jr nz, jr_019_753a

jr_019_751a:
    jr nz, jr_019_753c

jr_019_751c:
    jr nz, jr_019_753e

jr_019_751e:
    jr nz, jr_019_7540

jr_019_7520:
    jr nz, jr_019_7542

jr_019_7522:
    jr nz, jr_019_7544

jr_019_7524:
    jr nz, jr_019_7546

jr_019_7526:
    jr nz, jr_019_7548

jr_019_7528:
    jr nz, jr_019_754a

jr_019_752a:
    jr nz, jr_019_754c

jr_019_752c:
    jr nz, jr_019_754e

jr_019_752e:
    jr nz, jr_019_7550

jr_019_7530:
    jr nz, jr_019_7552

jr_019_7532:
    jr nz, jr_019_7554

jr_019_7534:
    jr nz, jr_019_7556

jr_019_7536:
    jr nz, jr_019_7558

jr_019_7538:
    jr nz, jr_019_755a

jr_019_753a:
    jr nz, jr_019_755c

jr_019_753c:
    jr nz, jr_019_755e

jr_019_753e:
    jr nz, jr_019_7560

jr_019_7540:
    jr nz, jr_019_7562

jr_019_7542:
    jr nz, jr_019_7564

jr_019_7544:
    jr nz, jr_019_7566

jr_019_7546:
    jr nz, jr_019_7568

jr_019_7548:
    jr nz, jr_019_756a

jr_019_754a:
    jr nz, jr_019_756c

jr_019_754c:
    jr nz, jr_019_756e

jr_019_754e:
    jr nz, jr_019_7570

jr_019_7550:
    jr nz, jr_019_7572

jr_019_7552:
    jr nz, jr_019_7574

jr_019_7554:
    jr nz, jr_019_7576

jr_019_7556:
    jr nz, jr_019_7578

jr_019_7558:
    jr nz, jr_019_757a

jr_019_755a:
    jr nz, jr_019_757c

jr_019_755c:
    jr nz, jr_019_757e

jr_019_755e:
    jr nz, jr_019_7580

jr_019_7560:
    jr nz, jr_019_7582

jr_019_7562:
    jr nz, jr_019_7584

jr_019_7564:
    jr nz, jr_019_7586

jr_019_7566:
    jr nz, jr_019_7588

jr_019_7568:
    jr nz, jr_019_758a

jr_019_756a:
    jr nz, jr_019_758c

jr_019_756c:
    jr nz, jr_019_758e

jr_019_756e:
    jr nz, jr_019_7590

jr_019_7570:
    jr nz, jr_019_7592

jr_019_7572:
    jr nz, jr_019_7594

jr_019_7574:
    jr nz, jr_019_7596

jr_019_7576:
    jr nz, jr_019_7598

jr_019_7578:
    jr nz, jr_019_759a

jr_019_757a:
    jr nz, jr_019_759c

jr_019_757c:
    jr nz, jr_019_759e

jr_019_757e:
    jr nz, jr_019_75a0

jr_019_7580:
    jr nz, jr_019_75a2

jr_019_7582:
    jr nz, jr_019_75a4

jr_019_7584:
    jr nz, jr_019_75a6

jr_019_7586:
    jr nz, jr_019_75a8

jr_019_7588:
    jr nz, jr_019_75aa

jr_019_758a:
    jr nz, jr_019_75ac

jr_019_758c:
    jr nz, jr_019_75ae

jr_019_758e:
    jr nz, jr_019_75b0

jr_019_7590:
    jr nz, jr_019_75b2

jr_019_7592:
    jr nz, jr_019_75b4

jr_019_7594:
    jr nz, jr_019_75b6

jr_019_7596:
    jr nz, jr_019_75b8

jr_019_7598:
    jr nz, jr_019_75ba

jr_019_759a:
    jr nz, jr_019_75bc

jr_019_759c:
    jr nz, jr_019_75be

jr_019_759e:
    jr nz, jr_019_75c0

jr_019_75a0:
    jr nz, jr_019_75c2

jr_019_75a2:
    jr nz, jr_019_75c4

jr_019_75a4:
    jr nz, jr_019_75c6

jr_019_75a6:
    jr nz, jr_019_75c8

jr_019_75a8:
    jr nz, jr_019_75ca

jr_019_75aa:
    jr nz, jr_019_75cc

jr_019_75ac:
    jr nz, jr_019_75ce

jr_019_75ae:
    jr nz, jr_019_75d0

jr_019_75b0:
    jr nz, jr_019_75d2

jr_019_75b2:
    jr nz, jr_019_75d4

jr_019_75b4:
    jr nz, jr_019_75d6

jr_019_75b6:
    jr nz, jr_019_75d8

Call_019_75b8:
jr_019_75b8:
    jr nz, jr_019_75da

Call_019_75ba:
jr_019_75ba:
    jr nz, jr_019_75dc

jr_019_75bc:
    jr nz, jr_019_75de

jr_019_75be:
    jr nz, jr_019_75e0

jr_019_75c0:
    jr nz, jr_019_75e2

jr_019_75c2:
    jr nz, jr_019_75e4

jr_019_75c4:
    jr nz, jr_019_75e6

jr_019_75c6:
    jr nz, jr_019_75e8

jr_019_75c8:
    jr nz, jr_019_75ea

jr_019_75ca:
    jr nz, jr_019_75ec

jr_019_75cc:
    jr nz, jr_019_75ee

jr_019_75ce:
    jr nz, jr_019_75f0

jr_019_75d0:
    jr nz, jr_019_75f2

jr_019_75d2:
    jr nz, jr_019_75f4

jr_019_75d4:
    jr nz, jr_019_75f6

jr_019_75d6:
    jr nz, jr_019_75f8

jr_019_75d8:
    jr nz, jr_019_75fa

jr_019_75da:
    jr nz, jr_019_75fc

jr_019_75dc:
    jr nz, jr_019_75fe

jr_019_75de:
    jr nz, jr_019_7600

jr_019_75e0:
    jr nz, jr_019_7602

jr_019_75e2:
    jr nz, jr_019_7604

jr_019_75e4:
    jr nz, jr_019_7606

jr_019_75e6:
    jr nz, jr_019_7608

jr_019_75e8:
    jr nz, jr_019_760a

jr_019_75ea:
    jr nz, jr_019_760c

jr_019_75ec:
    jr nz, jr_019_760e

jr_019_75ee:
    jr nz, jr_019_7610

jr_019_75f0:
    jr nz, jr_019_7612

jr_019_75f2:
    jr nz, jr_019_7614

jr_019_75f4:
    jr nz, jr_019_7616

jr_019_75f6:
    jr nz, jr_019_7618

jr_019_75f8:
    jr nz, jr_019_761a

jr_019_75fa:
    jr nz, jr_019_761c

jr_019_75fc:
    jr nz, jr_019_761e

jr_019_75fe:
    jr nz, jr_019_7620

jr_019_7600:
    jr nz, jr_019_7622

jr_019_7602:
    jr nz, jr_019_7624

jr_019_7604:
    jr nz, jr_019_7626

jr_019_7606:
    jr nz, jr_019_7628

jr_019_7608:
    jr nz, jr_019_762a

jr_019_760a:
    jr nz, jr_019_762c

jr_019_760c:
    jr nz, jr_019_762e

jr_019_760e:
    jr nz, jr_019_7630

jr_019_7610:
    jr nz, jr_019_7632

jr_019_7612:
    jr nz, jr_019_7634

jr_019_7614:
    jr nz, jr_019_7636

jr_019_7616:
    jr nz, jr_019_7638

jr_019_7618:
    jr nz, jr_019_763a

jr_019_761a:
    jr nz, jr_019_763c

jr_019_761c:
    jr nz, jr_019_763e

jr_019_761e:
    jr nz, jr_019_7640

jr_019_7620:
    jr nz, jr_019_7642

jr_019_7622:
    jr nz, jr_019_7644

jr_019_7624:
    jr nz, jr_019_7646

jr_019_7626:
    jr nz, jr_019_7648

jr_019_7628:
    jr nz, jr_019_764a

jr_019_762a:
    jr nz, jr_019_764c

jr_019_762c:
    jr nz, jr_019_764e

jr_019_762e:
    jr nz, jr_019_7650

jr_019_7630:
    jr nz, jr_019_7652

jr_019_7632:
    jr nz, jr_019_7654

jr_019_7634:
    jr nz, jr_019_7656

jr_019_7636:
    jr nz, jr_019_7658

jr_019_7638:
    jr nz, jr_019_765a

jr_019_763a:
    jr nz, jr_019_765c

jr_019_763c:
    jr nz, jr_019_765e

jr_019_763e:
    jr nz, jr_019_7660

jr_019_7640:
    jr nz, jr_019_7662

jr_019_7642:
    jr nz, jr_019_7664

jr_019_7644:
    jr nz, jr_019_7666

jr_019_7646:
    jr nz, jr_019_7668

jr_019_7648:
    jr nz, jr_019_766a

jr_019_764a:
    jr nz, jr_019_766c

jr_019_764c:
    jr nz, jr_019_766e

jr_019_764e:
    jr nz, jr_019_7670

jr_019_7650:
    jr nz, jr_019_7672

jr_019_7652:
    jr nz, jr_019_7674

jr_019_7654:
    jr nz, jr_019_7676

jr_019_7656:
    jr nz, jr_019_7678

jr_019_7658:
    jr nz, jr_019_767a

jr_019_765a:
    jr nz, jr_019_767c

jr_019_765c:
    jr nz, jr_019_767e

jr_019_765e:
    jr nz, jr_019_7680

jr_019_7660:
    jr nz, jr_019_7682

jr_019_7662:
    jr nz, jr_019_7684

jr_019_7664:
    jr nz, jr_019_7686

jr_019_7666:
    jr nz, jr_019_7688

jr_019_7668:
    jr nz, jr_019_768a

jr_019_766a:
    jr nz, jr_019_768c

jr_019_766c:
    jr nz, jr_019_768e

jr_019_766e:
    jr nz, jr_019_7690

jr_019_7670:
    jr nz, jr_019_7692

jr_019_7672:
    jr nz, jr_019_7694

jr_019_7674:
    jr nz, jr_019_7696

jr_019_7676:
    jr nz, jr_019_7698

jr_019_7678:
    jr nz, jr_019_769a

jr_019_767a:
    jr nz, jr_019_769c

jr_019_767c:
    jr nz, jr_019_769e

jr_019_767e:
    jr nz, jr_019_76a0

jr_019_7680:
    jr nz, jr_019_76a2

jr_019_7682:
    jr nz, jr_019_76a4

jr_019_7684:
    jr nz, jr_019_76a6

jr_019_7686:
    jr nz, jr_019_76a8

jr_019_7688:
    jr nz, jr_019_76aa

jr_019_768a:
    jr nz, jr_019_76ac

jr_019_768c:
    jr nz, jr_019_76ae

jr_019_768e:
    jr nz, jr_019_76b0

jr_019_7690:
    jr nz, jr_019_76b2

jr_019_7692:
    jr nz, jr_019_76b4

jr_019_7694:
    jr nz, jr_019_76b6

jr_019_7696:
    jr nz, jr_019_76b8

jr_019_7698:
    jr nz, jr_019_76ba

jr_019_769a:
    jr nz, jr_019_76bc

jr_019_769c:
    jr nz, jr_019_76be

jr_019_769e:
    jr nz, jr_019_76c0

jr_019_76a0:
    jr nz, jr_019_76c2

jr_019_76a2:
    jr nz, jr_019_76c4

jr_019_76a4:
    jr nz, jr_019_76c6

jr_019_76a6:
    jr nz, jr_019_76c8

Call_019_76a8:
jr_019_76a8:
    jr nz, jr_019_76ca

jr_019_76aa:
    jr nz, jr_019_76cc

jr_019_76ac:
    jr nz, jr_019_76ce

jr_019_76ae:
    jr nz, jr_019_76d0

jr_019_76b0:
    jr nz, jr_019_76d2

jr_019_76b2:
    jr nz, jr_019_76d4

jr_019_76b4:
    jr nz, jr_019_76d6

jr_019_76b6:
    jr nz, jr_019_76d8

jr_019_76b8:
    jr nz, jr_019_76da

Call_019_76ba:
jr_019_76ba:
    jr nz, jr_019_76dc

jr_019_76bc:
    jr nz, jr_019_76de

jr_019_76be:
    jr nz, jr_019_76e0

jr_019_76c0:
    jr nz, jr_019_76e2

jr_019_76c2:
    jr nz, jr_019_76e4

jr_019_76c4:
    jr nz, jr_019_76e6

jr_019_76c6:
    jr nz, jr_019_76e8

jr_019_76c8:
    jr nz, jr_019_76ea

jr_019_76ca:
    jr nz, jr_019_76ec

jr_019_76cc:
    jr nz, jr_019_76ee

jr_019_76ce:
    jr nz, jr_019_76f0

jr_019_76d0:
    jr nz, jr_019_76f2

jr_019_76d2:
    jr nz, jr_019_76f4

jr_019_76d4:
    jr nz, jr_019_76f6

jr_019_76d6:
    jr nz, jr_019_76f8

jr_019_76d8:
    jr nz, jr_019_76fa

jr_019_76da:
    jr nz, jr_019_76fc

jr_019_76dc:
    jr nz, jr_019_76fe

jr_019_76de:
    jr nz, jr_019_7700

jr_019_76e0:
    jr nz, jr_019_7702

jr_019_76e2:
    jr nz, jr_019_7704

jr_019_76e4:
    jr nz, jr_019_7706

jr_019_76e6:
    jr nz, jr_019_7708

jr_019_76e8:
    jr nz, jr_019_770a

jr_019_76ea:
    jr nz, jr_019_770c

jr_019_76ec:
    jr nz, jr_019_770e

jr_019_76ee:
    jr nz, jr_019_7710

jr_019_76f0:
    jr nz, jr_019_7712

jr_019_76f2:
    jr nz, jr_019_7714

jr_019_76f4:
    jr nz, jr_019_7716

jr_019_76f6:
    jr nz, jr_019_7718

jr_019_76f8:
    jr nz, jr_019_771a

jr_019_76fa:
    jr nz, jr_019_771c

jr_019_76fc:
    jr nz, jr_019_771e

jr_019_76fe:
    jr nz, jr_019_7720

jr_019_7700:
    jr nz, jr_019_7722

jr_019_7702:
    jr nz, jr_019_7724

jr_019_7704:
    jr nz, jr_019_7726

jr_019_7706:
    jr nz, jr_019_7728

jr_019_7708:
    jr nz, jr_019_772a

jr_019_770a:
    jr nz, jr_019_772c

jr_019_770c:
    jr nz, jr_019_772e

jr_019_770e:
    jr nz, jr_019_7730

jr_019_7710:
    jr nz, jr_019_7732

jr_019_7712:
    jr nz, jr_019_7734

jr_019_7714:
    jr nz, jr_019_7736

jr_019_7716:
    jr nz, jr_019_7738

jr_019_7718:
    jr nz, jr_019_773a

jr_019_771a:
    jr nz, jr_019_773c

jr_019_771c:
    jr nz, jr_019_773e

jr_019_771e:
    jr nz, jr_019_7740

jr_019_7720:
    jr nz, jr_019_7742

jr_019_7722:
    jr nz, jr_019_7744

jr_019_7724:
    jr nz, jr_019_7746

jr_019_7726:
    jr nz, jr_019_7748

jr_019_7728:
    jr nz, jr_019_774a

jr_019_772a:
    jr nz, jr_019_774c

jr_019_772c:
    jr nz, jr_019_774e

jr_019_772e:
    jr nz, jr_019_7750

jr_019_7730:
    jr nz, jr_019_7752

jr_019_7732:
    jr nz, jr_019_7754

jr_019_7734:
    jr nz, jr_019_7756

jr_019_7736:
    jr nz, jr_019_7758

jr_019_7738:
    jr nz, jr_019_775a

jr_019_773a:
    jr nz, jr_019_775c

jr_019_773c:
    jr nz, jr_019_775e

jr_019_773e:
    jr nz, jr_019_7760

jr_019_7740:
    jr nz, jr_019_7762

jr_019_7742:
    jr nz, jr_019_7764

jr_019_7744:
    jr nz, jr_019_7766

jr_019_7746:
    jr nz, jr_019_7768

jr_019_7748:
    jr nz, jr_019_776a

jr_019_774a:
    jr nz, jr_019_776c

jr_019_774c:
    jr nz, jr_019_776e

jr_019_774e:
    jr nz, jr_019_7770

jr_019_7750:
    jr nz, jr_019_7772

jr_019_7752:
    jr nz, jr_019_7774

jr_019_7754:
    jr nz, jr_019_7776

jr_019_7756:
    jr nz, jr_019_7778

jr_019_7758:
    jr nz, jr_019_777a

jr_019_775a:
    jr nz, jr_019_777c

jr_019_775c:
    jr nz, jr_019_777e

jr_019_775e:
    jr nz, jr_019_7780

jr_019_7760:
    jr nz, jr_019_7782

jr_019_7762:
    jr nz, jr_019_7784

jr_019_7764:
    jr nz, jr_019_7786

jr_019_7766:
    jr nz, jr_019_7788

jr_019_7768:
    jr nz, jr_019_778a

jr_019_776a:
    jr nz, jr_019_778c

jr_019_776c:
    jr nz, jr_019_778e

jr_019_776e:
    jr nz, jr_019_7790

jr_019_7770:
    jr nz, jr_019_7792

jr_019_7772:
    jr nz, jr_019_7794

jr_019_7774:
    jr nz, jr_019_7796

jr_019_7776:
    jr nz, jr_019_7798

jr_019_7778:
    jr nz, jr_019_779a

jr_019_777a:
    jr nz, jr_019_779c

jr_019_777c:
    jr nz, jr_019_779e

jr_019_777e:
    jr nz, jr_019_77a0

jr_019_7780:
    jr nz, jr_019_77a2

jr_019_7782:
    jr nz, jr_019_77a4

jr_019_7784:
    jr nz, jr_019_77a6

jr_019_7786:
    jr nz, jr_019_77a8

jr_019_7788:
    jr nz, jr_019_77aa

jr_019_778a:
    jr nz, jr_019_77ac

jr_019_778c:
    jr nz, jr_019_77ae

jr_019_778e:
    jr nz, jr_019_77b0

jr_019_7790:
    jr nz, jr_019_77b2

jr_019_7792:
    jr nz, jr_019_77b4

jr_019_7794:
    jr nz, jr_019_77b6

jr_019_7796:
    jr nz, jr_019_77b8

jr_019_7798:
    jr nz, jr_019_77ba

jr_019_779a:
    jr nz, jr_019_77bc

jr_019_779c:
    jr nz, jr_019_77be

jr_019_779e:
    jr nz, jr_019_77c0

jr_019_77a0:
    jr nz, jr_019_77c2

jr_019_77a2:
    jr nz, jr_019_77c4

jr_019_77a4:
    jr nz, jr_019_77c6

jr_019_77a6:
    jr nz, jr_019_77c8

jr_019_77a8:
    jr nz, jr_019_77ca

jr_019_77aa:
    jr nz, jr_019_77cc

jr_019_77ac:
    jr nz, jr_019_77ce

jr_019_77ae:
    jr nz, jr_019_77d0

jr_019_77b0:
    jr nz, jr_019_77d2

jr_019_77b2:
    jr nz, jr_019_77d4

jr_019_77b4:
    jr nz, jr_019_77d6

jr_019_77b6:
    jr nz, jr_019_77d8

Call_019_77b8:
jr_019_77b8:
    jr nz, jr_019_77da

jr_019_77ba:
    jr nz, jr_019_77dc

jr_019_77bc:
    jr nz, jr_019_77de

jr_019_77be:
    jr nz, jr_019_77e0

jr_019_77c0:
    jr nz, jr_019_77e2

jr_019_77c2:
    jr nz, jr_019_77e4

jr_019_77c4:
    jr nz, jr_019_77e6

jr_019_77c6:
    jr nz, jr_019_77e8

jr_019_77c8:
    jr nz, jr_019_77ea

jr_019_77ca:
    jr nz, jr_019_77ec

jr_019_77cc:
    jr nz, jr_019_77ee

jr_019_77ce:
    jr nz, jr_019_77f0

jr_019_77d0:
    jr nz, jr_019_77f2

jr_019_77d2:
    jr nz, jr_019_77f4

jr_019_77d4:
    jr nz, jr_019_77f6

jr_019_77d6:
    jr nz, jr_019_77f8

jr_019_77d8:
    jr nz, jr_019_77fa

jr_019_77da:
    jr nz, jr_019_77fc

jr_019_77dc:
    jr nz, jr_019_77fe

jr_019_77de:
    jr nz, jr_019_7800

jr_019_77e0:
    jr nz, jr_019_7802

jr_019_77e2:
    jr nz, jr_019_7804

jr_019_77e4:
    jr nz, jr_019_7806

jr_019_77e6:
    jr nz, jr_019_7808

jr_019_77e8:
    jr nz, jr_019_780a

jr_019_77ea:
    jr nz, jr_019_780c

jr_019_77ec:
    jr nz, jr_019_780e

jr_019_77ee:
    jr nz, jr_019_7810

jr_019_77f0:
    jr nz, jr_019_7812

jr_019_77f2:
    jr nz, jr_019_7814

jr_019_77f4:
    jr nz, jr_019_7816

jr_019_77f6:
    jr nz, jr_019_7818

jr_019_77f8:
    jr nz, jr_019_781a

jr_019_77fa:
    jr nz, jr_019_781c

jr_019_77fc:
    jr nz, jr_019_781e

jr_019_77fe:
    jr nz, jr_019_7820

jr_019_7800:
    jr nz, jr_019_7822

jr_019_7802:
    jr nz, jr_019_7824

jr_019_7804:
    jr nz, jr_019_7826

jr_019_7806:
    jr nz, jr_019_7828

jr_019_7808:
    jr nz, jr_019_782a

jr_019_780a:
    jr nz, jr_019_782c

jr_019_780c:
    jr nz, jr_019_782e

jr_019_780e:
    jr nz, jr_019_7830

jr_019_7810:
    jr nz, jr_019_7832

jr_019_7812:
    jr nz, jr_019_7834

jr_019_7814:
    jr nz, jr_019_7836

jr_019_7816:
    jr nz, jr_019_7838

jr_019_7818:
    jr nz, jr_019_783a

jr_019_781a:
    jr nz, jr_019_783c

jr_019_781c:
    jr nz, jr_019_783e

jr_019_781e:
    jr nz, jr_019_7840

jr_019_7820:
    jr nz, jr_019_7842

jr_019_7822:
    jr nz, jr_019_7844

jr_019_7824:
    jr nz, jr_019_7846

jr_019_7826:
    jr nz, jr_019_7848

jr_019_7828:
    jr nz, jr_019_784a

jr_019_782a:
    jr nz, jr_019_784c

jr_019_782c:
    jr nz, jr_019_784e

jr_019_782e:
    jr nz, jr_019_7850

jr_019_7830:
    jr nz, jr_019_7852

jr_019_7832:
    jr nz, jr_019_7854

jr_019_7834:
    jr nz, jr_019_7856

jr_019_7836:
    jr nz, jr_019_7858

jr_019_7838:
    jr nz, jr_019_785a

jr_019_783a:
    jr nz, jr_019_785c

jr_019_783c:
    jr nz, jr_019_785e

jr_019_783e:
    jr nz, jr_019_7860

jr_019_7840:
    jr nz, jr_019_7862

jr_019_7842:
    jr nz, jr_019_7864

jr_019_7844:
    jr nz, jr_019_7866

jr_019_7846:
    jr nz, jr_019_7868

jr_019_7848:
    jr nz, jr_019_786a

jr_019_784a:
    jr nz, jr_019_786c

jr_019_784c:
    jr nz, jr_019_786e

jr_019_784e:
    jr nz, jr_019_7870

jr_019_7850:
    jr nz, jr_019_7872

jr_019_7852:
    jr nz, jr_019_7874

jr_019_7854:
    jr nz, jr_019_7876

jr_019_7856:
    jr nz, jr_019_7878

jr_019_7858:
    jr nz, jr_019_787a

jr_019_785a:
    jr nz, jr_019_787c

jr_019_785c:
    jr nz, jr_019_787e

jr_019_785e:
    jr nz, jr_019_7880

jr_019_7860:
    jr nz, jr_019_7882

jr_019_7862:
    jr nz, jr_019_7884

jr_019_7864:
    jr nz, jr_019_7886

jr_019_7866:
    jr nz, jr_019_7888

jr_019_7868:
    jr nz, jr_019_788a

jr_019_786a:
    jr nz, jr_019_788c

jr_019_786c:
    jr nz, jr_019_788e

jr_019_786e:
    jr nz, jr_019_7890

jr_019_7870:
    jr nz, jr_019_7892

jr_019_7872:
    jr nz, jr_019_7894

jr_019_7874:
    jr nz, jr_019_7896

jr_019_7876:
    jr nz, jr_019_7898

jr_019_7878:
    jr nz, jr_019_789a

jr_019_787a:
    jr nz, jr_019_789c

jr_019_787c:
    jr nz, jr_019_789e

jr_019_787e:
    jr nz, jr_019_78a0

jr_019_7880:
    jr nz, jr_019_78a2

jr_019_7882:
    jr nz, jr_019_78a4

jr_019_7884:
    jr nz, jr_019_78a6

jr_019_7886:
    jr nz, jr_019_78a8

jr_019_7888:
    jr nz, jr_019_78aa

jr_019_788a:
    jr nz, jr_019_78ac

jr_019_788c:
    jr nz, jr_019_78ae

jr_019_788e:
    jr nz, jr_019_78b0

jr_019_7890:
    jr nz, jr_019_78b2

jr_019_7892:
    jr nz, jr_019_78b4

jr_019_7894:
    jr nz, jr_019_78b6

jr_019_7896:
    jr nz, jr_019_78b8

jr_019_7898:
    jr nz, jr_019_78ba

jr_019_789a:
    jr nz, jr_019_78bc

jr_019_789c:
    jr nz, jr_019_78be

jr_019_789e:
    jr nz, jr_019_78c0

jr_019_78a0:
    jr nz, jr_019_78c2

jr_019_78a2:
    jr nz, jr_019_78c4

jr_019_78a4:
    jr nz, jr_019_78c6

jr_019_78a6:
    jr nz, jr_019_78c8

jr_019_78a8:
    jr nz, jr_019_78ca

jr_019_78aa:
    jr nz, jr_019_78cc

jr_019_78ac:
    jr nz, jr_019_78ce

jr_019_78ae:
    jr nz, jr_019_78d0

jr_019_78b0:
    jr nz, jr_019_78d2

jr_019_78b2:
    jr nz, jr_019_78d4

jr_019_78b4:
    jr nz, jr_019_78d6

jr_019_78b6:
    jr nz, jr_019_78d8

jr_019_78b8:
    jr nz, jr_019_78da

jr_019_78ba:
    jr nz, jr_019_78dc

jr_019_78bc:
    jr nz, jr_019_78de

jr_019_78be:
    jr nz, jr_019_78e0

jr_019_78c0:
    jr nz, jr_019_78e2

jr_019_78c2:
    jr nz, jr_019_78e4

jr_019_78c4:
    jr nz, jr_019_78e6

jr_019_78c6:
    jr nz, jr_019_78e8

jr_019_78c8:
    jr nz, jr_019_78ea

jr_019_78ca:
    jr nz, jr_019_78ec

jr_019_78cc:
    jr nz, jr_019_78ee

jr_019_78ce:
    jr nz, jr_019_78f0

jr_019_78d0:
    jr nz, jr_019_78f2

jr_019_78d2:
    jr nz, jr_019_78f4

jr_019_78d4:
    jr nz, jr_019_78f6

jr_019_78d6:
    jr nz, jr_019_78f8

jr_019_78d8:
    jr nz, jr_019_78fa

jr_019_78da:
    jr nz, jr_019_78fc

jr_019_78dc:
    jr nz, jr_019_78fe

jr_019_78de:
    jr nz, jr_019_7900

jr_019_78e0:
    jr nz, jr_019_7902

jr_019_78e2:
    jr nz, jr_019_7904

jr_019_78e4:
    jr nz, jr_019_7906

jr_019_78e6:
    jr nz, jr_019_7908

jr_019_78e8:
    jr nz, jr_019_790a

jr_019_78ea:
    jr nz, jr_019_790c

jr_019_78ec:
    jr nz, jr_019_790e

jr_019_78ee:
    jr nz, jr_019_7910

jr_019_78f0:
    jr nz, jr_019_7912

jr_019_78f2:
    jr nz, jr_019_7914

jr_019_78f4:
    jr nz, jr_019_7916

jr_019_78f6:
    jr nz, jr_019_7918

jr_019_78f8:
    jr nz, jr_019_791a

jr_019_78fa:
    jr nz, jr_019_791c

jr_019_78fc:
    jr nz, jr_019_791e

jr_019_78fe:
    jr nz, jr_019_7920

jr_019_7900:
    jr nz, jr_019_7922

jr_019_7902:
    jr nz, jr_019_7924

jr_019_7904:
    jr nz, jr_019_7926

jr_019_7906:
    jr nz, jr_019_7928

jr_019_7908:
    jr nz, jr_019_792a

jr_019_790a:
    jr nz, jr_019_792c

jr_019_790c:
    jr nz, jr_019_792e

jr_019_790e:
    jr nz, jr_019_7930

jr_019_7910:
    jr nz, jr_019_7932

jr_019_7912:
    jr nz, jr_019_7934

jr_019_7914:
    jr nz, jr_019_7936

jr_019_7916:
    jr nz, jr_019_7938

jr_019_7918:
    jr nz, jr_019_793a

jr_019_791a:
    jr nz, jr_019_793c

jr_019_791c:
    jr nz, jr_019_793e

jr_019_791e:
    jr nz, jr_019_7940

jr_019_7920:
    jr nz, jr_019_7942

jr_019_7922:
    jr nz, jr_019_7944

jr_019_7924:
    jr nz, jr_019_7946

jr_019_7926:
    jr nz, jr_019_7948

jr_019_7928:
    jr nz, jr_019_794a

jr_019_792a:
    jr nz, jr_019_794c

jr_019_792c:
    jr nz, jr_019_794e

jr_019_792e:
    jr nz, jr_019_7950

jr_019_7930:
    jr nz, jr_019_7952

jr_019_7932:
    jr nz, jr_019_7954

jr_019_7934:
    jr nz, jr_019_7956

jr_019_7936:
    jr nz, jr_019_7958

jr_019_7938:
    jr nz, jr_019_795a

jr_019_793a:
    jr nz, jr_019_795c

jr_019_793c:
    jr nz, jr_019_795e

jr_019_793e:
    jr nz, jr_019_7960

jr_019_7940:
    jr nz, jr_019_7962

jr_019_7942:
    jr nz, jr_019_7964

jr_019_7944:
    jr nz, jr_019_7966

jr_019_7946:
    jr nz, jr_019_7968

jr_019_7948:
    jr nz, jr_019_796a

jr_019_794a:
    jr nz, jr_019_796c

jr_019_794c:
    jr nz, jr_019_796e

jr_019_794e:
    jr nz, jr_019_7970

jr_019_7950:
    jr nz, jr_019_7972

jr_019_7952:
    jr nz, jr_019_7974

jr_019_7954:
    jr nz, jr_019_7976

jr_019_7956:
    jr nz, jr_019_7978

jr_019_7958:
    jr nz, jr_019_797a

jr_019_795a:
    jr nz, jr_019_797c

jr_019_795c:
    jr nz, jr_019_797e

jr_019_795e:
    jr nz, jr_019_7980

jr_019_7960:
    jr nz, jr_019_7982

jr_019_7962:
    jr nz, jr_019_7984

jr_019_7964:
    jr nz, jr_019_7986

jr_019_7966:
    jr nz, jr_019_7988

jr_019_7968:
    jr nz, jr_019_798a

jr_019_796a:
    jr nz, jr_019_798c

jr_019_796c:
    jr nz, jr_019_798e

jr_019_796e:
    jr nz, jr_019_7990

jr_019_7970:
    jr nz, jr_019_7992

jr_019_7972:
    jr nz, jr_019_7994

jr_019_7974:
    jr nz, jr_019_7996

jr_019_7976:
    jr nz, jr_019_7998

jr_019_7978:
    jr nz, jr_019_799a

jr_019_797a:
    jr nz, jr_019_799c

jr_019_797c:
    jr nz, jr_019_799e

jr_019_797e:
    jr nz, jr_019_79a0

jr_019_7980:
    jr nz, jr_019_79a2

jr_019_7982:
    jr nz, jr_019_79a4

jr_019_7984:
    jr nz, jr_019_79a6

jr_019_7986:
    jr nz, jr_019_79a8

jr_019_7988:
    jr nz, jr_019_79aa

jr_019_798a:
    jr nz, jr_019_79ac

jr_019_798c:
    jr nz, jr_019_79ae

jr_019_798e:
    jr nz, jr_019_79b0

jr_019_7990:
    jr nz, jr_019_79b2

jr_019_7992:
    jr nz, jr_019_79b4

jr_019_7994:
    jr nz, jr_019_79b6

jr_019_7996:
    jr nz, jr_019_79b8

jr_019_7998:
    jr nz, jr_019_79ba

jr_019_799a:
    jr nz, jr_019_79bc

jr_019_799c:
    jr nz, jr_019_79be

jr_019_799e:
    jr nz, jr_019_79c0

jr_019_79a0:
    jr nz, jr_019_79c2

jr_019_79a2:
    jr nz, jr_019_79c4

jr_019_79a4:
    jr nz, jr_019_79c6

jr_019_79a6:
    jr nz, jr_019_79c8

jr_019_79a8:
    jr nz, jr_019_79ca

jr_019_79aa:
    jr nz, jr_019_79cc

jr_019_79ac:
    jr nz, jr_019_79ce

jr_019_79ae:
    jr nz, jr_019_79d0

jr_019_79b0:
    jr nz, jr_019_79d2

jr_019_79b2:
    jr nz, jr_019_79d4

jr_019_79b4:
    jr nz, jr_019_79d6

jr_019_79b6:
    jr nz, jr_019_79d8

jr_019_79b8:
    jr nz, jr_019_79da

jr_019_79ba:
    jr nz, jr_019_79dc

jr_019_79bc:
    jr nz, jr_019_79de

jr_019_79be:
    jr nz, jr_019_79e0

jr_019_79c0:
    jr nz, jr_019_79e2

jr_019_79c2:
    jr nz, jr_019_79e4

jr_019_79c4:
    jr nz, jr_019_79e6

jr_019_79c6:
    jr nz, jr_019_79e8

jr_019_79c8:
    jr nz, jr_019_79ea

jr_019_79ca:
    jr nz, jr_019_79ec

jr_019_79cc:
    jr nz, jr_019_79ee

jr_019_79ce:
    jr nz, jr_019_79f0

jr_019_79d0:
    jr nz, jr_019_79f2

jr_019_79d2:
    jr nz, jr_019_79f4

jr_019_79d4:
    jr nz, jr_019_79f6

jr_019_79d6:
    jr nz, jr_019_79f8

jr_019_79d8:
    jr nz, jr_019_79fa

jr_019_79da:
    jr nz, jr_019_79fc

jr_019_79dc:
    jr nz, jr_019_79fe

jr_019_79de:
    jr nz, jr_019_7a00

jr_019_79e0:
    jr nz, jr_019_7a02

jr_019_79e2:
    jr nz, jr_019_7a04

jr_019_79e4:
    jr nz, jr_019_7a06

jr_019_79e6:
    jr nz, jr_019_7a08

jr_019_79e8:
    jr nz, jr_019_7a0a

jr_019_79ea:
    jr nz, jr_019_7a0c

jr_019_79ec:
    jr nz, jr_019_7a0e

jr_019_79ee:
    jr nz, jr_019_7a10

jr_019_79f0:
    jr nz, jr_019_7a12

jr_019_79f2:
    jr nz, jr_019_7a14

jr_019_79f4:
    jr nz, jr_019_7a16

jr_019_79f6:
    jr nz, jr_019_7a18

jr_019_79f8:
    jr nz, jr_019_7a1a

jr_019_79fa:
    jr nz, jr_019_7a1c

jr_019_79fc:
    jr nz, jr_019_7a1e

jr_019_79fe:
    jr nz, jr_019_7a20

jr_019_7a00:
    jr nz, jr_019_7a22

jr_019_7a02:
    jr nz, jr_019_7a24

jr_019_7a04:
    jr nz, jr_019_7a26

jr_019_7a06:
    jr nz, jr_019_7a28

jr_019_7a08:
    jr nz, jr_019_7a2a

jr_019_7a0a:
    jr nz, jr_019_7a2c

jr_019_7a0c:
    jr nz, jr_019_7a2e

jr_019_7a0e:
    jr nz, jr_019_7a30

jr_019_7a10:
    jr nz, jr_019_7a32

jr_019_7a12:
    jr nz, jr_019_7a34

jr_019_7a14:
    jr nz, jr_019_7a36

jr_019_7a16:
    jr nz, jr_019_7a38

jr_019_7a18:
    jr nz, jr_019_7a3a

jr_019_7a1a:
    jr nz, jr_019_7a3c

jr_019_7a1c:
    jr nz, jr_019_7a3e

jr_019_7a1e:
    jr nz, jr_019_7a40

jr_019_7a20:
    jr nz, jr_019_7a42

jr_019_7a22:
    jr nz, jr_019_7a44

jr_019_7a24:
    jr nz, jr_019_7a46

jr_019_7a26:
    jr nz, jr_019_7a48

jr_019_7a28:
    jr nz, jr_019_7a4a

jr_019_7a2a:
    jr nz, jr_019_7a4c

jr_019_7a2c:
    jr nz, jr_019_7a4e

jr_019_7a2e:
    jr nz, jr_019_7a50

jr_019_7a30:
    jr nz, jr_019_7a52

jr_019_7a32:
    jr nz, jr_019_7a54

jr_019_7a34:
    jr nz, jr_019_7a56

jr_019_7a36:
    jr nz, jr_019_7a58

jr_019_7a38:
    jr nz, jr_019_7a5a

jr_019_7a3a:
    jr nz, jr_019_7a5c

jr_019_7a3c:
    jr nz, jr_019_7a5e

jr_019_7a3e:
    jr nz, jr_019_7a60

jr_019_7a40:
    jr nz, jr_019_7a62

jr_019_7a42:
    jr nz, jr_019_7a64

jr_019_7a44:
    jr nz, jr_019_7a66

jr_019_7a46:
    jr nz, jr_019_7a68

jr_019_7a48:
    jr nz, jr_019_7a6a

jr_019_7a4a:
    jr nz, jr_019_7a6c

jr_019_7a4c:
    jr nz, jr_019_7a6e

jr_019_7a4e:
    jr nz, jr_019_7a70

jr_019_7a50:
    jr nz, jr_019_7a72

jr_019_7a52:
    jr nz, jr_019_7a74

jr_019_7a54:
    jr nz, jr_019_7a76

jr_019_7a56:
    jr nz, jr_019_7a78

jr_019_7a58:
    jr nz, jr_019_7a7a

jr_019_7a5a:
    jr nz, jr_019_7a7c

jr_019_7a5c:
    jr nz, jr_019_7a7e

jr_019_7a5e:
    jr nz, jr_019_7a80

jr_019_7a60:
    jr nz, jr_019_7a82

jr_019_7a62:
    jr nz, jr_019_7a84

jr_019_7a64:
    jr nz, jr_019_7a86

jr_019_7a66:
    jr nz, jr_019_7a88

jr_019_7a68:
    jr nz, jr_019_7a8a

jr_019_7a6a:
    jr nz, jr_019_7a8c

jr_019_7a6c:
    jr nz, jr_019_7a8e

jr_019_7a6e:
    jr nz, jr_019_7a90

jr_019_7a70:
    jr nz, jr_019_7a92

jr_019_7a72:
    jr nz, jr_019_7a94

jr_019_7a74:
    jr nz, jr_019_7a96

jr_019_7a76:
    jr nz, jr_019_7a98

jr_019_7a78:
    jr nz, jr_019_7a9a

jr_019_7a7a:
    jr nz, jr_019_7a9c

jr_019_7a7c:
    jr nz, jr_019_7a9e

jr_019_7a7e:
    jr nz, jr_019_7aa0

jr_019_7a80:
    jr nz, jr_019_7aa2

jr_019_7a82:
    jr nz, jr_019_7aa4

jr_019_7a84:
    jr nz, jr_019_7aa6

jr_019_7a86:
    jr nz, jr_019_7aa8

jr_019_7a88:
    jr nz, jr_019_7aaa

jr_019_7a8a:
    jr nz, jr_019_7aac

jr_019_7a8c:
    jr nz, jr_019_7aae

jr_019_7a8e:
    jr nz, jr_019_7ab0

jr_019_7a90:
    jr nz, jr_019_7ab2

jr_019_7a92:
    jr nz, jr_019_7ab4

jr_019_7a94:
    jr nz, jr_019_7ab6

jr_019_7a96:
    jr nz, jr_019_7ab8

jr_019_7a98:
    jr nz, jr_019_7aba

jr_019_7a9a:
    jr nz, jr_019_7abc

jr_019_7a9c:
    jr nz, jr_019_7abe

jr_019_7a9e:
    jr nz, jr_019_7ac0

jr_019_7aa0:
    jr nz, jr_019_7ac2

jr_019_7aa2:
    jr nz, jr_019_7ac4

jr_019_7aa4:
    jr nz, jr_019_7ac6

jr_019_7aa6:
    jr nz, jr_019_7ac8

jr_019_7aa8:
    jr nz, jr_019_7aca

jr_019_7aaa:
    jr nz, jr_019_7acc

jr_019_7aac:
    jr nz, jr_019_7ace

jr_019_7aae:
    jr nz, jr_019_7ad0

jr_019_7ab0:
    jr nz, jr_019_7ad2

jr_019_7ab2:
    jr nz, jr_019_7ad4

jr_019_7ab4:
    jr nz, jr_019_7ad6

jr_019_7ab6:
    jr nz, jr_019_7ad8

jr_019_7ab8:
    jr nz, jr_019_7ada

jr_019_7aba:
    jr nz, jr_019_7adc

jr_019_7abc:
    jr nz, jr_019_7ade

jr_019_7abe:
    jr nz, jr_019_7ae0

jr_019_7ac0:
    jr nz, jr_019_7ae2

jr_019_7ac2:
    jr nz, jr_019_7ae4

jr_019_7ac4:
    jr nz, jr_019_7ae6

jr_019_7ac6:
    jr nz, jr_019_7ae8

jr_019_7ac8:
    jr nz, jr_019_7aea

jr_019_7aca:
    jr nz, jr_019_7aec

jr_019_7acc:
    jr nz, jr_019_7aee

jr_019_7ace:
    jr nz, jr_019_7af0

jr_019_7ad0:
    jr nz, jr_019_7af2

jr_019_7ad2:
    jr nz, jr_019_7af4

jr_019_7ad4:
    jr nz, jr_019_7af6

jr_019_7ad6:
    jr nz, jr_019_7af8

jr_019_7ad8:
    jr nz, jr_019_7afa

jr_019_7ada:
    jr nz, jr_019_7afc

jr_019_7adc:
    jr nz, jr_019_7afe

jr_019_7ade:
    jr nz, jr_019_7b00

jr_019_7ae0:
    jr nz, jr_019_7b02

jr_019_7ae2:
    jr nz, jr_019_7b04

jr_019_7ae4:
    jr nz, jr_019_7b06

jr_019_7ae6:
    jr nz, jr_019_7b08

jr_019_7ae8:
    jr nz, jr_019_7b0a

jr_019_7aea:
    jr nz, jr_019_7b0c

jr_019_7aec:
    jr nz, jr_019_7b0e

jr_019_7aee:
    jr nz, jr_019_7b10

jr_019_7af0:
    jr nz, jr_019_7b12

jr_019_7af2:
    jr nz, jr_019_7b14

jr_019_7af4:
    jr nz, jr_019_7b16

jr_019_7af6:
    jr nz, jr_019_7b18

jr_019_7af8:
    jr nz, jr_019_7b1a

jr_019_7afa:
    jr nz, jr_019_7b1c

jr_019_7afc:
    jr nz, jr_019_7b1e

jr_019_7afe:
    jr nz, jr_019_7b20

jr_019_7b00:
    jr nz, jr_019_7b22

jr_019_7b02:
    jr nz, jr_019_7b24

jr_019_7b04:
    jr nz, jr_019_7b26

jr_019_7b06:
    jr nz, jr_019_7b28

jr_019_7b08:
    jr nz, jr_019_7b2a

jr_019_7b0a:
    jr nz, jr_019_7b2c

jr_019_7b0c:
    jr nz, jr_019_7b2e

jr_019_7b0e:
    jr nz, jr_019_7b30

jr_019_7b10:
    jr nz, jr_019_7b32

jr_019_7b12:
    jr nz, jr_019_7b34

jr_019_7b14:
    jr nz, jr_019_7b36

jr_019_7b16:
    jr nz, jr_019_7b38

jr_019_7b18:
    jr nz, jr_019_7b3a

jr_019_7b1a:
    jr nz, jr_019_7b3c

jr_019_7b1c:
    jr nz, jr_019_7b3e

jr_019_7b1e:
    jr nz, jr_019_7b40

jr_019_7b20:
    jr nz, jr_019_7b42

jr_019_7b22:
    jr nz, jr_019_7b44

jr_019_7b24:
    jr nz, jr_019_7b46

jr_019_7b26:
    jr nz, jr_019_7b48

jr_019_7b28:
    jr nz, jr_019_7b4a

jr_019_7b2a:
    jr nz, jr_019_7b4c

jr_019_7b2c:
    jr nz, jr_019_7b4e

jr_019_7b2e:
    jr nz, jr_019_7b50

jr_019_7b30:
    jr nz, jr_019_7b52

jr_019_7b32:
    jr nz, jr_019_7b54

jr_019_7b34:
    jr nz, jr_019_7b56

jr_019_7b36:
    jr nz, jr_019_7b58

jr_019_7b38:
    jr nz, jr_019_7b5a

jr_019_7b3a:
    jr nz, jr_019_7b5c

jr_019_7b3c:
    jr nz, jr_019_7b5e

jr_019_7b3e:
    jr nz, jr_019_7b60

jr_019_7b40:
    jr nz, jr_019_7b62

jr_019_7b42:
    jr nz, jr_019_7b64

jr_019_7b44:
    jr nz, jr_019_7b66

jr_019_7b46:
    jr nz, jr_019_7b68

jr_019_7b48:
    jr nz, jr_019_7b6a

jr_019_7b4a:
    jr nz, jr_019_7b6c

jr_019_7b4c:
    jr nz, jr_019_7b6e

jr_019_7b4e:
    jr nz, jr_019_7b70

jr_019_7b50:
    jr nz, jr_019_7b72

jr_019_7b52:
    jr nz, jr_019_7b74

jr_019_7b54:
    jr nz, jr_019_7b76

jr_019_7b56:
    jr nz, jr_019_7b78

jr_019_7b58:
    jr nz, jr_019_7b7a

jr_019_7b5a:
    jr nz, jr_019_7b7c

jr_019_7b5c:
    jr nz, jr_019_7b7e

jr_019_7b5e:
    jr nz, jr_019_7b80

jr_019_7b60:
    jr nz, jr_019_7b82

jr_019_7b62:
    jr nz, jr_019_7b84

jr_019_7b64:
    jr nz, jr_019_7b86

jr_019_7b66:
    jr nz, jr_019_7b88

jr_019_7b68:
    jr nz, jr_019_7b8a

jr_019_7b6a:
    jr nz, jr_019_7b8c

jr_019_7b6c:
    jr nz, jr_019_7b8e

jr_019_7b6e:
    jr nz, jr_019_7b90

jr_019_7b70:
    jr nz, jr_019_7b92

jr_019_7b72:
    jr nz, jr_019_7b94

jr_019_7b74:
    jr nz, jr_019_7b96

jr_019_7b76:
    jr nz, jr_019_7b98

jr_019_7b78:
    jr nz, jr_019_7b9a

jr_019_7b7a:
    jr nz, jr_019_7b9c

jr_019_7b7c:
    jr nz, jr_019_7b9e

jr_019_7b7e:
    jr nz, jr_019_7ba0

jr_019_7b80:
    jr nz, jr_019_7ba2

jr_019_7b82:
    jr nz, jr_019_7ba4

jr_019_7b84:
    jr nz, jr_019_7ba6

jr_019_7b86:
    jr nz, jr_019_7ba8

jr_019_7b88:
    jr nz, jr_019_7baa

jr_019_7b8a:
    jr nz, jr_019_7bac

jr_019_7b8c:
    jr nz, jr_019_7bae

jr_019_7b8e:
    jr nz, jr_019_7bb0

jr_019_7b90:
    jr nz, jr_019_7bb2

jr_019_7b92:
    jr nz, jr_019_7bb4

jr_019_7b94:
    jr nz, jr_019_7bb6

jr_019_7b96:
    jr nz, jr_019_7bb8

jr_019_7b98:
    jr nz, jr_019_7bba

jr_019_7b9a:
    jr nz, jr_019_7bbc

jr_019_7b9c:
    jr nz, jr_019_7bbe

jr_019_7b9e:
    jr nz, jr_019_7bc0

jr_019_7ba0:
    jr nz, jr_019_7bc2

jr_019_7ba2:
    jr nz, jr_019_7bc4

jr_019_7ba4:
    jr nz, jr_019_7bc6

jr_019_7ba6:
    jr nz, jr_019_7bc8

jr_019_7ba8:
    jr nz, jr_019_7bca

jr_019_7baa:
    jr nz, jr_019_7bcc

jr_019_7bac:
    jr nz, jr_019_7bce

jr_019_7bae:
    jr nz, jr_019_7bd0

jr_019_7bb0:
    jr nz, jr_019_7bd2

jr_019_7bb2:
    jr nz, jr_019_7bd4

jr_019_7bb4:
    jr nz, jr_019_7bd6

jr_019_7bb6:
    jr nz, jr_019_7bd8

jr_019_7bb8:
    jr nz, jr_019_7bda

jr_019_7bba:
    jr nz, jr_019_7bdc

jr_019_7bbc:
    jr nz, jr_019_7bde

jr_019_7bbe:
    jr nz, jr_019_7be0

jr_019_7bc0:
    jr nz, jr_019_7be2

jr_019_7bc2:
    jr nz, jr_019_7be4

jr_019_7bc4:
    jr nz, jr_019_7be6

jr_019_7bc6:
    jr nz, jr_019_7be8

jr_019_7bc8:
    jr nz, jr_019_7bea

jr_019_7bca:
    jr nz, jr_019_7bec

jr_019_7bcc:
    jr nz, jr_019_7bee

jr_019_7bce:
    jr nz, jr_019_7bf0

jr_019_7bd0:
    jr nz, jr_019_7bf2

jr_019_7bd2:
    jr nz, jr_019_7bf4

jr_019_7bd4:
    jr nz, jr_019_7bf6

jr_019_7bd6:
    jr nz, jr_019_7bf8

jr_019_7bd8:
    jr nz, jr_019_7bfa

jr_019_7bda:
    jr nz, jr_019_7bfc

jr_019_7bdc:
    jr nz, jr_019_7bfe

jr_019_7bde:
    jr nz, jr_019_7c00

jr_019_7be0:
    jr nz, jr_019_7c02

jr_019_7be2:
    jr nz, jr_019_7c04

jr_019_7be4:
    jr nz, jr_019_7c06

jr_019_7be6:
    jr nz, jr_019_7c08

jr_019_7be8:
    jr nz, jr_019_7c0a

jr_019_7bea:
    jr nz, jr_019_7c0c

jr_019_7bec:
    jr nz, jr_019_7c0e

jr_019_7bee:
    jr nz, jr_019_7c10

jr_019_7bf0:
    jr nz, jr_019_7c12

jr_019_7bf2:
    jr nz, jr_019_7c14

jr_019_7bf4:
    jr nz, jr_019_7c16

jr_019_7bf6:
    jr nz, jr_019_7c18

jr_019_7bf8:
    jr nz, jr_019_7c1a

jr_019_7bfa:
    jr nz, jr_019_7c1c

jr_019_7bfc:
    jr nz, jr_019_7c1e

jr_019_7bfe:
    jr nz, jr_019_7c20

jr_019_7c00:
    jr nz, jr_019_7c22

jr_019_7c02:
    jr nz, jr_019_7c24

jr_019_7c04:
    jr nz, jr_019_7c26

jr_019_7c06:
    jr nz, jr_019_7c28

jr_019_7c08:
    jr nz, jr_019_7c2a

jr_019_7c0a:
    jr nz, jr_019_7c2c

jr_019_7c0c:
    jr nz, jr_019_7c2e

jr_019_7c0e:
    jr nz, jr_019_7c30

jr_019_7c10:
    jr nz, jr_019_7c32

jr_019_7c12:
    jr nz, jr_019_7c34

jr_019_7c14:
    jr nz, jr_019_7c36

jr_019_7c16:
    jr nz, jr_019_7c38

jr_019_7c18:
    jr nz, jr_019_7c3a

jr_019_7c1a:
    jr nz, jr_019_7c3c

jr_019_7c1c:
    jr nz, jr_019_7c3e

jr_019_7c1e:
    jr nz, jr_019_7c40

jr_019_7c20:
    jr nz, jr_019_7c42

jr_019_7c22:
    jr nz, jr_019_7c44

jr_019_7c24:
    jr nz, jr_019_7c46

jr_019_7c26:
    jr nz, jr_019_7c48

jr_019_7c28:
    jr nz, jr_019_7c4a

jr_019_7c2a:
    jr nz, jr_019_7c4c

jr_019_7c2c:
    jr nz, jr_019_7c4e

jr_019_7c2e:
    jr nz, jr_019_7c50

jr_019_7c30:
    jr nz, jr_019_7c52

jr_019_7c32:
    jr nz, jr_019_7c54

jr_019_7c34:
    jr nz, jr_019_7c56

jr_019_7c36:
    jr nz, jr_019_7c58

jr_019_7c38:
    jr nz, jr_019_7c5a

jr_019_7c3a:
    jr nz, jr_019_7c5c

jr_019_7c3c:
    jr nz, jr_019_7c5e

jr_019_7c3e:
    jr nz, jr_019_7c60

jr_019_7c40:
    jr nz, jr_019_7c62

jr_019_7c42:
    jr nz, jr_019_7c64

jr_019_7c44:
    jr nz, jr_019_7c66

jr_019_7c46:
    jr nz, jr_019_7c68

jr_019_7c48:
    jr nz, jr_019_7c6a

jr_019_7c4a:
    jr nz, jr_019_7c6c

jr_019_7c4c:
    jr nz, jr_019_7c6e

jr_019_7c4e:
    jr nz, jr_019_7c70

jr_019_7c50:
    jr nz, jr_019_7c72

jr_019_7c52:
    jr nz, jr_019_7c74

jr_019_7c54:
    jr nz, jr_019_7c76

jr_019_7c56:
    jr nz, jr_019_7c78

jr_019_7c58:
    jr nz, jr_019_7c7a

jr_019_7c5a:
    jr nz, jr_019_7c7c

jr_019_7c5c:
    jr nz, jr_019_7c7e

jr_019_7c5e:
    jr nz, jr_019_7c80

jr_019_7c60:
    jr nz, jr_019_7c82

jr_019_7c62:
    jr nz, jr_019_7c84

jr_019_7c64:
    jr nz, jr_019_7c86

jr_019_7c66:
    jr nz, jr_019_7c88

jr_019_7c68:
    jr nz, jr_019_7c8a

jr_019_7c6a:
    jr nz, jr_019_7c8c

jr_019_7c6c:
    jr nz, jr_019_7c8e

jr_019_7c6e:
    jr nz, jr_019_7c90

jr_019_7c70:
    jr nz, jr_019_7c92

jr_019_7c72:
    jr nz, jr_019_7c94

jr_019_7c74:
    jr nz, jr_019_7c96

jr_019_7c76:
    jr nz, jr_019_7c98

jr_019_7c78:
    jr nz, jr_019_7c9a

jr_019_7c7a:
    jr nz, jr_019_7c9c

jr_019_7c7c:
    jr nz, jr_019_7c9e

jr_019_7c7e:
    jr nz, jr_019_7ca0

jr_019_7c80:
    jr nz, jr_019_7ca2

jr_019_7c82:
    jr nz, jr_019_7ca4

jr_019_7c84:
    jr nz, jr_019_7ca6

jr_019_7c86:
    jr nz, jr_019_7ca8

jr_019_7c88:
    jr nz, jr_019_7caa

jr_019_7c8a:
    jr nz, jr_019_7cac

jr_019_7c8c:
    jr nz, jr_019_7cae

jr_019_7c8e:
    jr nz, jr_019_7cb0

jr_019_7c90:
    jr nz, jr_019_7cb2

jr_019_7c92:
    jr nz, jr_019_7cb4

jr_019_7c94:
    jr nz, jr_019_7cb6

jr_019_7c96:
    jr nz, jr_019_7cb8

jr_019_7c98:
    jr nz, jr_019_7cba

jr_019_7c9a:
    jr nz, jr_019_7cbc

jr_019_7c9c:
    jr nz, jr_019_7cbe

jr_019_7c9e:
    jr nz, jr_019_7cc0

jr_019_7ca0:
    jr nz, jr_019_7cc2

jr_019_7ca2:
    jr nz, jr_019_7cc4

jr_019_7ca4:
    jr nz, jr_019_7cc6

jr_019_7ca6:
    jr nz, jr_019_7cc8

jr_019_7ca8:
    jr nz, jr_019_7cca

jr_019_7caa:
    jr nz, jr_019_7ccc

jr_019_7cac:
    jr nz, jr_019_7cce

jr_019_7cae:
    jr nz, jr_019_7cd0

jr_019_7cb0:
    jr nz, jr_019_7cd2

jr_019_7cb2:
    jr nz, jr_019_7cd4

jr_019_7cb4:
    jr nz, jr_019_7cd6

jr_019_7cb6:
    jr nz, jr_019_7cd8

jr_019_7cb8:
    jr nz, jr_019_7cda

jr_019_7cba:
    jr nz, jr_019_7cdc

jr_019_7cbc:
    jr nz, jr_019_7cde

jr_019_7cbe:
    jr nz, jr_019_7ce0

jr_019_7cc0:
    jr nz, jr_019_7ce2

jr_019_7cc2:
    jr nz, jr_019_7ce4

jr_019_7cc4:
    jr nz, jr_019_7ce6

jr_019_7cc6:
    jr nz, jr_019_7ce8

jr_019_7cc8:
    jr nz, jr_019_7cea

jr_019_7cca:
    jr nz, jr_019_7cec

jr_019_7ccc:
    jr nz, jr_019_7cee

jr_019_7cce:
    jr nz, jr_019_7cf0

jr_019_7cd0:
    jr nz, jr_019_7cf2

jr_019_7cd2:
    jr nz, jr_019_7cf4

jr_019_7cd4:
    jr nz, jr_019_7cf6

jr_019_7cd6:
    jr nz, jr_019_7cf8

jr_019_7cd8:
    jr nz, jr_019_7cfa

jr_019_7cda:
    jr nz, jr_019_7cfc

jr_019_7cdc:
    jr nz, jr_019_7cfe

jr_019_7cde:
    jr nz, jr_019_7d00

jr_019_7ce0:
    jr nz, jr_019_7d02

jr_019_7ce2:
    jr nz, jr_019_7d04

jr_019_7ce4:
    jr nz, jr_019_7d06

jr_019_7ce6:
    jr nz, jr_019_7d08

jr_019_7ce8:
    jr nz, jr_019_7d0a

jr_019_7cea:
    jr nz, jr_019_7d0c

jr_019_7cec:
    jr nz, jr_019_7d0e

jr_019_7cee:
    jr nz, jr_019_7d10

jr_019_7cf0:
    jr nz, jr_019_7d12

jr_019_7cf2:
    jr nz, jr_019_7d14

jr_019_7cf4:
    jr nz, jr_019_7d16

jr_019_7cf6:
    jr nz, jr_019_7d18

jr_019_7cf8:
    jr nz, jr_019_7d1a

jr_019_7cfa:
    jr nz, jr_019_7d1c

jr_019_7cfc:
    jr nz, jr_019_7d1e

jr_019_7cfe:
    jr nz, jr_019_7d20

jr_019_7d00:
    jr nz, jr_019_7d22

jr_019_7d02:
    jr nz, jr_019_7d24

jr_019_7d04:
    jr nz, jr_019_7d26

jr_019_7d06:
    jr nz, jr_019_7d28

jr_019_7d08:
    jr nz, jr_019_7d2a

jr_019_7d0a:
    jr nz, jr_019_7d2c

jr_019_7d0c:
    jr nz, jr_019_7d2e

jr_019_7d0e:
    jr nz, jr_019_7d30

jr_019_7d10:
    jr nz, jr_019_7d32

jr_019_7d12:
    jr nz, jr_019_7d34

jr_019_7d14:
    jr nz, jr_019_7d36

jr_019_7d16:
    jr nz, jr_019_7d38

jr_019_7d18:
    jr nz, jr_019_7d3a

jr_019_7d1a:
    jr nz, jr_019_7d3c

jr_019_7d1c:
    jr nz, jr_019_7d3e

jr_019_7d1e:
    jr nz, jr_019_7d40

jr_019_7d20:
    jr nz, jr_019_7d42

jr_019_7d22:
    jr nz, jr_019_7d44

jr_019_7d24:
    jr nz, jr_019_7d46

jr_019_7d26:
    jr nz, jr_019_7d48

jr_019_7d28:
    jr nz, jr_019_7d4a

jr_019_7d2a:
    jr nz, jr_019_7d4c

jr_019_7d2c:
    jr nz, jr_019_7d4e

jr_019_7d2e:
    jr nz, jr_019_7d50

jr_019_7d30:
    jr nz, jr_019_7d52

jr_019_7d32:
    jr nz, jr_019_7d54

jr_019_7d34:
    jr nz, jr_019_7d56

jr_019_7d36:
    jr nz, jr_019_7d58

jr_019_7d38:
    jr nz, jr_019_7d5a

jr_019_7d3a:
    jr nz, jr_019_7d5c

jr_019_7d3c:
    jr nz, jr_019_7d5e

jr_019_7d3e:
    jr nz, jr_019_7d60

jr_019_7d40:
    jr nz, jr_019_7d62

jr_019_7d42:
    jr nz, jr_019_7d64

jr_019_7d44:
    jr nz, jr_019_7d66

jr_019_7d46:
    jr nz, jr_019_7d68

jr_019_7d48:
    jr nz, jr_019_7d6a

jr_019_7d4a:
    jr nz, jr_019_7d6c

jr_019_7d4c:
    jr nz, jr_019_7d6e

jr_019_7d4e:
    jr nz, jr_019_7d70

jr_019_7d50:
    jr nz, jr_019_7d72

jr_019_7d52:
    jr nz, jr_019_7d74

jr_019_7d54:
    jr nz, jr_019_7d76

jr_019_7d56:
    jr nz, jr_019_7d78

jr_019_7d58:
    jr nz, jr_019_7d7a

jr_019_7d5a:
    jr nz, jr_019_7d7c

jr_019_7d5c:
    jr nz, jr_019_7d7e

jr_019_7d5e:
    jr nz, jr_019_7d80

jr_019_7d60:
    jr nz, jr_019_7d82

jr_019_7d62:
    jr nz, jr_019_7d84

jr_019_7d64:
    jr nz, jr_019_7d86

jr_019_7d66:
    jr nz, jr_019_7d88

jr_019_7d68:
    jr nz, jr_019_7d8a

jr_019_7d6a:
    jr nz, jr_019_7d8c

jr_019_7d6c:
    jr nz, jr_019_7d8e

jr_019_7d6e:
    jr nz, jr_019_7d90

jr_019_7d70:
    jr nz, jr_019_7d92

jr_019_7d72:
    jr nz, jr_019_7d94

jr_019_7d74:
    jr nz, jr_019_7d96

jr_019_7d76:
    jr nz, jr_019_7d98

jr_019_7d78:
    jr nz, jr_019_7d9a

jr_019_7d7a:
    jr nz, jr_019_7d9c

jr_019_7d7c:
    jr nz, jr_019_7d9e

jr_019_7d7e:
    jr nz, jr_019_7da0

jr_019_7d80:
    jr nz, jr_019_7da2

jr_019_7d82:
    jr nz, jr_019_7da4

jr_019_7d84:
    jr nz, jr_019_7da6

jr_019_7d86:
    jr nz, jr_019_7da8

jr_019_7d88:
    jr nz, jr_019_7daa

jr_019_7d8a:
    jr nz, jr_019_7dac

jr_019_7d8c:
    jr nz, jr_019_7dae

jr_019_7d8e:
    jr nz, jr_019_7db0

jr_019_7d90:
    jr nz, jr_019_7db2

jr_019_7d92:
    jr nz, jr_019_7db4

jr_019_7d94:
    jr nz, jr_019_7db6

jr_019_7d96:
    jr nz, jr_019_7db8

jr_019_7d98:
    jr nz, jr_019_7dba

jr_019_7d9a:
    jr nz, jr_019_7dbc

jr_019_7d9c:
    jr nz, jr_019_7dbe

jr_019_7d9e:
    jr nz, jr_019_7dc0

jr_019_7da0:
    jr nz, jr_019_7dc2

jr_019_7da2:
    jr nz, jr_019_7dc4

jr_019_7da4:
    jr nz, jr_019_7dc6

jr_019_7da6:
    jr nz, jr_019_7dc8

jr_019_7da8:
    jr nz, jr_019_7dca

jr_019_7daa:
    jr nz, jr_019_7dcc

jr_019_7dac:
    jr nz, jr_019_7dce

jr_019_7dae:
    jr nz, jr_019_7dd0

jr_019_7db0:
    jr nz, jr_019_7dd2

jr_019_7db2:
    jr nz, jr_019_7dd4

jr_019_7db4:
    jr nz, jr_019_7dd6

jr_019_7db6:
    jr nz, jr_019_7dd8

jr_019_7db8:
    jr nz, jr_019_7dda

jr_019_7dba:
    jr nz, jr_019_7ddc

jr_019_7dbc:
    jr nz, jr_019_7dde

jr_019_7dbe:
    jr nz, jr_019_7de0

jr_019_7dc0:
    jr nz, jr_019_7de2

jr_019_7dc2:
    jr nz, jr_019_7de4

jr_019_7dc4:
    jr nz, jr_019_7de6

jr_019_7dc6:
    jr nz, jr_019_7de8

jr_019_7dc8:
    jr nz, jr_019_7dea

jr_019_7dca:
    jr nz, jr_019_7dec

jr_019_7dcc:
    jr nz, jr_019_7dee

jr_019_7dce:
    jr nz, jr_019_7df0

jr_019_7dd0:
    jr nz, jr_019_7df2

jr_019_7dd2:
    jr nz, jr_019_7df4

jr_019_7dd4:
    jr nz, jr_019_7df6

jr_019_7dd6:
    jr nz, jr_019_7df8

jr_019_7dd8:
    jr nz, jr_019_7dfa

jr_019_7dda:
    jr nz, jr_019_7dfc

jr_019_7ddc:
    jr nz, jr_019_7dfe

jr_019_7dde:
    jr nz, jr_019_7e00

jr_019_7de0:
    jr nz, jr_019_7e02

jr_019_7de2:
    jr nz, jr_019_7e04

jr_019_7de4:
    jr nz, jr_019_7e06

jr_019_7de6:
    jr nz, jr_019_7e08

jr_019_7de8:
    jr nz, jr_019_7e0a

jr_019_7dea:
    jr nz, jr_019_7e0c

jr_019_7dec:
    jr nz, jr_019_7e0e

jr_019_7dee:
    jr nz, jr_019_7e10

jr_019_7df0:
    jr nz, jr_019_7e12

jr_019_7df2:
    jr nz, jr_019_7e14

jr_019_7df4:
    jr nz, jr_019_7e16

jr_019_7df6:
    jr nz, jr_019_7e18

jr_019_7df8:
    jr nz, jr_019_7e1a

jr_019_7dfa:
    jr nz, jr_019_7e1c

jr_019_7dfc:
    jr nz, jr_019_7e1e

jr_019_7dfe:
    jr nz, jr_019_7e20

jr_019_7e00:
    jr nz, jr_019_7e22

jr_019_7e02:
    jr nz, jr_019_7e24

jr_019_7e04:
    jr nz, jr_019_7e26

jr_019_7e06:
    jr nz, jr_019_7e28

jr_019_7e08:
    jr nz, jr_019_7e2a

jr_019_7e0a:
    jr nz, jr_019_7e2c

jr_019_7e0c:
    jr nz, jr_019_7e2e

jr_019_7e0e:
    jr nz, jr_019_7e30

jr_019_7e10:
    jr nz, jr_019_7e32

jr_019_7e12:
    jr nz, jr_019_7e34

jr_019_7e14:
    jr nz, jr_019_7e36

jr_019_7e16:
    jr nz, jr_019_7e38

jr_019_7e18:
    jr nz, jr_019_7e3a

jr_019_7e1a:
    jr nz, jr_019_7e3c

jr_019_7e1c:
    jr nz, jr_019_7e3e

jr_019_7e1e:
    jr nz, jr_019_7e40

jr_019_7e20:
    jr nz, jr_019_7e42

jr_019_7e22:
    jr nz, jr_019_7e44

jr_019_7e24:
    jr nz, jr_019_7e46

jr_019_7e26:
    jr nz, jr_019_7e48

jr_019_7e28:
    jr nz, jr_019_7e4a

jr_019_7e2a:
    jr nz, jr_019_7e4c

jr_019_7e2c:
    jr nz, jr_019_7e4e

jr_019_7e2e:
    jr nz, jr_019_7e50

jr_019_7e30:
    jr nz, jr_019_7e52

jr_019_7e32:
    jr nz, jr_019_7e54

jr_019_7e34:
    jr nz, jr_019_7e56

jr_019_7e36:
    jr nz, jr_019_7e58

jr_019_7e38:
    jr nz, jr_019_7e5a

jr_019_7e3a:
    jr nz, jr_019_7e5c

jr_019_7e3c:
    jr nz, jr_019_7e5e

jr_019_7e3e:
    jr nz, jr_019_7e60

jr_019_7e40:
    jr nz, jr_019_7e62

jr_019_7e42:
    jr nz, jr_019_7e64

jr_019_7e44:
    jr nz, jr_019_7e66

jr_019_7e46:
    jr nz, jr_019_7e68

jr_019_7e48:
    jr nz, jr_019_7e6a

jr_019_7e4a:
    jr nz, jr_019_7e6c

jr_019_7e4c:
    jr nz, jr_019_7e6e

jr_019_7e4e:
    jr nz, jr_019_7e70

jr_019_7e50:
    jr nz, jr_019_7e72

jr_019_7e52:
    jr nz, jr_019_7e74

jr_019_7e54:
    jr nz, jr_019_7e76

jr_019_7e56:
    jr nz, jr_019_7e78

jr_019_7e58:
    jr nz, jr_019_7e7a

jr_019_7e5a:
    jr nz, jr_019_7e7c

jr_019_7e5c:
    jr nz, jr_019_7e7e

jr_019_7e5e:
    jr nz, jr_019_7e80

jr_019_7e60:
    jr nz, jr_019_7e82

jr_019_7e62:
    jr nz, jr_019_7e84

jr_019_7e64:
    jr nz, jr_019_7e86

jr_019_7e66:
    jr nz, jr_019_7e88

jr_019_7e68:
    jr nz, jr_019_7e8a

jr_019_7e6a:
    jr nz, jr_019_7e8c

jr_019_7e6c:
    jr nz, jr_019_7e8e

jr_019_7e6e:
    jr nz, jr_019_7e90

jr_019_7e70:
    jr nz, jr_019_7e92

jr_019_7e72:
    jr nz, jr_019_7e94

jr_019_7e74:
    jr nz, jr_019_7e96

jr_019_7e76:
    jr nz, jr_019_7e98

jr_019_7e78:
    jr nz, jr_019_7e9a

jr_019_7e7a:
    jr nz, jr_019_7e9c

jr_019_7e7c:
    jr nz, jr_019_7e9e

jr_019_7e7e:
    jr nz, jr_019_7ea0

jr_019_7e80:
    jr nz, jr_019_7ea2

jr_019_7e82:
    jr nz, jr_019_7ea4

jr_019_7e84:
    jr nz, jr_019_7ea6

jr_019_7e86:
    jr nz, jr_019_7ea8

jr_019_7e88:
    jr nz, jr_019_7eaa

jr_019_7e8a:
    jr nz, jr_019_7eac

jr_019_7e8c:
    jr nz, jr_019_7eae

jr_019_7e8e:
    jr nz, jr_019_7eb0

jr_019_7e90:
    jr nz, jr_019_7eb2

jr_019_7e92:
    jr nz, jr_019_7eb4

jr_019_7e94:
    jr nz, jr_019_7eb6

jr_019_7e96:
    jr nz, jr_019_7eb8

jr_019_7e98:
    jr nz, jr_019_7eba

jr_019_7e9a:
    jr nz, jr_019_7ebc

jr_019_7e9c:
    jr nz, jr_019_7ebe

jr_019_7e9e:
    jr nz, jr_019_7ec0

jr_019_7ea0:
    jr nz, jr_019_7ec2

jr_019_7ea2:
    jr nz, jr_019_7ec4

jr_019_7ea4:
    jr nz, jr_019_7ec6

jr_019_7ea6:
    jr nz, jr_019_7ec8

jr_019_7ea8:
    jr nz, jr_019_7eca

jr_019_7eaa:
    jr nz, jr_019_7ecc

jr_019_7eac:
    jr nz, jr_019_7ece

jr_019_7eae:
    jr nz, jr_019_7ed0

jr_019_7eb0:
    jr nz, jr_019_7ed2

jr_019_7eb2:
    jr nz, jr_019_7ed4

jr_019_7eb4:
    jr nz, jr_019_7ed6

jr_019_7eb6:
    jr nz, jr_019_7ed8

jr_019_7eb8:
    jr nz, jr_019_7eda

jr_019_7eba:
    jr nz, jr_019_7edc

jr_019_7ebc:
    jr nz, jr_019_7ede

jr_019_7ebe:
    jr nz, jr_019_7ee0

jr_019_7ec0:
    jr nz, jr_019_7ee2

jr_019_7ec2:
    jr nz, jr_019_7ee4

jr_019_7ec4:
    jr nz, jr_019_7ee6

jr_019_7ec6:
    jr nz, jr_019_7ee8

jr_019_7ec8:
    jr nz, jr_019_7eea

jr_019_7eca:
    jr nz, jr_019_7eec

jr_019_7ecc:
    jr nz, jr_019_7eee

jr_019_7ece:
    jr nz, jr_019_7ef0

jr_019_7ed0:
    jr nz, jr_019_7ef2

jr_019_7ed2:
    jr nz, jr_019_7ef4

jr_019_7ed4:
    jr nz, jr_019_7ef6

jr_019_7ed6:
    jr nz, jr_019_7ef8

jr_019_7ed8:
    jr nz, jr_019_7efa

jr_019_7eda:
    jr nz, jr_019_7efc

jr_019_7edc:
    jr nz, jr_019_7efe

jr_019_7ede:
    jr nz, jr_019_7f00

jr_019_7ee0:
    jr nz, jr_019_7f02

jr_019_7ee2:
    jr nz, jr_019_7f04

jr_019_7ee4:
    jr nz, jr_019_7f06

jr_019_7ee6:
    jr nz, jr_019_7f08

jr_019_7ee8:
    jr nz, jr_019_7f0a

jr_019_7eea:
    jr nz, jr_019_7f0c

jr_019_7eec:
    jr nz, jr_019_7f0e

jr_019_7eee:
    jr nz, jr_019_7f10

jr_019_7ef0:
    jr nz, jr_019_7f12

jr_019_7ef2:
    jr nz, jr_019_7f14

jr_019_7ef4:
    jr nz, jr_019_7f16

jr_019_7ef6:
    jr nz, jr_019_7f18

jr_019_7ef8:
    jr nz, jr_019_7f1a

jr_019_7efa:
    jr nz, jr_019_7f1c

jr_019_7efc:
    jr nz, jr_019_7f1e

jr_019_7efe:
    jr nz, jr_019_7f20

jr_019_7f00:
    jr nz, jr_019_7f22

jr_019_7f02:
    jr nz, jr_019_7f24

jr_019_7f04:
    jr nz, jr_019_7f26

jr_019_7f06:
    jr nz, jr_019_7f28

jr_019_7f08:
    jr nz, jr_019_7f2a

jr_019_7f0a:
    jr nz, jr_019_7f2c

jr_019_7f0c:
    jr nz, jr_019_7f2e

jr_019_7f0e:
    jr nz, jr_019_7f30

jr_019_7f10:
    jr nz, jr_019_7f32

jr_019_7f12:
    jr nz, jr_019_7f34

jr_019_7f14:
    jr nz, jr_019_7f36

jr_019_7f16:
    jr nz, jr_019_7f38

jr_019_7f18:
    jr nz, jr_019_7f3a

jr_019_7f1a:
    jr nz, jr_019_7f3c

jr_019_7f1c:
    jr nz, jr_019_7f3e

jr_019_7f1e:
    jr nz, jr_019_7f40

jr_019_7f20:
    jr nz, jr_019_7f42

jr_019_7f22:
    jr nz, jr_019_7f44

jr_019_7f24:
    jr nz, jr_019_7f46

jr_019_7f26:
    jr nz, jr_019_7f48

jr_019_7f28:
    jr nz, jr_019_7f4a

jr_019_7f2a:
    jr nz, jr_019_7f4c

jr_019_7f2c:
    jr nz, jr_019_7f4e

jr_019_7f2e:
    jr nz, jr_019_7f50

jr_019_7f30:
    jr nz, jr_019_7f52

jr_019_7f32:
    jr nz, jr_019_7f54

jr_019_7f34:
    jr nz, jr_019_7f56

jr_019_7f36:
    jr nz, jr_019_7f58

jr_019_7f38:
    jr nz, jr_019_7f5a

jr_019_7f3a:
    jr nz, jr_019_7f5c

jr_019_7f3c:
    jr nz, jr_019_7f5e

jr_019_7f3e:
    jr nz, jr_019_7f60

jr_019_7f40:
    jr nz, jr_019_7f62

jr_019_7f42:
    jr nz, jr_019_7f64

jr_019_7f44:
    jr nz, jr_019_7f66

jr_019_7f46:
    jr nz, jr_019_7f68

jr_019_7f48:
    jr nz, jr_019_7f6a

jr_019_7f4a:
    jr nz, jr_019_7f6c

jr_019_7f4c:
    jr nz, jr_019_7f6e

jr_019_7f4e:
    jr nz, jr_019_7f70

jr_019_7f50:
    jr nz, jr_019_7f72

jr_019_7f52:
    jr nz, jr_019_7f74

jr_019_7f54:
    jr nz, jr_019_7f76

jr_019_7f56:
    jr nz, jr_019_7f78

jr_019_7f58:
    jr nz, jr_019_7f7a

jr_019_7f5a:
    jr nz, jr_019_7f7c

jr_019_7f5c:
    jr nz, jr_019_7f7e

jr_019_7f5e:
    jr nz, jr_019_7f80

jr_019_7f60:
    jr nz, jr_019_7f82

jr_019_7f62:
    jr nz, jr_019_7f84

jr_019_7f64:
    jr nz, jr_019_7f86

jr_019_7f66:
    jr nz, jr_019_7f88

jr_019_7f68:
    jr nz, jr_019_7f8a

jr_019_7f6a:
    jr nz, jr_019_7f8c

jr_019_7f6c:
    jr nz, jr_019_7f8e

jr_019_7f6e:
    jr nz, jr_019_7f90

jr_019_7f70:
    jr nz, jr_019_7f92

jr_019_7f72:
    jr nz, jr_019_7f94

jr_019_7f74:
    jr nz, jr_019_7f96

jr_019_7f76:
    jr nz, jr_019_7f98

jr_019_7f78:
    jr nz, jr_019_7f9a

jr_019_7f7a:
    jr nz, jr_019_7f9c

jr_019_7f7c:
    jr nz, jr_019_7f9e

jr_019_7f7e:
    jr nz, jr_019_7fa0

jr_019_7f80:
    jr nz, jr_019_7fa2

jr_019_7f82:
    jr nz, jr_019_7fa4

jr_019_7f84:
    jr nz, jr_019_7fa6

jr_019_7f86:
    jr nz, jr_019_7fa8

jr_019_7f88:
    jr nz, jr_019_7faa

jr_019_7f8a:
    jr nz, jr_019_7fac

jr_019_7f8c:
    jr nz, jr_019_7fae

jr_019_7f8e:
    jr nz, jr_019_7fb0

jr_019_7f90:
    jr nz, jr_019_7fb2

jr_019_7f92:
    jr nz, jr_019_7fb4

jr_019_7f94:
    jr nz, jr_019_7fb6

jr_019_7f96:
    jr nz, jr_019_7fb8

jr_019_7f98:
    jr nz, jr_019_7fba

jr_019_7f9a:
    jr nz, jr_019_7fbc

jr_019_7f9c:
    jr nz, jr_019_7fbe

jr_019_7f9e:
    jr nz, jr_019_7fc0

jr_019_7fa0:
    jr nz, jr_019_7fc2

jr_019_7fa2:
    jr nz, jr_019_7fc4

jr_019_7fa4:
    jr nz, jr_019_7fc6

jr_019_7fa6:
    jr nz, jr_019_7fc8

jr_019_7fa8:
    jr nz, jr_019_7fca

jr_019_7faa:
    jr nz, jr_019_7fcc

jr_019_7fac:
    jr nz, jr_019_7fce

jr_019_7fae:
    jr nz, jr_019_7fd0

jr_019_7fb0:
    jr nz, jr_019_7fd2

jr_019_7fb2:
    jr nz, jr_019_7fd4

jr_019_7fb4:
    jr nz, jr_019_7fd6

jr_019_7fb6:
    jr nz, jr_019_7fd8

jr_019_7fb8:
    jr nz, jr_019_7fda

jr_019_7fba:
    jr nz, jr_019_7fdc

jr_019_7fbc:
    jr nz, jr_019_7fde

jr_019_7fbe:
    jr nz, jr_019_7fe0

jr_019_7fc0:
    jr nz, jr_019_7fe2

jr_019_7fc2:
    jr nz, jr_019_7fe4

jr_019_7fc4:
    jr nz, jr_019_7fe6

jr_019_7fc6:
    jr nz, jr_019_7fe8

jr_019_7fc8:
    jr nz, jr_019_7fea

jr_019_7fca:
    jr nz, jr_019_7fec

jr_019_7fcc:
    jr nz, jr_019_7fee

jr_019_7fce:
    jr nz, jr_019_7ff0

jr_019_7fd0:
    jr nz, jr_019_7ff2

jr_019_7fd2:
    jr nz, jr_019_7ff4

jr_019_7fd4:
    jr nz, jr_019_7ff6

jr_019_7fd6:
    jr nz, jr_019_7ff8

jr_019_7fd8:
    jr nz, jr_019_7ffa

jr_019_7fda:
    jr nz, jr_019_7ffc

jr_019_7fdc:
    jr nz, jr_019_7ffe

jr_019_7fde:
    jr nz, @+$22

jr_019_7fe0:
    jr nz, @+$22

jr_019_7fe2:
    jr nz, @+$22

jr_019_7fe4:
    jr nz, @+$22

jr_019_7fe6:
    jr nz, @+$22

jr_019_7fe8:
    jr nz, @+$22

jr_019_7fea:
    jr nz, @+$22

jr_019_7fec:
    jr nz, @+$22

jr_019_7fee:
    jr nz, @+$22

jr_019_7ff0:
    nop
    nop

jr_019_7ff2:
    nop
    nop

jr_019_7ff4:
    nop
    nop

jr_019_7ff6:
    nop
    nop

jr_019_7ff8:
    nop
    nop

jr_019_7ffa:
    nop
    nop

jr_019_7ffc:
    nop
    nop

jr_019_7ffe:
    nop
    nop
