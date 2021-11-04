; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_003_4030

jr_003_4030:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ld [hl], b
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_003_404c

jr_003_404c:
    stop
    jr jr_003_4050

jr_003_4050:
    ld [hl], b
    nop
    ld a, b
    nop
    ld a, h
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_003_407a

jr_003_407a:
    ld [hl], b
    nop
    ld hl, sp+$00
    db $fc
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    rra
    nop
    ccf
    nop
    ld h, b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    db $fc
    nop
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, h
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
    nop
    rrca
    nop
    ccf
    nop
    rst $38
    nop
    inc bc
    nop
    rrca
    nop
    ld a, $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    add b
    nop
    ldh a, [rP1]
    cp $00
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
    inc e
    nop
    ld c, $00
    rrca
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    nop
    ccf
    nop
    ccf
    nop
    cp a
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
    di
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
    adc a
    nop
    cp $00
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
    adc a
    nop
    daa
    nop
    ld a, a
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
    rrca
    nop
    db $fc
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
    ld hl, sp+$00
    ld hl, sp+$00
    ldh a, [rP1]
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    daa
    nop
    inc bc
    nop
    rrca
    nop
    ccf
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
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_003_41b4

jr_003_41b4:
    jr nc, jr_003_41b6

jr_003_41b6:
    jr jr_003_41b8

jr_003_41b8:
    inc e
    nop
    ld a, $08
    ld a, a
    inc e
    rst $30
    ld a, $00
    nop
    inc c
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rrca
    inc bc
    adc e
    rlca
    sbc $06
    nop
    nop
    nop
    nop
    add b
    nop
    ld hl, sp+$00
    rst $38
    nop
    ld a, a
    add b
    rst $18
    ldh [rPCM34], a
    ld hl, sp+$7f
    nop
    ccf
    nop
    ccf
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sub e
    nop
    add e
    nop
    sub e
    nop
    sub e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add a
    nop
    sbc a
    nop
    add a
    nop
    sbc a
    nop
    add a
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    inc bc
    ccf
    nop
    daa
    nop
    daa
    nop
    add a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
    daa
    nop
    rlca
    nop
    daa
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
    daa
    nop
    rrca
    nop
    daa
    nop
    rrca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc a
    nop
    daa
    nop
    daa
    nop
    daa
    nop
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    daa
    nop
    add a
    nop
    rst $20
    nop
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc a
    nop
    ccf
    nop
    sbc a
    nop
    rst $08
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    inc bc
    nop
    rra
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
    inc c
    ld a, a
    nop
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    db $e3
    nop
    rst $38
    nop
    rst $38
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ldh [rP1], a
    ld hl, sp-$80
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0300
    nop
    rlca
    ld bc, $030f
    cp $07
    rst $38
    ld b, $7b
    rlca
    ld e, $01
    rst $20
    ld [hl], e
    jp $81e1


    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    ret nz

    add b
    pop af
    ldh [$fe], a
    inc b
    db $f4
    adc h
    db $fc
    call z, Call_003_78ec
    ld a, b
    jr c, jr_003_42db

jr_003_42db:
    nop
    nop
    nop
    nop
    nop
    dec e
    ld a, $07
    rrca
    ld bc, $0303
    inc bc
    ld b, $03
    rlca
    ld b, $0d
    rlca
    rra
    dec c
    rst $38
    nop
    rst $38
    nop
    ld a, a
    cp a
    rst $38
    ccf
    ldh a, [$30]
    ldh a, [$30]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $ff
    cp $0d
    ld c, $0f
    inc c
    rrca
    rrca
    inc c
    inc bc
    rst $38
    ld bc, $7fbf
    rst $38
    ccf
    ldh a, [$30]
    ld hl, sp+$30
    ret c

    jr c, @-$02

    ld hl, sp-$03
    db $fc
    rst $38
    rst $38
    add e
    add e
    jp $c383


    ld b, e
    ld h, e
    ld b, e
    ld l, a
    inc hl
    inc hl
    inc hl
    cp a
    ccf
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $17e9
    rst $28

jr_003_4341:
    ldh a, [$fd]
    rst $38
    sbc a
    adc a
    add d
    add d
    add e
    add d
    add e
    add d
    add d
    add e
    add d
    add e
    rst $38
    nop
    rst $28
    rst $38
    rst $38
    rst $38
    jr jr_003_4368

    ld [$0310], sp
    jr jr_003_43d5

    ld [$0f1a], sp
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

jr_003_4368:
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    xor $1e
    ld a, h
    db $fc
    rst $38
    ld e, $f3
    scf
    pop hl
    ld h, e
    pop bc
    pop bc
    add c
    add c
    ld bc, $0000
    nop
    nop
    nop
    rst $38
    rlca
    cp $06
    cp $8c
    db $fc
    adc h
    cp b
    ret c

    db $fc
    ret c

    rst $38
    sbc $d7
    rst $28
    cp $e0
    rst $38
    ld a, b
    ccf
    ld e, $0f
    rlca
    inc bc
    ld bc, $0000
    nop
    nop
    ret nz

    add b
    rrca
    nop
    sbc [hl]
    rlca
    rst $38
    rlca
    db $fd
    adc h
    db $fc
    add sp, -$08
    ld a, b
    jr c, jr_003_43ee

    scf
    jr nc, jr_003_4341

    nop
    ldh a, [rP1]
    sbc $e0
    cp e
    ld a, h
    ccf
    rra
    ld [hl-], a
    ld de, $2020
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop

jr_003_43d5:
    nop
    ret nz

    nop
    ld a, b
    add b
    add sp, -$10
    ld a, b
    ld h, b
    ldh a, [$c0]
    rlca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop

jr_003_43ee:
    rra
    ld bc, $78bc
    rst $28
    ld e, $7b
    rlca
    ccf
    ld bc, $077f
    cp $1e
    ld sp, hl
    ld a, b
    ldh [$e3], a
    call nc, $3a00
    nop
    ld c, a
    sub b
    jp nz, $809d

    add b
    ld b, d
    add hl, sp
    inc bc
    ei
    ld b, e
    cp e
    sbc a
    add hl, de
    rra
    add hl, sp
    ld c, $1d
    add a
    ld c, $03
    rlca
    add e
    inc bc
    and a
    rst $00
    rst $28
    cp $80
    add b
    add b
    add b
    sub l
    ret nz

    rst $08
    ret nz

    ld b, h
    ldh [$f1], a
    ld [hl], b
    or b
    ld [hl], a
    ld a, [c]
    dec [hl]
    nop
    nop
    nop
    nop
    ld d, b
    nop
    ld a, [$0000]
    nop
    rra
    rst $08
    rrca
    rst $18
    rst $18
    jr @+$0e

    inc b
    rlca
    rlca
    nop
    nop
    ld l, $00
    nop
    nop
    push af
    ld a, [c]
    ld a, [$fcf9]
    dec c
    ccf
    rra
    rst $38
    rst $30
    cp $f6
    ld a, e
    ld h, [hl]
    ccf
    inc sp
    sbc a
    dec de
    dec hl
    call $995e
    rst $38

jr_003_4461:
    rst $38
    sbc b
    ldh [rP1], a
    nop
    nop
    nop
    dec bc
    nop
    add b
    nop
    db $fd
    cp $ff
    rst $38
    add e
    add e
    nop
    ld bc, $0000
    ld e, [hl]
    nop
    di
    nop
    ld b, b
    nop
    inc d
    add hl, bc
    and c
    sbc l
    rst $38
    rst $38
    ld l, b
    add b
    nop
    nop
    add l
    nop
    ld sp, hl
    ld bc, $0101
    ccf
    rst $38
    rst $38
    rst $38
    cp a
    rst $18
    rst $38
    rst $18
    ld hl, sp-$28
    ld hl, sp-$28
    ld sp, hl
    sbc b
    ld hl, sp-$68
    rst $38
    rra
    rst $28
    rra
    ldh a, [$e0]
    add b
    nop
    ld [bc], a
    nop
    rrca
    nop
    ld [hl], b
    nop
    dec b
    ld [bc], a
    ldh a, [$f7]
    ldh a, [$f7]
    nop
    nop
    inc b
    nop
    xor d
    nop
    pop af
    nop
    ld b, a
    rlca
    rra
    rra
    ld a, e
    ld a, h
    ld a, a
    ld h, b
    db $fd

jr_003_44c1:
    ld h, e
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    rst $18
    ldh [$fd], a
    jp $877f


    db $ec
    ld e, $f8
    jr c, jr_003_44c1

    ldh [$f8], a
    ld [hl], b
    or b
    ld a, b
    ld [c], a
    ldh a, [$8d]
    jp nz, $0002

    ld e, b
    jr nz, jr_003_4461

    ld a, h
    ld [hl], b
    jr nz, jr_003_451e

    inc a
    dec bc
    rlca
    sbc a
    ld c, $3f
    inc e
    ld a, a
    jr c, @+$01

    ld [hl], b
    ld a, a
    jr c, @-$21

    ld b, c
    jp $df83


    and $7f
    db $fc
    rst $38
    nop
    rst $38
    nop
    cp $00
    ld hl, sp+$00
    ldh [$80], a
    ret nz

    nop
    add b
    nop
    rst $38
    nop
    ldh a, [rP1]
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop
    rra
    ld bc, $071f
    rra
    rlca
    rra
    inc bc

jr_003_451e:
    ld a, a
    ld bc, $077f
    cp $1e
    ld hl, sp+$78
    ldh [$e0], a
    add b
    add b
    jr nz, jr_003_452c

jr_003_452c:
    sub b
    add b
    ret z

    ret nz

    adc a
    add b
    inc sp
    nop
    add l
    nop
    ld a, [hl+]
    nop
    ld bc, $0200
    nop
    ld bc, $0000
    nop
    and e
    ld e, e
    jp $eb3b


    inc de
    rst $10
    daa
    ld c, [hl]
    rrca
    sbc l
    ld e, $3b
    inc a
    ld [hl], a
    ld a, b
    rst $38
    inc a
    rst $38
    jr @+$01

    nop
    rst $38

jr_003_4557:
    nop
    rst $38
    nop
    rst $38

jr_003_455b:
    nop
    rst $38

jr_003_455d:
    nop
    rst $38

jr_003_455f:
    nop
    pop af
    ld [hl], $f2
    inc [hl]
    push af
    jr nc, jr_003_4557

    jr nc, jr_003_455d

    jr nc, jr_003_455b

jr_003_456b:
    jr nc, jr_003_455d

    jr nc, jr_003_455f

    jr nc, jr_003_45d0

    sbc b
    or a
    jr jr_003_4594

    jr nc, jr_003_45b6

    jr nc, jr_003_45f8

    ld sp, $732f
    ld a, [hl]
    ld h, a
    ld a, a
    db $e3
    ld hl, sp+$19
    di
    jr nc, jr_003_456b

    ld h, c
    set 0, b
    sub l
    add b
    nop
    nop
    ld b, d
    nop
    nop
    add b
    scf
    sbc b
    ccf
    or b

jr_003_4594:
    cp [hl]
    ld sp, $336f
    ld [hl], a
    ld l, [hl]
    ld a, h
    ld a, h
    ret c

    ld a, b
    db $fc
    call z, $31df
    rst $38
    ld a, c
    rst $28
    call $8787
    ld h, e
    inc de
    rla
    daa
    dec l
    rlca
    rrca
    dec c
    add c
    cp l
    sub l
    xor c
    xor h
    sub c

jr_003_45b6:
    sub l
    xor b
    xor d
    add b
    sub b
    add b
    and d
    add b
    add b
    add b
    db $fd
    add [hl]
    rst $38
    adc a
    ei
    sbc c
    or b
    ldh a, [$e1]
    and $f6
    ldh a, [$da]
    ldh a, [$f9]
    ret c

jr_003_45d0:
    rst $38
    nop
    rst $38
    nop
    cp a
    ret nz

    rst $38
    ldh [rPCM34], a
    jr c, @-$5f

    inc e
    ld c, $0d
    rra
    add hl, de
    push hl
    ld [hl-], a
    ld a, [c]
    dec h
    and l
    ld h, b
    db $eb
    ld h, b
    ld h, c
    ret nz

    ret z

    ret nz

    pop bc
    add b
    add b
    add b
    ld a, a
    ld h, b
    ld a, a
    ld h, c
    ld a, a
    ld h, e
    ld a, [hl]
    ld h, [hl]

jr_003_45f8:
    ld a, a
    ld h, [hl]
    ld a, e
    ld h, a
    ld a, l
    ld h, e
    ld a, [hl]
    ld h, c
    ld h, e
    ldh a, [$c6]
    pop bc
    dec d
    add b
    ld [bc], a
    nop
    ld bc, $8200
    nop
    call nz, $e180
    pop bc
    ld d, l
    xor d
    xor d
    ld d, l
    ld l, h
    add d
    add l
    nop
    ld [hl-], a
    jr nc, jr_003_4694

    ld a, b
    call z, $b6fc
    adc $3f
    rra
    rst $00
    inc bc
    or b
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld hl, sp+$00
    rst $38
    ldh [rIE], a
    ld a, h
    rra
    rrca
    inc bc
    ld bc, $0101
    inc de
    inc bc
    daa
    rlca
    nop
    nop
    add b
    nop
    ldh a, [rP1]
    db $fc
    add b
    ld hl, sp-$20
    ldh a, [$c0]
    ldh [$80], a
    ret nz

    nop
    rst $38
    nop
    rrca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $e0e5
    ldh a, [rSVBK]
    rst $38
    ccf
    ld a, a
    ld [hl], c
    ld h, c
    ld b, b
    ret nz

    ret nz

    ret nz

    add b
    add b
    add b
    inc b
    nop
    ld bc, $0301
    inc bc
    rst $20
    rst $20
    rst $38
    ccf
    ccf
    inc e
    inc e
    jr jr_003_468b

    ld [$f0ef], sp
    rst $18
    ldh [$bf], a
    ret nz

    ld a, a
    add b
    rst $38
    add a
    rst $38

jr_003_468b:
    call z, $3838
    jr @+$1a

    rst $38
    nop
    rst $38
    nop

jr_003_4694:
    rst $38
    nop
    rst $38
    ld hl, sp-$31
    adc h
    adc a
    rlca
    ld bc, $0103
    ld bc, $3fdf
    rst $28
    rra
    rst $38
    nop
    rst $38
    ld e, $f9
    ld h, c
    ldh [$80], a
    add b
    nop
    nop
    nop
    rst $18
    pop hl
    cp a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    cp l
    ld h, a
    ld b, d
    nop
    nop
    jr nz, jr_003_46c0

jr_003_46c0:
    add b
    ret nz

    pop bc
    ldh [$e9], a
    ld [hl], c
    rst $38
    ccf
    rst $38
    rst $18
    ld a, a
    jr nz, @+$41

    ld e, $0f
    inc bc
    cp $c6
    cp a
    jp $81ff


    rst $38
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rra
    add hl, de
    scf
    add hl, de
    cp a
    or c
    rst $38
    pop hl
    rst $38
    ld b, c
    cp $01
    rst $38
    nop
    rst $38
    nop
    and b
    add b
    add b
    add b
    add b
    add b
    sbc d
    ldh [rIE], a
    rst $38
    ld a, a
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld e, h
    db $ec
    or $6c
    ld a, [hl]
    ld h, a
    ld a, a
    ld h, e
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    inc bc
    rst $38
    ld bc, $313f
    ld a, a
    ld h, c
    rst $38
    pop bc
    rst $38
    adc e
    or $34
    ldh [$c0], a
    add b
    nop
    adc [hl]
    ldh a, [$80]
    add b
    add b
    add b
    sbc l
    sbc l
    or e
    and d
    ld h, h
    ld b, b
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, a
    ld a, a
    pop af
    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    db $e3
    ld a, [hl]
    rst $30
    dec e
    ld a, $2d
    ld e, $1b
    rrca
    inc b
    ld [$0008], sp
    nop
    nop
    ld a, e
    add a
    db $fd
    inc bc
    cp $01
    rst $38
    rlca
    ld sp, hl
    rst $18
    scf
    add hl, sp
    jr jr_003_476f

    nop
    nop
    nop
    nop
    add c
    add b
    db $fc
    db $fc
    ld l, a
    rst $00
    add e
    add c
    ld bc, $0100
    nop
    nop

jr_003_476f:
    nop
    ld c, a
    ld c, $9f
    inc e
    ccf
    jr c, jr_003_47f6

    ld [hl], b
    rst $38
    ldh [$fe], a
    ret nz

    ldh [$c0], a
    ld b, b
    ret nz

    add b
    nop
    nop
    nop
    ret nz

    nop
    ldh a, [rP1]
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add b
    ret nz

    add b
    or b
    ret nz

    call z, Call_003_71f0
    ld a, [hl]
    ccf
    ccf
    inc bc
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    ld [bc], a
    ld e, h
    rlca
    rst $28
    rra
    rra
    ld sp, hl
    rst $30
    ldh a, [rP1]
    nop
    nop
    nop
    ld [$2600], sp
    ld [$be49], sp
    ld a, $ff
    rst $38
    db $e3
    rst $38
    nop
    nop
    nop
    ld b, $00
    inc e
    nop
    ld c, $01
    or b
    rrca
    rrca
    rst $38
    rst $38
    ld hl, sp-$79
    nop
    nop
    nop
    jr nc, jr_003_47e4

jr_003_47e4:
    sbc a
    ld h, b
    ld h, [hl]
    ld sp, hl
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    nop
    cp $00
    ld a, b
    nop
    rst $38
    nop
    ret c

    ccf

jr_003_47f6:
    ld a, a
    rst $28
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, d
    dec e
    sbc a
    ld a, a
    ld a, a
    ldh a, [rIE]
    ret nz

    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ld a, a
    ret nz

    rst $38
    add b
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
    ei
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
    nop
    ld sp, hl
    cp $fe
    rrca
    rst $38
    inc bc
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
    adc c
    ld b, $76
    adc a
    adc [hl]
    rst $38
    rst $38
    ei
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ret z

    nop
    ld [hl], h
    adc b
    inc bc
    db $fc
    db $fc
    rst $38
    rst $38
    rlca
    ccf
    nop
    add a
    nop
    nop
    nop
    ld de, $7100
    nop
    sbc [hl]
    ld [hl], c
    jr c, @+$01

    cp $ef
    rst $38
    inc bc
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, c
    add b
    ld l, a
    ldh a, [$f0]
    rst $38
    rst $38
    rra
    ld bc, $0200
    ld bc, $038d
    ld [hl], d
    ld c, $bc
    ld a, h
    ld h, b
    ldh [$c0], a
    ret nz

    add b
    add b
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    rra
    nop
    rra
    nop
    ld a, $00
    jr c, jr_003_48ac

jr_003_48ac:
    ld h, b
    nop
    nop
    nop
    cp $00
    ld hl, sp+$00
    ldh [rP1], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    rra
    nop
    ld e, $00
    jr c, jr_003_48ca

jr_003_48ca:
    jr nz, jr_003_48cc

jr_003_48cc:
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ldh [rP1], a
    add b
    nop
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    ldh [rP1], a
    ret nz

    nop
    add b
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
    nop
    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    rst $38
    nop
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    rst $38
    nop
    rst $08
    nop
    jp $c000


    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    nop
    rlca
    nop
    ld bc, $0000
    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    db $fc
    nop
    ld a, [hl]
    nop
    rst $38
    nop
    rra
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    cp $00
    rst $38
    nop
    ld a, a
    nop
    rrca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    jr nc, jr_003_499e

jr_003_499e:
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    rlca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst $38
    nop
    add [hl]
    ld a, c
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    add d
    ld a, l
    rst $38
    nop
    rst $38
    nop
    inc b
    ei
    inc h
    db $db
    inc h
    db $db
    inc b
    ei
    inc a
    jp $00e7


    nop
    nop
    nop
    nop
    rst $38
    nop
    db $10
    rst $28
    ld [hl], d
    adc l
    ld [de], a
    db $ed
    ld [hl], d
    adc l
    ld [de], a
    db $ed
    rst $38
    nop
    rst $38
    nop
    db $10
    rst $28
    sub d
    ld l, l
    sub d
    ld l, l
    ld [hl-], a
    call Call_003_6f90
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld [$49f7], sp
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, b
    or a
    rst $38
    nop
    rst $38
    nop
    ld b, e
    cp h
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld b, c
    cp [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld hl, $33de
    call z, $cc33
    inc sp
    call z, $cc33
    rst $38
    nop
    rst $38
    nop
    inc h
    db $db
    inc h
    db $db
    inc h
    db $db
    inc h
    db $db
    inc b
    ei
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    inc b
    ei
    inc h
    db $db
    inc h
    db $db
    inc c
    di
    inc h
    db $db
    rst $38
    nop
    rst $38
    nop
    db $10
    rst $28
    sub e
    ld l, h
    ldh a, [rIF]
    sub e
    ld l, h
    db $10
    rst $28
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $10
    rst $28

jr_003_4ab6:
    sub d
    ld l, l

jr_003_4ab8:
    sub d
    ld l, l
    sub d
    ld l, l

jr_003_4abc:
    ld [de], a
    db $ed

jr_003_4abe:
    rst $38
    nop
    add b
    nop
    ldh a, [rP1]
    sub b
    ld h, b
    ldh a, [rP1]
    sub b
    ld h, b
    ldh a, [rP1]
    add b
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld c, b
    or a
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, b
    or a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    jr nz, jr_003_4ab6

    jr nz, jr_003_4ab8

    ldh [rP1], a
    jr nz, jr_003_4abc

    jr nz, jr_003_4abe

    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    nop
    rst $38
    ccf
    rst $38
    ld h, b
    ldh [$5f], a
    ld [$e55f], a
    ld e, a
    db $eb
    ld e, a
    push hl
    ld e, a
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    xor a
    cp $7e
    db $fd
    db $fc
    ei
    ld hl, sp-$09
    ldh a, [rIF]
    ldh [$df], a
    ret nz

    ccf
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

    rrca
    di
    inc bc
    db $fc
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
    cp $00
    rst $38
    ld hl, sp-$01
    inc c
    adc a
    ld [hl], h
    ld h, a
    cp h
    scf
    call c, $dc37
    scf
    call c, Call_003_5feb
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, [hl]
    xor $5d
    db $ec
    ld e, e
    db $ec
    ld e, e
    ldh a, [$ef]
    ldh [$df], a
    ret nz

    cp a
    adc h
    ld [hl], e
    inc c
    di
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $05
    ld a, [$f907]
    rlca
    ei
    rrca
    rst $30
    rra
    rst $28
    ld [hl], a
    sbc h
    ld [hl], a
    cp h
    rst $30
    ld a, h
    rst $30
    db $fc
    rst $30
    db $fc
    rst $20
    db $fc
    rst $30
    db $fc
    rst $20
    db $fc
    db $ec
    ld e, e
    db $ec
    ld e, e
    xor $5d
    rst $20
    ld e, [hl]
    ldh a, [$6f]
    rst $38
    ccf
    rst $38
    nop
    ld a, a
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ccf
    rst $18
    ld a, a
    cp a
    rst $38
    ld a, a
    ld a, [$00ff]
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $10
    db $fc
    rst $20
    db $fc
    ld d, a
    db $fc
    and a

jr_003_4bf7:
    db $fc
    rrca
    db $fc
    rst $38
    ld hl, sp-$01
    nop
    cp $00
    ld a, a
    nop
    rst $38
    ccf
    rst $38
    ld h, b
    ldh [$5f], a
    ld [$e55f], a
    ld e, a
    db $eb
    ld e, a
    push hl
    ld e, a
    rst $38
    nop
    db $fc
    db $e3
    ldh [$1f], a
    jr nz, jr_003_4bf7

    and b
    rst $18
    ld h, b
    rst $18
    ldh [$df], a
    ldh [$df], a
    add b
    ld a, a
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
    ld a, a
    add b
    ccf
    rst $18
    rra
    ldh [$08], a
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    cp $00
    rst $38
    ld hl, sp-$01
    inc c
    rrca
    db $f4
    rst $20
    db $fc
    rst $30
    db $fc
    rst $30
    db $fc
    rst $30
    db $fc
    db $eb
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $28
    ld e, a
    rst $28
    ld e, a
    rst $28
    ld e, a
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
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
    rrca
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    rst $30
    db $fc
    rst $30
    db $fc
    rst $30
    db $fc
    rst $30
    db $fc
    rst $30
    db $fc
    rst $20
    db $fc
    rst $30
    db $fc
    rst $20
    db $fc
    rst $28
    ld e, a
    rst $28
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    ldh a, [$6f]
    rst $38
    ccf
    rst $38
    nop
    ld a, a
    nop
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rrca
    rst $30
    rrca
    rst $30
    rrca
    rst $30
    ld a, [bc]
    rst $30
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $10
    db $fc
    rst $20
    db $fc
    ld d, a
    db $fc
    and a
    db $fc
    rrca
    db $fc
    rst $38
    ld hl, sp-$01
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0007], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [hl], b
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    rlca
    dec b
    ld a, [bc]
    inc c
    jr jr_003_4d63

    inc a
    ld l, $79
    ld d, b
    rst $38
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca

jr_003_4d57:
    add hl, bc
    rrca
    inc de
    rra
    daa
    ccf
    ld c, a
    ld a, a
    adc a
    rst $38
    add e

jr_003_4d62:
    cp a

jr_003_4d63:
    ret nz

    xor a
    ldh a, [$d3]
    ld a, h
    jr z, @+$01

    ret nz

    ld a, a
    add b
    ld a, a
    jr jr_003_4d57

    nop
    ret nz

    add b
    ld [hl], b
    ldh [rNR32], a
    ld hl, sp-$39
    cp $f1
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    db $fc
    cp $f9
    db $fc
    inc sp
    ld sp, hl
    ld b, $f2
    inc c
    ld h, [hl]
    sbc b
    ld c, $f0
    inc e
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add b
    ld h, b
    add b
    ld [hl], b
    sub b
    ld h, b
    jr nc, jr_003_4d62

    ld h, b
    add b
    and b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38

jr_003_4db2:
    add b
    ld a, a
    ldh [$1f], a
    ld a, b
    rlca
    ld e, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    db $e4
    inc bc
    db $fc
    nop
    rst $38
    ld bc, $03fe
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_003_4db2

    ld [hl], b
    add b
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0e1e
    pop af
    ld [hl], b
    adc a
    inc bc
    db $fc
    rra
    db $e3
    db $fc
    rra
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    ld bc, $0dfe
    ld a, [c]
    ld l, b
    sub a
    ld b, c
    cp [hl]
    dec c
    ld a, [c]
    jr c, jr_003_4ea2

    inc d
    ld hl, sp-$66
    ld [hl], h
    dec d
    ld a, [$857a]
    push af
    ld a, d
    sbc d
    push af
    dec e
    ld a, [c]
    ld a, [de]
    push af
    dec e
    ld a, [c]
    ld a, [de]
    push af
    sbc l
    ld [hl], d
    ld a, [de]
    push af
    dec e
    ld a, [c]
    sbc d
    ld [hl], l
    dec e
    ld a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    ld l, b
    sub a
    ld b, c
    cp [hl]
    dec c
    ld a, [c]
    ld l, b
    sub a
    ld b, b
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    push af
    sbc l
    ld [hl], d
    ld a, [de]
    push af
    dec e
    ld a, [c]
    ld a, [de]
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_4ea2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    db $10
    rrca
    ld [de], a
    dec c
    ld [de], a
    dec c
    ld [de], a
    dec c
    ld [de], a
    dec c
    rra
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    add d
    ld a, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    rst $38
    nop
    rst $38
    nop
    ld b, c
    cp [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld b, c
    cp [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    ei
    nop
    ld a, [bc]
    pop af
    ld c, d
    or c
    ld c, d
    or c
    ld c, d
    or c
    ld a, [bc]

jr_003_4f0d:
    pop af
    ei
    nop
    ld a, a
    nop
    ld b, c
    ld a, $49
    ld [hl], $43
    inc a
    ld c, c
    ld [hl], $41
    ld a, $7f
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    jr jr_003_4f0d

    ld c, c
    or [hl]
    ld c, b
    or a
    ld c, c
    or [hl]
    ld [$fff7], sp
    nop
    rst $38
    nop
    inc b
    ei
    inc h
    db $db
    inc h
    db $db
    daa
    ret c

    inc b
    ei
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld b, b

jr_003_4f45:
    cp a
    ret


    ld [hl], $49
    or [hl]
    ret


    ld [hl], $49

jr_003_4f4d:
    or [hl]
    rst $38
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    ld [de], a
    db $ec
    sbc [hl]
    ld h, b
    ld [de], a
    db $ec
    cp $00
    nop
    nop
    nop
    nop
    rst $38
    nop
    jr nz, jr_003_4f45

    inc h
    db $db
    inc h
    db $db
    inc h
    db $db
    jr nz, jr_003_4f4d

    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    ldh a, [rP1]
    sub b
    ld h, b
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_4ff0:
    ldh a, [rLY]
    cp $97
    jr nz, jr_003_4ff0

    di
    xor a
    ldh [rIF], a
    db $76
    ld a, $34

jr_003_4ffd:
    dec a
    jr nz, jr_003_4ffd

    nop
    nop
    nop
    ret


    xor a
    ld [$c001], a
    ld hl, $6377
    ld a, $00
    ld b, a
    ld a, [$c003]
    sla a
    ld c, a
    add hl, bc

jr_003_5015:
    ldh a, [rLY]
    cp $3e
    jr nz, jr_003_5015

jr_003_501b:
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a

jr_003_501f:
    ldh a, [rSTAT]
    and $03
    cp $00
    jr nz, jr_003_501f

    ld a, $09

jr_003_5029:
    dec a
    jr nz, jr_003_5029

    nop
    nop
    nop
    ld a, $80
    ldh [rBCPS], a
    ld a, b
    ldh [rBCPD], a
    ld a, c
    ldh [rBCPD], a
    ld a, $88
    ldh [rBCPS], a
    ld a, b
    ldh [rBCPD], a
    ld a, c
    ldh [rBCPD], a
    ld a, $90
    ldh [rBCPS], a
    ld a, b
    ldh [rBCPD], a
    ld a, c
    ldh [rBCPD], a
    ld a, [$c085]
    cp $00
    jr z, jr_003_5060

    ld a, [$c001]
    cp $08
    jr nz, jr_003_5060

    ld a, [$c005]
    ldh [rSCY], a

jr_003_5060:
    ld a, [$c001]
    inc a
    ld [$c001], a
    cp $11
    jr z, jr_003_5070

    call Call_003_507f
    jr jr_003_501b

jr_003_5070:
    ldh a, [rLY]
    cp $90
    jr nz, jr_003_5070

    ld hl, $2ca7
    ld c, $20
    call $202f
    ret


Call_003_507f:
    ldh a, [rLY]
    add $04
    ld b, a

jr_003_5084:
    ldh a, [rLY]
    cp b
    jr nz, jr_003_5084

    ret


    ld a, [$c009]
    sub $08
    ld [$c009], a
    call Call_003_52cf
    ld a, [$c007]
    ld h, a
    ld a, [$c008]
    ld l, a
    dec hl
    ld b, h
    ld c, l
    ld a, h
    ld [$c007], a
    ld a, l
    ld [$c008], a
    ld hl, $7380
    ld d, $06
    call $2028
    xor a
    ld h, a
    ld a, $1a
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $7385
    ld d, $06
    call $2028
    xor a
    ld h, a
    ld a, $1a
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $738a
    ld d, $06
    call $2028
    xor a
    ld h, a
    ld a, $1a
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $738f
    ld d, $06
    call $2028
    ld a, [$c007]
    ld h, a
    ld a, [$c008]
    ld l, a
    xor a
    ld b, a
    ld a, $05
    ld c, a
    add hl, bc
    call Call_003_5220
    ret


    ld a, [$c009]
    add $08
    ld [$c009], a
    call Call_003_52cf
    ld a, [$c007]
    ld h, a
    ld a, [$c008]
    ld l, a
    inc hl
    ld b, h
    ld c, l
    ld a, h
    ld [$c007], a
    ld a, l
    ld [$c008], a
    ld hl, $7380
    ld d, $05
    call $2028
    xor a
    ld h, a
    ld a, $1b
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $7385
    ld d, $05
    call $2028
    xor a
    ld h, a
    ld a, $1b
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $738a
    ld d, $05
    call $2028
    xor a
    ld h, a
    ld a, $1b
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $738f
    ld d, $05
    call $2028
    ld a, [$c007]
    ld h, a
    ld a, [$c008]
    ld l, a
    dec hl
    call Call_003_5220
    ret


    ld a, [$c00c]
    sub $08
    ld [$c00c], a
    call Call_003_5306
    ld a, [$c00a]
    ld h, a
    ld a, [$c00b]
    ld l, a
    dec hl
    ld b, h
    ld c, l
    ld a, h
    ld [$c00a], a
    ld a, l
    ld [$c00b], a
    ld hl, $7394
    ld d, $06
    call $2028
    xor a
    ld h, a
    ld a, $1a
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $7399
    ld d, $06
    call $2028
    xor a
    ld h, a
    ld a, $1a
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $739e
    ld d, $06
    call $2028
    xor a
    ld h, a
    ld a, $1a
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $73a3
    ld d, $06
    call $2028
    ld a, [$c00a]
    ld h, a
    ld a, [$c00b]
    ld l, a
    xor a
    ld b, a
    ld a, $05
    ld c, a
    add hl, bc
    call Call_003_5220
    ret


    ld a, [$c00c]
    add $08
    ld [$c00c], a
    call Call_003_5306
    ld a, [$c00a]
    ld h, a
    ld a, [$c00b]
    ld l, a
    inc hl
    ld b, h
    ld c, l
    ld a, h
    ld [$c00a], a
    ld a, l
    ld [$c00b], a
    ld hl, $7394
    ld d, $05
    call $2028
    xor a
    ld h, a
    ld a, $1b
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $7399
    ld d, $05
    call $2028
    xor a
    ld h, a
    ld a, $1b
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $739e
    ld d, $05
    call $2028
    xor a
    ld h, a
    ld a, $1b
    ld l, a
    add hl, bc
    ld b, h
    ld c, l
    ld hl, $73a3
    ld d, $05
    call $2028
    ld a, [$c00a]
    ld h, a
    ld a, [$c00b]
    ld l, a
    dec hl
    call Call_003_5220
    ret


Call_003_5220:
    ld a, $04
    ld d, a
    ld a, $20
    ld c, a
    ld a, $00
    ld b, a

jr_003_5229:
    ld [hl], a
    add hl, bc
    dec d
    jr nz, jr_003_5229

    ret


    xor a
    ld b, a
    ld a, [$c006]
    inc a
    cp $50
    jr nz, jr_003_523a

    xor a

jr_003_523a:
    ld [$c006], a
    ld c, a
    ld hl, $6327
    add hl, bc
    ld a, [hl]
    call Call_003_5247
    ret


Call_003_5247:
    ld [$fe01], a
    add $08
    ld [$fe05], a
    add $08
    ld [$fe09], a
    add $08
    ld [$fe0d], a
    add $08
    ld [$fe11], a
    add $08
    ld [$fe15], a
    add $08
    ld [$fe19], a
    add $08
    ld [$fe1d], a
    ret


    ld [$fe00], a
    ld [$fe04], a
    ld [$fe08], a
    ld [$fe0c], a
    ld [$fe10], a
    ld [$fe14], a
    ld [$fe18], a
    ld [$fe1c], a
    ret


    ld [$fe55], a
    add $08
    ld [$fe59], a
    add $08
    ld [$fe5d], a
    add $08
    ld [$fe61], a
    add $08
    ld [$fe65], a
    add $08
    ld [$fe69], a
    ret


    ld [$fe54], a
    ld [$fe58], a
    ld [$fe5c], a
    ld [$fe60], a
    ld [$fe64], a
    ld [$fe68], a
    ret


    ld [$fe20], a
    ld [$fe24], a
    ld [$fe28], a
    ld [$fe2c], a
    add $10
    ld [$fe30], a
    ld [$fe34], a
    ld [$fe38], a
    ret


Call_003_52cf:
    ld [$fe21], a
    add $08
    ld [$fe25], a
    add $08
    ld [$fe29], a
    add $08
    ld [$fe2d], a
    sub $18
    ld [$fe31], a
    add $08
    ld [$fe35], a
    add $08
    ld [$fe39], a
    ret


    ld [$fe3c], a
    ld [$fe40], a
    ld [$fe44], a
    add $10
    ld [$fe48], a
    ld [$fe4c], a
    ld [$fe50], a
    ret


Call_003_5306:
    ld [$fe3d], a
    add $08
    ld [$fe41], a
    add $08
    ld [$fe45], a
    sub $10
    ld [$fe49], a
    add $08
    ld [$fe4d], a
    add $08
    ld [$fe51], a
    ret


    ld [$fe6c], a
    ld [$fe70], a
    ld [$fe74], a
    ld [$fe78], a
    ld [$fe7c], a
    ld [$fe80], a
    ld [$fe84], a
    ld [$fe88], a
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $1c, $1f, $21, $23
    db $25, $27, $29, $2b, $2d, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $1a, $1d, $20, $22, $24
    db $26, $28, $2a, $2c, $2e, $30, $32, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $14, $16, $19, $1b, $1e, $01, $01, $01
    db $01, $01, $01, $01, $2f, $31, $33, $35, $37, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $10, $12, $15, $17, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $34, $36, $38, $39, $3b, $00, $00, $00, $00, $00
    db $00, $00, $06, $09, $0c, $0e, $11, $13, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $3a, $3c, $3d, $3f, $41, $43, $00
    db $02, $04, $07, $0a, $0d, $0f, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $3e, $40, $42, $44, $46
    db $03, $05, $08, $0b, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $45, $47
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    db $10
    rrca
    ld [de], a
    dec c
    ld [de], a
    dec c
    ld [de], a
    dec c
    db $10
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld b, c
    cp [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    nop
    ld b, c
    ld a, $49
    ld [hl], $43
    inc a
    ld c, c
    ld [hl], $41
    ld a, $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc b
    ei
    inc h
    db $db
    inc h
    db $db
    daa
    ret c

    inc b
    ei
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    ld [de], a
    db $ec
    sbc [hl]
    ld h, b
    ld [de], a
    db $ec
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add d
    ld a, l
    sub d
    ld l, l
    sbc [hl]
    ld h, c
    sub d
    ld l, l
    add d
    ld a, l
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    add b
    ld a, a
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    rst $38
    nop
    rst $38
    nop
    ld c, b
    or a
    ld c, c
    or [hl]
    ld [$49f7], sp
    or [hl]
    ld c, b
    or a
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld b, c
    cp [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld b, c
    cp [hl]
    ld c, c
    or [hl]
    rst $38
    nop
    rst $38
    nop
    ld b, c
    cp [hl]
    ret


    ld [hl], $4f
    or b
    ret


    ld [hl], $41
    cp [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    inc b
    ei
    inc h
    db $db
    inc a
    jp $db24


    inc b
    ei
    rst $38
    nop
    rst $38
    nop
    inc h
    db $db
    inc h
    db $db
    inc c
    di
    inc h
    db $db
    inc h
    db $db
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    sub d
    ld l, l
    sub d
    ld l, l
    ld [de], a
    db $ed
    sub d
    ld l, l
    sub d
    ld l, l
    rst $38
    nop
    rst $38
    nop
    add d
    ld a, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld [$49f7], sp
    or [hl]
    ld c, b
    or a
    ld c, c
    or [hl]
    ld c, b
    or a
    rst $38
    nop
    ld hl, sp+$00
    ld [$78f0], sp
    add b
    ld c, b
    or b
    ld c, b
    or b
    ld [$f8f0], sp
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ld c, b
    or b
    ret z

    jr nc, jr_003_59c1

    or b
    ld hl, sp+$00
    ld c, b
    or b
    ld hl, sp+$00
    nop
    nop
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ei
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    rst $28
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    xor l
    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    nop
    nop
    nop
    nop
    nop

jr_003_59c1:
    nop
    xor $ee
    adc d
    adc d
    ld c, d
    ld c, d
    ld l, $2e
    ld [$00ea], a
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor b
    xor b
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    dec sp
    ld a, [hl+]
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl+]
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    cp [hl]
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst $38
    nop
    add [hl]
    ld a, c
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    add d
    ld a, l
    rst $38
    nop
    rst $38
    nop
    inc b
    ei
    inc h
    db $db
    inc h
    db $db
    inc b
    ei
    inc a
    jp $00e7


    nop
    nop
    nop
    nop
    rst $38
    nop
    db $10
    rst $28
    ld [hl], d
    adc l
    ld [de], a
    db $ed
    ld [hl], d
    adc l
    ld [de], a
    db $ed
    rst $38
    nop
    rst $38
    nop
    db $10
    rst $28
    sub d
    ld l, l
    sub d
    ld l, l
    ld [hl-], a
    call Call_003_6f90
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld [$49f7], sp
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, b
    or a
    rst $38
    nop
    rst $38
    nop
    ld b, e
    cp h
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld b, c
    cp [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld hl, $33de
    call z, $cc33
    inc sp
    call z, $cc33
    rst $38
    nop
    rst $38
    nop
    inc h
    db $db
    inc h
    db $db
    inc h
    db $db
    inc h
    db $db
    inc b
    ei
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    inc b
    ei
    inc h
    db $db
    inc h
    db $db
    inc c
    di
    inc h
    db $db
    rst $38
    nop
    rst $38
    nop
    db $10
    rst $28
    sub e
    ld l, h
    ldh a, [rIF]
    sub e
    ld l, h
    db $10
    rst $28
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $10
    rst $28

jr_003_5ab6:
    sub d
    ld l, l

jr_003_5ab8:
    sub d
    ld l, l
    sub d
    ld l, l

jr_003_5abc:
    ld [de], a
    db $ed

jr_003_5abe:
    rst $38
    nop
    add b
    nop
    ldh a, [rP1]
    sub b
    ld h, b
    ldh a, [rP1]
    sub b
    ld h, b
    ldh a, [rP1]
    add b
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld c, b
    or a
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, b
    or a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    jr nz, jr_003_5ab6

    jr nz, jr_003_5ab8

    ldh [rP1], a
    jr nz, jr_003_5abc

    jr nz, jr_003_5abe

    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    rlca
    dec b
    ld a, [bc]
    inc c
    jr jr_003_5b33

    inc a
    ld l, $79
    ld d, b
    rst $38
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca

jr_003_5b27:
    add hl, bc
    rrca
    inc de
    rra
    daa
    ccf
    ld c, a
    ld a, a
    adc a
    rst $38
    add e

jr_003_5b32:
    cp a

jr_003_5b33:
    ret nz

    xor a
    ldh a, [$d3]
    ld a, h
    jr z, @+$01

    ret nz

    ld a, a
    add b
    ld a, a
    jr jr_003_5b27

    nop
    ret nz

    add b
    ld [hl], b
    ldh [rNR32], a
    ld hl, sp-$39
    cp $f1
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    db $fc
    cp $f9
    db $fc
    inc sp
    ld sp, hl
    ld b, $f2
    inc c
    ld h, [hl]
    sbc b
    ld c, $f0
    inc e
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add b
    ld h, b
    add b
    ld [hl], b
    sub b
    ld h, b
    jr nc, jr_003_5b32

    ld h, b
    add b
    and b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38

jr_003_5b82:
    add b
    ld a, a
    ldh [$1f], a
    ld a, b
    rlca
    ld e, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    db $e4
    inc bc
    db $fc
    nop
    rst $38
    ld bc, $03fe
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_003_5b82

    ld [hl], b
    add b
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_003_5bd2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0e1e
    pop af
    ld [hl], b
    adc a
    inc bc
    db $fc
    rra
    db $e3
    db $fc
    rra
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    ld bc, $0dfe
    ld a, [c]
    ld l, b
    sub a
    ld b, c
    cp [hl]
    dec c
    ld a, [c]
    jr c, jr_003_5c72

    inc d
    ld hl, sp-$66
    ld [hl], h
    dec d
    ld a, [$857a]
    push af
    ld a, d
    sbc d
    push af
    dec e
    ld a, [c]
    ld a, [de]
    push af
    dec e
    ld a, [c]
    ld a, [de]
    push af
    sbc l
    ld [hl], d
    ld a, [de]
    push af
    dec e
    ld a, [c]
    sbc d
    ld [hl], l
    dec e
    ld a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    ld l, b
    sub a
    ld b, c
    cp [hl]
    dec c
    ld a, [c]
    ld l, b
    sub a
    ld b, b
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    push af
    sbc l
    ld [hl], d
    ld a, [de]
    push af
    dec e
    ld a, [c]
    ld a, [de]
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_5c72:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    db $10
    rrca
    ld [de], a
    dec c
    ld [de], a
    dec c
    ld [de], a
    dec c
    ld [de], a
    dec c
    rra
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    add d
    ld a, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    rst $38
    nop
    rst $38
    nop
    ld b, c
    cp [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld b, c
    cp [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    ei
    nop
    ld a, [bc]
    pop af
    ld c, d
    or c
    ld c, d
    or c
    ld c, d
    or c
    ld a, [bc]

jr_003_5cdd:
    pop af
    ei
    nop
    ld a, a
    nop
    ld b, c
    ld a, $49
    ld [hl], $43
    inc a
    ld c, c
    ld [hl], $41
    ld a, $7f
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    jr jr_003_5cdd

    ld c, c
    or [hl]
    ld c, b
    or a
    ld c, c
    or [hl]
    ld [$fff7], sp
    nop
    rst $38
    nop
    inc b
    ei
    inc h
    db $db
    inc h
    db $db
    daa
    ret c

    inc b
    ei
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld b, b

jr_003_5d15:
    cp a
    ret


    ld [hl], $49
    or [hl]
    ret


    ld [hl], $49

jr_003_5d1d:
    or [hl]
    rst $38
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    ld [de], a
    db $ec
    sbc [hl]
    ld h, b
    ld [de], a
    db $ec
    cp $00
    nop
    nop
    nop
    nop
    rst $38
    nop
    jr nz, jr_003_5d15

    inc h
    db $db
    inc h
    db $db
    inc h
    db $db
    jr nz, jr_003_5d1d

    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    ldh a, [rP1]
    sub b
    ld h, b
    ldh a, [rP1]
    nop
    nop
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl-]
    ld a, [hl-]
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    adc b
    adc b
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, [hl]
    ld d, [hl]
    ld [hl], h
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    cp b
    jr nz, jr_003_5de6

    jr nz, @+$22

    jr nc, jr_003_5dfa

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    and h
    xor d
    xor d

jr_003_5de6:
    ld [$2aea], a
    ld a, [hl+]
    call nz, $00c4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_5dfa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    and h
    xor c
    xor c
    and c
    and c
    and c
    and c
    ld b, c
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    sub d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    jp nc, Jump_003_5bd2

    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    nop
    nop
    ld d, b
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_003_5feb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    nop
    dec bc
    inc c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_003_6069

    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_003_608a

jr_003_6069:
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_003_609a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_003_60b9

    ld [hl-], a
    inc sp

jr_003_608a:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_003_60c9

    ld a, [hl-]
    dec sp
    inc a
    dec a
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_609a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    nop
    nop
    nop
    nop
    nop

jr_003_60b9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c

jr_003_60c9:
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
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
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    add d
    add d
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    nop
    nop
    sbc d
    nop
    nop
    sbc e
    nop
    sbc h
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $5a, $5a, $59, $57, $55, $52, $4e, $4a, $46, $41, $3c, $36, $30, $29, $22, $1c
    db $15, $0e, $07, $00, $f9, $f2, $ec, $e6, $e0, $db, $d6, $d2, $ce, $cb, $c8, $c6
    db $c5, $c4, $c4, $c5, $c6, $c8, $ca, $cd, $d1, $d5, $da, $df, $e5, $eb, $f1, $f8
    db $fe, $00, $be, $c0, $c2, $c3, $c5, $c7, $c8, $ca, $cb, $cd, $ce, $cf, $d0, $d1
    db $d2, $d3, $d4, $d4, $d5, $d5, $d5, $d5, $d5, $d5, $d5, $d5, $d4, $d3, $d2, $d2
    db $d1, $cf, $ce, $cd, $cb, $c9, $c8, $c6, $c4, $c2, $bf, $bd, $bb, $b8, $b6, $b3
    db $b1, $ae, $ab, $a9, $a6, $a3, $a0, $9d, $9a, $98, $95, $92, $8f, $8c, $8a, $87
    db $84, $82, $7f, $7d, $7a, $78, $76, $74, $72, $70, $6e, $6c, $6a, $69, $68, $66
    db $65, $64, $63, $62, $61, $61, $60, $60, $5f, $5f, $5f, $5f, $5f, $5f, $5f, $60
    db $60, $61, $61, $62, $62, $63, $64, $65, $65, $66, $67, $68, $69, $6a, $6b, $6b
    db $6c, $6d, $6e, $6f, $6f, $70, $71, $71, $72, $72, $72, $73, $73, $73, $73, $73
    db $73, $73, $73, $72, $72, $71, $71, $70, $6f, $6e, $6d, $6c, $6b, $6a, $69, $67
    db $66, $65, $64, $63, $62, $62, $61, $61, $60, $60, $5f, $5f, $5e, $5e, $5e, $5d
    db $5d, $5d

    ld e, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e

    db $38, $3a, $3c, $3e, $40, $42, $43, $45, $47, $48, $4a, $4b, $4c, $4d, $4e, $4f
    db $50, $50, $51, $51, $51, $51, $51, $50, $50, $4f, $4e, $4d, $4c, $4b, $4a, $48
    db $47, $45, $44, $42, $40, $3e, $3c, $3a, $38, $36, $34, $32, $31, $2f, $2d, $2b
    db $2a, $28, $27, $25, $24, $23, $22, $21, $20, $20, $1f, $1f, $1f, $1f, $1f, $20
    db $20, $21, $22, $22, $24, $25, $26, $27, $29, $2b, $2c, $2e, $30, $32, $34, $36
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f, $ff, $7f
    db $ff, $7f, $ff, $7f, $df, $7f, $9f, $7b, $7f, $7b, $3f, $77, $1f, $77, $df, $72
    db $bf, $72, $7f, $6e, $5f, $6e, $1f, $6a, $ff, $69, $bf, $65, $9f, $65, $5f, $61
    db $1f, $61, $df, $5c

    sbc a
    ld e, h
    ld e, a
    ld e, b
    rra
    ld e, b

    db $ff, $7f, $bd, $7f, $7b, $7f, $5a, $7f, $18, $7f, $d6, $7e, $b5, $7e, $73, $7e
    db $31, $7e, $10, $7e, $ce, $71, $ad, $65, $6b, $59, $4a, $4d, $08, $41, $e7, $38
    db $a5, $2c, $84, $20, $42, $14, $21, $08, $00, $00, $00, $00

    nop
    nop
    nop
    nop

    db $04, $00, $04, $00, $04, $00, $04, $01, $08, $01, $08, $01, $08, $01, $08, $01
    db $00, $01, $00, $01, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00

    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    nop
    ld [$0800], sp
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $2c, $2c, $2c, $2c, $2c, $2b, $2b, $2b, $2b, $2a, $2a, $29, $29, $28, $28, $27
    db $26, $25, $25, $24, $23, $22, $21, $20, $1f, $1e, $1d, $1c, $1b, $19, $18, $17
    db $15, $14, $12, $11, $0f, $0e, $0c, $0b, $09, $07, $06, $04, $02, $00, $fe, $fc
    db $fb, $f9, $f7, $f5, $f3, $f0, $ee, $ec, $ea, $e8, $e6, $e3, $e1, $df, $dd, $da
    db $d8, $d6, $d3, $d1, $cf, $cc, $ca, $c7, $c5, $c2, $c0, $bd, $bb, $b8, $b6, $b3
    db $b0, $ae, $ab, $a9, $a6, $a4, $a1, $9e, $9c, $9a, $9a, $9c, $a0, $a3, $a7, $aa
    db $ad, $b1, $b4, $b8, $bb, $be, $c1, $c4, $c7, $cb, $cd, $d0, $d3, $d6, $d9, $db
    db $de, $e0, $e2, $e5, $e7, $e9, $eb, $ed, $ee, $f0, $f2, $f3, $f4, $f6, $f7, $f8
    db $f8, $f9, $fa, $fa, $fb, $fb, $fb, $fb, $fb, $fb, $fa, $fa, $f9, $f8, $f8, $f7
    db $f6, $f4, $f3, $f2, $f0, $ee, $ed, $eb, $e9, $e7, $e5, $e2, $e0, $de, $db, $d9
    db $d6, $d3, $d0, $cd, $cb, $c7, $c4, $c1, $be, $bb, $b8, $b4, $b1, $ad, $aa, $a7
    db $a3, $a0, $9c, $9a, $9a, $9b, $9e, $a2, $a5, $a8, $ab, $ae, $b1, $b4, $b6, $b9
    db $bc, $bf, $c1, $c4, $c6, $c8, $ca, $cd, $ce, $d0, $d2, $d4, $d5, $d7, $d8, $d9
    db $da, $db, $dc, $dc, $dd, $dd, $dd, $dd, $dd, $dd, $dc, $dc, $db, $da, $d9, $d8
    db $d7, $d6, $d4, $d2, $d1, $cf, $cd, $cb, $c9, $c6, $c4, $c2, $bf, $bd, $ba, $b7
    db $b4, $b1, $ae, $ab, $a8, $a5, $a2, $9f, $9c, $9a, $9a, $9b, $9e, $a1, $a4, $a7
    db $aa, $ac, $af, $b2, $b4, $b6, $b8, $b9, $bb, $bc, $bd, $be, $bf, $bf, $bf, $bf
    db $be, $be, $bd, $bc, $ba, $b9, $b7, $b5, $b3, $b0, $ae, $ab, $a9, $a6, $a3, $a0
    db $9d, $9a, $9a, $9e, $a0, $a3, $a5, $a7, $a9, $aa, $ab, $ab, $ab, $aa, $a9, $a7
    db $a5, $a2, $a0, $9d, $9a, $9a, $9d, $9f, $a1, $a1, $a0, $9f, $9d, $9a, $9a, $9d
    db $9f, $9d, $9a, $9c, $9d, $9c, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a
    db $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a
    db $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a
    db $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a, $9a
    db $9a, $9a, $9a, $9a, $9a, $9a, $9b, $9b, $9c, $9d, $9e, $9f, $a0, $a1, $a3, $a4
    db $a6, $a8, $aa, $ac, $ae, $b0, $b3, $b5, $b7, $ba, $bd, $bf, $c2, $c5, $c7, $ca
    db $cd, $d0, $d3, $d5, $d8, $db, $de, $e0, $e3, $e6, $e8, $eb, $ed, $ef, $f2, $f4
    db $f6, $f8, $f9, $fb, $fd, $fe, $ff, $01, $02, $03, $03, $04, $04, $05, $05, $05
    db $05, $05, $04, $04, $03, $02, $01, $00, $ff, $fd, $fc, $fa, $f9, $f7, $f5, $f3
    db $f1, $ee, $ec, $ea, $e7, $e4, $e2, $df, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc
    db $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc
    db $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc
    db $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc
    db $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc
    db $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc
    db $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dc, $dd, $de, $df
    db $e4, $e8, $ed, $f1, $f4, $f8, $fb, $fd, $00, $01, $02, $03, $03, $02, $01, $ff
    db $fd, $fa, $f7, $f4, $f0, $eb, $e7, $e2, $dd, $d8, $d3, $cd, $c9, $c4, $bf, $bb
    db $b7, $b3, $b0, $ad, $ab, $a9, $a8, $a7, $a7, $a8, $a9, $aa, $ac, $ae, $b1, $b3
    db $b7, $ba, $bd, $c1, $c4, $c8, $cb, $cf, $d2, $d4, $d7, $d9, $da, $db, $dc, $dc
    db $db, $da, $d9, $d7, $d4, $d1, $cd, $c9, $c5, $c1, $bc, $b7, $b1, $ac, $a7, $a1
    db $9c, $97, $93, $8e, $8a, $87, $83, $82, $7f, $7d, $7b, $79, $77, $76, $74, $72
    db $70, $6e, $6c, $6a, $68, $66, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64
    db $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64
    db $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64
    db $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64
    db $64, $64, $81

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    INCBIN "gfx\image_003_6800.2bpp"

    INCBIN "gfx\image_003_6c00.2bpp"

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_003_6f90:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_003_7023

    ld [$4000], sp
    ld [hl+], a
    ld [$4800], sp
    inc h
    ld [$5000], sp
    ld h, $08
    nop
    ld e, b
    jr z, @+$0a

    nop
    ld h, b
    ld a, [hl+]
    ld [$6800], sp
    inc l
    ld [$7000], sp
    ld l, $08
    nop
    ld h, $30

jr_003_7023:
    dec bc
    nop
    ld l, $32
    dec bc
    nop
    ld [hl], $34
    dec bc
    nop
    ld a, $36
    dec bc
    nop
    ld h, $38
    dec bc
    nop
    ld l, $3a
    dec bc
    nop
    ld [hl], $3c
    dec bc
    nop
    ld [hl], e
    ld a, $0b
    nop
    ld a, e
    ld b, b
    dec bc
    nop
    add e
    ld b, d
    dec bc
    nop
    ld [hl], e
    ld b, h
    dec bc
    nop
    ld a, e
    ld b, [hl]
    dec bc
    nop
    add e
    ld c, b
    dec bc
    nop
    ld b, b
    inc c
    ld [$4800], sp
    ld c, $08
    nop
    ld d, b
    db $10
    ld [$5800], sp
    ld [de], a
    ld [$6000], sp
    inc d
    ld [$6800], sp
    ld d, $08
    nop
    ld e, b
    ld e, [hl]
    adc e
    nop
    ld c, b
    ld e, d
    adc e
    nop
    ld d, b
    ld e, h
    adc e
    nop
    ld h, b
    ld h, b
    adc e
    nop
    ld l, b
    ld h, d
    adc e
    nop
    ld [hl], b
    ld h, h
    adc e
    nop
    jr c, jr_003_70dd

    adc e
    nop
    ld b, b
    ld e, b
    adc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $60, $00, $08, $00, $68, $02, $08, $00, $70, $04, $08, $00, $78, $06, $08
    db $00, $80, $08, $08, $00, $88, $0a, $08

    nop
    jr nz, jr_003_7105

    ld [$2800], sp
    ld c, h
    ld [$3000], sp
    ld c, [hl]
    ld [$3800], sp
    ld d, b
    ld [$4000], sp
    ld d, d
    ld [$4800], sp
    ld d, h
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_70dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_7105:
    rst $08
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    jp nc, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    or d
    or e
    or h
    or l
    nop
    nop
    nop
    nop
    ret nz

    pop bc
    jp nz, $c4c3

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or a
    cp b
    cp c
    cp d
    nop
    nop
    nop
    nop
    push bc
    add $c7
    ret z

    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    nop
    nop
    nop
    nop
    jp z, $cccb

    call $00ce
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_003_71f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $cf, $d0, $00, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb
    db $bc, $bd, $be, $bf, $00, $00, $d1, $d2, $00, $c0, $c1, $c2, $c3, $c4, $c5, $c6
    db $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld d, l
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ret nz

    ld b, [hl]
    cp b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    jr nz, jr_003_7453

    nop
    dec d

jr_003_7453:
    nop
    dec hl
    nop
    ld e, a
    nop
    cp a
    nop
    ld a, a
    nop
    cp a
    nop
    ld a, a
    nop
    xor l
    inc bc
    ld a, e
    dec b
    db $fd

jr_003_7465:
    inc bc
    ei
    dec b
    db $fd
    inc bc
    rst $38
    ld bc, $03fd
    cp a
    ld bc, $7d82
    ld bc, $80fe
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    add b
    nop
    ld b, b
    add b
    and a
    ld b, b
    ld a, a
    add d
    ld a, $c5
    ld a, h
    adc e
    jr c, jr_003_7465

    inc [hl]
    db $db
    nop
    nop
    nop
    nop
    add sp, $00
    ld d, [hl]
    xor b
    adc d
    ld [hl], l
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    ld d, b
    and b
    dec hl
    ret nc

    rla
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    inc d
    call nc, $00ab
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    ld c, h
    rlca
    nop
    nop
    nop
    nop
    nop

jr_003_74f5:
    nop
    nop
    nop
    rrca
    nop
    xor d
    ld d, l
    ld bc, $00fe
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $03a6
    db $fc
    rlca
    ld a, d
    adc l
    cp h
    ld c, e
    ld a, [de]
    dec b
    ret nc

    cpl
    jr nz, jr_003_74f5

    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld c, $f3
    xor [hl]
    ld e, b
    ld d, a
    xor h
    dec hl
    sub $05
    ei
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    add b
    nop
    ld d, b
    nop
    xor d
    nop
    push de
    nop
    ld [$b580], a
    ret nz

    rst $18
    and b
    cp a
    ret nz

    nop
    nop
    nop

jr_003_7543:
    nop
    add b
    nop
    ld d, b
    nop
    xor b
    nop
    ld d, h
    nop
    xor d
    nop
    push af
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, h
    nop
    rst $38

jr_003_7559:
    nop
    ld a, a
    nop
    rst $38

jr_003_755d:
    nop
    ld a, a
    nop
    rst $18
    ld bc, $01a7
    ld a, b
    ld bc, $01ff
    rst $38

jr_003_7569:
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    inc c
    rst $30
    jr c, jr_003_7543

    db $f4
    dec sp
    add $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr c, jr_003_7559

    jr nc, @-$1f

    jr c, jr_003_755d

    jr nc, @-$1f

    jr nc, jr_003_7569

    ld sp, $30de
    rst $18
    jr nc, @-$1f

    nop
    rst $38
    ld [$1cf7], sp
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    db $fc
    rlca
    ld a, h
    rst $20
    rrca
    pop af
    rlca
    ld a, [$fb06]
    rlca
    ld a, [$fb06]
    ld b, $fb
    ld b, $fb
    ld b, $fb
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld d, e
    and b
    cpl
    ret nc

    rlca
    ld sp, hl
    rrca
    ld a, [c]
    ld b, $fb
    rrca
    ld a, [c]
    ld b, $fb
    ld b, $fb
    xor e
    ld d, h
    push de
    xor d
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld [$1cf7], sp

jr_003_75dd:
    rst $20
    inc e

jr_003_75df:
    rst $20
    rst $00
    nop
    ld l, [hl]
    add e
    cp h
    ld b, a
    ld e, b
    xor a
    jr c, @-$2f

    jr @-$0f

    jr jr_003_75dd

    jr jr_003_75df

    ld d, l
    xor d
    ld [bc], a

jr_003_75f3:
    db $fd
    ld bc, $00fe

jr_003_75f7:
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld [hl], b
    sbc a
    ld [hl], b
    sbc a
    ld hl, sp+$0f
    ldh a, [$1f]
    ld [hl], b
    sbc a
    or b
    ld e, a
    ld [hl], b
    sbc a
    or b
    ld e, a
    ld [hl], b
    sbc a
    jr nc, @-$1f

    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld [hl], b
    sbc a
    ld [hl], b

jr_003_7619:
    sbc a
    ld [hl], b
    sbc a
    ld [hl], b
    sbc a
    ld [hl], b
    sbc a
    ld e, b
    xor a
    jr c, jr_003_75f3

    jr @-$0f

    jr c, jr_003_75f7

    jr jr_003_7619

    add hl, de
    xor $17
    jp hl


    ld e, $ef
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld c, $f3
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
    rst $18
    and b
    cp a
    ret nz

    rst $38
    add b
    cp a
    ret nz

    rst $38
    add b
    cp a
    ret nz

    rst $38
    add b
    cp a
    ret nz

    cp $00
    db $fd
    nop
    cp $00
    rst $38
    nop
    cp $00
    cp a
    nop
    sbc $00
    rra
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, a
    nop
    cp $00
    ld a, [hl]
    nop
    rst $38

jr_003_7681:
    ld bc, $03fd
    rst $38

jr_003_7685:
    ld bc, $03fd
    rst $38
    ld bc, $037d
    rst $38
    ld bc, $03fd
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
    add b
    ld a, a
    nop
    rst $38
    jr nc, jr_003_7681

    jr nc, @-$1f

    jr nc, jr_003_7685

    jr nc, @-$1f

    ld [hl-], a
    db $dd
    ld l, $d3
    inc a
    rst $18
    jr nc, @-$1f

    inc e
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    rlca
    ld a, [$fb07]
    ld b, $fb
    ld b, $fb
    ld b, $fb
    ld b, $fb
    ld b, $fb
    ld b, $fb
    ld c, $f3
    adc $33
    adc $f3
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld c, $f3
    ld b, $fb
    ld b, $fb
    ld b, $fb
    ld b, $fb
    ld b, $fb
    ld b, $fb
    ld b, $fb
    ld b, $fb
    dec de

jr_003_76f1:
    db $e4
    ld e, $e7
    inc e

jr_003_76f5:
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    inc e
    rst $20
    inc e

jr_003_76ff:
    rst $20
    jr jr_003_76f1

    jr @-$0f

    jr jr_003_76f5

    dec e

jr_003_7707:
    ld [$ed1f], a
    ld e, $eb
    inc e
    rst $28
    jr jr_003_76ff

    ld [hl], b
    sbc a
    ld [hl], b
    sbc a
    ldh a, [$1f]
    or b
    rst $18
    ld [hl], b
    sbc a
    ld [hl], b
    sbc a
    ld [hl], b

jr_003_771d:
    sbc a
    ld [hl], b
    sbc a
    ld [hl], b
    sbc a
    jr nc, @-$1f

    ld [hl], b
    sbc a
    jr nc, jr_003_7707

    ld [hl], b
    sbc a
    jr nc, @-$1f

    ld [hl], b
    sbc a
    jr nc, @-$1f

    ld [hl], b

jr_003_7731:
    sbc a
    ld [hl], b

jr_003_7733:
    sbc a
    ld [hl], b
    sbc a
    ld [hl], b
    sbc a
    ld [hl], c
    sbc [hl]
    ld [hl], c

jr_003_773b:
    sbc a
    ld [hl], b
    sbc a
    ld [hl], b

jr_003_773f:
    sbc a
    jr jr_003_7731

    jr jr_003_7733

    ld l, b
    adc a
    add sp, $7f
    sbc b

jr_003_7749:
    rst $28
    jr jr_003_773b

    jr c, jr_003_771d

    jr jr_003_773f

    nop
    rst $38
    inc hl
    call c, $eb37
    inc e
    rst $30
    jr jr_003_7749

    db $10
    rst $38
    ld bc, $00fe
    rst $38
    rst $38
    add b
    rst $38
    add b
    rra
    add b
    rst $20
    add b
    ld hl, sp-$80
    cp e
    ret nz

    db $fd
    add b
    cp a
    ret nz

    and $00
    ld hl, sp+$00
    rst $38
    nop
    cp $00
    rst $38
    nop
    cp $00
    rst $38
    nop
    cp $00
    cp c
    nop
    ld h, a
    nop
    sbc a
    nop
    ld a, a
    nop
    cp a
    nop
    ld e, a
    nop
    xor e
    nop
    ld d, l
    nop
    ld a, a

jr_003_7791:
    ld bc, $03bd
    ei

jr_003_7795:
    dec b
    db $fd
    inc bc
    ei
    dec b
    push af
    dec bc
    ld a, [$5f05]
    nop
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    and b
    ld e, a
    push de
    ld a, [hl+]
    ld_long $ff15, a
    nop
    jr nc, jr_003_7791

    ld a, b
    sub a
    jr nc, jr_003_7795

    ld a, b
    sub a
    xor h
    ld e, e
    db $76
    adc l
    xor e
    ld b, [hl]
    rst $30
    nop
    inc e
    rst $20
    inc c
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld d, c
    xor [hl]
    rst $38
    nop
    ld b, $fb
    rrca
    ld a, [c]
    ld b, $fb
    rrca
    ld a, [c]
    dec d
    db $eb
    ld a, [hl+]
    pop de
    ld d, l
    and b
    ld [$0e00], a
    di
    inc b
    ei
    nop
    rst $38
    nop

jr_003_77e7:
    rst $38
    add b
    ld a, a
    ret nz

    cp a
    ld l, c
    sub $ff
    nop
    ld b, $fb
    ld c, $f3
    ld b, $fb
    ld c, $f3
    rla
    ld [$d32d], a
    ld e, d
    and c
    push af
    nop
    inc e

jr_003_7801:
    rst $20
    ld [$00f7], sp

jr_003_7805:
    rst $38
    nop
    rst $38
    nop
    rst $38
    and d
    ld e, l
    push de
    xor d
    rst $38
    nop
    jr jr_003_7801

    jr @-$0f

    jr jr_003_7805

    jr c, jr_003_77e7

    ld e, h
    xor e
    or [hl]
    ld c, l
    ld l, e
    add [hl]
    rst $10
    nop
    ld [hl], b

jr_003_7821:
    sbc a
    jr nz, @+$01

    nop

jr_003_7825:
    rst $38
    nop
    rst $38
    ld bc, $82fe
    ld a, l
    ld d, l
    xor d
    cp $00
    ld [hl], b
    sbc a
    jr nc, @-$1f

    ld a, b
    sub a
    or b
    ld e, a
    ld a, b
    sub a
    xor h
    dec de
    ld d, [hl]
    dec c
    xor a
    nop
    ld [hl], b
    sbc a
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec b
    ld a, [$55aa]
    rst $38
    nop
    jr c, jr_003_7821

    jr @-$0f

    jr c, jr_003_7825

    ld e, h
    xor e
    or [hl]
    ld c, l
    ld l, e
    add [hl]
    push de
    inc bc
    xor e
    nop
    ld c, $f3
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    and l
    ld e, d
    rst $38
    nop
    ld bc, $02fe
    db $fd
    dec b
    ei
    dec bc
    or $57
    xor h
    xor [hl]
    ld e, b
    ld c, l
    or b
    cp $00
    rst $38
    add b
    ccf
    ret nz

    rst $38
    nop
    xor a
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    db $fd
    nop
    cp $00
    db $fd
    nop
    ld a, [$f500]
    nop
    xor d
    nop
    ld d, h
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ef
    rst $20
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    inc c
    inc a
    jr jr_003_78e1

jr_003_78e1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_003_78ec:
    ldh [$c0], a
    ldh a, [$60]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $88dc
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
    cp $7e
    pop hl
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    db $e3
    db $e3
    rst $20
    db $e3
    xor $e7
    rst $20
    db $e3
    db $e3
    db $e3
    rst $20
    db $e3
    xor $ef
    nop
    nop
    add b
    add b
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld [$1c1c], sp
    inc e
    ld [$0000], sp
    jr jr_003_799a

    jr c, jr_003_799c

    jr c, jr_003_799e

    jr c, jr_003_79a0

    jr @+$3a

    inc a
    jr @+$1e

    inc c
    nop
    nop
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, b
    ld [hl], b
    ldh a, [$60]
    ldh [$c0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add b

jr_003_799a:
    ret nz

    ret nz

jr_003_799c:
    ret nz

    add b

jr_003_799e:
    nop
    nop

jr_003_79a0:
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    sub b
    ret nc

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rLCDC], a
    ldh [$e0], a
    ldh [rLCDC], a
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    ld [hl], a
    inc bc
    inc bc
    add e
    add e
    jp $bfc3


    cp a
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    ld bc, $0002
    nop
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
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    nop
    nop
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    ld d, $17
    jr jr_003_7a5f

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_003_7a6f

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_7a5f:
    nop
    nop
    daa
    jr z, jr_003_7a8d

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_003_7a9d

    ld [hl-], a
    inc sp
    inc [hl]

jr_003_7a6f:
    inc hl
    dec [hl]
    ld [hl], $37
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_003_7abc

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e

jr_003_7a8d:
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_7a9d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_7abc:
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    ld c, e
    ld c, h
    nop
    nop
    ld c, l
    ld c, [hl]
    nop
    nop
    ld c, a
    ld d, b
    nop
    nop
    nop
    ld d, c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    ld d, e
    ld d, h
    ld d, l
    nop
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    nop
    ld e, h
    nop
    ld e, l
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
