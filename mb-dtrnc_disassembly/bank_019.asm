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

    db $a0, $49, $70, $4f, $80, $53

    ld h, b
    ld d, a

    db $90, $57, $b0, $58, $00, $5c, $00, $5d, $00, $5e, $c0, $62, $c0, $66, $00, $68

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

    db $07, $40

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

    db $ff, $ea, $51, $01

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
    call z, $76ba
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
    call $74da
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
    call z, $75b8
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

    db $88, $88, $88, $88, $ad, $ff, $ea, $50, $00, $06, $ad, $db, $98, $76, $66, $54
    db $33, $57, $ab, $cb, $a6, $43, $34, $67, $88, $88, $88, $88, $87, $65, $55, $68
    db $9a, $98, $77, $66, $67, $78, $88, $88, $88, $98, $77, $66, $67, $88, $89, $87
    db $77, $77, $88, $88, $77, $88, $88, $88, $77, $bf, $ff, $c7, $20, $00, $39, $cd
    db $ca, $87, $76, $66, $64, $44, $68, $bc, $cb, $85, $43, $46, $78, $99, $88, $88
    db $88, $76, $55, $56, $79, $aa, $98, $77, $66, $77, $88, $88, $88, $88, $88, $76
    db $66, $77, $88, $88, $87, $77, $77, $78, $77, $78, $88, $88, $88, $79, $df, $fd
    db $94, $00, $01, $6b, $dd, $b9, $87, $66, $65, $54, $35, $7a, $cc, $ba, $75, $33
    db $57, $88, $99, $88, $88, $88, $76, $55, $67, $89, $aa, $98, $76, $66, $77, $78
    db $78, $88, $88, $87, $76, $67, $77, $88, $98, $77, $77, $77, $77, $77, $77, $88
    db $88, $87, $8b, $ff, $fb, $62, $00, $03, $9c, $dc, $a9, $76, $66, $65, $43, $46
    db $8b, $cc, $b9, $54, $34, $68, $99, $99, $88, $88, $87, $65, $55, $68, $9a, $a9
    db $87, $66, $67, $78, $88, $78, $88, $88, $87, $76, $67, $88, $88, $88, $77, $77
    db $77, $77, $77, $88, $88, $88, $77, $ae, $ff, $d8, $40, $00, $17, $bd, $db, $98
    db $76, $66, $64, $33, $58, $ac, $cb, $96, $43, $35, $78, $99, $98, $88, $88, $87
    db $65, $56, $79, $aa, $a9, $76, $66, $67, $87, $88, $78, $88, $88, $77, $66, $67
    db $88, $88, $88, $77, $77, $78, $77, $77, $88, $88, $88, $78, $cf, $ff, $a6, $20
    db $00, $4a, $cd, $ca, $87, $76, $66, $54, $34, $69, $bc, $ca, $84, $33, $46, $88
    db $99, $88, $88, $88, $76, $55, $56, $89, $aa, $98, $76, $66, $67, $78, $88, $88
    db $89, $87, $76, $66, $78, $88, $98, $87, $77, $77, $87, $77, $77, $88, $88, $87
    db $89, $ef, $fd, $83, $00, $01, $7c, $dd, $a9, $87, $76, $66, $43, $45, $8a, $cc
    db $b9, $64, $34, $57, $89, $99, $88, $88, $87, $65, $55, $67, $9a, $aa, $98, $76
    db $66, $77, $88, $88, $88, $98, $87, $66, $67, $78, $89, $88, $87, $77, $77, $77
    db $77, $78, $88, $88, $77, $8c, $ff, $fa, $51, $00, $04, $ad, $db, $98, $77, $76
    db $65, $43, $47, $9b, $cc, $a8, $53, $34, $68, $99, $98, $88, $88, $77, $65, $55
    db $68, $aa, $a9, $87, $66, $67, $77, $78, $88, $88, $98, $77, $66, $67, $78, $98
    db $88, $87, $77, $78, $87, $77, $78, $88, $88, $77, $9c, $ef, $ec, $95, $10, $00
    db $47, $9b, $cb, $a9, $88, $87, $76, $54, $44, $57, $9a, $bb, $a9, $75, $45, $55
    db $67, $78, $88, $88, $98, $88, $77, $66, $67, $78, $89, $99, $87, $77, $77, $87
    db $77, $77, $78, $88, $88, $87, $77, $77, $77, $78, $88, $88, $77, $88, $89, $be
    db $ff, $da, $73, $00, $03, $58, $ab, $ba, $98, $88, $87, $65, $44, $45, $78, $ab
    db $ba, $97, $65, $55, $56, $77, $78, $88, $88, $98, $87, $76, $66, $67, $88, $99
    db $88, $87, $77, $77, $77, $77, $77, $78, $88, $88, $87, $77, $66, $77, $78, $88
    db $87, $78, $88, $89, $df, $fe, $b9, $51, $00, $14, $79, $ab, $ba, $88, $88, $76
    db $55, $44, $46, $89, $ab, $ba, $87, $65, $55, $67, $78, $88, $88, $99, $99, $87
    db $76, $66, $67, $88, $88, $88, $77, $76, $77, $77, $77, $77, $88, $88, $88, $77
    db $77, $77, $77, $88, $88, $88, $87, $77, $8b, $ef, $fc, $a7, $30, $00, $36, $8a
    db $bb, $ba, $88, $88, $76, $54, $44, $57, $8a, $bb, $a9, $76, $55, $56, $67, $78
    db $88, $88, $89, $88, $77, $66, $66, $78, $88, $99, $87, $77, $77, $77, $77, $77
    db $77, $88, $88, $88, $77, $77, $77, $77, $88, $88, $88, $77, $88, $9d, $ff, $eb
    db $84, $10, $01, $58, $ab, $bb, $a9, $88, $87, $76, $54, $45, $67, $9a, $bb, $a8
    db $75, $55, $66, $67, $78, $88, $88, $88, $88, $76, $66, $66, $78, $99, $98, $87
    db $77, $77, $77, $77, $77, $78, $88, $88, $87, $77, $77, $77, $77, $88, $88, $77
    db $88, $88, $bd, $ee, $db, $95, $20, $00, $15, $8b, $ee, $db, $97, $43, $23, $46
    db $79, $aa, $99, $88, $87, $77, $66, $66, $56, $67, $89, $99, $99, $87, $65, $55
    db $67, $88, $99, $98, $87, $76, $77, $77, $88, $88, $88, $88, $88, $88, $88, $77
    db $77, $77, $77, $88, $88, $88, $79, $bc, $ed, $ca, $73, $10, $01, $36, $ad, $ee
    db $da, $85, $32, $24, $57, $89, $aa, $99, $88, $77, $77, $77, $65, $66, $68, $99
    db $9a, $98, $76, $55, $56, $78, $89, $99, $98, $87, $76, $77, $77, $88, $88, $88
    db $88, $88, $88, $87, $77, $77, $77, $88, $88, $88, $78, $8a, $cd, $dd, $b9, $52
    db $00, $01, $58, $cd, $ed, $b9, $64, $22, $35, $68, $9a, $aa, $98, $88, $77, $77
    db $77, $66, $67, $78, $99, $99, $87, $65, $55, $56, $78, $99, $99, $88, $77, $76
    db $77, $77, $88, $88, $88, $88, $88, $88, $87, $77, $77, $78, $88, $88, $87, $77
    db $9b, $cd, $dc, $a7, $30, $00, $03, $7a, $de, $ec, $a8, $53, $22, $45, $79, $9a
    db $99, $88, $87, $77, $76, $66, $66, $67, $88, $9a, $99, $87, $65, $55, $67, $88
    db $99, $98, $87, $77, $77, $77, $77, $88, $88, $88, $88, $88, $88, $77, $77, $77
    db $78, $88, $88, $88, $78, $9b, $cc, $cc, $a8, $54, $32, $23, $46, $79, $9a, $a9
    db $98, $88, $88, $87, $66, $55, $55, $67, $89, $99, $99, $87, $77, $77, $77, $77
    db $67, $67, $78, $88, $88, $88, $88, $77, $76, $67, $77, $78, $88, $88, $88, $88
    db $88, $88, $77, $77, $77, $78, $78, $88, $88, $89, $ac, $cc, $ca, $86, $42, $21
    db $24, $57, $89, $aa, $99, $88, $88, $88, $76, $65, $55, $56, $78, $99, $aa, $99
    db $87, $77, $77, $77, $77, $77, $77, $78, $88, $89, $88, $77, $76, $66, $67, $77
    db $78, $88, $88, $88, $88, $88, $88, $78, $77, $77, $87, $88, $88, $88, $9a, $bc
    db $cc, $b9, $75, $32, $22, $34, $68, $99, $99, $99, $88, $88, $87, $76, $65, $55
    db $57, $89, $9a, $aa, $99, $87, $76, $67, $77, $77, $77, $77, $88, $88, $99, $87
    db $77, $66, $66, $77, $77, $88, $88, $88, $88, $88, $88, $88, $87, $77, $77, $88
    db $88, $88, $89, $9b, $cc, $cc, $a8, $64, $32, $23, $46, $79, $9a, $a9, $98, $88
    db $88, $87, $66, $55, $55, $67, $89, $9a, $a9, $98, $77, $66, $67, $77, $77, $77
    db $78, $88, $99, $88, $88, $76, $66, $66, $77, $78, $88, $88, $88, $88, $88, $88

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

    db $87, $76, $66, $66, $66, $56, $66, $66, $66, $66, $66, $66, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $88, $ac
    db $dd, $cc, $bb, $b9, $98, $87, $77, $66, $77, $66, $66, $66, $66, $66, $67, $77
    db $77, $77, $77, $77, $77, $78, $87, $77, $77, $77, $77, $77, $77, $77, $78, $77
    db $77, $88, $78, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $87, $77, $89, $bd, $dc, $cb, $cb, $a9, $88, $87, $76, $77, $76, $66, $67
    db $66, $66, $66, $77, $77, $77, $77, $77, $77, $77, $77, $78, $77, $77, $77, $77
    db $77, $77, $77, $87, $87, $77, $88, $78, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $8a, $cd, $dc, $cb, $ba, $a9, $88, $87
    db $76, $77, $76, $66, $66, $66, $66, $67, $67, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $9b, $cd, $dc
    db $cb, $ba, $98, $88, $87, $67, $67, $66, $66, $66, $66, $66, $66, $67, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $87
    db $88, $87, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $87
    db $77, $79, $ac, $dc, $cc, $bb, $b9, $88, $88, $77, $77, $76, $66, $67, $76, $66
    db $66, $77, $77, $77, $77, $77, $77, $77, $77, $88, $77, $77, $77, $77, $77, $77
    db $77, $77, $87, $77, $88, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $78, $77, $78, $8a, $ce, $ed, $dc, $cc, $a9, $88, $87, $66, $66
    db $66, $66, $66, $66, $66, $66, $67, $67, $77, $77, $67, $77, $77, $77, $88, $77
    db $78, $77, $77, $77, $77, $77, $87, $87, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $9b, $de, $dc, $cc, $ca
    db $98, $88, $77, $66, $66, $66, $66, $67, $66, $66, $77, $67, $77, $77, $77, $77
    db $77, $77, $77, $78, $78, $77, $77, $77, $77, $77, $77, $77, $78, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78
    db $ac, $de, $dc, $cb, $ba, $88, $87, $76, $66, $66, $66, $66, $76, $66, $67, $76
    db $66, $77, $77, $77, $77, $77, $77, $78, $77, $78, $77, $77, $77, $77, $77, $77
    db $87, $87, $77, $87, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $89, $bd, $dd, $dc, $cb, $a9, $88, $87, $76, $66, $66, $66
    db $67, $66, $66, $67, $77, $66, $77, $77, $77, $77, $77, $78, $77, $77, $77, $77
    db $87, $77, $77, $77, $78, $78, $87, $87, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $8a, $ce, $dd, $cc, $bb, $98, $88
    db $87, $66, $66, $66, $66, $66, $66, $66, $77, $76, $67, $77, $77, $77, $77, $77
    db $78, $78, $77, $88, $77, $77, $77, $77, $77, $78, $77, $88, $87, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $78, $ac, $dd
    db $cb, $bc, $cb, $aa, $aa, $a9, $88, $88, $87, $77, $77, $76, $67, $76, $66, $66
    db $66, $66, $66, $66, $66, $77, $77, $67, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $79, $bd, $dc, $ba, $bc, $cb, $99, $a9, $98, $88, $88, $77, $77, $77
    db $76, $67, $76, $66, $66, $66, $66, $77, $66, $66, $77, $76, $77, $77, $76, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $8a, $cd, $db, $ab, $bc, $ba, $9a, $99, $88

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
    call z, $76a8
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
    call $77b8
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

    db $88, $77, $78, $77, $78, $77, $77, $77, $87, $77, $78, $88, $88, $88, $78, $87
    db $78, $78, $88, $87, $87, $78, $88, $77, $87, $78, $77, $87, $78, $78, $87, $87
    db $87, $87, $77, $78, $78, $77, $87, $77, $88, $77, $87, $77, $78, $87, $88, $78
    db $88, $87, $78, $77, $88, $77, $87, $88, $77, $87, $77, $88, $87, $78, $88, $88
    db $88, $87, $77, $78, $87, $77, $88, $77, $87, $78, $78, $87, $87, $88, $78, $87
    db $88, $77, $77, $87, $88, $87, $87, $78, $78, $78, $87, $87, $88, $78, $88, $77
    db $88, $78, $88, $88, $88, $87, $87, $77, $77, $87, $77, $88, $88, $88, $87, $88
    db $88, $87, $78, $77, $87, $77, $87, $87, $87, $87, $88, $77, $78, $88, $77, $77
    db $77, $78, $88, $77, $88, $87, $78, $77, $87, $88, $77, $77, $77, $67, $77, $77
    db $77, $67, $77, $77, $77, $77, $77, $88, $77, $77, $88, $87, $77, $77, $77, $88
    db $87, $77, $78, $88, $88, $77, $77, $88, $88, $87, $78, $88, $77, $77, $78, $ef
    db $ec, $cd, $ff, $c9, $97, $54, $44, $31, $00, $13, $31, $13, $68, $99, $ab, $aa
    db $cd, $db, $97, $89, $87, $54, $43, $44, $45, $44, $57, $99, $98, $9a, $bb, $ba
    db $99, $88, $98, $75, $55, $66, $65, $56, $67, $88, $88, $89, $9a, $a9, $98, $99
    db $98, $77, $66, $6a, $fe, $aa, $ac, $fd, $a8, $86, $56, $54, $20, $01, $44, $32
    db $35, $78, $99, $aa, $9a, $cd, $c9, $77, $99, $86, $44, $44, $45, $54, $44, $68
    db $98, $78, $9a, $aa, $aa, $99, $89, $98, $75, $66, $76, $65, $66, $77, $88, $88
    db $89, $a9, $98, $88, $99, $87, $77, $67, $77, $77, $88, $88, $88, $88, $88, $88

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

    db $ac, $ba, $ac, $cc, $cc, $ba, $99, $99, $86, $55, $44, $44, $32, $22, $34, $33
    db $44, $56, $77, $77, $78, $aa, $aa, $aa, $aa, $ba, $a9, $99, $98, $76, $66, $66
    db $65, $54, $45, $65, $56, $67, $77, $88, $88, $89, $9a, $99, $99, $aa, $a9, $88
    db $88, $88, $77, $66, $68, $ab, $88, $aa, $bb, $bb, $a9, $99, $a9, $76, $66, $65
    db $54, $32, $24, $44, $33, $44, $56, $66, $67, $89, $a9, $99, $99, $aa, $a9, $98
    db $99, $98, $77, $76, $66, $66, $55, $56, $66, $66, $66, $77, $88, $88, $99, $99
    db $99, $99, $99, $98, $88, $88, $88, $77, $77, $79, $ba, $89, $bb, $bc, $ba, $99
    db $99, $a8, $66, $66, $55, $44, $32, $34, $43, $34, $45, $67, $77, $77, $9a, $a9
    db $9a, $aa, $aa, $a9, $98, $99, $87, $66, $66, $66, $65, $45, $56, $66, $56, $67
    db $78, $88, $88, $99, $99, $99, $99, $99, $98, $88, $88, $88, $77, $77, $8a, $a9
    db $9a, $aa, $aa, $97, $76, $66, $64, $44, $55, $56, $66, $67, $89, $98, $89, $99
    db $99, $87, $67, $77, $66, $66, $66, $67, $66, $77, $89, $99, $99, $99, $99, $88
    db $78, $77, $77, $66, $66, $77, $77, $78, $88, $88, $88, $89, $99, $88, $78, $87
    db $77, $77, $67, $aa, $98, $9a, $aa, $a9, $87, $77, $77, $65, $55, $55, $66, $66
    db $67, $89, $88, $99, $99, $99, $88, $78, $87, $66, $66, $66, $66, $66, $78, $88
    db $88, $89, $89, $98, $88, $88, $88, $77, $76, $66, $76, $67, $78, $88, $88, $88

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

    db $88, $88, $78, $77, $77, $88, $77, $77, $78, $88, $77, $88, $87, $87, $78, $77
    db $77, $77, $87, $77, $87, $88, $87, $77, $87, $87, $88, $88, $87, $77, $88, $87
    db $77, $87, $88, $88, $77, $87, $88, $87, $88, $77, $78, $77, $78, $88, $87, $88
    db $77, $87, $77, $77, $88, $87, $88, $88, $88, $78, $87, $78, $77, $87, $77, $78
    db $88, $88, $88, $88, $88, $88, $87, $77, $78, $88, $88, $87, $87, $77, $78, $87
    db $78, $78, $87, $88, $88, $87, $87, $77, $77, $78, $87, $78, $77, $87, $77, $77
    db $87, $87, $88, $87, $77, $78, $88, $78, $88, $77, $87, $78, $78, $77, $77, $77
    db $88, $77, $78, $77, $88, $88, $78, $87, $88, $77, $77, $88, $88, $78, $77, $78
    db $88, $87, $87, $87, $88, $77, $78, $78, $87, $78, $78, $88, $88, $87, $88, $78
    db $78, $77, $78, $77, $78, $87, $78, $88, $78, $88, $87, $87, $87, $87, $88, $77
    db $78, $78, $88, $87, $78, $87, $87, $87, $87, $78, $87, $77, $78, $87, $88, $88
    db $78, $88, $78, $77, $77, $88, $87, $77, $78, $88, $88, $88, $78, $88, $88, $87
    db $77, $87, $78, $87, $77, $87, $77, $88, $88, $87, $88, $88, $78, $78, $87, $88
    db $78, $77, $88, $78, $87, $77, $87, $88, $88, $87, $77, $78, $77, $87, $78, $77
    db $77, $77, $77, $76, $77, $87, $76, $66, $77, $77, $77, $77, $77, $76, $87, $77
    db $87, $77, $87, $78, $78, $87, $88, $88, $77, $77, $77, $88, $87, $77, $77, $77
    db $87, $77, $78, $77, $77, $88, $88, $87, $88, $88, $87, $88, $88, $87, $78, $88
    db $77, $78, $78, $88, $87, $78, $87, $77, $78, $77, $77, $77, $88, $77, $78, $78
    db $87, $88, $77, $78, $78, $77, $77, $78, $78, $77, $87, $77, $78, $87, $88, $88
    db $88, $88, $88, $88, $87, $78, $78, $78, $88, $88, $78, $88, $78, $87, $77, $78
    db $78, $87, $88, $88, $78, $88, $88, $88, $88, $87, $78, $87, $88, $77, $87, $78
    db $77, $87, $77, $77, $78, $88, $88, $78, $88, $88, $88, $88, $78, $87, $77, $77
    db $77, $77, $88, $88, $78, $88, $87, $87, $88, $88, $88, $88, $78, $87, $78, $77
    db $77, $77, $77, $77, $78, $88, $88, $88, $78, $87, $88, $78, $88, $77, $77, $77
    db $77, $77, $77, $77, $88, $78, $77, $88, $88, $87, $88, $78, $87, $88, $87, $78
    db $88, $88, $88, $87, $88, $88, $87, $77, $88, $77, $77, $77, $78, $77, $78, $78
    db $87, $88, $77, $77, $78, $87, $77, $88, $87, $77, $78, $87, $77, $78, $88, $87
    db $78, $88, $77, $77, $77, $77, $87, $87, $77, $88, $88, $88, $78, $88, $87, $89
    db $99, $99, $88, $88, $87, $77, $88, $87, $78, $88, $87, $77, $87, $77, $77, $77
    db $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $87
    db $78, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $87, $88, $88, $88, $78

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

    db $77, $79, $ff, $da, $9a, $b9, $31, $11, $34, $55, $67, $9c, $ca, $88, $88, $74
    db $33, $45, $66, $77, $89, $aa, $98, $88, $87, $55, $56, $67, $78, $89, $99, $98
    db $87, $77, $66, $66, $77, $78, $88, $89, $98, $88, $77, $77, $77, $77, $77, $78
    db $88, $88, $88, $88, $77, $77, $77, $af, $fd, $a9, $bc, $83, $12, $23, $55, $56
    db $7a, $cc, $a8, $88, $87, $43, $44, $56, $67, $78, $aa, $a9, $88, $87, $66, $55
    db $66, $78, $88, $99, $99, $88, $77, $76, $66, $67, $77, $88, $88, $99, $88, $88
    db $77, $76, $77, $77, $77, $88, $88, $88, $87, $77, $77, $77, $7b, $ff, $c9, $9b
    db $b7, $21, $12, $44, $55, $67, $ac, $b9, $88, $98, $64, $43, $45, $66, $77, $8a
    db $a9, $98, $88, $76, $55, $56, $77, $88, $99, $9a, $98, $88, $77, $66, $66, $77
    db $77, $88, $89, $88, $88, $77, $76, $66, $67, $77, $78, $88, $88, $88, $77, $77
    db $77, $78, $df, $fb, $99, $bb, $62, $11, $24, $55, $56, $8b, $cb, $88, $88, $75
    db $33, $34, $56, $67, $88, $aa, $98, $88, $87, $66, $56, $67, $77, $89, $99, $99
    db $88, $87, $76, $66, $67, $77, $78, $89, $99, $88, $87, $77, $76, $77, $77, $78
    db $88, $88, $88, $87, $77, $77, $76, $8e, $fd, $a9, $ac, $a5, $11, $22, $45, $56
    db $79, $bc, $a8, $88, $87, $53, $34, $45, $66, $78, $9a, $a9, $88, $88, $76, $55
    db $66, $77, $88, $99, $99, $88, $88, $77, $76, $67, $77, $78, $88, $99, $98, $88
    db $87, $76, $77, $77, $77, $88, $88, $88, $88, $77, $77, $77, $79, $ff, $da, $9a
    db $c9, $41, $12, $34, $55, $67, $9b, $ca, $88, $98, $75, $33, $44, $66, $77, $89
    db $aa, $98, $88, $86, $65, $56, $67, $88, $89, $99, $98, $88, $87, $76, $66, $67
    db $77, $88, $88, $98, $88, $77, $77, $66, $67, $77, $77, $78, $88, $88, $87, $77

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

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $ff, $01, $ff, $01, $ff, $01, $01, $01, $ff, $01, $ff, $01, $01, $01, $01, $01
    db $02, $ff, $02, $02, $ff, $02, $02, $02, $ff, $02, $02, $ff, $02, $02, $02, $ff
    db $03, $03, $03, $03, $02, $07, $03, $07, $07, $07, $03, $03, $02, $07, $03, $03
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $00, $20, $20, $20, $20, $20, $00, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $ff, $ff, $20, $ff, $ff, $ff, $ff, $20, $ff, $ff, $ff, $ff, $ff, $ff, $20
    db $ff, $ff, $ff, $20, $ff, $20, $ff, $ff, $20, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $ff, $ff, $ff, $20, $ff, $20, $ff, $ff, $ff, $ff, $20, $ff, $ff, $ff
    db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
    db $20, $ff, $ff, $ff, $20, $ff, $ff, $ff, $20, $ff, $ff, $ff, $20, $ff, $ff, $ff
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $06, $ff, $ff, $ff, $ff, $ff, $06, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $06, $ff, $ff, $ff, $ff, $06, $06, $ff, $ff, $ff, $06, $ff, $ff, $06, $06, $ff
    db $06, $ff, $ff, $ff, $ff, $06, $06, $ff, $ff, $ff, $ff, $ff, $06, $ff, $ff, $ff
    db $ff, $08, $ff, $ff, $08, $08, $08, $ff, $ff, $08, $08, $08, $08, $08, $08, $ff
    db $08, $ff, $08, $ff, $ff, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $ff
    db $ff, $08, $ff, $ff, $ff, $ff, $ff, $08, $08, $08, $08, $08, $08, $08, $08, $ff
    db $08, $ff, $08, $ff, $08, $08, $08, $ff, $ff, $08, $08, $08, $08, $08, $08, $ff
    db $08, $ff, $08, $ff, $ff, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
    db $08, $ff, $ff, $ff, $08, $08, $08, $ff, $ff, $08, $08, $08, $08, $08, $08, $ff
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $08, $08, $ff, $ff, $ff, $ff, $ff, $08, $08, $08, $08, $08, $ff, $ff, $ff, $ff
    db $08, $ff, $ff, $ff, $08, $08, $08, $ff, $08, $08, $08, $08, $08, $08, $08, $ff
    db $06, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $09, $ff, $09, $ff, $ff, $09, $ff, $ff, $ff, $09, $09, $ff, $09, $09, $09, $09
    db $09, $ff, $09, $ff, $ff, $09, $ff, $ff, $ff, $09, $09, $ff, $09, $ff, $09, $09
    db $03, $03, $0a, $03, $03, $03, $0a, $07, $07, $03, $0a, $03, $07, $03, $0a, $03
    db $06, $ff, $ff, $ff, $0b, $ff, $06, $ff, $ff, $ff, $0b, $0b, $0b, $ff, $0b, $0b
    db $06, $ff, $0b, $ff, $0b, $06, $06, $ff, $0b, $ff, $0b, $0b, $0b, $ff, $0b, $0b
    db $08, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $08, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $06, $ff, $ff, $ff, $0b, $ff, $06, $ff, $ff, $ff, $0b, $ff, $ff, $ff, $ff, $ff
    db $08, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $00, $ff, $00, $ff, $00, $ff, $00, $ff, $00, $ff, $00, $ff, $00, $ff, $00, $ff
    db $06, $ff, $ff, $ff, $0b, $ff, $06, $ff, $ff, $ff, $ff, $0b, $ff, $ff, $ff, $ff
    db $02, $ff, $02, $02, $ff, $02, $02, $02, $ff, $02, $02, $ff, $02, $02, $02, $ff
    db $02, $ff, $02, $02, $ff, $02, $02, $02, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $02, $02, $02, $02, $02, $02, $ff, $02, $02, $02, $ff, $02, $02, $02, $ff
    db $06, $ff, $ff, $ff, $0b, $ff, $06, $ff, $ff, $0b, $0b, $ff, $ff, $ff, $ff, $ff
    db $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
    db $09, $ff, $09, $ff, $ff, $09, $ff, $ff, $ff, $09, $09, $ff, $09, $09, $09, $09
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $03, $0a, $03, $ff, $03, $07, $09, $06, $ff, $03, $03, $09, $ff, $03, $ff, $03
    db $03, $03, $0a, $03, $03, $03, $0a, $03, $03, $03, $0a, $03, $03, $03, $0a, $03
    db $09, $03, $0a, $0b, $03, $03, $0a, $06, $0b, $03, $0a, $0b, $03, $03, $0a, $0b
    db $03, $03, $ff, $03, $09, $03, $03, $ff, $06, $03, $09, $03, $02, $ff, $03, $03
    db $03, $09, $09, $ff, $03, $03, $ff, $ff, $03, $03, $03, $07, $09, $07, $ff, $03
    db $09, $03, $0a, $0b, $03, $03, $0a, $03, $0b, $03, $0a, $0b, $03, $03, $0a, $0b
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
