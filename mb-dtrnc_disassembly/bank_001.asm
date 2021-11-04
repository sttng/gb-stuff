; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    jp Jump_001_4056


    jp Jump_001_4088


    jp Jump_001_40e0


    jp Jump_001_4100


    jp Jump_001_40e8


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
    jr nz, jr_001_4076

    ld h, l
    ld [hl], d
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, @+$33

    ld l, $30
    jr nz, jr_001_4054

    ld h, e
    add hl, hl
    ld [hl-], a
    jr nc, jr_001_4061

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

jr_001_4054:
    ld l, c
    add hl, hl

Jump_001_4056:
    ld a, $80
    ldh [rNR52], a
    xor a
    ld hl, $ff10
    ld c, $0a

jr_001_4060:
    ld [hl+], a

jr_001_4061:
    ld [hl+], a
    dec c
    jr nz, jr_001_4060

    ld hl, $c7c0
    ld c, $18

jr_001_406a:
    ld [hl+], a
    ld [hl+], a
    dec c
    jr nz, jr_001_406a

    ld a, $77
    ldh [rNR50], a
    ld [$c7d4], a

jr_001_4076:
    ld a, $01
    ld [$c7c6], a
    ld [$c7cc], a
    ld [$c7d2], a
    ld [$c7d9], a
    ld [$c7c0], a
    ret


Jump_001_4088:
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

jr_001_4098:
    ld l, $c6
    set 0, [hl]
    bit 1, [hl]
    jr nz, jr_001_40a8

    ld a, $08
    ldh [rNR12], a
    ld a, $80
    ldh [rNR14], a

jr_001_40a8:
    ld l, $cc
    set 0, [hl]
    bit 1, [hl]
    jr nz, jr_001_40b8

    ld a, $08
    ldh [rNR22], a
    ld a, $80
    ldh [rNR24], a

jr_001_40b8:
    ld l, $d2
    ld a, [hl]
    and $fb
    or $01
    ld [hl], a
    bit 1, [hl]
    jr nz, jr_001_40cf

    xor a
    ldh [rNR32], a
    ld l, $e6
    ld [hl+], a
    ld [hl], a
    cpl
    ld [$c7d4], a

jr_001_40cf:
    ld l, $d9
    set 0, [hl]
    bit 1, [hl]
    jr nz, jr_001_40df

    ld a, $08
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a

jr_001_40df:
    ret


Jump_001_40e0:
    ld hl, $c7c0
    ld a, $01
    ld [hl], a
    jr jr_001_4098

Jump_001_40e8:
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

Jump_001_4100:
    xor a
    ld hl, $c7dc
    ld [hl+], a
    ld a, [hl+]
    or a
    jr z, jr_001_4138

    bit 7, a
    jr nz, jr_001_4130

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
    jr nz, jr_001_4129

    xor a
    ld [$c7e3], a
    jr jr_001_4138

jr_001_4129:
    ld a, $ff
    ld [$c7e3], a
    jr jr_001_4138

jr_001_4130:
    ld l, $e0
    ld a, [hl+]
    add [hl]
    ld [hl+], a
    ld a, [hl+]
    adc [hl]
    ld [hl], a

jr_001_4138:
    ld hl, $c7c6
    ld a, [hl+]
    or a
    jp nz, Jump_001_41ee

    dec [hl]
    jp nz, Jump_001_41d7

    ld de, $c7c8
    ld a, [de]
    ld l, a
    ld h, $48
    and $0f
    or a
    jr nz, jr_001_4163

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

jr_001_4163:
    ld a, [hl]
    or a
    jr z, jr_001_41b9

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
    jr nz, jr_001_41a3

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
    jr jr_001_41ee

jr_001_41a3:
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
    jr jr_001_41ee

jr_001_41b9:
    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_001_41c8

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_001_4163

jr_001_41c8:
    ld a, $08
    ldh [rNR12], a
    ld a, $80
    ldh [rNR14], a
    ld hl, $c7c6
    set 0, [hl]
    jr jr_001_41ee

Jump_001_41d7:
    ld hl, $c7dd
    bit 0, [hl]
    jr z, jr_001_41ee

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

Jump_001_41ee:
jr_001_41ee:
    ld hl, $c7cc
    ld a, [hl+]
    or a
    jp nz, Jump_001_42a5

    dec [hl]
    jp nz, Jump_001_428e

    ld de, $c7ce
    ld a, [de]
    ld l, a
    ld h, $48
    and $0f
    or a
    jr nz, jr_001_421a

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

jr_001_421a:
    ld a, [hl]
    or a
    jr z, jr_001_4270

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
    jr nz, jr_001_425a

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
    jr jr_001_42a5

jr_001_425a:
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
    jr jr_001_42a5

jr_001_4270:
    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_001_427f

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_001_421a

jr_001_427f:
    ld a, $08
    ldh [rNR22], a
    ld a, $80
    ldh [rNR24], a
    ld hl, $c7cc
    set 0, [hl]
    jr jr_001_42a5

Jump_001_428e:
    ld hl, $c7dd
    bit 1, [hl]
    jr z, jr_001_42a5

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

Jump_001_42a5:
jr_001_42a5:
    ld hl, $c7d2
    ld a, [hl+]
    or a
    jp nz, Jump_001_43ad

    dec [hl]
    jp nz, Jump_001_4393

    ld de, $c7d5
    ld a, [de]
    ld l, a
    ld h, $4a
    and $0f
    or a
    jr nz, jr_001_42d2

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

jr_001_42d2:
    ld a, [hl]
    or a
    jr nz, jr_001_42f0

    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_001_42e5

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_001_42d2

jr_001_42e5:
    xor a
    ldh [rNR32], a
    ld hl, $c7d2
    set 0, [hl]
    jp Jump_001_43ad


jr_001_42f0:
    ld b, a
    and $f0
    dec e
    ld c, a
    ld a, [de]
    cp c
    jr z, jr_001_433a

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

jr_001_433a:
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
    jr nz, jr_001_4378

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
    jr jr_001_43ad

jr_001_4378:
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
    jr jr_001_43ad

Jump_001_4393:
    ld hl, $c7dd
    bit 2, [hl]
    jr z, jr_001_43ad

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

Jump_001_43ad:
jr_001_43ad:
    ld hl, $c7d9
    ld a, [hl+]
    or a
    jr nz, jr_001_4412

    dec [hl]
    jr nz, jr_001_4412

    ld de, $c7db
    ld a, [de]
    ld l, a
    ld h, $4d
    and $0f
    or a
    jr nz, jr_001_43d9

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

jr_001_43d9:
    ld a, [hl]
    or a
    jr z, jr_001_43f6

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
    jr jr_001_4412

jr_001_43f6:
    inc h
    ld b, [hl]
    cpl
    xor b
    jr z, jr_001_4405

    ld a, l
    and $f0
    add b
    ld [de], a
    ld l, a
    dec h
    jr jr_001_43d9

jr_001_4405:
    ld a, $08
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a
    ld hl, $c7d9
    set 0, [hl]

jr_001_4412:
    ld hl, $c7c0
    ld a, [hl+]
    or a
    ret nz

    ld a, [hl+]
    dec [hl]
    jr z, jr_001_4422

    sra a
    cp [hl]
    ret nz

    jr jr_001_4423

jr_001_4422:
    ld [hl], a

jr_001_4423:
    inc l
    xor a
    or [hl]
    jr nz, jr_001_4444

    inc l
    inc l
    inc [hl]
    ld e, [hl]
    ld d, $4f

jr_001_442e:
    ld a, [de]
    or a
    jr nz, jr_001_4442

    inc e
    ld a, [de]
    cpl
    or a
    jr nz, jr_001_443d

    inc a
    ld [$c7c0], a
    ret


jr_001_443d:
    cpl
    ld [hl], a
    ld e, a
    jr jr_001_442e

jr_001_4442:
    dec l
    ld [hl-], a

jr_001_4444:
    ld d, $c7
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    or a
    jr z, jr_001_4465

    ld e, $c9
    bit 0, a
    jr z, jr_001_4458

    and $fe
    ld [de], a
    jr jr_001_4465

jr_001_4458:
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

jr_001_4465:
    inc l
    ld a, [hl+]
    or a
    jr z, jr_001_4482

    ld e, $cf
    bit 0, a
    jr z, jr_001_4475

    and $fe
    ld [de], a
    jr jr_001_4482

jr_001_4475:
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

jr_001_4482:
    inc l
    ld a, [hl+]
    or a
    jr z, jr_001_44aa

    cp $ff
    jr z, jr_001_44d9

    ld e, $d6
    bit 0, a
    jr z, jr_001_4496

    and $fe
    ld [de], a
    jr jr_001_44aa

jr_001_4496:
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

jr_001_44aa:
    inc l
    ld a, [hl+]
    or a
    jr z, jr_001_44bd

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

jr_001_44bd:
    ld a, [hl+]
    ld b, a
    ld e, $c3
    ld a, l
    ld [de], a
    ld a, b
    or a
    jr z, jr_001_44d5

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


jr_001_44d5:
    ld [$c7dd], a
    ret


jr_001_44d9:
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
    jr jr_001_44aa

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
    rst $00
    ld [bc], a
    ld [de], a
    inc bc
    ld e, b
    inc bc
    sbc e
    inc bc
    jp c, $1603

    inc b
    ld c, [hl]
    inc b
    add e
    inc b
    or l
    inc b
    push hl
    inc b
    ld de, $3b05
    dec b
    ld h, e
    dec b
    adc c
    dec b
    xor h
    dec b
    adc $05
    db $ed
    dec b
    dec bc
    ld b, $27
    ld b, $42
    ld b, $5b
    ld b, $72
    ld b, $89
    ld b, $9e
    ld b, $b2
    ld b, $c4
    ld b, $d6
    ld b, $e7
    ld b, $f7
    ld b, $06
    rlca
    inc d
    rlca
    ld hl, $2d07
    rlca
    add hl, sp
    rlca
    ld b, h
    rlca
    ld c, a
    rlca
    ld e, c
    rlca
    ld h, d
    rlca
    ld l, e
    rlca
    ld [hl], e
    rlca
    ld a, e
    rlca
    add e
    rlca
    adc d
    rlca
    sub b
    rlca
    sub a
    rlca
    sbc l
    rlca
    and d
    rlca
    and a
    rlca
    xor h
    rlca
    or c
    rlca
    or [hl]
    rlca
    cp d
    rlca
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
    dec [hl]
    ld b, l
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
    ld de, $1111
    ld de, $1111
    ld de, $1101
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld bc, $0101
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $e2f1
    jp nc, $92b2

    ld [hl], d
    ld d, c
    ld sp, $1121
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop bc
    jp nz, $a2b2

    sub d
    ld [hl], d
    ld h, d
    ld d, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    nop
    ld b, c
    ld hl, $2221
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, Jump_001_7161

    add c
    add c
    add c
    add c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld b, c
    ld hl, $0000
    nop
    pop bc
    jp nc, $a1c2

    ld [hl], c
    ld d, c
    ld sp, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    pop de
    pop bc
    and c
    add l
    add l
    add l
    add l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [c]
    ld [c], a
    jp nc, $92b2

    ld [hl], d
    ld d, c
    ld sp, $1121
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld de, $3121
    ld sp, $3131
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0011
    nop
    nop
    ld [hl], d
    ld d, d
    ld [hl-], a
    inc hl
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c101

    ld bc, $01c1
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    sub c
    ld bc, $0191
    sub c
    ld bc, $0091
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [c]
    or c
    add c
    and c
    and c
    and c
    sub c
    add c
    ld [hl], c
    ld h, c
    ld d, c
    ld b, c
    ld hl, $0000
    nop
    and c
    add c
    ld h, c
    ld b, c
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    or c
    ld [hl], c
    ld d, c
    ld [hl-], a
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    and d
    and d
    add d
    add d
    ld h, d
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    dec [hl]
    inc l
    ld hl, $161a
    ld [de], a
    ld c, $0a
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld [bc], a
    ld bc, $0100
    ld [bc], a
    inc bc
    nop
    inc bc
    rst $38
    ld c, $04
    ld [bc], a
    ld bc, $0100
    ld [bc], a
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_001_4932

jr_001_4932:
    jr nc, jr_001_4934

jr_001_4934:
    jr nc, jr_001_4936

jr_001_4936:
    jr nc, jr_001_4938

jr_001_4938:
    jr nc, jr_001_493a

jr_001_493a:
    jr nc, jr_001_493c

jr_001_493c:
    jr nc, @+$01

    rst $38
    rst $38
    inc sp
    inc bc
    inc bc
    inc bc
    ld bc, $0103
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc sp
    inc bc
    inc bc
    inc bc
    ld bc, $0103
    inc bc
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl-], a
    add hl, de
    db $10
    dec b
    cp $fa
    or $f2
    xor $ea
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_001_4972

jr_001_4972:
    jr nc, jr_001_4974

jr_001_4974:
    jr nc, jr_001_4976

jr_001_4976:
    jr nc, jr_001_4978

jr_001_4978:
    jr nc, jr_001_497a

jr_001_497a:
    jr nc, jr_001_497c

jr_001_497c:
    jr nc, @+$01

    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
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
    nop
    jr nc, jr_001_49c3

    nop
    nop
    jr nc, jr_001_49c7

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
    db $10
    stop
    nop
    stop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, $3200
    nop
    ld sp, $3200
    nop
    ld sp, $3200
    nop
    ld sp, $ffff
    rst $38
    inc bc
    inc bc
    inc bc

jr_001_49c3:
    inc bc
    inc bc
    rst $38
    rst $38

jr_001_49c7:
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
    ld sp, $0100
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
    rst $38
    ld [bc], a
    ld sp, $3202
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, $0112
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld sp, $3131
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1121
    ld hl, $2111
    ld de, $1121
    ld hl, $2111
    nop
    nop
    nop
    nop
    ld sp, $3511
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
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
    dec [hl]
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld hl, $0000
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld de, $1101
    ld hl, $2121
    ld hl, $2121
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld de, $1101
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $0302
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, $3331
    inc sp
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, $3331
    inc sp
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, c
    ld [hl-], a
    ld h, d
    ld [hl-], a
    ld h, d
    inc sp
    ld h, e
    inc sp
    ld h, e
    inc sp
    ld h, e
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, $3131
    ld sp, $ff02
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl-], a
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, $0031
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, c
    ld c, l
    dec a
    ld [hl-], a
    ld a, [hl+]
    ld [hl+], a
    ld e, $17
    rrca
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, c
    ld c, [hl]
    ld b, d
    ld [hl-], a
    ld l, $26
    ld e, $17
    inc de
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, c
    ld c, l
    ld b, d
    ld sp, $3261
    ld h, d
    inc sp
    ld h, e
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
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
    ld de, $ef00
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
    cp a
    cp $cb
    cp e
    cp e
    xor d
    sbc b
    adc b
    ld [hl], a
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    db $10
    inc b
    cp [hl]
    rst $38
    cp $dc
    cp d
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, h
    ld [hl-], a
    stop
    inc d
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

jr_001_4caf:
    jr nc, jr_001_4caf

    call $cbcb
    xor d
    xor c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld b, e
    ld b, e
    inc hl
    db $10
    rst $28
    db $db
    cp h
    db $db
    xor c
    xor d
    sbc b
    ld [hl], a
    adc b
    db $76
    ld d, l
    ld h, l
    ld b, e
    inc [hl]
    ld b, d
    ld bc, $fecf
    jp z, $aa99

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
    ld a, [c]
    pop hl
    or c
    add c
    ld d, d
    ld b, e
    ld h, $1c
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $2251
    ld de, $0014
    nop
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
    pop bc
    ld h, c
    ld sp, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $3171
    ld [hl+], a
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld d, h
    ld b, e
    dec [hl]
    ld h, $16
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld c, c
    inc hl
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
    and c
    add c
    ld h, d
    ld b, e
    ld b, a
    dec sp
    jr z, jr_001_4d90

    jr jr_001_4d6a

jr_001_4d6a:
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    inc sp
    inc de
    nop
    nop
    nop
    nop
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
    inc de
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_4d90:
    pop af
    ld b, c
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    jr nc, jr_001_4e73

    ld b, b
    jr nc, jr_001_4e26

    db $10
    stop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_001_4e42

    jr nz, jr_001_4e24

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
    ld [hl], b
    jr nc, jr_001_4e93

    ld b, b

jr_001_4e24:
    jr nc, @+$01

jr_001_4e26:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nz, jr_001_4e82

    jr nz, jr_001_4e44

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
    jr nc, @+$22

jr_001_4e42:
    db $10
    db $10

jr_001_4e44:
    stop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_001_4e72

    stop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    jr nz, jr_001_4ec3

    jr nc, jr_001_4e85

    db $10
    stop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld b, b

jr_001_4e72:
    nop

jr_001_4e73:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    ld d, b

jr_001_4e82:
    nop
    rst $38
    rst $38

jr_001_4e85:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    jr nc, jr_001_4e93

jr_001_4e93:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_001_4ec3:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, h
    ld e, h
    ld e, l
    ld h, h
    ld h, h
    ld e, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld h, b
    sub b
    ld h, b
    nop
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    add d
    sub b
    ld d, d
    nop
    nop

jr_001_5017:
    nop
    ld a, [hl-]
    stop
    nop
    ld l, d
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_001_5075

    jr nc, jr_001_5085

    jr nc, jr_001_5028

    nop

jr_001_5028:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    jr nc, jr_001_5095

    jr nc, jr_001_5037

jr_001_5037:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    jr nc, jr_001_50a7

    jr nc, jr_001_5047

jr_001_5047:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_001_50bd

    jr nc, jr_001_505f

jr_001_505f:
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
    ld [hl], $10
    ld c, [hl]
    jr nc, jr_001_50d1

jr_001_5075:
    jr nc, jr_001_5077

jr_001_5077:
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    stop
    nop
    ld h, [hl]

jr_001_5085:
    nop
    nop
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_50f7

    nop
    nop
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_5017

jr_001_5095:
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    ld l, d
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_001_50f5

    jr nc, jr_001_5105

    jr nc, jr_001_50a8

jr_001_50a7:
    nop

jr_001_50a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld c, [hl]
    jr nc, jr_001_5115

    jr nc, jr_001_50b7

jr_001_50b7:
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_50bd:
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    jr nc, jr_001_5125

    jr nc, jr_001_50c7

jr_001_50c7:
    nop
    nop
    nop
    ld c, [hl]
    jr nc, jr_001_50cd

jr_001_50cd:
    nop
    nop
    nop
    nop

jr_001_50d1:
    nop
    ld d, d
    jr nc, jr_001_50d5

jr_001_50d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    and b
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
    ld [hl], $10
    add d
    sub b
    nop

jr_001_50f5:
    nop
    nop

jr_001_50f7:
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    inc h
    db $10
    ld l, d
    sub b
    ld h, b

jr_001_5105:
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    sub b
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    add d
    sub b
    ld d, d

jr_001_5115:
    nop
    nop
    nop
    inc a
    stop
    nop
    ld l, h
    nop
    nop
    nop
    inc a
    jr nz, jr_001_5177

    jr nc, jr_001_5185

jr_001_5125:
    jr nc, jr_001_5128

    nop

jr_001_5128:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    db $10
    ld d, h
    jr nc, jr_001_5195

    jr nc, jr_001_5137

jr_001_5137:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    db $10
    ld d, h
    jr nc, jr_001_51a7

    jr nc, jr_001_5147

jr_001_5147:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_001_51bd

    jr nc, jr_001_515f

jr_001_515f:
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
    ld a, [hl-]
    db $10
    ld c, [hl]
    jr nc, jr_001_51d1

    jr nc, jr_001_5177

jr_001_5177:
    nop
    inc a
    stop
    nop
    nop
    nop
    nop
    nop
    jr jr_001_5192

    nop
    nop
    nop

jr_001_5185:
    nop
    nop
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_51ed

    jr nc, jr_001_518f

jr_001_518f:
    nop
    nop
    nop

jr_001_5192:
    ld d, d
    jr nc, jr_001_51f5

jr_001_5195:
    jr nc, jr_001_5197

jr_001_5197:
    nop
    jr nc, jr_001_51aa

    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_001_51c2

    ld d, d
    jr nc, jr_001_5205

    jr nc, jr_001_51a8

jr_001_51a7:
    nop

jr_001_51a8:
    nop
    nop

jr_001_51aa:
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_001_51c2

    ld c, [hl]
    jr nc, jr_001_5215

    jr nc, jr_001_51b7

jr_001_51b7:
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_51bd:
    nop
    nop
    nop
    jr jr_001_51d2

jr_001_51c2:
    ld d, d
    jr nc, jr_001_5225

    jr nc, jr_001_51c7

jr_001_51c7:
    nop
    nop
    nop
    ld c, [hl]
    jr nc, jr_001_51cd

jr_001_51cd:
    nop
    nop
    nop
    nop

jr_001_51d1:
    nop

jr_001_51d2:
    ld d, d
    jr nc, jr_001_51d5

jr_001_51d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    and b
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop

jr_001_51ed:
    nop
    nop
    nop
    ld [hl], $10
    add d
    sub b
    nop

jr_001_51f5:
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    stop
    nop
    ld h, b

jr_001_5205:
    nop
    nop
    ld a, [hl]
    nop
    nop
    ld d, d
    ld b, b
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld b, b
    ld d, d

jr_001_5215:
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    ld l, d
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_001_5275

    ld b, b
    ld h, b

jr_001_5225:
    jr nc, jr_001_5228

    nop

jr_001_5228:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    ld b, b
    ld h, b
    jr nc, jr_001_5237

jr_001_5237:
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $1022
    ld d, d
    ld d, b
    ld h, d
    jr nc, jr_001_5247

jr_001_5247:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    ld d, d
    add b
    ld h, b
    jr nc, jr_001_525f

jr_001_525f:
    nop
    nop
    nop
    ld d, d
    ld b, b
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
    ld [hl], $10
    nop
    nop
    ld e, h

jr_001_5275:
    jr nc, jr_001_5277

jr_001_5277:
    nop
    ld a, [hl-]
    db $10
    ld d, d
    ld b, b
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_001_5283

jr_001_5283:
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, b
    ld l, d
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    ld l, d
    nop
    nop
    nop
    ld [hl+], a
    jr nz, jr_001_5303

    ld b, b
    ld h, b
    jr nc, jr_001_52a8

    nop

jr_001_52a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld h, b
    ld b, b
    ld h, b
    jr nc, jr_001_52b7

jr_001_52b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld h, b
    ld d, b
    ld h, b
    jr nc, jr_001_52c7

jr_001_52c7:
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld h, b
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
    ld [hl], $10
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    inc h
    db $10
    ld h, d

jr_001_5303:
    ld d, b
    ld a, b
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    ld b, e
    nop
    nop
    ld h, d
    add b
    ld l, d
    nop
    nop
    ld sp, $103c
    nop
    nop
    add h
    nop
    nop
    nop
    inc a
    jr nz, jr_001_5383

    ld d, b
    ld h, b
    jr nc, jr_001_5328

    nop

jr_001_5328:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    inc h
    db $10
    ld h, b
    add b
    ld h, b
    jr nc, jr_001_5337

jr_001_5337:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    db $10
    ld h, d
    ld d, b
    ld h, d
    jr nc, jr_001_5347

jr_001_5347:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    ld h, d
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    jr nc, jr_001_535f

jr_001_535f:
    nop
    nop
    nop
    ld h, b
    ld d, b
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld a, [hl-]
    db $10
    ld h, b
    add b
    ld e, h
    jr nc, jr_001_5377

jr_001_5377:
    nop
    inc a
    stop
    nop
    nop
    nop
    nop
    nop
    jr jr_001_5392

    nop

jr_001_5383:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, b
    ld h, b
    jr nc, jr_001_538f

jr_001_538f:
    nop
    nop
    nop

jr_001_5392:
    ld d, [hl]
    ld b, b
    ld h, b
    jr nc, jr_001_5397

jr_001_5397:
    nop
    jr nc, jr_001_53aa

    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_001_53c2

    ld d, [hl]
    ld b, b
    ld h, b
    jr nc, jr_001_53a8

    nop

jr_001_53a8:
    nop
    nop

jr_001_53aa:
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_001_53c2

    ld d, [hl]
    ld b, b
    ld h, b
    jr nc, jr_001_53b7

jr_001_53b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_001_53d2

jr_001_53c2:
    ld d, [hl]
    ld d, b
    ld h, b
    jr nc, jr_001_53c7

jr_001_53c7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_53d2:
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    ld d, [hl]
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_001_5444

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
    ld [hl], $10
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_001_5412

    nop
    nop
    ld [hl], b
    nop
    ld h, c
    ld a, [hl]
    nop
    nop
    ld e, b
    ld b, b
    ld [hl], b
    nop
    nop
    ld b, e
    nop
    nop

jr_001_5412:
    ld e, b
    ld b, b
    adc b
    nop
    nop
    ld sp, $1040
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    ld b, b
    jr nz, jr_001_547b

    ld b, b
    ld h, [hl]
    jr nc, jr_001_5428

    nop

jr_001_5428:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_001_5442

    ld e, b
    ld b, b
    ld h, [hl]
    jr nc, jr_001_5437

jr_001_5437:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_001_5452

jr_001_5442:
    ld e, b
    ld d, b

jr_001_5444:
    ld l, b
    jr nc, jr_001_5447

jr_001_5447:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop

jr_001_5452:
    ld e, b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    jr nc, jr_001_545f

jr_001_545f:
    nop
    nop
    nop
    ld e, b
    ld b, b
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
    inc a
    stop
    nop
    ld h, d
    jr nc, jr_001_5477

jr_001_5477:
    nop
    ld b, b
    db $10
    ld e, b

jr_001_547b:
    ld b, b
    nop
    nop
    nop
    nop
    jr z, jr_001_5492

    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop

jr_001_5492:
    ld h, [hl]
    ld b, b
    ld h, [hl]
    nop
    nop
    nop
    ld b, b
    stop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld b, b
    jr nz, jr_001_5509

    ld b, b
    ld h, [hl]
    jr nc, jr_001_54a8

    nop

jr_001_54a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_001_54c2

    ld h, [hl]
    ld b, b
    ld h, [hl]
    jr nc, jr_001_54b7

jr_001_54b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_001_54d2

jr_001_54c2:
    ld h, [hl]
    ld d, b
    ld h, [hl]
    jr nc, jr_001_54c7

jr_001_54c7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop

jr_001_54d2:
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    ld h, [hl]
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $60
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
    inc a
    stop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    stop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    db $10
    ld l, b
    ld d, b
    ld l, b
    nop
    nop
    ld a, [hl]
    nop

jr_001_5509:
    nop
    nop
    nop
    ld l, b
    nop
    nop
    ld b, e
    nop
    nop
    ld l, b
    add b
    ld l, b
    nop
    nop
    ld sp, $1042
    nop
    nop
    ld l, b
    nop
    nop
    nop
    ld b, d
    jr nz, jr_001_5589

    ld d, b
    ld h, [hl]
    jr nc, jr_001_5528

    nop

jr_001_5528:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld a, [hl+]
    db $10
    ld h, [hl]
    add b
    ld h, [hl]
    jr nc, jr_001_5537

jr_001_5537:
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
    db $10
    ld l, b
    ld d, b
    ld l, b
    jr nc, jr_001_5547

jr_001_5547:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    ld l, b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    jr nc, jr_001_555f

jr_001_555f:
    nop
    nop
    nop
    ld h, [hl]
    ld d, b
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld b, b
    db $10
    ld h, [hl]
    add b
    ld h, d
    jr nc, jr_001_5577

jr_001_5577:
    nop
    ld b, d
    stop
    nop
    nop
    nop
    nop
    nop
    ld e, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_5589:
    nop
    ld e, h
    ld b, b
    ld h, [hl]
    jr nc, jr_001_558f

jr_001_558f:
    nop
    nop
    nop
    ld e, h
    ld b, b
    ld h, [hl]
    jr nc, jr_001_5597

jr_001_5597:
    nop
    ld [hl], $10
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $20
    ld e, h
    ld b, b
    ld h, [hl]
    jr nc, jr_001_55a8

    nop

jr_001_55a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $10
    ld e, h
    ld b, b
    ld h, [hl]
    jr nc, jr_001_55b7

jr_001_55b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $10
    ld e, h
    ld d, b
    ld h, [hl]
    jr nc, jr_001_55c7

jr_001_55c7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    ld e, h
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $60
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
    jr nc, jr_001_5602

    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_001_560a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_5602:
    nop
    nop
    nop
    nop
    ld h, c
    ld a, [hl]
    nop
    nop

jr_001_560a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_001_5625

jr_001_5625:
    nop
    nop
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
    ld [hl], b
    ld a, [hl-]
    jr nc, jr_001_5635

jr_001_5635:
    nop
    nop
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
    ld [hl], b
    ld a, [hl-]
    jr nc, jr_001_5645

jr_001_5645:
    nop
    nop
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
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jr nc, jr_001_565d

jr_001_565d:
    nop
    nop
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
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $70
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jr nc, jr_001_568d

jr_001_568d:
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jr nc, jr_001_5695

jr_001_5695:
    nop
    nop
    nop
    ld a, [hl-]
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld [hl], b
    ld a, [hl-]
    jr nc, jr_001_56a5

jr_001_56a5:
    nop
    nop
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
    ld [hl], b
    ld [hl], $30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $70
    ld a, [hl-]
    jr nc, jr_001_56c5

jr_001_56c5:
    nop
    nop
    nop
    nop
    nop
    ld [hl], $30
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld [hl], b
    ld a, [hl-]
    jr nc, jr_001_56d5

jr_001_56d5:
    nop
    nop
    nop
    ld [hl], $70
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    jr nc, jr_001_5725

jr_001_5725:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    ld [hl], b
    inc a
    jr nc, jr_001_5735

jr_001_5735:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    ld [hl], b
    inc a
    jr nc, jr_001_5745

jr_001_5745:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    jr nc, jr_001_575d

jr_001_575d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $70
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jr nc, jr_001_578d

jr_001_578d:
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jr nc, jr_001_5795

jr_001_5795:
    nop
    nop
    nop
    ld a, [hl-]
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld [hl], b
    ld a, [hl-]
    jr nc, jr_001_57a5

jr_001_57a5:
    nop
    nop
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
    ld [hl], b
    ld [hl], $30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $70
    ld a, [hl-]
    jr nc, jr_001_57c5

jr_001_57c5:
    nop
    nop
    nop
    nop
    nop
    ld [hl], $30
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld [hl], b
    ld a, [hl-]
    jr nc, jr_001_57d5

jr_001_57d5:
    nop
    nop
    nop
    ld [hl], $70
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld [hl], b
    ld [hl+], a
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
    ld [hl+], a
    stop
    nop
    ld h, b
    nop
    ld h, c
    ld a, [hl]
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
    ld d, d
    jr nc, jr_001_586b

    nop
    ld h, c
    nop
    ld a, [hl-]
    stop
    nop
    ld [hl], h
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_001_5875

    ld b, b
    ld h, b
    jr nc, jr_001_5828

    nop

jr_001_5828:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    ld b, b
    ld h, b
    jr nc, jr_001_5837

jr_001_5837:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    ld b, b
    ld h, d
    jr nc, jr_001_5847

jr_001_5847:
    nop
    nop
    nop
    ld d, d
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    jr nc, jr_001_585f

jr_001_585f:
    nop
    nop
    nop
    ld d, [hl]
    ld b, b
    nop
    nop
    ld bc, $0000
    nop
    nop

jr_001_586b:
    nop
    nop
    nop
    nop
    nop
    ld [hl], $10
    ld e, b
    ld b, b
    ld e, h

jr_001_5875:
    jr nc, jr_001_5877

jr_001_5877:
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld e, h
    ld b, b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    ld e, h
    ld b, b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    ld e, h
    ld b, b
    ld [hl], d
    nop
    nop
    nop
    ld b, h
    stop
    nop
    ld [hl], d
    nop
    nop
    nop
    ld b, h
    jr nz, jr_001_58ff

    ld b, b
    ld h, b
    jr nc, jr_001_58a8

    nop

jr_001_58a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld e, h
    ld b, b
    ld h, b
    jr nc, jr_001_58b7

jr_001_58b7:
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
    db $10
    ld e, h
    ld d, b
    ld h, b
    jr nc, jr_001_58c7

jr_001_58c7:
    nop
    nop
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
    ld a, [hl-]
    ld h, b
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
    ld b, b
    db $10
    ld e, h
    ld b, b
    nop
    nop
    nop
    nop
    ld b, h
    db $10
    ld h, b
    ld b, b
    nop
    nop
    nop

jr_001_58ff:
    nop
    jr jr_001_5912

    ld h, d
    ld b, b
    ld h, d
    nop
    nop
    ld a, [hl]
    nop
    nop
    ld h, d
    ld b, b
    ld h, d
    nop
    nop
    nop
    nop
    nop

jr_001_5912:
    ld h, b
    ld b, b
    ld h, b
    nop
    nop
    nop
    jr nc, jr_001_592a

    nop
    nop
    ld a, b
    nop
    nop
    nop
    jr nc, jr_001_5942

    ld e, h
    ld d, b
    ld h, b
    jr nc, jr_001_5928

    nop

jr_001_5928:
    nop
    nop

jr_001_592a:
    ld e, h
    add b
    nop
    nop
    nop
    nop
    jr jr_001_5942

    ld e, b
    ld b, b
    ld h, b
    jr nc, jr_001_5937

jr_001_5937:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_001_5952

jr_001_5942:
    ld d, [hl]
    ld b, b
    ld h, d
    jr nc, jr_001_5947

jr_001_5947:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_5952:
    ld d, d
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    jr nc, jr_001_595f

jr_001_595f:
    nop
    nop
    nop
    ld d, b
    ld b, b
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
    inc l
    stop
    nop
    ld e, h
    jr nc, jr_001_5977

jr_001_5977:
    nop
    jr nc, jr_001_598a

    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_598a:
    ld d, d
    ld b, b
    ld h, b
    jr nc, jr_001_598f

jr_001_598f:
    nop
    nop
    nop
    ld d, d
    ld b, b
    ld h, b
    jr nc, jr_001_5997

jr_001_5997:
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_001_59f5

    ld b, b
    ld h, b
    jr nc, jr_001_59a8

    nop

jr_001_59a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, [hl]
    ld b, b
    ld h, b
    jr nc, jr_001_59b7

jr_001_59b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    ld d, b
    ld h, b
    jr nc, jr_001_59c7

jr_001_59c7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $10
    nop
    nop
    nop

jr_001_59f5:
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld [hl], b
    ret nz

    ld [hl], b
    nop
    nop
    ld a, [hl]
    nop
    nop
    ld d, [hl]
    or b
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    nop
    ld a, [hl-]
    db $10
    ld l, h
    ret nz

    add h
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_001_5a75

    or b
    ld h, b
    jr nc, jr_001_5a28

    nop

jr_001_5a28:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld [hl], b
    ret nz

    ld h, b
    jr nc, jr_001_5a37

jr_001_5a37:
    nop
    nop
    nop
    ld d, [hl]
    or b
    nop
    nop
    nop
    nop
    ld [hl+], a
    stop
    nop
    ld h, d
    jr nc, jr_001_5a47

jr_001_5a47:
    nop
    nop
    nop
    ld l, h
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    jr nc, jr_001_5a5f

jr_001_5a5f:
    nop
    nop
    nop
    ld [hl], b
    ret nz

    nop
    nop
    ld bc, $0000
    nop
    ld d, [hl]
    or b
    nop
    nop
    nop
    nop
    ld [hl], $10
    nop
    nop
    ld e, h

jr_001_5a75:
    jr nc, jr_001_5a77

jr_001_5a77:
    nop
    ld a, [hl-]
    db $10
    ld l, h
    ret nz

    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    or b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ret nz

    ld [hl], b
    nop
    nop
    nop
    ld a, [hl-]
    db $10
    ld d, [hl]
    or b
    ld l, [hl]
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_001_5aa3

jr_001_5aa3:
    nop
    ld h, b
    jr nc, jr_001_5aa8

    nop

jr_001_5aa8:
    nop
    nop
    ld l, h
    ret nz

    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    or b
    ld h, b
    jr nc, jr_001_5ab7

jr_001_5ab7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld [hl], b
    ret nz

    ld h, b
    jr nc, jr_001_5ac7

jr_001_5ac7:
    nop
    nop
    nop
    ld d, [hl]
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    or b
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
    ld [hl], $10
    ld h, b
    or b
    nop
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    inc h
    db $10
    ld a, d
    ret nz

    ld h, d
    nop
    nop
    ld a, [hl]
    nop
    nop
    ld h, b
    or b
    ld h, b
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
    inc a
    db $10
    db $76
    ret nz

    halt
    nop
    nop
    inc a
    jr nz, jr_001_5b7f

    or b
    ld h, b
    jr nc, jr_001_5b28

    nop

jr_001_5b28:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    db $10
    ld a, d
    ret nz

    ld h, b
    jr nc, jr_001_5b37

jr_001_5b37:
    nop
    nop
    nop
    ld h, b
    or b
    nop
    nop
    nop
    nop
    inc h
    stop
    nop
    ld h, d
    jr nc, jr_001_5b47

jr_001_5b47:
    nop
    nop
    nop
    db $76
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    jr nc, jr_001_5b5f

jr_001_5b5f:
    nop
    nop
    nop
    ld h, d
    or b
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
    ld a, [hl-]
    db $10
    ld h, b
    or b
    ld e, h
    jr nc, jr_001_5b77

jr_001_5b77:
    nop
    inc a
    stop
    nop
    nop
    nop
    nop

jr_001_5b7f:
    nop
    jr jr_001_5b92

    ld l, [hl]
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    or b
    ld h, b
    jr nc, jr_001_5b8f

jr_001_5b8f:
    nop
    nop
    nop

jr_001_5b92:
    nop
    nop
    ld h, b
    jr nc, jr_001_5b97

jr_001_5b97:
    nop
    jr nc, jr_001_5baa

    ld l, d
    ret nz

    nop
    nop
    nop
    nop
    jr nc, jr_001_5bc2

    ld d, b
    or b
    ld h, b
    jr nc, jr_001_5ba8

    nop

jr_001_5ba8:
    nop
    nop

jr_001_5baa:
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_001_5bc2

    ld l, [hl]
    ret nz

    ld h, b
    jr nc, jr_001_5bb7

jr_001_5bb7:
    nop
    nop
    nop
    ld d, h
    or b
    nop
    nop
    nop
    nop
    jr jr_001_5bd2

jr_001_5bc2:
    nop
    nop
    ld h, b
    jr nc, jr_001_5bc7

jr_001_5bc7:
    nop
    nop
    nop
    ld l, d
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop

jr_001_5bd2:
    ld d, b
    or b
    nop
    nop
    nop
    nop
    nop
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
    or b
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
    ld [hl], $10
    ld d, h
    or b
    nop
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld h, b
    sub b
    ld [hl], b
    db $10
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld l, [hl]
    jr nz, jr_001_5c0f

jr_001_5c0f:
    nop
    nop
    nop
    ld l, d
    sub b
    nop
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    ld l, h
    stop
    nop
    ld a, [hl-]
    jr nz, jr_001_5c75

    jr nc, jr_001_5c8f

    jr nz, jr_001_5c28

    nop

jr_001_5c28:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld d, d
    jr nc, jr_001_5ca5

    stop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    jr nz, jr_001_5c3f

jr_001_5c3f:
    nop
    ld [hl+], a
    db $10
    ld d, d
    jr nc, jr_001_5c45

jr_001_5c45:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    stop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    jr nz, jr_001_5c57

jr_001_5c57:
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_5c5d

jr_001_5c5d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    jr nz, jr_001_5c68

    nop

jr_001_5c68:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $10
    ld c, [hl]
    jr nc, jr_001_5ce9

jr_001_5c75:
    jr nz, jr_001_5c77

jr_001_5c77:
    nop
    ld a, [hl-]
    stop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    stop
    nop
    ld [hl], b
    stop
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_5cfb

    jr nz, jr_001_5c8f

jr_001_5c8f:
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_5c95

jr_001_5c95:
    nop
    nop
    nop
    ld a, [hl-]
    stop
    nop
    ld l, h
    stop
    nop
    ld a, [hl-]
    jr nz, jr_001_5cf5

    jr nc, jr_001_5d0f

jr_001_5ca5:
    jr nz, jr_001_5ca8

    nop

jr_001_5ca8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $10
    ld c, [hl]
    jr nc, jr_001_5d25

    stop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    jr nz, jr_001_5cbf

jr_001_5cbf:
    nop
    ld [hl+], a
    db $10
    ld d, d
    jr nc, jr_001_5cc5

jr_001_5cc5:
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    jr nc, jr_001_5d39

    stop
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_5d3f

    jr nz, jr_001_5cd7

jr_001_5cd7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    and b
    ld [hl], b
    jr nz, jr_001_5ce8

    nop

jr_001_5ce8:
    nop

jr_001_5ce9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $10
    add d
    sub b
    ld [hl], h

jr_001_5cf5:
    jr nz, jr_001_5cf7

jr_001_5cf7:
    nop
    ld a, [hl-]
    stop

jr_001_5cfb:
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld h, b
    sub b
    ld [hl], b
    db $10
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld l, [hl]
    jr nz, jr_001_5d0f

jr_001_5d0f:
    nop
    nop
    nop
    ld l, d
    sub b
    nop
    nop
    nop
    nop
    ld b, h
    stop
    nop
    ld l, h
    stop
    nop
    ld b, h
    jr nz, jr_001_5d75

    jr nc, jr_001_5d8f

jr_001_5d25:
    jr nz, jr_001_5d28

    nop

jr_001_5d28:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld d, d
    jr nc, jr_001_5da5

    stop
    nop
    nop

jr_001_5d39:
    nop
    nop
    nop
    ld l, [hl]
    jr nz, jr_001_5d3f

jr_001_5d3f:
    nop
    inc l
    db $10
    ld d, d
    jr nc, jr_001_5d45

jr_001_5d45:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    stop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    jr nz, jr_001_5d57

jr_001_5d57:
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_5d5d

jr_001_5d5d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    jr nz, jr_001_5d68

    nop

jr_001_5d68:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    db $10
    ld c, [hl]
    jr nc, jr_001_5de9

jr_001_5d75:
    jr nz, jr_001_5d77

jr_001_5d77:
    nop
    ld b, h
    stop
    nop
    nop
    nop
    nop
    nop
    inc l
    stop
    nop
    ld [hl], b
    stop
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_5dfb

    jr nz, jr_001_5d8f

jr_001_5d8f:
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_5d95

jr_001_5d95:
    nop
    nop
    nop
    ld b, h
    stop
    nop
    ld l, h
    stop
    nop
    ld b, h
    jr nz, jr_001_5df5

    jr nc, jr_001_5e0f

jr_001_5da5:
    jr nz, jr_001_5da8

    nop

jr_001_5da8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld c, [hl]
    jr nc, jr_001_5e25

    stop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    jr nz, jr_001_5dbf

jr_001_5dbf:
    nop
    inc l
    db $10
    ld d, d
    jr nc, jr_001_5dc5

jr_001_5dc5:
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    jr nc, jr_001_5e39

    stop
    nop
    nop
    nop
    ld d, d
    jr nc, jr_001_5e3f

    jr nz, jr_001_5dd7

jr_001_5dd7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    and b
    ld [hl], b
    jr nz, jr_001_5de8

    nop

jr_001_5de8:
    nop

jr_001_5de9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    db $10
    add d
    sub b
    ld [hl], h

jr_001_5df5:
    jr nz, jr_001_5df7

jr_001_5df7:
    nop
    ld b, h
    stop

jr_001_5dfb:
    nop
    nop
    nop
    nop
    nop
    inc e
    db $10
    ld l, b
    sub b
    ld h, h
    ld b, b
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_5e0f:
    nop
    nop
    nop
    ld l, [hl]
    sub b
    nop
    nop
    nop
    nop
    inc [hl]
    stop
    nop
    ld h, h
    ld d, b
    nop
    nop
    inc [hl]
    jr nz, jr_001_5e7d

    jr nc, jr_001_5e25

jr_001_5e25:
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    db $10
    ld e, d
    jr nc, jr_001_5e99

    ld b, b
    nop
    nop
    nop

jr_001_5e39:
    nop
    nop
    nop
    ld h, d
    ld h, b
    nop

jr_001_5e3f:
    nop
    inc e
    db $10
    ld e, d
    jr nc, jr_001_5ea5

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
    ld h, b
    ld d, b
    nop
    nop
    nop
    nop
    ld e, d
    jr nc, jr_001_5e5d

jr_001_5e5d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld b, b
    ld bc, $0000
    nop
    nop
    nop
    ld e, d
    ld d, b
    nop
    nop
    jr nc, @+$12

    ld d, [hl]
    jr nc, jr_001_5ecb

    ld b, b
    nop
    nop
    inc [hl]
    stop
    nop
    ld d, [hl]

jr_001_5e7d:
    ld d, b
    nop
    nop
    inc e
    stop
    nop
    ld d, [hl]
    ld b, b
    nop
    nop
    nop
    nop
    ld e, d
    jr nc, jr_001_5ee1

    ld h, b
    nop
    nop
    nop
    nop
    ld e, d
    jr nc, jr_001_5e95

jr_001_5e95:
    nop
    nop
    nop
    inc [hl]

jr_001_5e99:
    stop
    nop
    ld d, h
    ld d, b
    nop
    nop
    inc [hl]
    jr nz, jr_001_5efd

    jr nc, jr_001_5ef9

jr_001_5ea5:
    ld b, b
    ld bc, $0000
    nop
    nop
    nop
    ld d, h
    ld d, b
    nop
    nop
    inc e
    db $10
    ld d, [hl]
    jr nc, jr_001_5eb5

jr_001_5eb5:
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    db $10
    ld e, d
    jr nc, jr_001_5ec5

jr_001_5ec5:
    nop
    ld bc, $0000
    nop
    ld d, [hl]

jr_001_5ecb:
    jr nc, jr_001_5ecd

jr_001_5ecd:
    nop
    nop
    nop
    nop
    nop
    ld e, d
    jr nc, jr_001_5f29

    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld b, b
    nop
    nop
    nop

jr_001_5ee1:
    nop
    ld [hl], h
    and b
    ld d, [hl]
    ld b, b
    ld bc, $0000
    nop
    nop
    nop
    ld d, [hl]
    ld d, b
    nop
    nop
    jr nc, jr_001_5f02

    adc d
    sub b
    ld e, d
    ld b, b
    nop
    nop
    inc [hl]

jr_001_5ef9:
    stop
    nop
    nop

jr_001_5efd:
    nop
    nop
    nop
    ld a, [hl+]
    db $10

jr_001_5f02:
    ld l, b
    sub b
    ld e, d
    ld b, b
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    nop
    nop
    ld [hl], d
    sub b
    nop
    nop
    nop
    ld [hl-], a
    ld b, d
    stop
    nop
    nop
    nop
    nop
    inc d
    ld b, d
    jr nz, jr_001_5f7d

    jr nc, jr_001_5f7f

    ld d, b
    ld bc, $0000

jr_001_5f29:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    db $10
    ld e, d
    jr nc, jr_001_5f8f

    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld d, b
    nop
    nop
    ld a, [hl+]
    db $10
    ld e, d
    jr nc, jr_001_5fa5

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
    nop
    nop
    inc d
    nop
    nop
    ld e, d
    jr nc, jr_001_5fb7

    ld b, b
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
    ld e, d
    ld d, b
    nop
    nop
    ld a, $10
    ld d, [hl]
    jr nc, jr_001_5fcb

    ld b, b
    nop
    nop
    ld b, d
    stop
    nop
    ld e, b

jr_001_5f7d:
    ld h, b
    nop

jr_001_5f7f:
    nop
    ld a, [hl+]
    stop
    nop
    ld e, d
    ld h, b
    nop
    nop
    nop
    nop
    ld e, d
    jr nc, jr_001_5f8d

jr_001_5f8d:
    nop
    nop

jr_001_5f8f:
    nop
    nop
    nop
    ld e, d
    jr nc, jr_001_5f95

jr_001_5f95:
    nop
    nop
    nop
    ld b, d
    stop
    nop
    nop
    nop
    nop
    ld l, l
    ld b, d
    jr nz, jr_001_5ffd

    jr nc, jr_001_5fa5

jr_001_5fa5:
    nop
    ld bc, $0024
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    ld a, [hl+]
    db $10
    ld d, [hl]
    jr nc, jr_001_5fb5

jr_001_5fb5:
    nop
    nop

jr_001_5fb7:
    inc h
    nop
    nop
    nop
    nop
    ld d, b
    ld d, b
    nop
    inc h
    ld a, [hl+]
    db $10
    ld e, d
    jr nc, jr_001_5fc5

jr_001_5fc5:
    nop
    nop
    inc h
    nop
    nop
    ld d, [hl]

jr_001_5fcb:
    jr nc, jr_001_5fcd

jr_001_5fcd:
    nop
    nop
    inc h
    nop
    nop
    ld e, d
    jr nc, jr_001_5fd5

jr_001_5fd5:
    nop
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    and b
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
    ld a, $10
    adc d
    sub b
    nop
    nop
    ld bc, $4200
    stop
    nop
    nop

jr_001_5ffd:
    nop
    nop
    nop
    inc l
    db $10
    ld [hl], h
    sub b
    ld e, h
    ld b, b
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    nop
    nop
    ld [hl], h
    sub b
    nop
    nop
    nop
    ld [hl-], a
    ld b, h
    stop
    nop
    nop
    nop
    nop
    inc d
    ld b, h
    ld h, b
    ld e, h
    jr nc, jr_001_6081

    ld d, b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld e, h
    jr nc, jr_001_6091

    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    ld b, b
    nop
    nop
    inc l
    db $10
    ld e, h
    jr nc, jr_001_60a5

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
    nop
    nop
    inc d
    nop
    nop
    ld e, h
    jr nc, jr_001_60b9

    ld b, b
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
    ld e, h
    ld d, b
    nop
    nop
    ld b, b
    db $10
    ld e, b
    jr nc, jr_001_60cd

    ld b, b
    nop
    nop
    ld b, h
    stop
    nop
    ld e, d
    ld h, b
    nop
    nop
    inc l

jr_001_6081:
    stop
    nop
    ld e, h
    ld h, b
    nop
    nop
    nop
    nop
    ld e, h
    jr nc, jr_001_608d

jr_001_608d:
    nop
    nop
    nop
    nop

jr_001_6091:
    nop
    ld e, h
    jr nc, jr_001_6095

jr_001_6095:
    nop
    nop
    nop
    ld b, h
    stop
    nop
    ld e, h
    ld d, b
    nop
    nop
    nop
    nop
    ld e, h
    jr nc, jr_001_60e9

jr_001_60a5:
    ld [hl], b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld e, b
    jr nc, jr_001_60ef

    ld [hl], b
    nop
    nop
    nop

jr_001_60b9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld e, h
    jr nc, jr_001_60c5

jr_001_60c5:
    nop
    nop
    nop
    nop
    nop
    ld e, b
    jr nc, jr_001_60cd

jr_001_60cd:
    nop
    nop
    nop
    nop
    nop
    ld e, h
    jr nc, jr_001_60d5

jr_001_60d5:
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    sub b
    ld b, h
    ld [hl], b
    ld bc, $0000

jr_001_60e9:
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_60ef:
    nop
    ld b, b
    db $10
    ld a, [hl]
    sub b
    ld a, [hl-]
    ld [hl], b
    ld bc, $4400
    stop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld l, d
    sub b
    ld e, h
    ld b, b
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    nop
    nop
    ld [hl], h
    sub b
    nop
    nop
    nop
    ld [hl-], a
    ld b, h
    stop
    nop
    nop
    nop
    nop
    inc d
    ld b, h
    ld h, b
    ld e, h
    jr nc, jr_001_6181

    ld d, b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld e, h
    jr nc, jr_001_6191

    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    ld b, b
    nop
    nop
    inc l
    db $10
    ld e, h
    jr nc, jr_001_61a5

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
    nop
    nop
    inc d
    nop
    nop
    ld e, h
    jr nc, jr_001_61b9

    ld b, b
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
    ld e, h
    ld d, b
    nop
    nop
    ld b, b
    db $10
    ld e, b
    jr nc, jr_001_61cd

    ld b, b
    nop
    nop
    ld b, h
    stop
    nop
    ld e, d
    ld h, b
    nop
    nop
    inc l

jr_001_6181:
    stop
    nop
    ld e, h
    ld h, b
    nop
    nop
    nop
    nop
    ld e, h
    jr nc, jr_001_618d

jr_001_618d:
    nop
    nop
    nop
    nop

jr_001_6191:
    nop
    ld e, h
    jr nc, jr_001_6195

jr_001_6195:
    nop
    nop
    nop
    ld b, h
    stop
    nop
    ld e, h
    ld d, b
    nop
    nop
    ld b, h
    jr nz, jr_001_61ff

    jr nc, jr_001_61e9

jr_001_61a5:
    ld [hl], b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld e, b
    jr nc, jr_001_61ef

    ld [hl], b
    nop
    nop
    nop

jr_001_61b9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld e, h
    jr nc, jr_001_61c5

jr_001_61c5:
    nop
    nop
    nop
    nop
    nop
    ld e, b
    jr nc, jr_001_61cd

jr_001_61cd:
    nop
    nop
    nop
    nop
    nop
    ld e, h
    jr nc, jr_001_61d5

jr_001_61d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    sub b
    ld b, h
    ld [hl], b
    ld bc, $0000

jr_001_61e9:
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_61ef:
    nop
    ld b, b
    db $10
    adc h
    sub b
    ld a, [hl-]
    ld [hl], b
    ld bc, $4400
    stop
    nop
    nop
    nop
    nop

jr_001_61ff:
    nop
    jr nc, jr_001_6212

    db $76
    sub b
    ld h, b
    ld b, b
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    nop
    nop

jr_001_6212:
    ld a, b
    sub b
    nop
    nop
    nop
    ld [hl-], a
    ld c, b
    stop
    nop
    nop
    nop
    nop
    inc d
    ld c, b
    ld h, b
    ld h, b
    jr nc, jr_001_6285

    ld d, b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_001_6242

    ld h, b
    jr nc, jr_001_6295

    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, b
    nop
    nop
    jr nc, jr_001_6252

jr_001_6242:
    ld h, b
    jr nc, jr_001_62a9

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

jr_001_6252:
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    ld h, b
    jr nc, jr_001_62bd

    ld b, b
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
    ld h, b
    ld d, b
    nop
    nop
    ld b, h
    db $10
    ld e, h
    jr nc, jr_001_62d1

    ld b, b
    nop
    nop
    ld c, b
    stop
    nop
    ld e, [hl]
    ld h, b
    nop
    nop
    jr nc, jr_001_6292

    nop
    nop
    ld h, b

jr_001_6285:
    ld h, b
    nop
    nop
    nop
    nop
    ld h, b
    jr nc, jr_001_628d

jr_001_628d:
    nop
    nop
    nop
    nop
    nop

jr_001_6292:
    ld h, b
    jr nc, jr_001_6295

jr_001_6295:
    nop
    nop
    nop
    ld c, b
    stop
    nop
    ld h, b
    ld d, b
    nop
    nop
    ld c, b
    jr nz, jr_001_6303

    jr nc, jr_001_62ed

    ld [hl], b
    ld bc, $0000

jr_001_62a9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_001_62c2

    ld e, h
    jr nc, jr_001_62f3

    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_62bd:
    nop
    nop
    nop
    jr nc, jr_001_62d2

jr_001_62c2:
    ld h, b
    jr nc, jr_001_62c5

jr_001_62c5:
    nop
    nop
    nop
    nop
    nop
    ld e, h
    jr nc, jr_001_62cd

jr_001_62cd:
    nop
    nop
    nop
    nop

jr_001_62d1:
    nop

jr_001_62d2:
    ld h, b
    jr nc, jr_001_62d5

jr_001_62d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_001_6342

    ld a, b
    sub b
    ld c, b
    ld [hl], b
    ld bc, $0000
    nop
    nop
    nop
    nop

jr_001_62ed:
    nop
    nop
    nop
    ld b, h
    db $10
    ld l, [hl]

jr_001_62f3:
    sub b
    ld a, $70
    ld bc, $4800
    stop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_001_6312

    db $76

jr_001_6303:
    sub b
    ld h, b
    ld b, b
    ld h, c
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    nop
    nop

jr_001_6312:
    ld a, b
    sub b
    nop
    nop
    nop
    ld [hl-], a
    ld c, b
    stop
    nop
    nop
    nop
    nop
    inc d
    ld c, b
    ld h, b
    ld h, b
    jr nc, jr_001_6385

    ld d, b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_001_6342

    ld h, b
    jr nc, jr_001_6395

    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, b
    nop
    nop
    jr nc, jr_001_6352

jr_001_6342:
    ld h, b
    jr nc, jr_001_63a9

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

jr_001_6352:
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    ld h, b
    jr nc, jr_001_63bd

    ld b, b
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
    ld h, b
    ld d, b
    nop
    nop
    ld b, h
    db $10
    ld e, h
    jr nc, jr_001_63d1

    ld b, b
    nop
    nop
    ld c, b
    stop
    nop
    ld e, [hl]
    ld h, b
    nop
    nop
    jr nc, jr_001_6392

    nop
    nop
    ld h, b

jr_001_6385:
    ld h, b
    nop
    nop
    nop
    nop
    ld h, b
    jr nc, jr_001_638d

jr_001_638d:
    nop
    nop
    nop
    nop
    nop

jr_001_6392:
    ld h, b
    jr nc, jr_001_63f5

jr_001_6395:
    ld d, b
    nop
    nop
    ld c, b
    stop
    nop
    ld h, h
    ld h, b
    nop
    nop
    ld c, b
    jr nz, jr_001_6403

    jr nc, jr_001_63a5

jr_001_63a5:
    nop
    ld bc, $0000

jr_001_63a9:
    nop
    nop
    nop
    ld h, h
    ld d, b
    nop
    nop
    jr nc, jr_001_63c2

    ld e, h
    jr nc, jr_001_641d

    ld h, b

jr_001_63b6:
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b

jr_001_63bd:
    ld d, b
    nop
    nop
    jr nc, jr_001_63d2

jr_001_63c2:
    ld h, b
    jr nc, jr_001_6429

    ld h, b
    nop
    nop
    nop
    nop
    ld e, h
    jr nc, jr_001_63cd

jr_001_63cd:
    nop

jr_001_63ce:
    nop
    nop
    nop

jr_001_63d1:
    nop

jr_001_63d2:
    ld h, b
    jr nc, jr_001_6439

    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld h, b
    nop
    nop
    nop
    nop
    ld l, [hl]
    sub b
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld l, b
    ld d, b
    nop
    nop
    ld b, h
    db $10
    ld a, b
    sub b
    ld l, d

jr_001_63f5:
    ld h, b
    ld bc, $4800
    stop
    nop
    ld l, d
    ld d, b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h

jr_001_6403:
    ret nc

    inc a
    add b
    nop
    ld a, [hl]
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a
    add b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a
    add b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a

jr_001_641d:
    add b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    jr c, jr_001_6496

    nop
    nop
    ld c, [hl]

jr_001_6429:
    ret nc

    ld l, h
    ret nc

    nop
    nop
    nop
    nop
    ld c, d
    ret nc

    ld l, b
    ret nc

    jr c, jr_001_63b6

jr_001_6436:
    nop
    nop
    ld c, [hl]

jr_001_6439:
    ret nc

    ld l, h
    ret nc

    inc a
    sub b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    nop
    nop
    nop
    nop
    ld c, d
    ret nc

    ld l, b
    ret nc

    jr c, jr_001_63ce

jr_001_644e:
    nop
    nop
    ld c, [hl]
    ldh [$6c], a
    ldh [$3c], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    add b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a
    ld [hl], b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    nop
    nop
    nop
    nop
    ld c, d
    ret nc

    ld l, b
    ret nc

    jr c, jr_001_64e6

    nop
    nop
    ld c, d
    ret nc

    ld l, b
    ret nc

    nop
    nop
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a
    add b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a
    add b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a
    add b

jr_001_6496:
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a
    add b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    jr c, jr_001_6516

    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    nop
    nop
    nop
    nop
    ld c, d
    ret nc

    ld l, b
    ret nc

    jr c, jr_001_6436

    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a
    sub b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    nop
    nop
    nop
    nop
    ld c, d
    ret nc

    ld l, b
    ret nc

    jr c, jr_001_644e

    nop
    nop
    ld c, [hl]
    ldh [$6c], a
    ldh [$3c], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    add b
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    inc a
    ld [hl], b

jr_001_64e6:
    nop
    nop
    ld c, [hl]
    ret nc

    ld l, h
    ret nc

    nop
    nop
    nop
    nop
    ld c, d
    ret nc

    ld l, b
    ret nc

    jr c, jr_001_6566

    nop
    nop
    ld c, d
    ret nc

    ld l, b
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_6516:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_6566:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_001_7161:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
