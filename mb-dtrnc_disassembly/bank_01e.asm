; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

    inc c
    nop
    ld h, l
    nop
    ld b, h
    ld h, d
    ld h, l
    nop
    ld b, b
    jp Jump_01e_4100


    jp Jump_01e_40e8


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
    jr nz, jr_01e_4076

    ld h, l
    ld [hl], d
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, @+$33

    ld l, $30
    jr nz, jr_01e_4054

    ld h, e
    add hl, hl
    ld [hl-], a
    jr nc, jr_01e_4061

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

jr_01e_4054:
    ld l, c
    add hl, hl
    ld a, $80
    ldh [rNR52], a
    xor a
    ld hl, $ff10
    ld c, $0a

jr_01e_4060:
    ld [hl+], a

jr_01e_4061:
    ld [hl+], a
    dec c
    jr nz, jr_01e_4060

    ld hl, $c7c0
    ld c, $18

jr_01e_406a:
    ld [hl+], a
    ld [hl+], a
    dec c
    jr nz, jr_01e_406a

    ld a, $77
    ldh [rNR50], a
    ld [$c7d4], a

jr_01e_4076:
    ld a, $01
    ld [$c7c6], a
    ld [$c7cc], a
    ld [$c7d2], a
    ld [$c7d9], a
    ld [$c7c0], a
    ret


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

jr_01e_4098:
    ld l, $c6
    set 0, [hl]
    bit 1, [hl]
    jr nz, jr_01e_40a8

    ld a, $08
    ldh [rNR12], a
    ld a, $80
    ldh [rNR14], a

jr_01e_40a8:
    ld l, $cc
    set 0, [hl]
    bit 1, [hl]
    jr nz, jr_01e_40b8

    ld a, $08
    ldh [rNR22], a
    ld a, $80
    ldh [rNR24], a

jr_01e_40b8:
    ld l, $d2
    ld a, [hl]
    and $fb
    or $01
    ld [hl], a
    bit 1, [hl]
    jr nz, jr_01e_40cf

    xor a
    ldh [rNR32], a
    ld l, $e6
    ld [hl+], a
    ld [hl], a
    cpl
    ld [$c7d4], a

jr_01e_40cf:
    ld l, $d9
    set 0, [hl]
    bit 1, [hl]
    jr nz, jr_01e_40df

    ld a, $08
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a

jr_01e_40df:
    ret


    ld hl, $c7c0
    ld a, $01
    ld [hl], a
    jr jr_01e_4098

Jump_01e_40e8:
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

Jump_01e_4100:
    xor a
    ld hl, $c7dc
    ld [hl+], a
    ld a, [hl+]
    or a
    jr z, jr_01e_4138

    bit 7, a
    jr nz, jr_01e_4130

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
    jr nz, jr_01e_4129

    xor a
    ld [$c7e3], a
    jr jr_01e_4138

jr_01e_4129:
    ld a, $ff
    ld [$c7e3], a
    jr jr_01e_4138

jr_01e_4130:
    ld l, $e0
    ld a, [hl+]
    add [hl]
    ld [hl+], a
    ld a, [hl+]
    adc [hl]
    ld [hl], a

jr_01e_4138:
    ld hl, $c7c6
    ld a, [hl+]
    or a
    jp nz, Jump_01e_41ee

    dec [hl]
    jp nz, Jump_01e_41d7

    ld de, $c7c8
    ld a, [de]
    ld l, a
    ld h, $48
    and $0f
    or a
    jr nz, jr_01e_4163

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

jr_01e_4163:
    ld a, [hl]
    or a
    jr z, jr_01e_41b9

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
    jr nz, jr_01e_41a3

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
    jr jr_01e_41ee

jr_01e_41a3:
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
    jr jr_01e_41ee

jr_01e_41b9:
    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_01e_41c8

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_01e_4163

jr_01e_41c8:
    ld a, $08
    ldh [rNR12], a
    ld a, $80
    ldh [rNR14], a
    ld hl, $c7c6
    set 0, [hl]
    jr jr_01e_41ee

Jump_01e_41d7:
    ld hl, $c7dd
    bit 0, [hl]
    jr z, jr_01e_41ee

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

Jump_01e_41ee:
jr_01e_41ee:
    ld hl, $c7cc
    ld a, [hl+]
    or a
    jp nz, Jump_01e_42a5

    dec [hl]
    jp nz, Jump_01e_428e

    ld de, $c7ce
    ld a, [de]
    ld l, a
    ld h, $48
    and $0f
    or a
    jr nz, jr_01e_421a

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

jr_01e_421a:
    ld a, [hl]
    or a
    jr z, jr_01e_4270

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
    jr nz, jr_01e_425a

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
    jr jr_01e_42a5

jr_01e_425a:
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
    jr jr_01e_42a5

jr_01e_4270:
    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_01e_427f

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_01e_421a

jr_01e_427f:
    ld a, $08
    ldh [rNR22], a
    ld a, $80
    ldh [rNR24], a
    ld hl, $c7cc
    set 0, [hl]
    jr jr_01e_42a5

Jump_01e_428e:
    ld hl, $c7dd
    bit 1, [hl]
    jr z, jr_01e_42a5

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

Jump_01e_42a5:
jr_01e_42a5:
    ld hl, $c7d2
    ld a, [hl+]
    or a
    jp nz, Jump_01e_43ad

    dec [hl]
    jp nz, Jump_01e_4393

    ld de, $c7d5
    ld a, [de]
    ld l, a
    ld h, $4a
    and $0f
    or a
    jr nz, jr_01e_42d2

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

jr_01e_42d2:
    ld a, [hl]
    or a
    jr nz, jr_01e_42f0

    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_01e_42e5

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_01e_42d2

jr_01e_42e5:
    xor a
    ldh [rNR32], a
    ld hl, $c7d2
    set 0, [hl]
    jp Jump_01e_43ad


jr_01e_42f0:
    ld b, a
    and $f0
    dec e
    ld c, a
    ld a, [de]
    cp c
    jr z, jr_01e_433a

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

jr_01e_433a:
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
    jr nz, jr_01e_4378

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
    jr jr_01e_43ad

jr_01e_4378:
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
    jr jr_01e_43ad

Jump_01e_4393:
    ld hl, $c7dd
    bit 2, [hl]
    jr z, jr_01e_43ad

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

Jump_01e_43ad:
jr_01e_43ad:
    ld hl, $c7d9
    ld a, [hl+]
    or a
    jr nz, jr_01e_4412

    dec [hl]
    jr nz, jr_01e_4412

    ld de, $c7db
    ld a, [de]
    ld l, a
    ld h, $4d
    and $0f
    or a
    jr nz, jr_01e_43d9

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

jr_01e_43d9:
    ld a, [hl]
    or a
    jr z, jr_01e_43f6

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
    jr jr_01e_4412

jr_01e_43f6:
    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_01e_4405

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_01e_43d9

jr_01e_4405:
    ld a, $08
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a
    ld hl, $c7d9
    set 0, [hl]

jr_01e_4412:
    ld hl, $c7c0
    ld a, [hl+]
    or a
    ret nz

    ld a, [hl+]
    dec [hl]
    jr z, jr_01e_4422

    sra a
    cp [hl]
    ret nz

    jr jr_01e_4423

jr_01e_4422:
    ld [hl], a

jr_01e_4423:
    inc l
    xor a
    or [hl]
    jr nz, jr_01e_4444

    inc l
    inc l
    inc [hl]
    ld e, [hl]
    ld d, $4f

jr_01e_442e:
    ld a, [de]
    or a
    jr nz, jr_01e_4442

    inc e
    ld a, [de]
    cpl
    or a
    jr nz, jr_01e_443d

    inc a
    ld [$c7c0], a
    ret


jr_01e_443d:
    cpl
    ld [hl], a
    ld e, a
    jr jr_01e_442e

jr_01e_4442:
    dec l
    ld [hl-], a

jr_01e_4444:
    ld d, $c7
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    or a
    jr z, jr_01e_4465

    ld e, $c9
    bit 0, a
    jr z, jr_01e_4458

    and $fe
    ld [de], a
    jr jr_01e_4465

jr_01e_4458:
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

jr_01e_4465:
    inc l
    ld a, [hl+]
    or a
    jr z, jr_01e_4482

    ld e, $cf
    bit 0, a
    jr z, jr_01e_4475

    and $fe
    ld [de], a
    jr jr_01e_4482

jr_01e_4475:
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

jr_01e_4482:
    inc l
    ld a, [hl+]
    or a
    jr z, jr_01e_44aa

    cp $ff
    jr z, jr_01e_44d9

    ld e, $d6
    bit 0, a
    jr z, jr_01e_4496

    and $fe
    ld [de], a
    jr jr_01e_44aa

jr_01e_4496:
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

jr_01e_44aa:
    inc l
    ld a, [hl+]
    or a
    jr z, jr_01e_44bd

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

jr_01e_44bd:
    ld a, [hl+]
    ld b, a
    ld e, $c3
    ld a, l
    ld [de], a
    ld a, b
    or a
    jr z, jr_01e_44d5

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


jr_01e_44d5:
    ld [$c7dd], a
    ret


jr_01e_44d9:
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
    jr jr_01e_44aa

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
    and $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $44, $80, $04, $44, $80, $04, $44, $80, $04, $46, $c0, $05, $46, $c0, $05, $46
    db $c0, $05, $46, $c0, $05, $46, $c0, $05, $46, $c0, $05, $46, $c0, $05, $46, $c0
    db $05, $46, $c0, $05

    ld b, [hl]
    ret nz

    dec b

    db $e2, $00, $00, $42, $40, $05, $e3, $00, $00, $41, $c0, $05, $e4, $00, $00, $44
    db $80, $04, $44, $80, $04, $44, $80, $04, $46, $c0, $05, $42, $c0, $04, $46, $60
    db $03, $40, $e0, $05, $40, $00, $05, $42, $60, $05, $46, $c0, $05, $41, $40, $05
    db $41, $00, $03, $41, $a0, $05, $40, $60, $05, $40, $00, $05, $46, $c0, $05, $40
    db $40, $05, $42, $20, $05, $40, $00, $05, $41, $e0, $05, $41, $e0, $05, $43, $00
    db $05, $46, $c0, $05, $42, $40, $05, $40, $40, $05, $42, $20, $05, $41, $c0, $05
    db $41, $60, $05, $41, $60, $05, $40, $80, $05, $42, $20, $05, $46, $c0, $05, $41
    db $00, $03, $42, $40, $05, $46, $c0, $05, $42, $60, $05, $40, $e0, $05, $41, $00
    db $03, $42, $40, $05, $44, $e0, $05, $46, $c0, $05, $41, $60, $05, $40, $80, $05
    db $42, $60, $05, $46, $c0, $05, $41, $80, $04, $46, $40, $03, $40, $80, $05, $46
    db $c0, $05, $42, $60, $05, $40, $80, $05, $41, $60, $05, $41, $60, $05, $46, $c0
    db $05, $43, $00, $05, $41, $c0, $05, $42, $80, $05, $44, $a0, $04, $46, $c0, $05
    db $41, $00, $03, $42, $60, $05, $46, $c0, $05, $41, $00, $03, $42, $40, $05, $46
    db $c0, $05, $40, $40, $05, $40, $00, $05, $41, $60, $05, $41, $60, $05, $40, $80
    db $05, $40, $60, $05, $46, $c0, $05, $45, $20, $05, $41, $80, $04, $46, $40, $03
    db $41, $c0, $05, $42, $20, $05, $40, $80, $05, $45, $40, $03, $41, $a0, $05, $46
    db $c0, $05, $41, $80, $04, $46, $40, $03, $41, $c0, $05, $42, $20, $05, $40, $80
    db $05, $45, $20, $05, $46, $c0, $05, $40, $00, $05, $41, $a0, $05, $40, $60, $05
    db $46, $c0, $05, $42, $60, $05, $40, $e0, $05, $40, $00, $05, $42, $60, $05, $45
    db $40, $03, $42, $40, $05, $46, $c0, $05, $42, $c0, $04, $46, $60, $03, $40, $e0
    db $05, $40, $00, $05, $42, $60, $05, $46, $c0, $05, $43, $00, $05, $41, $c0, $05
    db $42, $80, $05, $45, $40, $03, $41, $60, $05, $41, $60, $05, $46, $c0, $05, $40
    db $c0, $05, $40, $80, $05, $42, $60, $05, $44, $c0, $04, $46, $c0, $05, $46, $c0
    db $05, $42, $40, $05, $41, $00, $03, $41, $80, $04, $46, $40, $03, $41, $e0, $05
    db $41, $60, $05, $40, $80, $05, $46, $c0, $05, $42, $40, $05, $42, $60, $05, $42
    db $80, $05, $40, $a0, $05, $40, $a0, $05, $46, $c0, $05, $40, $a0, $05, $41, $00
    db $03, $42, $20, $05, $42, $40, $05, $42, $60, $05, $e5, $00, $00, $45, $c0, $04
    db $e6, $00, $00, $46, $c0, $05, $e7, $00, $00, $46, $c0, $05, $46, $c0, $05, $46
    db $c0, $05, $46, $c0, $05, $46, $c0, $05, $46, $c0, $05, $46, $c0, $05, $b0, $00
    db $00, $46, $c0, $05, $e4, $00, $00, $40, $40, $05, $42, $20, $05, $40, $00, $05
    db $43, $20, $05, $43, $00, $05, $46, $c0, $05, $40, $20, $05, $41, $c0, $05, $42
    db $80, $05, $41, $a0, $05, $40, $40, $05, $40, $80, $05, $44, $c0, $04, $46, $c0
    db $05, $e5, $00, $00, $46, $c0, $05, $e6, $00, $00, $46, $c0, $05, $e7, $00, $00
    db $44, $80, $04, $e6, $00, $00, $44, $80, $04, $e5, $00, $00, $44, $80, $04, $e4
    db $00, $00, $40, $80, $05, $e3, $00, $00, $40, $e0, $05, $e4, $00, $00, $42, $20
    db $05, $41, $80, $04, $46, $40, $03, $e5, $00, $00, $44, $a0, $04, $e4, $00, $00
    db $46, $c0, $05, $e3, $00, $00, $41, $e0, $05, $e4, $00, $00, $40, $80, $05, $e5
    db $00, $00, $42, $20, $05, $e6, $00, $00, $40, $e0, $05, $e7, $00, $00, $40, $00
    db $05, $e6, $00, $00, $41, $e0, $05, $e5, $00, $00, $42, $40, $05, $e4, $00, $00
    db $46, $c0, $05, $e3, $00, $00, $41, $a0, $05, $e4, $00, $00, $41, $c0, $05, $e5
    db $00, $00, $42, $60, $05, $e6, $00, $00, $46, $c0, $05, $e7, $00, $00, $42, $40
    db $05, $e8, $00, $00, $41, $c0, $05, $e7, $00, $00, $46, $c0, $05, $e6, $00, $00
    db $40, $40, $05, $e5, $00, $00, $42, $20, $05, $e4, $00, $00, $40, $00, $05, $e3
    db $00, $00, $43, $20, $05, $e4, $00, $00, $43, $00, $05, $e5, $00, $00, $46, $c0
    db $05, $e6, $00, $00, $40, $00, $05, $e7, $00, $00, $40, $a0, $05, $e8, $00, $00
    db $42, $60, $05, $e7, $00, $00, $40, $80, $05, $e6, $00, $00, $42, $20, $05, $e5
    db $00, $00, $46, $c0, $05, $e4, $00, $00, $40, $00, $05, $e3, $00, $00, $41, $60
    db $05, $e4, $00, $00, $41, $60, $05, $e5, $00, $00, $44, $80, $04, $e6, $00, $00
    db $46, $c0, $05, $e7, $00, $00, $46, $c0, $05, $e6, $00, $00, $41, $60, $05, $e5
    db $00, $00, $40, $80, $05, $e4, $00, $00, $42, $60, $05, $e3, $00, $00, $45, $40
    db $03, $e4, $00, $00, $42, $40, $05, $e5, $00, $00, $46, $c0, $05, $e6, $00, $00
    db $40, $20, $05, $e5, $00, $00, $42, $20, $05, $e4, $00, $00, $41, $00, $03, $e3
    db $00, $00, $41, $a0, $05, $e4, $00, $00, $40, $c0, $05, $e5, $00, $00, $46, $c0
    db $05, $e6, $00, $00, $42, $40, $05, $e7, $00, $00, $41, $c0, $05, $e6, $00, $00
    db $41, $80, $04, $46, $40, $03, $e5, $00, $00, $40, $80, $05, $e4, $00, $00, $46
    db $c0, $05, $e3, $00, $00, $40, $40, $05, $e4, $00, $00, $41, $c0, $05, $e5, $00
    db $00, $41, $60, $05, $e6, $00, $00, $41, $c0, $05, $e7, $00, $00, $42, $20, $05
    db $e6, $00, $00, $42, $40, $05, $e5, $00, $00, $46, $c0, $05, $e4, $00, $00, $42
    db $60, $05, $e3, $00, $00, $41, $c0, $05, $e4, $00, $00, $46, $c0, $05, $e5, $00
    db $00, $42, $60, $05, $e6, $00, $00, $40, $e0, $05, $e7, $00, $00, $40, $80, $05
    db $e8, $00, $00, $46, $c0, $05, $e7, $00, $00, $41, $60, $05, $e6, $00, $00, $40
    db $40, $05, $e5, $00, $00, $40, $60, $05, $44, $80, $04, $e4, $00, $00, $46, $c0
    db $05, $e3, $00, $00, $46, $c0, $05, $46, $c0, $05, $e4, $00, $00, $46, $c0, $05
    db $d1, $00, $00, $d0, $00, $00, $40, $c0, $05, $41, $c0, $05, $41, $60, $05, $40
    db $60, $05, $46, $c0, $05, $40, $60, $05, $40, $80, $05, $41, $60, $05, $42, $80
    db $05, $42, $e0, $05, $40, $80, $05, $44, $c0, $04, $46, $c0, $05, $46, $c0, $05
    db $46, $00, $05, $46, $00, $05, $46, $00, $05, $46, $00, $05, $46, $00, $05, $46
    db $c0, $05, $46, $c0, $05, $44, $80, $04, $44, $80, $04, $44, $80, $04, $40, $00
    db $05, $41, $a0, $05, $40, $60, $05, $46, $c0, $05, $42, $40, $05, $41, $c0, $05
    db $41, $80, $04, $46, $40, $03, $40, $80, $05, $46, $c0, $05, $40, $40, $05, $41
    db $60, $05, $40, $00, $05, $42, $40, $05, $42, $40, $05, $41, $00, $03, $40, $40
    db $05, $46, $c0, $05, $40, $e0, $05, $41, $c0, $05, $42, $20, $05, $41, $00, $03
    db $43, $20, $05, $41, $c0, $05, $41, $a0, $05, $42, $60, $05, $40, $00, $05, $41
    db $60, $05, $46, $c0, $05, $42, $60, $05, $40, $80, $05, $40, $40, $05, $40, $e0
    db $05, $45, $00, $05, $42, $60, $05, $40, $80, $05, $40, $40, $05, $40, $e0, $05
    db $44, $c0, $04, $46, $c0, $05, $46, $c0, $05, $46, $c0, $05, $46, $c0, $05, $c0
    db $00, $00, $43, $00, $05, $40, $80, $05, $40, $00, $05, $40, $e0, $05, $44, $a0
    db $04, $46, $c0, $05, $42, $60, $05, $40, $e0, $05, $41, $00, $03, $41, $a0, $05
    db $40, $c0, $05, $42, $40, $05, $46, $c0, $05, $40, $00, $05, $42, $20, $05, $40
    db $80, $05, $46, $c0, $05, $40, $c0, $05, $40, $80, $05, $42, $60, $05, $42, $60
    db $05, $41, $00, $03, $41, $a0, $05, $40, $c0, $05, $46, $c0, $05, $40, $a0, $05
    db $42, $80, $05, $41, $a0, $05, $41, $40, $05, $43, $00, $05, $46, $c0, $05, $41
    db $a0, $05, $41, $c0, $05, $42, $c0, $04, $46, $60, $03, $46, $c0, $05, $40, $20
    db $05, $42, $80, $05, $42, $60, $05, $46, $c0, $05, $42, $c0, $04, $46, $60, $03
    db $40, $80, $05, $46, $c0, $05, $40, $e0, $05, $40, $00, $05, $42, $a0, $05, $40
    db $80, $05, $46, $c0, $05, $42, $40, $05, $40, $80, $05, $40, $80, $05, $41, $a0
    db $05, $46, $c0, $05, $41, $00, $03, $42, $60, $05, $46, $c0, $05, $40, $00, $05
    db $41, $60, $05, $41, $60, $05, $46, $c0, $05, $40, $20, $05, $40, $80, $05, $40
    db $a0, $05, $41, $c0, $05, $42, $20, $05, $40, $80, $05, $44, $a0, $04, $46, $c0
    db $05, $42, $40, $05, $41, $c0, $05, $46, $c0, $05, $41, $60, $05, $40, $80, $05
    db $42, $60, $05, $46, $c0, $05, $42, $80, $05, $42, $40, $05, $46, $c0, $05, $41
    db $e0, $05, $42, $20, $05, $40, $80, $05, $42, $40, $05, $40, $80, $05, $41, $a0
    db $05, $42, $60, $05, $46, $c0, $05, $40, $00, $05, $46, $c0, $05, $42, $c0, $04
    db $46, $60, $03, $41, $c0, $05, $42, $20, $05, $41, $60, $05, $40, $60, $05, $46
    db $c0, $05, $40, $a0, $05, $41, $00, $03, $42, $20, $05, $42, $40, $05, $42, $60
    db $05, $45, $c0, $04, $46, $c0, $05, $46, $c0, $05, $46, $c0, $05, $40, $00, $05
    db $46, $c0, $05, $42, $20, $05, $40, $80, $05, $40, $00, $05, $41, $60, $05, $46
    db $c0, $05, $40, $a0, $05, $42, $80, $05, $41, $60, $05, $41, $60, $05, $46, $c0
    db $05, $42, $40, $05, $40, $40, $05, $42, $20, $05, $40, $80, $05, $40, $80, $05
    db $41, $a0, $05, $46, $c0, $05, $40, $c0, $05, $40, $20, $05, $40, $40, $05, $45
    db $00, $05, $40, $60, $05, $43, $00, $05, $40, $40, $05, $41, $e0, $05, $44, $c0
    db $04, $b0, $00, $00, $46, $c0, $05, $46, $c0, $05, $46, $c0, $05, $46, $20, $05
    db $41, $80, $04, $46, $40, $03, $40, $80, $05, $40, $c0, $05, $40, $00, $05, $40
    db $20, $05, $41, $c0, $05, $43, $00, $05, $42, $40, $05, $46, $20, $05, $46, $c0
    db $05, $45, $80, $05, $40, $40, $05, $45, $a0, $05, $46, $c0, $05, $43, $80, $05
    db $43, $40, $05, $43, $40, $05, $43, $80, $05, $46, $c0, $05, $46, $c0, $05, $42
    db $60, $05, $42, $20, $05, $41, $00, $03, $40, $40, $05, $41, $40, $05, $43, $00
    db $05, $44, $a0, $04, $46, $c0, $05, $41, $00, $03, $42, $40, $05, $41, $a0, $05
    db $45, $40, $03, $42, $60, $05, $46, $c0, $05, $41, $00, $03, $42, $60, $05, $44
    db $e0, $05, $46, $c0, $05, $46, $c0, $05, $42, $40, $05, $41, $00, $03, $41, $a0
    db $05, $40, $40, $05, $40, $80, $05, $46, $c0, $05, $42, $c0, $04, $46, $60, $03
    db $40, $80, $05, $45, $40, $03, $42, $20, $05, $40, $80, $05, $46, $c0, $05, $42
    db $60, $05, $40, $e0, $05, $40, $80, $05, $46, $c0, $05, $40, $a0, $05, $41, $00
    db $03, $42, $20, $05, $42, $40, $05, $42, $60, $05, $46, $c0, $05, $42, $60, $05
    db $41, $c0, $05, $46, $c0, $05, $40, $60, $05, $41, $c0, $05, $46, $c0, $05, $42
    db $60, $05, $40, $e0, $05, $41, $00, $03, $42, $40, $05, $46, $c0, $05, $42, $c0
    db $04, $46, $60, $03, $40, $80, $05, $46, $c0, $05, $42, $20, $05, $40, $80, $05
    db $42, $40, $05, $40, $80, $05, $42, $20, $05, $42, $a0, $05, $40, $80, $05, $46
    db $c0, $05, $42, $60, $05, $40, $e0, $05, $40, $80, $05, $46, $c0, $05, $42, $20
    db $05, $41, $00, $03, $40, $c0, $05, $40, $e0, $05, $42, $60, $05, $46, $c0, $05
    db $42, $60, $05, $41, $c0, $05, $46, $c0, $05, $41, $a0, $05, $40, $00, $05, $41
    db $80, $04, $46, $40, $03, $40, $80, $05, $46, $c0, $05, $42, $60, $05, $40, $e0
    db $05, $40, $80, $05, $46, $c0, $05, $42, $60, $05, $42, $20, $05, $41, $00, $03
    db $40, $40, $05, $41, $40, $05, $45, $c0, $04, $46, $c0, $05, $91, $00, $00, $46
    db $c0, $05, $45, $20, $05, $42, $60, $05, $40, $e0, $05, $40, $80, $05, $46, $c0
    db $05, $40, $60, $05, $40, $80, $05, $41, $80, $04, $46, $40, $03, $41, $c0, $05
    db $42, $60, $05, $42, $20, $05, $41, $c0, $05, $41, $a0, $05, $41, $00, $03, $40
    db $40, $05, $46, $c0, $05, $42, $60, $05, $42, $20, $05, $41, $00, $03, $40, $40
    db $05, $41, $40, $05, $45, $20, $05, $46, $c0, $05, $46, $c0, $05, $46, $c0, $05
    db $40, $20, $05, $42, $80, $05, $42, $60, $05, $46, $c0, $05, $42, $c0, $04, $46
    db $60, $03, $40, $80, $05, $46, $c0, $05, $42, $c0, $04, $46, $60, $03, $41, $c0
    db $05, $41, $a0, $05, $45, $40, $03, $42, $60, $05, $46, $c0, $05, $42, $40, $05
    db $42, $60, $05, $41, $c0, $05, $41, $e0, $05, $46, $c0, $05, $43, $00, $05, $40
    db $80, $05, $42, $60, $05, $44, $80, $04, $46, $c0, $05, $40, $40, $05, $40, $e0
    db $05, $40, $80, $05, $40, $40, $05, $41, $40, $05, $46, $c0, $05, $42, $60, $05
    db $40, $e0, $05, $41, $00, $03, $42, $40, $05, $46, $c0, $05, $42, $c0, $04, $46
    db $60, $03, $40, $80, $05, $41, $00, $03, $42, $20, $05, $40, $60, $05, $46, $c0
    db $05, $42, $40, $05, $42, $60, $05, $42, $20, $05, $40, $80, $05, $42, $60, $05
    db $40, $40, $05, $40, $e0, $05, $44, $c0, $04, $46, $c0, $05, $46, $c0, $05, $40
    db $20, $05, $40, $00, $05, $40, $60, $05, $46, $c0, $05, $40, $00, $05, $42, $40
    db $05, $42, $40, $05, $44, $a0, $04, $46, $c0, $05, $40, $80, $05, $40, $e0, $05
    db $44, $e0, $05, $46, $c0, $05, $46, $c0, $05, $40, $e0, $05, $41, $80, $04, $46
    db $40, $03, $41, $80, $04, $46, $40, $03, $44, $80, $04, $44, $80, $04, $46, $c0
    db $05, $42, $c0, $04, $46, $60, $03, $40, $e0, $05, $40, $00, $05, $42, $60, $05
    db $46, $c0, $05, $40, $00, $05, $40, $20, $05, $41, $c0, $05, $42, $80, $05, $42
    db $60, $05, $46, $c0, $05, $42, $60, $05, $40, $e0, $05, $41, $c0, $05, $42, $40
    db $05, $40, $80, $05, $46, $c0, $05, $41, $60, $05, $41, $00, $03, $41, $a0, $05
    db $40, $80, $05, $42, $40, $05, $46, $c0, $05, $41, $00, $03, $41, $a0, $05, $46
    db $c0, $05, $42, $60, $05, $40, $e0, $05, $40, $80, $05, $46, $c0, $05, $40, $c0
    db $05, $40, $20, $05, $40, $40, $05, $46, $c0, $05, $42, $20, $05, $40, $80, $05
    db $40, $a0, $05, $40, $80, $05, $42, $20, $05, $40, $80, $05, $41, $a0, $05, $40
    db $40, $05, $40, $80, $05, $46, $c0, $05, $41, $80, $04, $46, $40, $03, $40, $00
    db $05, $41, $a0, $05, $42, $80, $05, $40, $00, $05, $41, $60, $05, $46, $c0, $05
    db $40, $a0, $05, $42, $20, $05, $41, $c0, $05, $41, $80, $04, $46, $40, $03, $46
    db $c0, $05, $41, $a0, $05, $41, $00, $03, $41, $a0, $05, $42, $60, $05, $40, $80
    db $05, $41, $a0, $05, $40, $60, $05, $41, $c0, $05, $46, $c0, $05, $42, $60, $05
    db $40, $e0, $05, $40, $00, $05, $42, $60, $05, $46, $c0, $05, $42, $40, $05, $40
    db $00, $05, $43, $00, $05, $42, $40, $05, $46, $c0, $05, $42, $60, $05, $40, $e0
    db $05, $41, $00, $03, $42, $40, $05, $46, $c0, $05, $41, $40, $05, $41, $00, $03
    db $41, $a0, $05, $40, $60, $05, $46, $c0, $05, $41, $c0, $05, $40, $a0, $05, $46
    db $c0, $05, $40, $60, $05, $43, $00, $05, $40, $40, $05, $41, $e0, $05, $46, $c0
    db $05, $41, $00, $03, $42, $40, $05, $46, $c0, $05, $41, $00, $03, $41, $80, $04
    db $46, $40, $03, $41, $e0, $05, $41, $c0, $05, $42, $40, $05, $42, $40, $05, $41
    db $00, $03, $40, $20, $05, $41, $60, $05, $40, $80, $05, $46, $c0, $05, $41, $c0
    db $05, $41, $a0, $05, $46, $c0, $05, $42, $60, $05, $40, $e0, $05, $40, $80, $05
    db $46, $c0, $05, $40, $c0, $05, $40, $20, $05, $40, $40, $05, $46, $c0, $05, $40
    db $e0, $05, $40, $00, $05, $42, $20, $05, $40, $60, $05, $42, $c0, $04, $46, $60
    db $03, $40, $00, $05, $42, $20, $05, $40, $80, $05, $44, $e0, $05, $46, $c0, $05
    db $46, $c0, $05, $42, $c0, $04, $46, $60, $03, $40, $80, $05, $41, $60, $05, $41
    db $60, $05, $44, $80, $04, $44, $80, $04, $44, $80, $04, $46, $c0, $05, $40, $00
    db $05, $41, $a0, $05, $43, $00, $05, $42, $c0, $04, $46, $60, $03, $40, $00, $05
    db $43, $00, $05, $44, $80, $04, $44, $80, $04, $46, $c0, $05, $42, $60, $05, $40
    db $e0, $05, $40, $80, $05, $42, $20, $05, $40, $80, $05, $46, $c0, $05, $41, $00
    db $03, $42, $40, $05, $46, $c0, $05, $40, $80, $05, $42, $a0, $05, $40, $80, $05
    db $41, $a0, $05, $46, $c0, $05, $41, $80, $04, $46, $40, $03, $41, $c0, $05, $42
    db $20, $05, $40, $80, $05, $46, $c0, $05, $42, $60, $05, $41, $c0, $05, $46, $c0
    db $05, $40, $40, $05, $41, $c0, $05, $41, $80, $04, $46, $40, $03, $40, $80, $05
    db $44, $a0, $04, $46, $c0, $05, $40, $20, $05, $42, $80, $05, $42, $60, $05, $46
    db $c0, $05, $41, $a0, $05, $41, $c0, $05, $42, $60, $05, $40, $80, $05, $46, $c0
    db $05, $42, $60, $05, $40, $e0, $05, $40, $00, $05, $42, $60, $05, $46, $c0, $05
    db $43, $00, $05, $41, $c0, $05, $42, $80, $05, $46, $c0, $05, $40, $40, $05, $40
    db $00, $05, $41, $a0, $05, $46, $c0, $05, $42, $00, $05, $42, $80, $05, $41, $00
    db $03, $42, $60, $05, $46, $c0, $05, $42, $60, $05, $40, $e0, $05, $41, $00, $03
    db $42, $40, $05, $46, $c0, $05, $41, $e0, $05, $40, $00, $05, $42, $20, $05, $42
    db $60, $05, $46, $c0, $05, $41, $c0, $05, $40, $a0, $05, $46, $c0, $05, $42, $60
    db $05, $40, $e0, $05, $40, $80, $05, $46, $c0, $05, $40, $60, $05, $40, $80, $05
    db $41, $80, $04, $46, $40, $03, $41, $c0, $05, $46, $c0, $05, $40, $00, $05, $41
    db $a0, $05, $43, $00, $05, $46, $c0, $05, $42, $60, $05, $41, $00, $03, $41, $80
    db $04, $46, $40, $03, $40, $80, $05, $46, $c0, $05, $43, $00, $05, $41, $c0, $05
    db $42, $80, $05, $46, $c0, $05, $42, $c0, $04, $46, $60, $03, $40, $00, $05, $41
    db $a0, $05, $42, $60, $05, $46, $c0, $05, $40, $20, $05, $43, $00, $05, $46, $c0
    db $05, $41, $e0, $05, $42, $20, $05, $40, $80, $05, $42, $40, $05, $42, $40, $05
    db $41, $00, $03, $41, $a0, $05, $40, $c0, $05, $46, $c0, $05, $42, $60, $05, $40
    db $e0, $05, $40, $80, $05, $46, $c0, $05, $41, $40, $05, $40, $80, $05, $43, $00
    db $05, $42, $40, $05, $44, $80, $04, $46, $c0, $05, $44, $80, $04, $44, $80, $04
    db $44, $80, $04, $40, $00, $05, $46, $c0, $05, $40, $40, $05, $41, $c0, $05, $42
    db $80, $05, $41, $e0, $05, $41, $60, $05, $40, $80, $05, $46, $c0, $05, $41, $c0
    db $05, $40, $a0, $05, $46, $c0, $05, $41, $e0, $05, $40, $80, $05, $41, $c0, $05
    db $41, $e0, $05, $41, $60, $05, $40, $80, $05, $46, $c0, $05, $42, $60, $05, $40
    db $e0, $05, $40, $00, $05, $42, $60, $05, $46, $c0, $05, $40, $60, $05, $40, $80
    db $05, $42, $40, $05, $40, $80, $05, $42, $20, $05, $42, $a0, $05, $40, $80, $05
    db $46, $c0, $05, $40, $40, $05, $42, $20, $05, $40, $80, $05, $40, $60, $05, $41
    db $00, $03, $42, $60, $05, $42, $40, $05, $45, $c0, $04, $46, $c0, $05, $e5, $00
    db $00, $42, $40, $05, $42, $80, $05, $42, $20, $05, $40, $a0, $05, $42, $40, $05
    db $41, $80, $04, $46, $40, $03, $42, $80, $05, $42, $20, $05, $40, $a0, $05, $44
    db $a0, $04, $46, $c0, $05, $41, $80, $04, $46, $40, $03, $40, $00, $05, $42, $20
    db $05, $42, $60, $05, $41, $00, $03, $41, $a0, $05, $46, $c0, $05, $45, $20, $05
    db $41, $a0, $05, $41, $c0, $05, $40, $40, $05, $40, $00, $05, $42, $40, $05, $40
    db $e0, $05, $45, $20, $05, $46, $c0, $05, $41, $40, $05, $41, $c0, $05, $42, $20
    db $05, $42, $60, $05, $40, $e0, $05, $44, $a0, $04, $46, $c0, $05, $40, $00, $05
    db $41, $60, $05, $40, $80, $05, $41, $40, $05, $42, $40, $05, $41, $00, $03, $46
    db $c0, $05, $40, $80, $05, $40, $80, $05, $40, $20, $05, $40, $80, $05, $41, $a0
    db $05, $45, $60, $05, $40, $40, $05, $41, $a0, $05, $40, $40, $05, $40, $60, $05
    db $44, $a0, $04, $46, $c0, $05, $61, $00, $00, $40, $c0, $05, $42, $80, $05, $41
    db $a0, $05, $41, $e0, $05, $40, $80, $05, $41, $00, $03, $46, $c0, $05, $43, $00
    db $05, $41, $c0, $05, $41, $40, $05, $41, $c0, $05, $41, $00, $03, $46, $c0, $05
    db $62, $00, $00, $45, $80, $05, $42, $20, $05, $41, $00, $03, $41, $e0, $05, $46
    db $c0, $05, $41, $c0, $05, $40, $40, $05, $42, $60, $05, $41, $c0, $05, $40, $20
    db $05, $40, $80, $05, $42, $20, $05, $46, $c0, $05, $43, $60, $03, $44, $60, $05
    db $44, $60, $05, $44, $20, $05, $45, $a0, $05, $44, $a0, $04, $46, $c0, $05, $40
    db $80, $05, $42, $e0, $05, $41, $c0, $05, $42, $60, $05, $41, $00, $03, $40, $40
    db $05, $41, $c0, $05, $42, $20, $05, $41, $a0, $05, $45, $60, $05, $41, $00, $03
    db $40, $40, $05, $40, $80, $05, $40, $20, $05, $41, $00, $03, $42, $20, $05, $40
    db $60, $05, $44, $a0, $04, $46, $c0, $05, $42, $60, $05, $40, $80, $05, $40, $00
    db $05, $41, $80, $04, $46, $40, $03, $41, $40, $05, $41, $a0, $05, $41, $c0, $05
    db $42, $e0, $05, $44, $a0, $04, $63, $00, $00, $46, $c0, $05, $40, $20, $05, $42
    db $80, $05, $41, $a0, $05, $40, $c0, $05, $44, $a0, $04, $46, $c0, $05, $42, $20
    db $05, $41, $c0, $05, $40, $20, $05, $46, $c0, $05, $40, $e0, $05, $42, $80, $05
    db $40, $20, $05, $40, $20, $05, $40, $00, $05, $42, $20, $05, $40, $60, $05, $44
    db $a0, $04, $46, $c0, $05, $42, $40, $05, $41, $c0, $05, $41, $a0, $05, $41, $a0
    db $05, $43, $00, $05, $46, $c0, $05, $40, $40, $05, $40, $e0, $05, $41, $00, $03
    db $40, $20, $05, $40, $00, $05, $44, $a0, $04, $46, $c0, $05, $40, $e0, $05, $40
    db $00, $05, $40, $40, $05, $41, $40, $05, $45, $40, $03, $41, $a0, $05, $46, $c0
    db $05, $42, $60, $05, $42, $20, $05, $40, $00, $05, $40, $60, $05, $40, $80, $05
    db $44, $a0, $04, $46, $c0, $05, $40, $40, $05, $42, $20, $05, $40, $00, $05, $41
    db $00, $03, $40, $c0, $05, $46, $c0, $05, $40, $00, $05, $40, $60, $05, $40, $00
    db $05, $41, $80, $04, $46, $40, $03, $42, $40, $05, $44, $a0, $04, $46, $c0, $05
    db $40, $e0, $05, $40, $40, $05, $41, $60, $05, $45, $60, $05

    ld b, b
    jr nz, jr_01e_6f0b

    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

jr_01e_6f0b:
    dec b
    ld b, e
    jr nz, jr_01e_6f14

    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

jr_01e_6f14:
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, b
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, h
    and b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, d
    add b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_6f59

    ld b, b
    nop
    dec b
    ld b, c
    add b

jr_01e_6f59:
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    jr nz, jr_01e_6f65

    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

jr_01e_6f65:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    and b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_6f80

    ld b, [hl]
    ret nz

    dec b
    ld b, l
    add b

jr_01e_6f80:
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, c
    jr nz, jr_01e_6f8f

    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ld b, b

jr_01e_6f8f:
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ldh [rTIMA], a
    ld b, c
    nop
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, h
    ret nz

    inc b
    ld b, l
    and b
    dec b
    ld b, h
    and b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    nop
    dec b
    ld b, b
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ld h, b
    dec b
    ld b, b
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_6fce

    ld b, b
    add b
    dec b
    ld b, b
    ld b, b

jr_01e_6fce:
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_6fda

    ld b, b
    ld h, b
    dec b
    ld b, d
    ld b, b

jr_01e_6fda:
    dec b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, d
    add b
    dec b
    ld b, c
    ld b, b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, d
    add b
    dec b
    ld b, b
    ld b, b
    dec b
    ld b, c
    ld b, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, b
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, l
    ret nz

    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, b
    ld b, b
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, b
    nop
    dec b
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    jr nz, @+$07

    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_70bb

    ld b, b
    add b
    dec b
    ld b, c
    nop

jr_01e_70bb:
    inc bc
    ld b, c
    and b
    dec b
    ld b, b
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_70e5

    ld b, b
    add b
    dec b
    ld b, d
    ld h, b

jr_01e_70e5:
    dec b
    ld b, b
    nop
    dec b
    ld b, d
    jr nz, jr_01e_70f1

    ld b, b
    ld h, b
    dec b
    ld b, b
    add b

jr_01e_70f1:
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ret nz

    dec b
    ld b, b
    add b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ret nz

    dec b
    ld b, d
    jr nz, @+$07

    ld b, c
    nop
    inc bc
    ld b, c
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_712d

    ld b, b
    add b
    dec b
    ld b, b
    nop

jr_01e_712d:
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, d
    ld h, b
    dec b
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_7145

    ld b, c
    ret nz

    dec b
    ld b, e
    nop

jr_01e_7145:
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, h
    ret nz

    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, h
    add b
    inc b
    ld b, h
    add b
    inc b
    ld b, h
    add b
    inc b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ld h, b
    dec b
    ld b, b
    nop
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_717b

    ld b, d
    add b
    dec b
    ld b, d
    ld h, b

jr_01e_717b:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, b
    nop
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, h
    add b
    inc b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, l
    ld h, b
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, d
    jr nz, @+$07

    ld b, c
    ret nz

    dec b
    ld b, d
    ldh [rTIMA], a
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, d
    add b
    dec b
    ld b, b
    ld b, b
    dec b
    ld b, c
    ld b, b
    dec b
    ld b, h
    ret nz

    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, [hl]
    add b
    dec b
    ld b, [hl]
    add b
    dec b
    ld b, [hl]
    add b
    dec b
    ld b, [hl]
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_7217

    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b

jr_01e_7217:
    dec b
    ld b, b
    nop
    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_7247

    ld b, c
    ret nz

    dec b
    ld b, d
    add b

jr_01e_7247:
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, d
    jr nz, jr_01e_7265

    ld b, c
    ret nz

    dec b
    ld b, c
    add b

jr_01e_7265:
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, [hl]
    ret nz

    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, b
    nop
    dec b
    ld b, d
    jr nz, jr_01e_72a7

    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

jr_01e_72a7:
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_72c2

    ld b, d
    add b
    dec b
    ld b, c
    ld h, b

jr_01e_72c2:
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, c
    nop
    inc bc
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    ld b, b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, l
    jr nz, @+$07

    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, c
    nop
    inc bc
    ld b, d
    jr nz, jr_01e_7304

    ld b, c
    nop
    inc bc
    ld b, d
    ld h, b

jr_01e_7304:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, b
    jr nz, jr_01e_7328

    ld b, c
    ret nz

    dec b
    ld b, e
    nop

jr_01e_7328:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, c
    and b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    add b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    add b
    dec b
    ld b, d
    ldh [rTIMA], a
    ld b, c
    nop
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, l
    jr nz, jr_01e_7385

    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

jr_01e_7385:
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    nop
    dec b
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, b
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_73be

    ld b, b
    add b
    dec b
    ld b, b
    add b

jr_01e_73be:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, e
    ld h, b
    inc bc
    ld b, e
    ld b, b
    dec b
    ld b, e
    ld b, b
    dec b
    ld b, l
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_73d9

    ld b, d
    add b
    dec b
    ld b, d
    ld h, b

jr_01e_73d9:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, @+$07

    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, b
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    add b
    dec b
    ld b, d
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_745d

    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b

jr_01e_745d:
    dec b
    ld b, b
    nop
    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, d
    jr nz, jr_01e_7475

    ld b, c
    ret nz

    dec b
    ld b, c
    add b

jr_01e_7475:
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, [hl]
    ret nz

    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    nop
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, d
    jr nz, @+$07

    ld b, b
    nop
    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, c
    ldh [rTIMA], a
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, b
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ld h, b
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    and b
    dec b
    ld b, c
    nop
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, d
    add b
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_7529

    ld b, b
    nop
    dec b
    ld b, d
    ld b, b

jr_01e_7529:
    dec b
    ld b, c
    nop
    inc bc
    ld b, b
    ld b, b
    dec b
    ld b, l
    nop
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ld h, b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, d
    jr nz, jr_01e_7562

    ld b, c
    ret nz

    dec b
    ld b, d
    add b

jr_01e_7562:
    dec b
    ld b, c
    and b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, h
    add b
    inc b
    ld b, h
    add b
    inc b
    ld b, h
    add b
    inc b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, c
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_75c5

    ld b, b
    add b
    dec b
    ld b, b
    nop

jr_01e_75c5:
    dec b
    ld b, d
    jr nz, jr_01e_75ce

    ld b, c
    nop
    inc bc
    ld b, c
    and b

jr_01e_75ce:
    dec b
    ld b, b
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, d
    jr nz, jr_01e_75e6

    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b

jr_01e_75e6:
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, c
    nop
    inc bc
    ld b, b
    ld b, b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, d
    jr nz, jr_01e_761f

    ld b, b
    add b
    dec b
    ld b, b
    nop

jr_01e_761f:
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, l
    ld b, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_763d

    ld b, d
    add b
    dec b
    ld b, d
    ld h, b

jr_01e_763d:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    ldh [rTIMA], a
    ld b, b
    nop
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, l
    ld b, b
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, d
    add b
    dec b
    ld b, e
    jr nz, jr_01e_767f

    ld b, e
    jr nz, jr_01e_7682

    ld b, [hl]
    ret nz

jr_01e_767f:
    dec b
    ld b, b
    nop

jr_01e_7682:
    dec b
    ld b, b
    jr nz, jr_01e_768b

    ld b, c
    ret nz

    dec b
    ld b, d
    add b

jr_01e_768b:
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, h
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ld b, b
    dec b
    ld b, c
    and b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, [hl]
    ret nz

    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, b
    ld h, b
    dec b
    ld b, c
    and b
    dec b
    ld b, l
    ld b, b
    inc bc
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_76eb

    ld b, b
    add b
    dec b
    ld b, b
    nop

jr_01e_76eb:
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, d
    jr nz, jr_01e_7706

    ld b, c
    nop
    inc bc
    ld b, d
    ld h, b

jr_01e_7706:
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, d
    add b
    dec b
    ld b, b
    ld b, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    and b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, d
    jr nz, jr_01e_7760

    ld b, d
    ld b, b
    dec b
    ld b, b
    add b

jr_01e_7760:
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, b
    and b
    dec b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, e
    nop
    dec b
    ld b, l
    ld b, b
    inc bc
    ld b, d
    jr nz, jr_01e_7784

    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

jr_01e_7784:
    dec b
    ld b, d
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, b
    add b
    dec b
    ld b, b
    add b
    dec b
    ld b, b
    add b
    dec b
    ld b, b
    add b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_77a2

    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

jr_01e_77a2:
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    nop
    inc bc
    ld b, c
    ld h, b
    dec b
    ld b, b
    nop
    dec b
    ld b, d
    jr nz, jr_01e_77c0

    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b

jr_01e_77c0:
    dec b
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_77ed

    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b

jr_01e_77ed:
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_77f9

    ld b, d
    ld h, b
    dec b
    ld b, b
    nop

jr_01e_77f9:
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, d
    add b
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, c
    and b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, d
    jr nz, jr_01e_7832

    ld b, c
    nop
    inc bc
    ld b, d
    ld h, b

jr_01e_7832:
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_7847

    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

jr_01e_7847:
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, jr_01e_785c

    ld b, c
    nop
    inc bc
    ld b, b
    ret nz

jr_01e_785c:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, h
    and b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, d
    jr nz, jr_01e_7874

    ld b, b
    add b
    dec b
    ld b, c
    and b

jr_01e_7874:
    dec b
    ld b, l
    ld b, b
    inc bc
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, e
    nop
    dec b
    ld b, h
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, h
    and b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_78bf

    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

jr_01e_78bf:
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, b
    ret nz

    dec b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    ldh [rTIMA], a
    ld b, b
    nop
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, l
    ld b, b
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    nop
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, d
    jr nz, @+$07

    ld b, b
    nop
    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, c
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, l
    nop
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    nop
    dec b
    ld b, b
    ret nz

    dec b
    ld b, l
    nop
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_7952

    ld b, d
    and b
    dec b
    ld b, c
    nop

jr_01e_7952:
    inc bc
    ld b, b
    add b
    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, h
    and b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    add b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, h
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    nop
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, l
    ld b, b
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_7997

    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

jr_01e_7997:
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, c
    nop
    inc bc
    ld b, b
    ld b, b
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ld b, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    jr nz, @+$07

    ld b, b
    add b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    nop
    dec b
    ld b, d
    and b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, d
    jr nz, jr_01e_79e8

    ld b, [hl]
    ret nz

    dec b
    ld b, b
    and b

jr_01e_79e8:
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_79f4

    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop

jr_01e_79f4:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    ld b, b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, h
    and b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    ld b, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, b
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, c
    ld h, b
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, c
    nop
    inc bc
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, c
    nop
    inc bc
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, b
    nop
    dec b
    ld b, b
    ret nz

    dec b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld b, b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    nop
    dec b
    ld b, d
    jr nz, jr_01e_7ac0

    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

jr_01e_7ac0:
    dec b
    ld b, b
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_7ad2

    ld b, c
    ret nz

    dec b
    ld b, d
    add b

jr_01e_7ad2:
    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    nop
    dec b
    ld b, d
    jr nz, jr_01e_7aea

    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b

jr_01e_7aea:
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, h
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    add b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    ldh [rTIMA], a
    ld b, h
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, h
    add b
    inc b
    ld b, h
    add b
    inc b
    ld b, h
    add b
    inc b
    ld b, d
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, h
    and b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_7b3b

    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b

jr_01e_7b3b:
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_7b4d

    ld b, b
    add b
    dec b
    ld b, d
    ld b, b

jr_01e_7b4d:
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_7b7a

    ld b, c
    ld h, b
    dec b
    ld b, b
    ld h, b

jr_01e_7b7a:
    dec b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, h
    add b
    inc b
    ld b, h
    add b
    inc b
    ld b, h
    add b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    nop
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_7bb9

    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

jr_01e_7bb9:
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, e
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, d
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, @+$07

    ld b, b
    add b
    dec b
    ld b, h
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    nop
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_7c28

    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

jr_01e_7c28:
    dec b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, e
    nop
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, b
    ldh [rTIMA], a
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    nop
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, b
    jr nz, jr_01e_7c61

    ld b, c
    ld h, b
    dec b
    ld b, b
    add b

jr_01e_7c61:
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld b, b
    dec b
    ld b, d
    jr nz, jr_01e_7c79

    ld b, b
    add b
    dec b
    ld b, b
    nop

jr_01e_7c79:
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    and b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_7cb8

    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b

jr_01e_7cb8:
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ret nz

    dec b
    ld b, b
    jr nz, @+$07

    ld b, b
    ld b, b
    dec b
    ld b, h
    ldh [rTIMA], a
    ld b, [hl]
    ret nz

    dec b
    ld h, c
    nop
    nop
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, d
    jr nz, jr_01e_7cfa

    ld b, c
    ret nz

    dec b
    ld b, c
    and b

jr_01e_7cfa:
    dec b
    ld b, c
    nop
    inc bc
    ld h, d
    nop
    nop
    ld b, b
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    nop
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    jr nz, jr_01e_7d36

    ld b, d
    add b
    dec b
    ld b, d
    ld b, b

jr_01e_7d36:
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    nop
    dec b
    ld b, c
    and b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_7d57

    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b

jr_01e_7d57:
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, h
    and b
    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    nop
    inc bc
    ld b, d
    ld h, b
    dec b
    ld b, l
    ld b, b
    inc bc
    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, d
    jr nz, jr_01e_7d8a

    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

jr_01e_7d8a:
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, c
    nop
    inc bc
    ld b, c
    ld b, b
    dec b
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, b
    ld h, b
    dec b
    ld b, b
    add b
    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    nop
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, c
    nop
    inc bc
    ld b, c
    ld h, b
    dec b
    ld b, c
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ret nz

    inc b
    ld b, [hl]
    ld h, b
    inc bc
    ld b, c
    nop
    inc bc
    ld b, c
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    ld h, b
    dec b
    ld b, b
    ldh [rTIMA], a
    ld b, b
    add b
    dec b
    ld b, d
    jr nz, jr_01e_7e0b

    ld b, d
    ld b, b
    dec b
    ld b, [hl]
    ret nz

jr_01e_7e0b:
    dec b
    ld b, c
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, d
    ld h, b
    dec b
    ld b, h
    ret nz

    inc b
    ld b, [hl]
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    and b
    dec b
    ld b, b
    add b
    dec b
    ld b, d
    ldh [rTIMA], a
    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, c
    ldh [rTIMA], a
    ld b, b
    nop
    dec b
    ld b, d
    jr nz, jr_01e_7e3b

    ld b, d
    ld h, b
    dec b
    ld b, [hl]
    ret nz

jr_01e_7e3b:
    dec b
    ld b, b
    ld b, b
    dec b
    ld b, c
    ret nz

    dec b
    ld b, c
    add b
    inc b
    ld b, [hl]
    ld b, b
    inc bc
    ld b, c
    nop
    inc bc
    ld b, c
    and b
    dec b
    ld b, b
    ret nz

    dec b
    ld b, [hl]
    ret nz

    dec b
    ld b, d
    add b
    dec b
    ld b, c
    ldh [rTIMA], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
