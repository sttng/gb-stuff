; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01d", ROMX[$4000], BANK[$1d]

    jp Jump_01d_4056


    jp Jump_01d_4088


    jp Jump_01d_40e0


    jp Jump_01d_4100


    jp Jump_01d_40e8


    ld b, e
    ld b, c
    ld d, d
    ld c, c
    ld c, h
    ld c, h
    ld c, a
    ld c, [hl]
    jr nz, @+$52

    ld c, h
    ld b, c
    ld e, c
    ld b, l
    ld d, d
    jr nz, jr_01d_4076

    ld h, l
    ld [hl], d
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, @+$33

    ld l, $30
    jr nz, jr_01d_4054

    ld h, e
    add hl, hl
    ld [hl-], a
    jr nc, jr_01d_4061

    jr nc, @+$22

    ld b, c
    ld l, h
    ld h, l
    ld l, e
    ld [hl], e
    ld l, c
    jr nz, @+$47

    ld h, l
    ld h, d
    ld h, l
    ld l, [hl]
    jr nz, @+$2a

    ld h, l
    ld l, l
    ld h, c
    ld l, c
    ld l, h
    ld a, [hl-]
    ld h, c
    ld l, h
    ld h, l
    ld l, e
    ld [hl], e
    ld l, c
    ld b, b
    ld h, e
    ld l, [hl]
    ld h, e
    ld h, h
    ld l, $66

jr_01d_4054:
    ld l, c
    add hl, hl

Jump_01d_4056:
    ld a, $80
    ldh [rNR52], a
    xor a
    ld hl, $ff10
    ld c, $0a

jr_01d_4060:
    ld [hl+], a

jr_01d_4061:
    ld [hl+], a
    dec c
    jr nz, jr_01d_4060

    ld hl, $c7c0
    ld c, $18

jr_01d_406a:
    ld [hl+], a
    ld [hl+], a
    dec c
    jr nz, jr_01d_406a

    ld a, $77
    ldh [rNR50], a
    ld [$c7d4], a

jr_01d_4076:
    ld a, $01
    ld [$c7c6], a
    ld [$c7cc], a
    ld [$c7d2], a
    ld [$c7d9], a
    ld [$c7c0], a
    ret


Jump_01d_4088:
    ld hl, $c7c0
    xor a
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    xor a
    ld [hl+], a
    inc l
    cpl
    ld [hl], a

jr_01d_4098:
    ld l, $c6
    set 0, [hl]
    bit 1, [hl]
    jr nz, jr_01d_40a8

    ld a, $08
    ldh [rNR12], a
    ld a, $80
    ldh [rNR14], a

jr_01d_40a8:
    ld l, $cc
    set 0, [hl]
    bit 1, [hl]
    jr nz, jr_01d_40b8

    ld a, $08
    ldh [rNR22], a
    ld a, $80
    ldh [rNR24], a

jr_01d_40b8:
    ld l, $d2
    ld a, [hl]
    and $fb
    or $01
    ld [hl], a
    bit 1, [hl]
    jr nz, jr_01d_40cf

    xor a
    ldh [rNR32], a
    ld l, $e6
    ld [hl+], a
    ld [hl], a
    cpl
    ld [$c7d4], a

jr_01d_40cf:
    ld l, $d9
    set 0, [hl]
    bit 1, [hl]
    jr nz, jr_01d_40df

    ld a, $08
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a

jr_01d_40df:
    ret


Jump_01d_40e0:
    ld hl, $c7c0
    ld a, $01
    ld [hl], a
    jr jr_01d_4098

Jump_01d_40e8:
    ld hl, $40f2
    add l
    ld l, a
    ld a, [hl]
    ld [$c7c5], a
    ret


    rst $38
    ld a, a
    ccf
    cp a
    rra
    ld e, a
    sbc a
    rst $18
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01d_4100:
    xor a
    ld hl, $c7dc
    ld [hl+], a
    ld a, [hl+]
    or a
    jr z, jr_01d_4138

    bit 7, a
    jr nz, jr_01d_4130

    ld a, [hl+]
    add [hl]
    and $1f
    dec l
    ld b, a
    ld a, [hl]
    and $e0
    add b
    ld [hl], a
    ld l, a
    ld h, $47
    ld a, [hl]
    ld [$c7e1], a
    bit 7, a
    jr nz, jr_01d_4129

    xor a
    ld [$c7e3], a
    jr jr_01d_4138

jr_01d_4129:
    ld a, $ff
    ld [$c7e3], a
    jr jr_01d_4138

jr_01d_4130:
    ld l, $e0
    ld a, [hl+]
    add [hl]
    ld [hl+], a
    ld a, [hl+]
    adc [hl]
    ld [hl], a

jr_01d_4138:
    ld hl, $c7c6
    ld a, [hl+]
    or a
    jp nz, Jump_01d_41ee

    dec [hl]
    jp nz, Jump_01d_41d7

    ld de, $c7c8
    ld a, [de]
    ld l, a
    ld h, $48
    and $0f
    or a
    jr nz, jr_01d_4163

    ld a, l
    swap a
    and $0f
    add $c0
    ld c, a
    ld b, $47
    ld a, [bc]
    ld b, a
    ldh a, [rNR51]
    and $ee
    or b
    ldh [rNR51], a

jr_01d_4163:
    ld a, [hl]
    or a
    jr z, jr_01d_41b9

    ld b, a
    and $f0
    or $08
    ldh [rNR12], a
    ld a, b
    and $0f
    dec e
    ld [de], a
    inc h
    ld a, [hl+]
    sra a
    rr b
    sra a
    rr b
    add a
    ld h, a
    ld a, b
    and $c0
    ldh [rNR11], a
    ld a, l
    inc e
    ld [de], a
    ld b, $46
    inc e
    ld a, [de]
    add h
    ld c, a
    ld a, [$c7dd]
    bit 0, a
    jr nz, jr_01d_41a3

    ld a, [bc]
    ldh [rNR13], a
    inc e
    ld [de], a
    inc c
    ld a, [bc]
    inc e
    ld [de], a
    or $80
    ldh [rNR14], a
    jr jr_01d_41ee

jr_01d_41a3:
    ld a, [bc]
    inc c
    inc e
    ld [de], a
    inc e
    ld hl, $c7e1
    add [hl]
    ldh [rNR13], a
    ld a, [bc]
    ld [de], a
    ld l, $e3
    adc [hl]
    or $80
    ldh [rNR14], a
    jr jr_01d_41ee

jr_01d_41b9:
    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_01d_41c8

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_01d_4163

jr_01d_41c8:
    ld a, $08
    ldh [rNR12], a
    ld a, $80
    ldh [rNR14], a
    ld hl, $c7c6
    set 0, [hl]
    jr jr_01d_41ee

Jump_01d_41d7:
    ld hl, $c7dd
    bit 0, [hl]
    jr z, jr_01d_41ee

    ld de, $c7ca
    ld a, [de]
    inc e
    ld l, $e1
    add [hl]
    ldh [rNR13], a
    ld a, [de]
    ld l, $e3
    adc [hl]
    ldh [rNR14], a

Jump_01d_41ee:
jr_01d_41ee:
    ld hl, $c7cc
    ld a, [hl+]
    or a
    jp nz, Jump_01d_42a5

    dec [hl]
    jp nz, Jump_01d_428e

    ld de, $c7ce
    ld a, [de]
    ld l, a
    ld h, $48
    and $0f
    or a
    jr nz, jr_01d_421a

    ld a, l
    swap a
    and $0f
    add $c0
    ld c, a
    ld b, $47
    ld a, [bc]
    add a
    ld b, a
    ldh a, [rNR51]
    and $dd
    or b
    ldh [rNR51], a

jr_01d_421a:
    ld a, [hl]
    or a
    jr z, jr_01d_4270

    ld b, a
    and $f0
    or $08
    ldh [rNR22], a
    ld a, b
    and $0f
    dec e
    ld [de], a
    inc h
    ld a, [hl+]
    sra a
    rr b
    sra a
    rr b
    add a
    ld h, a
    ld a, b
    and $c0
    ldh [rNR21], a
    ld a, l
    inc e
    ld [de], a
    ld b, $46
    inc e
    ld a, [de]
    add h
    ld c, a
    ld a, [$c7dd]
    bit 1, a
    jr nz, jr_01d_425a

    ld a, [bc]
    ldh [rNR23], a
    inc e
    ld [de], a
    inc c
    ld a, [bc]
    inc e
    ld [de], a
    or $80
    ldh [rNR24], a
    jr jr_01d_42a5

jr_01d_425a:
    ld a, [bc]
    inc c
    inc e
    ld [de], a
    inc e
    ld hl, $c7e1
    add [hl]
    ldh [rNR23], a
    ld a, [bc]
    ld [de], a
    ld l, $e3
    adc [hl]
    or $80
    ldh [rNR24], a
    jr jr_01d_42a5

jr_01d_4270:
    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_01d_427f

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_01d_421a

jr_01d_427f:
    ld a, $08
    ldh [rNR22], a
    ld a, $80
    ldh [rNR24], a
    ld hl, $c7cc
    set 0, [hl]
    jr jr_01d_42a5

Jump_01d_428e:
    ld hl, $c7dd
    bit 1, [hl]
    jr z, jr_01d_42a5

    ld de, $c7d0
    ld a, [de]
    inc e
    ld l, $e1
    add [hl]
    ldh [rNR23], a
    ld a, [de]
    ld l, $e3
    adc [hl]
    ldh [rNR24], a

Jump_01d_42a5:
jr_01d_42a5:
    ld hl, $c7d2
    ld a, [hl+]
    or a
    jp nz, Jump_01d_43ad

    dec [hl]
    jp nz, Jump_01d_4393

    ld de, $c7d5
    ld a, [de]
    ld l, a
    ld h, $4a
    and $0f
    or a
    jr nz, jr_01d_42d2

    ld a, l
    swap a
    and $0f
    add $d0
    ld c, a
    ld b, $47
    ld a, [bc]
    add a
    add a
    ld b, a
    ldh a, [rNR51]
    and $bb
    or b
    ldh [rNR51], a

jr_01d_42d2:
    ld a, [hl]
    or a
    jr nz, jr_01d_42f0

    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_01d_42e5

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_01d_42d2

jr_01d_42e5:
    xor a
    ldh [rNR32], a
    ld hl, $c7d2
    set 0, [hl]
    jp Jump_01d_43ad


jr_01d_42f0:
    ld b, a
    and $f0
    dec e
    ld c, a
    ld a, [de]
    cp c
    jr z, jr_01d_433a

    push hl
    ld a, c
    ld [de], a
    ld l, a
    ld h, $4c
    xor a
    ldh [rNR30], a
    ld a, [hl+]
    ldh [$30], a
    ld a, [hl+]
    ldh [$31], a
    ld a, [hl+]
    ldh [$32], a
    ld a, [hl+]
    ldh [$33], a
    ld a, [hl+]
    ldh [$34], a
    ld a, [hl+]
    ldh [$35], a
    ld a, [hl+]
    ldh [$36], a
    ld a, [hl+]
    ldh [$37], a
    ld a, [hl+]
    ldh [$38], a
    ld a, [hl+]
    ldh [$39], a
    ld a, [hl+]
    ldh [$3a], a
    ld a, [hl+]
    ldh [$3b], a
    ld a, [hl+]
    ldh [$3c], a
    ld a, [hl+]
    ldh [$3d], a
    ld a, [hl+]
    ldh [$3e], a
    ld a, [hl]
    ldh [$3f], a
    ld a, $80
    ldh [rNR30], a
    ld [$c7dc], a
    pop hl

jr_01d_433a:
    ld a, b
    and $0f
    ld e, $d3
    ld [de], a
    inc h
    ld a, [hl+]
    sra a
    rr b
    sra a
    rr b
    add a
    sra b
    ld h, a
    ld a, b
    and $60
    ldh [rNR32], a
    ld a, l
    ld e, $d5
    ld [de], a
    ld b, $46
    inc e
    ld a, [de]
    add h
    ld c, a
    ld a, [$c7dd]
    bit 2, a
    jr nz, jr_01d_4378

    ld a, [bc]
    ldh [rNR33], a
    inc e
    ld [de], a
    inc c
    ld a, [bc]
    inc e
    ld [de], a
    ld hl, $c7dc
    add [hl]
    ldh [rNR34], a
    xor a
    ldh [rNR31], a
    jr jr_01d_43ad

jr_01d_4378:
    ld a, [bc]
    inc c
    inc e
    ld [de], a
    inc e
    ld hl, $c7e1
    add [hl]
    ldh [rNR33], a
    ld a, [bc]
    ld [de], a
    ld l, $e3
    adc [hl]
    ld hl, $c7dc
    add [hl]
    ldh [rNR34], a
    xor a
    ldh [rNR31], a
    jr jr_01d_43ad

Jump_01d_4393:
    ld hl, $c7dd
    bit 2, [hl]
    jr z, jr_01d_43ad

    ld de, $c7d7
    ld a, [de]
    inc e
    ld l, $e1
    add [hl]
    ldh [rNR33], a
    ld a, [de]
    ld l, $e3
    adc [hl]
    ldh [rNR34], a
    xor a
    ldh [rNR31], a

Jump_01d_43ad:
jr_01d_43ad:
    ld hl, $c7d9
    ld a, [hl+]
    or a
    jr nz, jr_01d_4412

    dec [hl]
    jr nz, jr_01d_4412

    ld de, $c7db
    ld a, [de]
    ld l, a
    ld h, $4d
    and $0f
    or a
    jr nz, jr_01d_43d9

    ld a, l
    swap a
    and $0f
    add $e0
    ld c, a
    ld b, $47
    ld a, [bc]
    add a
    add a
    add a
    ld b, a
    ldh a, [rNR51]
    and $77
    or b
    ldh [rNR51], a

jr_01d_43d9:
    ld a, [hl]
    or a
    jr z, jr_01d_43f6

    ld b, a
    and $f0
    or $08
    ldh [rNR42], a
    ld a, b
    and $0f
    dec e
    ld [de], a
    inc h
    ld a, [hl+]
    ldh [rNR43], a
    ld a, l
    inc e
    ld [de], a
    ld a, $80
    ldh [rNR44], a
    jr jr_01d_4412

jr_01d_43f6:
    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_01d_4405

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_01d_43d9

jr_01d_4405:
    ld a, $08
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a
    ld hl, $c7d9
    set 0, [hl]

jr_01d_4412:
    ld hl, $c7c0
    ld a, [hl+]
    or a
    ret nz

    ld a, [hl+]
    dec [hl]
    jr z, jr_01d_4422

    sra a
    cp [hl]
    ret nz

    jr jr_01d_4423

jr_01d_4422:
    ld [hl], a

jr_01d_4423:
    inc l
    xor a
    or [hl]
    jr nz, jr_01d_4444

    inc l
    inc l
    inc [hl]
    ld e, [hl]
    ld d, $4f

jr_01d_442e:
    ld a, [de]
    or a
    jr nz, jr_01d_4442

    inc e
    ld a, [de]
    cpl
    or a
    jr nz, jr_01d_443d

    inc a
    ld [$c7c0], a
    ret


jr_01d_443d:
    cpl
    ld [hl], a
    ld e, a
    jr jr_01d_442e

jr_01d_4442:
    dec l
    ld [hl-], a

jr_01d_4444:
    ld d, $c7
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    or a
    jr z, jr_01d_4465

    ld e, $c9
    bit 0, a
    jr z, jr_01d_4458

    and $fe
    ld [de], a
    jr jr_01d_4465

jr_01d_4458:
    ld [de], a
    ld a, [hl]
    dec e
    ld [de], a
    dec e
    ld a, $01
    ld [de], a
    dec e
    ld a, [de]
    and $fe
    ld [de], a

jr_01d_4465:
    inc l
    ld a, [hl+]
    or a
    jr z, jr_01d_4482

    ld e, $cf
    bit 0, a
    jr z, jr_01d_4475

    and $fe
    ld [de], a
    jr jr_01d_4482

jr_01d_4475:
    ld [de], a
    ld a, [hl]
    dec e
    ld [de], a
    dec e
    ld a, $01
    ld [de], a
    dec e
    ld a, [de]
    and $fe
    ld [de], a

jr_01d_4482:
    inc l
    ld a, [hl+]
    or a
    jr z, jr_01d_44aa

    cp $ff
    jr z, jr_01d_44d9

    ld e, $d6
    bit 0, a
    jr z, jr_01d_4496

    and $fe
    ld [de], a
    jr jr_01d_44aa

jr_01d_4496:
    ld [de], a
    ld a, [hl]
    dec e
    ld [de], a
    dec e
    ld a, $fe
    ld [de], a
    dec e
    cpl
    ld [de], a
    xor a
    ld [$c7e6], a
    dec e
    ld a, [de]
    and $fa
    ld [de], a

jr_01d_44aa:
    inc l
    ld a, [hl+]
    or a
    jr z, jr_01d_44bd

    and $fe
    ld e, $db
    ld [de], a
    dec e
    ld a, $01
    ld [de], a
    dec e
    ld a, [de]
    and $fe
    ld [de], a

jr_01d_44bd:
    ld a, [hl+]
    ld b, a
    ld e, $c3
    ld a, l
    ld [de], a
    ld a, b
    or a
    jr z, jr_01d_44d5

    swap a
    and $0f
    add a
    add $e0
    ld h, $46
    ld l, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


jr_01d_44d5:
    ld [$c7dd], a
    ret


jr_01d_44d9:
    ld e, $e7
    ld a, $05
    ld [de], a
    ld a, [hl]
    add $f0
    ld c, a
    ld b, $47
    ld a, [bc]
    add a
    add a
    inc e
    ld [de], a
    ld a, [hl]
    add a
    add $c0
    ld b, $46
    ld c, a
    inc e
    xor a
    ld [de], a
    inc e
    ld a, [bc]
    ld [de], a
    inc c
    inc e
    ld a, [bc]
    ld [de], a
    jr jr_01d_44aa

    ld a, b
    and $07
    add a
    swap a
    ld hl, $c7de
    ld [hl-], a
    xor a
    ld [hl], a
    ret


    ld a, b
    and $0f
    ld [$c7df], a
    xor a
    ld [$c7dd], a
    ret


    ld a, b
    and $0f
    ld hl, $c7e0
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [$c7dd], a
    ret


    ld a, b
    and $0f
    cpl
    ld hl, $c7e0
    ld [hl+], a
    xor a
    ld [$c7dd], a
    ld [hl+], a
    inc l
    ld [hl-], a
    ld [hl], $ff
    ret


    ld a, b
    and $0f
    ld hl, $c7c1
    ld [hl+], a
    ld [hl], a
    xor a
    ld [$c7dd], a
    ret


    xor a
    ld [$c7c3], a
    ld [$c7dd], a
    ret


    ld a, b
    and $0f
    ld [$c7dd], a
    ret


    ld a, b
    and $0f
    or $80
    ld [$c7dd], a
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
    inc l
    nop
    sbc l
    nop
    rlca
    ld bc, $016b
    ret


    ld bc, $0223
    ld [hl], a
    ld [bc], a
    rst $00
    ld [bc], a
    ld [de], a
    inc bc
    ld e, b
    inc bc
    sbc e
    inc bc
    jp c, $2c03

    nop
    sbc l
    nop
    rlca
    ld bc, $016b
    ret


    ld bc, $0223
    ld [hl], a
    ld [bc], a

    db $c7, $02

    ld [de], a
    inc bc
    ld e, b
    inc bc

    db $9b, $03

    jp c, $1603

    inc b
    ld c, [hl]
    inc b

    db $83, $04, $b5, $04

    push hl
    inc b

    db $11, $05, $3b, $05, $63, $05, $89, $05, $ac, $05, $ce, $05, $ed, $05, $0b, $06
    db $27, $06, $42, $06, $5b, $06, $72, $06, $89, $06, $9e, $06, $b2, $06, $c4, $06

    sub $06

    db $e7, $06

    rst $30
    db $06

    db $06, $07, $14, $07, $21, $07, $2d, $07, $39, $07, $44, $07, $4f, $07

    ld e, c
    rlca

    db $62, $07, $6b, $07, $73, $07

    ld a, e
    rlca
    add e
    rlca

    db $8a, $07, $90, $07

    sub a
    rlca
    sbc l
    rlca

    db $a2, $07

    and a
    rlca

    db $ac, $07

    or c
    rlca
    or [hl]
    rlca

    db $ba, $07

    cp [hl]
    rlca
    pop bc
    rlca
    push bc
    rlca
    ret z

    rlca
    rlc a
    adc $07
    pop de
    rlca
    call nc, $d607
    rlca
    reti


    rlca
    db $db
    rlca
    db $dd
    rlca
    rst $18
    rlca
    pop bc
    rlca
    push bc
    rlca
    ret z

    rlca
    rlc a
    adc $07
    pop de
    rlca
    call nc, $d607
    rlca
    reti


    rlca
    db $db
    rlca
    db $dd
    rlca
    rst $18
    rlca
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld e, c
    ld b, l
    ld c, d
    ld b, l
    ld d, c
    ld b, l
    db $fc
    ld b, h
    add hl, bc
    ld b, l
    inc d
    ld b, l
    inc hl
    ld b, l

    db $35, $45

    ld b, d
    ld b, l
    ld e, c
    ld b, l
    ld e, c
    ld b, l
    ld e, c
    ld b, l
    ld e, c
    ld b, l
    ld e, c
    ld b, l
    ld e, c
    ld b, l
    ld e, c
    ld b, l
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    rst $38
    cp $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    cp $ff
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    cp $fd
    db $fc
    ei
    ei
    ld a, [$fafa]
    ld a, [$fbfa]
    ei
    db $fc
    db $fd
    cp $00
    ld bc, $0302
    inc b
    inc b
    dec b
    dec b
    ld b, $05
    dec b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $fd00
    ei
    ld sp, hl
    rst $30
    or $f4
    db $f4
    db $f4
    db $f4
    db $f4
    or $f7
    ld sp, hl
    ei
    db $fd
    nop
    ld bc, $0503
    rlca
    ld [$0909], sp
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0507], sp
    inc bc
    ld bc, $fc00
    ld hl, sp-$0c
    pop af
    rst $28
    db $ed
    db $ec
    db $ec
    db $ec
    db $ed
    rst $28
    pop af
    db $f4
    ld hl, sp-$04
    nop
    ld [bc], a
    dec b
    ld [$0c0a], sp
    dec c
    ld c, $0f
    ld c, $0d
    inc c
    ld a, [bc]
    ld [$0205], sp
    nop
    ld a, [$eff4]
    ld [$e4e7], a
    ld [c], a
    ld [c], a
    ld [c], a
    db $e4
    rst $20
    ld [$f4ef], a
    ld a, [$0300]
    rlca
    dec bc
    ld c, $10
    ld [de], a
    inc de
    inc d
    inc de
    ld [de], a
    db $10
    ld c, $0b
    rlca
    inc bc
    nop
    ld hl, sp-$10
    jp hl


    db $e3
    sbc $db
    ret c

    ret c

    ret c

    db $db
    sbc $e3
    jp hl


    ldh a, [$f8]

    db $11, $11, $11

    db $11

    db $11, $11

    ld de, $1111
    ld de, $1111
    ld de, $1111
    db $11

    db $11, $11

    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    db $11
    db $11

    db $11, $11, $11

    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    db $11
    db $11

    db $f2, $b2, $a2, $92, $82, $72, $62, $52, $42, $32, $22, $12, $00

    nop
    nop
    nop

    db $f3, $58, $26, $19, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $f2, $b2, $a2, $92, $86, $76, $66, $56, $44, $34, $24, $14, $00

    nop
    nop
    nop
    pop af
    or c
    add c
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

    db $f2, $a2, $72, $62, $44, $44, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $f2, $a2, $72, $62, $44, $34, $34, $34, $24, $24, $24, $14, $14, $14, $00

    nop
    ld a, [c]
    jp nc, $8cb2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $ff

    rst $38
    rst $38
    rst $38

    db $00, $00, $00, $00, $ff

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

    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $ff

    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld [bc], a
    inc bc
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

    db $00, $30, $00, $30, $00, $30, $04

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $00, $30, $00, $30, $00, $30, $00, $30, $00, $30, $00, $30, $00, $30, $ff

    rst $38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
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
    rst $38
    rst $38

    db $c1, $2f, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $41, $81, $21, $b1, $71, $b1, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_01d_4a49

    ld h, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_4a49:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $01, $02, $ff

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

    db $01, $25, $4e, $02, $46, $13, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0302
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

    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00

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

    db $ff, $ee, $dd, $cc, $bb, $aa, $99, $88, $77, $66, $55, $44, $33, $22, $11, $00

    rst $28
    db $ed
    db $dd
    res 7, e
    xor c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld b, h
    ld b, e
    ld [hl+], a
    ld hl, $cf01
    cp $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl-], a
    db $10
    inc bc

    db $bf, $fe, $cb, $bb, $bb, $aa, $98, $88, $77, $76, $55, $44, $44, $43, $10, $04
    db $be, $ff, $fe, $dc, $ba, $99, $88, $88, $77, $77, $66, $54, $32, $10, $00, $14

    cp l
    xor $ff
    xor $ed
    call z, $98ba
    db $76
    ld d, h
    inc sp
    ld hl, $0011
    ld de, $fc24
    db $ec
    res 7, e
    cp d
    xor c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    ld [hl-], a

jr_01d_4caf:
    db $30

    db $fe, $cd, $cb, $cb, $aa, $a9, $99, $88, $77, $76, $65, $55, $43, $43, $23, $10
    db $ef, $db, $bc, $db, $a9, $aa, $98, $77, $88, $76, $55, $65, $43, $34, $42, $01

    rst $08
    cp $ca
    sbc c
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    db $76
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, h
    db $10
    inc bc
    cp [hl]
    rst $38
    db $ed
    cp d
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld d, h
    ld sp, $1400
    adc $ff
    rst $38
    cp $ed
    call z, $98ba
    db $76
    ld d, h
    inc sp
    ld hl, $0010
    nop
    inc de

    db $51, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $f1, $b2, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $c1, $82, $53, $44, $33, $23, $14

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $22, $ff

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

    db $23, $35, $ff

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

    db $22, $22, $34, $42, $42, $42, $42

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

    db $50, $51, $52, $66, $50, $51, $52, $53, $5f, $55, $54, $5b, $56, $57, $58, $59
    db $56, $57, $58, $5a, $5c, $5d, $5c, $5e, $5c, $5d, $5c, $5e, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $5c, $00, $4e, $10, $40, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $5c, $00, $4e, $10, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $4e, $10, $58, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $52, $10, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $4e, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $4e, $10, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $56, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $00, $44, $10, $4e, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $48, $00, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $44, $10, $4e, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $5c, $00, $4e, $10, $40, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $5c, $00, $4e, $10, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $4e, $10, $58, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $52, $10, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $40, $10, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $56, $10, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $00

    nop

    db $4e, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $5c, $10, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $00, $58, $10, $66, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $00, $56, $10, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $52, $10, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $00, $4e, $10, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $5c, $00, $4e, $10, $40, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $5c, $00, $4e, $10, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $4e, $10, $58, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $52, $10, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $4e, $10, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $44, $10, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $00

    nop

    db $4e, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $44, $10, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $66, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $00, $64, $00, $5c, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $00, $60, $00, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $20, $64, $20, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $44, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $8c, $20, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $82, $20, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $7c, $20, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $74, $20, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $6a, $20, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $64, $20, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $5c, $20, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $20, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $4c, $20, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $44, $20, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $3a, $20, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $34, $20, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $2c, $20, $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $20, $5c, $20, $3a, $00, $21, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3a, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $60, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $5c, $00, $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $60, $00, $3e, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $5c, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $00, $58, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $26, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $00, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $56, $00, $40, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $00, $5c, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3a, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $48, $00, $4e, $00, $44, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $00, $52, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3e, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3a, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $66, $00, $60, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $64, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $60, $00, $3e, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $5c, $00, $64, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $00, $58, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $00, $56, $00, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $40, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $00, $52, $00, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $66, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $48, $00, $4e, $00, $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $44, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $00, $52, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $60, $10, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $52, $40, $3c, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $3c, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $4a, $40, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $4a, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $40, $00

    nop

    db $44, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $40, $00

    nop

    db $44, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4a, $40, $5c, $40, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $54, $40, $4a, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $4e, $40, $4e, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $4e, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $44, $40, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3c, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $40, $4a, $40, $44, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $54, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $40, $00

    nop

    db $44, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4a, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $44, $40, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $4e, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $62, $40, $3c, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $3c, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $54, $40, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $4a, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $40, $00

    nop

    db $44, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $40, $00

    nop

    db $44, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4a, $40, $52, $40, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $5c, $40, $4a, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $54, $40, $4e, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $4e, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $44, $40, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3c, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $40, $4a, $40, $44, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $5c, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $40, $00

    nop

    db $44, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $54, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $52, $40, $4e, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $54, $40, $4e, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $40, $00

    nop

    db $4e, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $44, $40, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3c, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $40, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $40, $4a, $40, $44, $00, $01, $00, $5c, $40, $00

    nop

    db $00

    nop

    db $00, $00, $58, $40, $00

    nop

    db $00

    nop

    db $01, $00, $54, $40, $00

    nop

    db $00

    nop

    db $00, $00, $58, $40, $00

    nop

    db $44, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $40, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $54, $40, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4a, $40, $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $52, $50, $4e, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $50, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3a, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $6a, $00, $60, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $66, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $64, $00, $3e, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $60, $00, $64, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $00, $5c, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $00, $60, $00, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $40, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $00, $5c, $00, $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $66, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $48, $00, $58, $00, $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $44, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $00, $56, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $4e, $40, $60, $10, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $10, $44, $00, $36, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $10, $4e, $00, $40, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $10, $52, $20, $44, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $4e, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $10, $4c, $20, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $10, $44, $00, $36, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $10, $56, $00, $40, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $10, $52, $00, $44, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $10, $44, $00, $36, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $10, $4e, $00, $40, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $10, $52, $20, $44, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $4e, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $10, $4c, $20, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $10, $44, $00, $36, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $10, $4c, $00, $40, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $10, $52, $00, $44, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $42, $00, $3c, $00, $36, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $00, $3e, $00, $40, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $46, $00, $40, $20, $44, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $48, $00, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $4a, $20, $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $00, $42, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $00, $44, $00, $36, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $50, $00, $46, $00, $36, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $00, $48, $00, $36, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $54, $00, $4a, $00, $40, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $4c, $00, $44, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $60, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $5c, $00, $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $58, $00, $60, $00, $3e, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $56, $00, $5c, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $52, $00, $58, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $26, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4e, $00, $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $56, $00, $40, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $00, $5c, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3a, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $48, $00, $4e, $00, $44, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $4c, $00, $52, $00, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3e, $00, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00

    ld h, h
    nop
    ld b, h
    nop
    ld b, h
    jr nz, jr_01d_6007

jr_01d_6007:
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
    ld d, d
    nop
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld a, [hl-]
    jr nz, jr_01d_6067

jr_01d_6067:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    nop
    ld b, h
    jr nz, jr_01d_6087

jr_01d_6087:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld h, h
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld h, b
    nop
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld d, d
    nop
    ld a, [hl-]
    jr nz, jr_01d_6107

jr_01d_6107:
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
    ld d, d
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ld a, $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld a, [hl-]
    jr nz, jr_01d_6187

jr_01d_6187:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld b, d
    jr nz, jr_01d_61c7

jr_01d_61c7:
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, h
    nop
    nop
    nop
    ld a, $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    nop
    ld a, $00
    ld a, $20
    nop
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
    ld c, h
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld a, $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    nop
    ld a, $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    nop
    nop
    nop
    ld [hl], h
    ld e, h
    nop
    ld d, [hl]
    jr nz, jr_01d_62a5

jr_01d_62a5:
    nop
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld e, d
    nop
    ld d, d
    nop
    ld c, h
    jr nz, jr_01d_62c7

jr_01d_62c7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    nop
    ld c, h
    nop
    ld c, b
    jr nz, jr_01d_62e7

jr_01d_62e7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld h, b
    ld c, [hl]
    ld h, b
    ld [hl], $20
    nop
    ld a, b
    ld d, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    jr nz, jr_01d_6327

jr_01d_6327:
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    ld b, d
    jr nz, jr_01d_6347

jr_01d_6347:
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    ld de, $2052
    ld c, b
    jr nz, jr_01d_639f

    jr nz, jr_01d_6367

jr_01d_6367:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    jr nz, jr_01d_6387

jr_01d_6387:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_639f:
    nop
    ld d, d
    nop
    ld c, b
    jr nz, jr_01d_63e9

    jr nz, jr_01d_63a7

jr_01d_63a7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    nop
    ld d, d
    jr nz, jr_01d_6407

    jr nz, jr_01d_63c7

jr_01d_63c7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld e, d
    jr nz, jr_01d_6423

    jr nz, jr_01d_63e7

jr_01d_63e7:
    nop
    nop

jr_01d_63e9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    ld b, h
    nop
    ld b, h
    jr nz, jr_01d_6407

jr_01d_6407:
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
    ld d, d
    nop
    ld c, h

jr_01d_6423:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld a, [hl-]
    jr nz, jr_01d_6467

jr_01d_6467:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    nop
    ld b, h
    jr nz, jr_01d_6487

jr_01d_6487:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    inc [hl]
    jr nz, jr_01d_64a7

jr_01d_64a7:
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
    nop
    ld h, h
    nop
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    ld l, d
    nop
    ld a, [hl-]
    jr nz, jr_01d_64c7

jr_01d_64c7:
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld h, b
    nop
    ld h, [hl]
    nop
    ld a, $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    nop
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
    nop
    ld h, b
    nop
    ld h, [hl]
    nop
    ld a, [hl-]
    jr nz, jr_01d_6507

jr_01d_6507:
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
    ld d, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    nop
    ld h, b
    nop
    ld b, d
    jr nz, jr_01d_6547

jr_01d_6547:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ld a, $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld a, [hl-]
    jr nz, jr_01d_6587

jr_01d_6587:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld b, d
    jr nz, jr_01d_65c7

jr_01d_65c7:
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, h
    nop
    nop
    nop
    ld a, $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00

    nop

    db $00

    nop

    db $44, $00, $01, $79, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $52, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $5c, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $44, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $21, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3a, $00, $11, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $3e, $00, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
