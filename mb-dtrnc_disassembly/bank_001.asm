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
    db $da
    inc bc

    db $2c, $00, $9d, $00, $07, $01, $6b, $01, $c9, $01, $23, $02, $77, $02, $c7, $02
    db $12, $03, $58, $03, $9b, $03, $da, $03, $16, $04, $4e, $04, $83, $04, $b5, $04
    db $e5, $04, $11, $05, $3b, $05, $63, $05, $89, $05, $ac, $05, $ce, $05, $ed, $05
    db $0b, $06, $27, $06, $42, $06, $5b, $06, $72, $06, $89, $06, $9e, $06, $b2, $06
    db $c4, $06, $d6, $06, $e7, $06, $f7, $06, $06, $07, $14, $07, $21, $07, $2d, $07
    db $39, $07, $44, $07, $4f, $07, $59, $07, $62, $07, $6b, $07, $73, $07, $7b, $07
    db $83, $07, $8a, $07, $90, $07, $97, $07, $9d, $07, $a2, $07, $a7, $07, $ac, $07
    db $b1, $07, $b6, $07, $ba, $07, $be, $07, $c1, $07, $c5, $07

    ret z

    rlca

    db $cb, $07, $ce, $07, $d1, $07, $d4, $07

    sub $07

    db $d9, $07, $db, $07, $dd, $07

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

    db $4a, $45, $51, $45, $fc, $44, $09, $45

    inc d
    ld b, l

    db $23, $45, $35, $45

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

    db $00, $00, $01, $01, $02, $02, $02, $02, $03, $02, $02, $02, $02, $01, $01, $00
    db $00, $fe, $fd, $fc, $fb, $fb, $fa, $fa, $fa, $fa, $fa, $fb, $fb, $fc, $fd, $fe

    nop
    db $01

    db $02

    inc bc

    db $04

    inc b

    db $05

    dec b

    db $06

    dec b

    db $05

    inc b

    db $04

    inc bc

    db $02

    db $01

    db $00

    db $fd

    db $fb

    ld sp, hl

    db $f7

    db $f6

    db $f4

    db $f4

    db $f4

    db $f4

    db $f4

    db $f6

    db $f7

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
    db $11

    db $11, $11, $11, $11, $11, $11

    db $01

    db $11, $11, $11, $11, $11, $11, $11

    db $11

    db $11, $11, $11, $11, $11, $11, $11, $11, $11, $11

    ld de, $1111
    ld de, $1111

    db $11

    ld bc, $0101
    db $11
    db $11

    db $11

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

    db $f1, $f1, $c1, $c2, $b2, $a2, $92, $72, $62, $52, $42, $32, $22, $12, $12, $00
    db $41, $21, $21, $22, $22, $12, $12, $12, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $d2, $61, $71, $81, $81, $81, $81, $71, $71, $61, $61, $41, $21, $00

    nop
    nop

    db $c1, $d2, $c2, $a1, $71, $51, $31, $11, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $d1, $d1, $c1, $a1, $85, $85, $85, $85

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $f2, $e2, $d2, $b2, $92, $72, $51, $31, $21, $11, $00

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

    db $72, $52, $32, $23, $13, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $c2, $01, $c1, $01, $c1, $01, $c1, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $91, $91, $01, $91, $01, $91, $01, $91, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $f2, $b1, $81, $a1, $a1, $a1, $91, $81, $71, $61, $51, $41, $21

    nop
    nop
    nop

    db $a1, $81, $61, $41, $11, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $d1, $b1, $71, $51, $32, $11

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $f1, $f1, $a2, $a2, $82, $82, $62, $62

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    db $02, $04, $02, $02, $01, $00, $01, $02, $01, $00, $01, $02, $03, $00, $03, $ff
    db $0e, $04, $02, $01, $00, $01, $02, $01, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $30, $00, $30, $00, $30, $00, $30, $00, $30, $00, $30, $00, $30, $ff

    rst $38
    rst $38

    db $33, $03, $03, $03, $01, $03, $01, $03, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $33, $03, $03, $03, $01, $03, $01, $03

    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $32, $19, $10, $05, $fe, $fa, $f6, $f2, $ee, $ea, $ff

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

    db $03, $03, $03, $03, $03, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $00, $30, $30, $00, $00, $30, $30, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $00, $10, $10, $00, $00, $10, $00, $00, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $31, $00, $32, $00, $31, $00, $32, $00, $31, $00, $32, $00, $31

    rst $38
    rst $38
    rst $38

    db $03, $03, $03, $03, $03, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $02, $31, $00, $01, $02, $02

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $02, $31, $02, $32, $02, $32, $02, $32

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

    db $21, $12, $01, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $32, $31, $31, $31, $31, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $33, $32, $33, $33, $32, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $11, $21, $11, $21, $11, $21, $11, $21, $11, $21, $11, $21, $00

    nop
    nop
    nop

    db $31, $11, $35, $25, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $32, $22, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $35, $25, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $22, $12, $02, $12, $22, $22, $21, $21, $21, $21, $00

    nop
    nop
    nop
    nop
    nop

    db $22, $11, $01, $11, $21, $21

    ld hl, $2121
    ld hl, $0000
    nop
    nop
    nop
    nop

    db $22, $11, $01, $11, $22, $22, $22, $22, $22

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

    db $31, $02, $03, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $31, $31, $33, $33, $33, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $31, $31, $33, $33, $33, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $61, $32, $62, $32, $62, $33, $63, $33, $63, $33, $63, $33, $ff

    rst $38
    rst $38
    rst $38

    db $31, $31, $31, $31, $02

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $32, $33, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $31, $31, $00

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $61, $4d, $3d, $32, $2a, $22, $1e, $17, $0f, $03, $ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $61, $4e, $42, $32, $2e, $26

    ld e, $17
    inc de
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $61, $4d, $42, $31, $61, $32, $62, $33, $63

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

    db $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $ff, $ff, $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00
    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $00, $00

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

    db $f2, $e1, $b1, $81, $52, $43, $26, $1c, $11, $00

    nop
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

    db $a1, $81, $62, $43, $47, $3b, $28

    jr z, jr_001_4d81

    nop
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

jr_001_4d81:
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

    db $70, $30, $70, $40, $30, $20, $10, $10, $00, $ff

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

    rst $38
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

    db $70, $20, $60, $30, $20, $10, $10

    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $50, $51, $50, $51, $52, $53, $54, $55, $52, $53, $54, $55, $58, $59, $5a, $5b
    db $5a, $5b, $5c, $5d, $5e, $5f, $5e, $5f, $60, $61, $62, $63, $64, $64, $5c, $5d
    db $64, $64, $5c, $64, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $22, $10, $60, $90, $60, $00, $61, $7e, $00

    nop

    db $00

    nop

    db $56, $00, $00, $00, $00

    nop

    db $82, $90, $52, $00, $00, $00, $3a, $10, $00

    nop

    db $6a, $00, $00, $00, $3a, $20, $52, $30, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $52, $30, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $52, $30, $62, $30, $00, $00, $00

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

    db $52, $30, $60, $30, $00, $00, $00

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

    db $00, $00, $36, $10, $4e, $30, $5c, $30, $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $00

    nop

    db $66, $00, $00, $00, $00

    nop

    db $52, $30, $6a, $00, $00, $00, $00

    nop

    db $52, $30, $82, $00, $00, $00, $3a, $10, $00

    nop

    db $6a, $00, $00, $00, $3a, $20, $52, $30, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $4e, $30, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $52, $30, $60, $30, $00, $00, $00

    nop

    db $4e, $30, $00

    nop

    db $00, $00, $00

    nop

    db $52, $30, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $6c, $a0, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $82, $90, $00

    nop

    db $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $24, $10, $6a, $90, $60, $00, $00, $7e, $00

    nop

    db $00

    sub b

    db $56, $00, $00, $00, $00

    nop

    db $82, $90, $52, $00, $00, $00, $3c, $10, $00

    nop

    db $6c, $00, $00, $00, $3c, $20, $54, $30, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $24, $10, $54, $30, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $24, $10, $54, $30, $62, $30, $00, $00, $00

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

    db $54, $30, $60, $30, $00, $00, $00

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

    db $00, $00, $3a, $10, $4e, $30, $5c, $30, $00, $00, $3c, $10, $00

    nop

    db $00

    nop

    db $00, $00, $18, $10, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $52, $30, $60, $30, $00, $00, $00

    nop

    db $52, $30, $60, $30, $00, $00, $30, $10, $00

    nop

    db $00

    nop

    db $00, $00, $30, $20, $52, $30, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $18, $10, $4e, $30, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $18, $10, $52, $30, $60, $30, $00, $00, $00

    nop

    db $4e, $30, $00

    nop

    db $00, $00, $00

    nop

    db $52, $30, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $6c, $a0, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $82, $90, $00

    nop

    db $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $00

    nop

    db $60, $00, $00, $7e, $00

    nop

    db $52, $40, $56, $00, $00, $00, $00

    nop

    db $52, $40, $52, $00, $00, $00, $3a, $10, $00

    nop

    db $6a, $00, $00, $00, $3a, $20, $52, $40, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $52, $40, $60, $30, $00, $43, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $31, $22, $10, $52, $50, $62, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $52, $80, $60, $30, $00, $00, $00

    nop

    db $52, $40, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $00

    nop

    db $5c, $30, $00, $00, $3a, $10, $52, $40, $00

    nop

    db $00, $00, $3a, $20, $00

    nop

    db $66, $00, $00, $00, $00

    nop

    db $60, $40, $6a, $00, $00, $00, $00

    nop

    db $60, $40, $6a, $00, $00, $00, $3a, $10, $00

    nop

    db $6a, $00, $00, $00, $22, $20, $60, $40, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $60, $40, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $60, $50, $60, $30, $00, $12, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $60, $80, $00

    nop

    db $00, $00, $00

    nop

    db $3a, $60, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $00

    nop

    db $00

    nop

    db $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $24, $10, $62, $50, $78, $00, $00, $7e, $00

    nop

    db $00

    nop

    db $6e, $00, $00, $43, $00

    nop

    db $62, $80, $6a, $00, $00, $31, $3c, $10, $00

    nop

    db $84, $00, $00, $00, $3c, $20, $60, $50, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $24, $10, $60, $80, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $24, $10, $62, $50, $62, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $62, $80, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $60, $30, $00, $00, $00

    nop

    db $60, $50, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $3a, $10, $60, $80, $5c, $30, $00, $00, $3c, $10, $00

    nop

    db $00

    nop

    db $00, $00, $18, $10, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $56, $40, $60, $30, $00, $00, $00

    nop

    db $56, $40, $60, $30, $00, $00, $30, $10, $00

    nop

    db $00

    nop

    db $00, $00, $30, $20, $56, $40, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $18, $10, $56, $40, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $18, $10, $56, $50, $60, $30, $00, $00, $00

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

    db $00, $12, $00

    nop

    db $56, $80, $00

    nop

    db $00, $00, $00

    nop

    db $30, $60, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $00

    nop

    db $00

    nop

    db $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $28, $10, $00

    nop

    db $70, $00, $61, $7e, $00

    nop

    db $58, $40, $70, $00, $00, $43, $00

    nop

    db $58, $40, $88, $00, $00, $31, $40, $10, $00

    nop

    db $70, $00, $00, $00, $40, $20, $58, $40, $66, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $28, $10, $58, $40, $66, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $28, $10, $58, $50, $68, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $58, $80, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $66, $30, $00, $00, $00

    nop

    db $58, $40, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $10, $00

    nop

    db $62, $30, $00, $00, $40, $10, $58, $40, $00

    nop

    db $00, $00, $28, $10, $00

    nop

    db $70, $00, $00, $00, $00

    nop

    db $66, $40, $66, $00, $00, $00, $00

    nop

    db $66, $40, $66, $00, $00, $00, $40, $10, $00

    nop

    db $66, $00, $00, $00, $40, $20, $66, $40, $66, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $28, $10, $66, $40, $66, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $28, $10, $66, $50, $66, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $66, $80, $00

    nop

    db $00, $00, $00

    nop

    db $36, $60, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3c, $10, $00

    nop

    db $00

    nop

    db $00, $00, $40, $10, $00

    nop

    db $00

    nop

    db $00, $00, $2a, $10, $68, $50, $68, $00, $00, $7e, $00

    nop

    db $00

    nop

    db $68, $00, $00, $43, $00

    nop

    db $68, $80, $68, $00, $00, $31, $42, $10, $00

    nop

    db $68, $00, $00, $00, $42, $20, $66, $50, $66, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $2a, $10, $66, $80, $66, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2a, $10, $68, $50, $68, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $68, $80, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $66, $30, $00, $00, $00

    nop

    db $66, $50, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $40, $10, $66, $80, $62, $30, $00, $00, $42, $10, $00

    nop

    db $00

    nop

    db $00, $00, $1e, $10, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $5c, $40, $66, $30, $00, $00, $00

    nop

    db $5c, $40, $66, $30, $00, $00, $36, $10, $00

    nop

    db $00

    nop

    db $00, $00, $36, $20, $5c, $40, $66, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $1e, $10, $5c, $40, $66, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $1e, $10, $5c, $50, $66, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $12, $00

    nop

    db $5c, $80, $00

    nop

    db $00, $00, $00

    nop

    db $36, $60, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $30, $10, $00

    nop

    db $00

    nop

    db $00, $00, $30, $10, $00

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

    db $22, $10, $00

    nop

    db $60, $00, $61, $7e, $00

    nop

    db $00

    nop

    db $5a, $00, $00, $00, $00

    nop

    db $52, $30, $56, $00, $61, $00, $3a, $10, $00

    nop

    db $74, $00, $00, $00, $3a, $20, $52, $40, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $52, $40, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $52, $40, $62, $30, $00, $00, $00

    nop

    db $52, $40, $00

    nop

    db $00, $00, $00

    nop

    db $52, $40, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $60, $30, $00, $00, $00

    nop

    db $56, $40, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $58, $40, $5c, $30, $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $5c, $40, $72, $00, $00, $00, $00

    nop

    db $5c, $40, $72, $00, $00, $00, $00

    nop

    db $5c, $40, $72, $00, $00, $00, $44, $10, $00

    nop

    db $72, $00, $00, $00, $44, $20, $5c, $40, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $5c, $40, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $5c, $50, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $5c, $80, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $3a, $60, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $40, $10, $5c, $40, $00

    nop

    db $00, $00, $44, $10, $60, $40, $00

    nop

    db $00, $00, $18, $10, $62, $40, $62, $00, $00, $7e, $00

    nop

    db $62, $40, $62, $00, $00, $00, $00

    nop

    db $60, $40, $60, $00, $00, $00, $30, $10, $00

    nop

    db $78, $00, $00, $00, $30, $20, $5c, $50, $60, $30, $01, $00, $00

    nop

    db $5c, $80, $00

    nop

    db $00, $00, $18, $10, $58, $40, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $18, $10, $56, $40, $62, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $52, $40, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $60, $30, $00, $00, $00

    nop

    db $50, $40, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $00

    nop

    db $5c, $30, $00, $00, $30, $10, $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $52, $40, $60, $30, $00, $00, $00

    nop

    db $52, $40, $60, $30, $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $3a, $20, $52, $40, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $56, $40, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $52, $50, $60, $30, $00, $00, $00

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

    db $52, $80, $00

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

    db $00, $00, $36, $10, $00

    nop

    db $00

    nop

    db $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $70, $c0, $70, $00, $00, $7e, $00

    nop

    db $56, $b0, $6e, $00, $00, $00, $00

    nop

    db $00

    nop

    db $6e, $00, $00, $00, $3a, $10, $6c, $c0, $84, $00, $00, $00, $3a, $20, $52, $b0
    db $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $70, $c0, $60, $30, $00, $00, $00

    nop

    db $56, $b0, $00

    nop

    db $00, $00, $22, $10, $00

    nop

    db $62, $30, $00, $00, $00

    nop

    db $6c, $c0, $00

    nop

    db $00, $00, $00

    nop

    db $52, $b0, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $60, $30, $00, $00, $00

    nop

    db $70, $c0, $00

    nop

    db $01, $00, $00

    nop

    db $56, $b0, $00

    nop

    db $00, $00, $36, $10, $00

    nop

    db $5c, $30, $00, $00, $3a, $10, $6c, $c0, $00

    nop

    db $00, $00, $22, $10, $52, $b0, $6a, $00, $00, $00, $00

    nop

    db $00

    nop

    db $6a, $00, $00, $00, $00

    nop

    db $70, $c0, $70, $00, $00, $00, $3a, $10, $56, $b0, $6e, $00, $00, $00, $3a, $20
    db $00

    nop

    db $60, $30, $01, $00, $00

    nop

    db $6c, $c0, $00

    nop

    db $00, $00, $22, $10, $52, $b0, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $70, $c0, $60, $30, $00, $00, $00

    nop

    db $56, $b0, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $6c, $c0, $00

    nop

    db $00, $00, $00

    nop

    db $62, $b0, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $60, $b0, $00

    nop

    db $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $24, $10, $7a, $c0, $62, $00, $00, $7e, $00

    nop

    db $60, $b0, $60, $00, $00, $00, $00

    nop

    db $00

    nop

    db $60, $00, $00, $00, $3c, $10, $76, $c0, $76, $00, $00, $00, $3c, $20, $5c, $b0
    db $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $24, $10, $7a, $c0, $60, $30, $00, $00, $00

    nop

    db $60, $b0, $00

    nop

    db $00, $00, $24, $10, $00

    nop

    db $62, $30, $00, $00, $00

    nop

    db $76, $c0, $00

    nop

    db $00, $00, $00

    nop

    db $5c, $b0, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $60, $30, $00, $00, $00

    nop

    db $62, $b0, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3a, $10, $60, $b0, $5c, $30, $00, $00, $3c, $10, $00

    nop

    db $00

    nop

    db $00, $00, $18, $10, $6e, $c0, $00

    nop

    db $00, $00, $00

    nop

    db $54, $b0, $60, $30, $00, $00, $00

    nop

    db $00

    nop

    db $60, $30, $00, $00, $30, $10, $6a, $c0, $00

    nop

    db $00, $00, $30, $20, $50, $b0, $60, $30, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $18, $10, $6e, $c0, $60, $30, $00, $00, $00

    nop

    db $54, $b0, $00

    nop

    db $00, $00, $18, $10, $00

    nop

    db $60, $30, $00, $00, $00

    nop

    db $6a, $c0, $00

    nop

    db $00, $00, $00

    nop

    db $50, $b0, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $56, $b0, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $54, $b0, $00

    nop

    db $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $60, $90, $70, $10, $61, $7e, $00

    nop

    db $00

    nop

    db $6e, $20, $00, $00, $00

    nop

    db $6a, $90, $00

    nop

    db $00, $00, $3a, $10, $00

    nop

    db $6c, $10, $00, $00, $3a, $20, $52, $30, $6a, $20, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $52, $30, $70, $10, $00, $00, $00

    nop

    db $00

    nop

    db $6e, $20, $00, $00, $22, $10, $52, $30, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $6c, $10, $00, $00, $00

    nop

    db $00

    nop

    db $6a, $20, $00, $00, $00

    nop

    db $52, $30, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $70, $20, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $4e, $30, $74, $20, $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $00

    nop

    db $70, $10, $00, $00, $00

    nop

    db $52, $30, $6e, $20, $00, $00, $00

    nop

    db $52, $30, $00

    nop

    db $00, $00, $3a, $10, $00

    nop

    db $6c, $10, $00, $00, $3a, $20, $52, $30, $6a, $20, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $22, $10, $4e, $30, $70, $10, $00, $00, $00

    nop

    db $00

    nop

    db $6e, $20, $00, $00, $22, $10, $52, $30, $00

    nop

    db $00, $00, $00

    nop

    db $4e, $30, $6c, $10, $00, $00, $00

    nop

    db $52, $30, $6a, $20, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $6c, $a0, $70, $20, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $36, $10, $82, $90, $74, $20, $00, $00, $3a, $10, $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $60, $90, $70, $10, $61, $7e, $00

    nop

    db $00

    nop

    db $6e, $20, $00, $00, $00

    nop

    db $6a, $90, $00

    nop

    db $00, $00, $44, $10, $00

    nop

    db $6c, $10, $00, $00, $44, $20, $52, $30, $6a, $20, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $52, $30, $70, $10, $00, $00, $00

    nop

    db $00

    nop

    db $6e, $20, $00, $00, $2c, $10, $52, $30, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $6c, $10, $00, $00, $00

    nop

    db $00

    nop

    db $6a, $20, $00, $00, $00

    nop

    db $52, $30, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $70, $20, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $40, $10, $4e, $30, $74, $20, $00, $00, $44, $10, $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $00

    nop

    db $70, $10, $00, $00, $00

    nop

    db $52, $30, $6e, $20, $00, $00, $00

    nop

    db $52, $30, $00

    nop

    db $00, $00, $44, $10, $00

    nop

    db $6c, $10, $00, $00, $44, $20, $52, $30, $6a, $20, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $4e, $30, $70, $10, $00, $00, $00

    nop

    db $00

    nop

    db $6e, $20, $00, $00, $2c, $10, $52, $30, $00

    nop

    db $00, $00, $00

    nop

    db $4e, $30, $6c, $10, $00, $00, $00

    nop

    db $52, $30, $6a, $20, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $6c, $a0, $70, $20, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $40, $10, $82, $90, $74, $20, $00, $00, $44, $10, $00

    nop

    db $00

    nop

    db $00, $00, $1c, $10, $68, $90, $64, $40, $61, $7e, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $6e, $90, $00

    nop

    db $00, $00, $34, $10, $00

    nop

    db $64, $50, $00, $00, $34, $20, $5a, $30, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $1c, $10, $5a, $30, $64, $40, $00, $00, $00

    nop

    db $00

    nop

    db $62, $60, $00, $00, $1c, $10, $5a, $30, $60, $60, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $60, $50, $00, $00, $00

    nop

    db $5a, $30, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $5a, $40, $01, $00, $00

    nop

    db $00

    nop

    db $5a, $50, $00, $00, $30, $10, $56, $30, $56, $40, $00, $00, $34, $10, $00

    nop

    db $56, $50, $00, $00, $1c, $10, $00

    nop

    db $56, $40, $00, $00, $00

    nop

    db $5a, $30, $54, $60, $00, $00, $00

    nop

    db $5a, $30, $00

    nop

    db $00, $00, $34, $10, $00

    nop

    db $54, $50, $00, $00, $34, $20, $5a, $30, $54, $40, $01, $00, $00

    nop

    db $00

    nop

    db $54, $50, $00, $00, $1c, $10, $56, $30, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $1c, $10, $5a, $30, $00

    nop

    db $01, $00, $00

    nop

    db $56, $30, $00

    nop

    db $00, $00, $00

    nop

    db $5a, $30, $54, $40, $00, $00, $00

    nop

    db $00

    nop

    db $54, $40, $00, $00, $00

    nop

    db $74, $a0, $56, $40, $01, $00, $00

    nop

    db $00

    nop

    db $56, $50, $00, $00, $30, $10, $8a, $90, $5a, $40, $00, $00, $34, $10, $00

    nop

    db $00

    nop

    db $00, $00, $2a, $10, $68, $90, $5a, $40, $61, $7e, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $42, $00

    nop

    db $72, $90, $00

    nop

    db $00, $32, $42, $10, $00

    nop

    db $00

    nop

    db $00, $14, $42, $20, $5a, $30, $5a, $50, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2a, $10, $5a, $30, $5a, $40, $00, $00, $00

    nop

    db $00

    nop

    db $5a, $50, $00, $00, $2a, $10, $5a, $30, $60, $40, $00, $00, $00

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

    db $00, $14, $00

    nop

    db $5a, $30, $5a, $40, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $5a, $50, $00, $00, $3e, $10, $56, $30, $56, $40, $00, $00, $42, $10, $00

    nop

    db $58, $60, $00, $00, $2a, $10, $00

    nop

    db $5a, $60, $00, $00, $00

    nop

    db $5a, $30, $00

    nop

    db $00, $00, $00

    nop

    db $5a, $30, $00

    nop

    db $00, $00, $42, $10, $00

    nop

    db $00

    nop

    db $00, $6d, $42, $20, $5a, $30, $00

    nop

    db $01, $24, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $24, $2a, $10, $56, $30, $00

    nop

    db $00, $24, $00

    nop

    db $00

    nop

    db $50, $50, $00, $24, $2a, $10, $5a, $30, $00

    nop

    db $00, $24, $00

    nop

    db $56, $30, $00

    nop

    db $00, $24, $00

    nop

    db $5a, $30, $00

    nop

    db $00, $24, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $74, $a0, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $3e, $10, $8a, $90, $00

    nop

    db $01, $00, $42, $10, $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $74, $90, $5c, $40, $61, $7e, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $42, $00

    nop

    db $74, $90, $00

    nop

    db $00, $32, $44, $10, $00

    nop

    db $00

    nop

    db $00, $14, $44, $60, $5c, $30, $5c, $50, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $5c, $30, $5c, $40, $00, $00, $00

    nop

    db $00

    nop

    db $5c, $40, $00, $00, $2c, $10, $5c, $30, $60, $40, $00, $00, $00

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

    db $00, $14, $00

    nop

    db $5c, $30, $5c, $40, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $5c, $50, $00, $00, $40, $10, $58, $30, $58, $40, $00, $00, $44, $10, $00

    nop

    db $5a, $60, $00, $00, $2c, $10, $00

    nop

    db $5c, $60, $00, $00, $00

    nop

    db $5c, $30, $00

    nop

    db $00, $00, $00

    nop

    db $5c, $30, $00

    nop

    db $00, $00, $44, $10, $00

    nop

    db $5c, $50, $00, $00, $00

    nop

    db $5c, $30, $44, $70, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $58, $30, $3a, $70, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $5c, $30, $00

    nop

    db $00, $00, $00

    nop

    db $58, $30, $00

    nop

    db $00, $00, $00

    nop

    db $5c, $30, $00

    nop

    db $00, $00, $00

    nop

    db $56, $90, $00

    nop

    db $00, $00, $00

    nop

    db $6a, $90, $44, $70, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $40, $10, $7e, $90, $3a, $70, $01, $00, $44, $10, $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $6a, $90, $5c, $40, $61, $7e, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $42, $00

    nop

    db $74, $90, $00

    nop

    db $00, $32, $44, $10, $00

    nop

    db $00

    nop

    db $00, $14, $44, $60, $5c, $30, $5c, $50, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $5c, $30, $5c, $40, $00, $00, $00

    nop

    db $00

    nop

    db $5c, $40, $00, $00, $2c, $10, $5c, $30, $60, $40, $00, $00, $00

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

    db $00, $14, $00

    nop

    db $5c, $30, $5c, $40, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $5c, $50, $00, $00, $40, $10, $58, $30, $58, $40, $00, $00, $44, $10, $00

    nop

    db $5a, $60, $00, $00, $2c, $10, $00

    nop

    db $5c, $60, $00, $00, $00

    nop

    db $5c, $30, $00

    nop

    db $00, $00, $00

    nop

    db $5c, $30, $00

    nop

    db $00, $00, $44, $10, $00

    nop

    db $5c, $50, $00, $00, $44, $20, $5c, $30, $44, $70, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $58, $30, $3a, $70, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $2c, $10, $5c, $30, $00

    nop

    db $00, $00, $00

    nop

    db $58, $30, $00

    nop

    db $00, $00, $00

    nop

    db $5c, $30, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $00

    nop

    db $6e, $90, $44, $70, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $40, $10, $8c, $90, $3a, $70, $01, $00, $44, $10, $00

    nop

    db $00

    nop

    db $00, $00, $30, $10, $76, $90, $60, $40, $61, $7e, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $42, $00

    nop

    db $78, $90, $00

    nop

    db $00, $32, $48, $10, $00

    nop

    db $00

    nop

    db $00, $14, $48, $60, $60, $30, $60, $50, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $30, $10, $60, $30, $60, $40, $00, $00, $00

    nop

    db $00

    nop

    db $60, $40, $00, $00, $30, $10, $60, $30, $64, $40, $00, $00, $00

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

    db $00, $14, $00

    nop

    db $60, $30, $60, $40, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $60, $50, $00, $00, $44, $10, $5c, $30, $5c, $40, $00, $00, $48, $10, $00

    nop

    db $5e, $60, $00, $00, $30, $10, $00

    nop

    db $60, $60, $00, $00, $00

    nop

    db $60, $30, $00

    nop

    db $00, $00, $00

    nop

    db $60, $30, $00

    nop

    db $00, $00, $48, $10, $00

    nop

    db $60, $50, $00, $00, $48, $20, $60, $30, $48, $70, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $30, $10, $5c, $30, $3e, $70, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $30, $10, $60, $30, $00

    nop

    db $00, $00, $00

    nop

    db $5c, $30, $00

    nop

    db $00, $00, $00

    nop

    db $60, $30, $00

    nop

    db $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $30, $60, $78, $90, $48, $70, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $44, $10, $6e, $90, $3e, $70, $01, $00, $48, $10, $00

    nop

    db $00

    nop

    db $00, $00, $30, $10, $76, $90, $60, $40, $61, $7e, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $42, $00

    nop

    db $78, $90, $00

    nop

    db $00, $32, $48, $10, $00

    nop

    db $00

    nop

    db $00, $14, $48, $60, $60, $30, $60, $50, $01, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $00, $00, $30, $10, $60, $30, $60, $40, $00, $00, $00

    nop

    db $00

    nop

    db $60, $40, $00, $00, $30, $10, $60, $30, $64, $40, $00, $00, $00

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

    db $00, $14, $00

    nop

    db $60, $30, $60, $40, $00, $00, $00

    nop

    db $00

    nop

    db $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $60, $50, $00, $00, $44, $10, $5c, $30, $5c, $40, $00, $00, $48, $10, $00

    nop

    db $5e, $60, $00, $00, $30, $10, $00

    nop

    db $60, $60, $00, $00, $00

    nop

    db $60, $30, $00

    nop

    db $00, $00, $00

    nop

    db $60, $30, $60, $50, $00, $00, $48, $10, $00

    nop

    db $64, $60, $00, $00, $48, $20, $60, $30, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $64, $50, $00, $00, $30, $10, $5c, $30, $68, $60, $00, $00, $00

    nop

    db $00

    nop

    db $68, $50, $00, $00, $30, $10, $60, $30, $64, $60, $00, $00, $00

    nop

    db $5c, $30, $00

    nop

    db $00, $00, $00

    nop

    db $60, $30, $64, $50, $00, $00, $00

    nop

    db $00

    nop

    db $68, $60, $00, $00, $00

    nop

    db $6e, $90, $00

    nop

    db $01, $00, $00

    nop

    db $00

    nop

    db $68, $50, $00, $00, $44, $10, $78, $90, $6a, $60, $01, $00, $48, $10, $00

    nop

    db $6a, $50, $00, $00, $4e, $d0, $6c, $d0, $3c, $80, $00, $7e, $4e, $d0, $6c, $d0
    db $3c, $80, $00, $00, $4e, $d0, $6c, $d0, $3c, $80, $00, $00, $4e, $d0, $6c, $d0
    db $3c, $80, $00, $00, $4e, $d0, $6c, $d0, $38, $70, $00, $00, $4e, $d0, $6c, $d0
    db $00

    nop

    db $00, $00, $4a, $d0, $68, $d0, $38, $80, $00, $00, $4e, $d0, $6c, $d0, $3c, $90
    db $00, $00, $4e, $d0, $6c, $d0, $00

    nop

    db $00, $00, $4a, $d0, $68, $d0, $38, $80, $00, $00, $4e, $e0, $6c, $e0, $3c, $80
    db $00, $00, $00

    nop

    db $00

    nop

    db $3c, $80, $00, $00, $4e, $d0, $6c, $d0, $3c, $70, $00, $00, $4e, $d0, $6c, $d0
    db $00

    nop

    db $00, $00, $4a, $d0, $68, $d0, $38, $70, $00, $00, $4a, $d0, $68, $d0, $00

    nop

    db $00, $00, $4e, $d0, $6c, $d0, $3c, $80, $00, $00, $4e, $d0, $6c, $d0, $3c, $80
    db $00, $00, $4e, $d0, $6c, $d0, $3c, $80, $00, $00, $4e, $d0, $6c, $d0, $3c, $80
    db $00, $00, $4e, $d0, $6c, $d0, $38, $70, $00, $00, $4e, $d0, $6c, $d0, $00

    nop

    db $00, $00, $4a, $d0, $68, $d0, $38, $80, $00, $00, $4e, $d0, $6c, $d0, $3c, $90
    db $00, $00, $4e, $d0, $6c, $d0, $00

    nop

    db $00, $00, $4a, $d0, $68, $d0, $38, $80, $00, $00, $4e, $e0, $6c, $e0, $3c, $80
    db $00, $00, $00

    nop

    db $00

    nop

    db $3c, $80, $00, $00, $4e, $d0, $6c, $d0, $3c, $70, $00, $00, $4e, $d0, $6c, $d0
    db $00

    nop

    db $00, $00, $4a, $d0, $68, $d0, $38, $70, $00, $00, $4a, $d0, $68, $d0, $00

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
