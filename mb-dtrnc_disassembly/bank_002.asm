; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

Call_002_4000:
    push bc
    add sp, -$07
    ld hl, $c166
    ld a, [hl]
    add a
    ld hl, sp+$04
    ld [hl], a
    ld de, $c0da
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    ld hl, $c166
    ld b, [hl]
    ld a, $b4
    add b
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    ld a, b
    rl a
    rl a
    rl a
    rl a
    and $f0
    ld b, a
    ld hl, sp+$00
    ld [hl], b
    inc hl
    ld [hl], $00
    inc hl
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, sp+$00
    ld a, [hl]
    add $80
    ld [hl+], a
    ld a, [hl]
    adc $b2
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, sp+$00
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ld de, $c0e2
    dec hl
    dec hl
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    ld de, $c0ea
    ld hl, sp+$04
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    add sp, $07
    pop bc
    ret


Call_002_4088:
    push bc
    add sp, -$07
    call Call_002_684f
    ld hl, sp+$05
    ld [hl], $00
    inc hl
    ld [hl], $40
    ld de, $c2a4
    ld hl, $0003
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d

Jump_002_40a2:
    ld hl, $c2bd
    ld a, [hl]
    ld hl, $c2bc
    cp [hl]
    jr nz, jr_002_40af

    jp Jump_002_4502


jr_002_40af:
    ld hl, $c2bc
    ld a, [hl]
    add a
    ld c, a
    ld a, $f2
    add c
    ld e, a
    ld a, $c0
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [bc]
    ld c, a
    ld a, c
    or a
    jp z, Jump_002_44f8

    ld a, c
    cp $01
    jp z, Jump_002_4374

    ld a, c
    cp $02
    jp z, Jump_002_41c7

    ld a, c
    cp $03
    jp z, Jump_002_42c4

    ld a, c
    cp $04
    jp z, Jump_002_44c5

    ld a, c
    cp $07
    jp z, Jump_002_410f

    ld a, c
    cp $0a
    jp z, Jump_002_4156

    ld a, c
    cp $0b
    jp z, Jump_002_4260

    ld a, c
    cp $0c
    jp z, Jump_002_417b

    ld a, c
    cp $0d
    jp z, Jump_002_4468

    ld a, c
    cp $0f
    jp z, Jump_002_4215

    ld a, c
    cp $10
    jp z, Jump_002_444d

    jp Jump_002_44f8


Jump_002_410f:
    call Call_002_6a5c
    xor a
    ld hl, $c3d9
    or [hl]
    or a
    jp z, Jump_002_4140

    ld hl, $c2bc
    ld c, [hl]
    ld a, $36
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, $c3d9
    ld a, [hl]
    ld [de], a
    ld hl, $c2bc
    ld c, [hl]
    ld a, $b0
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $07
    ld [de], a
    jp Jump_002_4143


Jump_002_4140:
    call Call_002_7d08

Jump_002_4143:
    ld hl, $c166
    ld c, [hl]
    ld a, $b4
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    jp Jump_002_44f8


Jump_002_4156:
    call Call_002_6a5c
    ld hl, $c166
    ld c, [hl]
    ld a, $b5
    add c
    ld e, a
    ld a, $c0
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp nz, Jump_002_44f8

    ld hl, $c3d9
    ld a, [hl]
    push af
    inc sp
    call Call_002_7ed2
    add sp, $01
    jp Jump_002_44f8


Jump_002_417b:
    call Call_002_6a5c
    ld hl, $c2bc
    ld c, [hl]
    ld a, $2a
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, $c3d9
    ld a, [hl]
    and $0f
    ld c, a
    ld a, c
    ld [de], a
    ld hl, $c2bc
    ld c, [hl]
    ld a, $36
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    ld c, [hl]
    ld a, $b0
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $0c
    ld [de], a
    ld c, [hl]
    ld a, $1e
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, $c3d9
    ld a, [hl]
    and $f0
    ld c, a
    ld a, c
    ld [de], a
    jp Jump_002_44f8


Jump_002_41c7:
    ld hl, $c2bc
    ld a, [hl]
    cp $04
    jp nc, Jump_002_44f8

    ld hl, $c166
    ld c, [hl]
    ld a, $b4
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    call Call_002_6a5c
    ld hl, $c2bc
    ld c, [hl]
    ld a, $2a
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    ld c, [hl]
    ld a, $36
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, $c3d9
    ld a, [hl]
    ld [de], a
    ld hl, $c2bc
    ld c, [hl]
    ld a, $b0
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $02
    ld [de], a
    jp Jump_002_44f8


Jump_002_4215:
    call Call_002_6a5c
    ld hl, $c166
    ld a, [hl]
    cp $03
    jp z, Jump_002_44f8

    ld hl, $c166
    ld c, [hl]
    ld a, $7f
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, $c3d9
    ld c, [hl]
    srl c
    srl c
    srl c
    srl c
    inc c
    ld a, c
    ld [de], a
    ld hl, $c166
    ld c, [hl]
    ld a, $8b
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, $c3d9
    ld a, [hl]
    and $0f
    ld c, a
    ld a, c
    rl a
    rl a
    rl a
    and $f8
    ld c, a
    ld a, c
    ld [de], a
    jp Jump_002_44f8


Jump_002_4260:
    call Call_002_6a5c
    ld hl, $c166
    ld a, [hl]
    cp $03
    jp z, Jump_002_44f8

    ld hl, $c166
    ld c, [hl]
    ld a, $57
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp nz, Jump_002_42a2

    ld c, [hl]
    ld a, $77
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, $c3d9
    ld a, [hl]
    ld [de], a
    ld hl, $c166
    ld c, [hl]
    ld a, $7b
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    jp Jump_002_44f8


Jump_002_42a2:
    ld hl, $c2bc
    ld c, [hl]
    ld a, $b0
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $0b
    ld [de], a
    ld c, [hl]
    ld a, $1e
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, $c3d9
    ld a, [hl]
    ld [de], a
    jp Jump_002_44f8


Jump_002_42c4:
    call Call_002_6a5c
    ld hl, $c166
    ld c, [hl]
    ld a, $97
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, $c3d9
    ld a, [hl]
    ld [de], a
    xor a
    ld a, $03
    ld hl, $c166
    sbc [hl]
    jp c, Jump_002_44f8

    ld e, [hl]
    ld d, $00
    ld hl, $42ed
    add hl, de
    add hl, de
    add hl, de
    jp hl


    jp Jump_002_42f9


    jp Jump_002_4305


    jp Jump_002_4311


    jp Jump_002_4368


Jump_002_42f9:
    ld hl, $c3d9
    ld a, [hl]
    ldh [rNR12], a
    call Call_002_7d70
    jp Jump_002_44f8


Jump_002_4305:
    ld hl, $c3d9
    ld a, [hl]
    ldh [rNR22], a
    call Call_002_7d70
    jp Jump_002_44f8


Jump_002_4311:
    ld hl, $c3d9
    ld c, [hl]
    ld a, c
    and $03
    ld c, a
    ld a, c
    xor $80
    cp $80
    jp c, Jump_002_435f

    ld e, $83
    ld a, c
    xor $80
    ld d, a
    ld a, e
    sbc d
    jp c, Jump_002_435f

    ld e, c
    ld d, $00
    ld hl, $4336
    add hl, de
    add hl, de
    add hl, de
    jp hl


    jp Jump_002_4342


    jp Jump_002_434a


    jp Jump_002_4352


    jp Jump_002_435a


Jump_002_4342:
    ld hl, $c3d9
    ld [hl], $00
    jp Jump_002_435f


Jump_002_434a:
    ld hl, $c3d9
    ld [hl], $60
    jp Jump_002_435f


Jump_002_4352:
    ld hl, $c3d9
    ld [hl], $40
    jp Jump_002_435f


Jump_002_435a:
    ld hl, $c3d9
    ld [hl], $20

Jump_002_435f:
    ld hl, $c3d9
    ld a, [hl]
    ldh [rNR32], a
    jp Jump_002_44f8


Jump_002_4368:
    ld hl, $c3d9
    ld a, [hl]
    ldh [rNR42], a
    call Call_002_7d70
    jp Jump_002_44f8


Jump_002_4374:
    call Call_002_6a5c
    ld hl, $c166
    ld c, [hl]
    ld a, $b4
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld a, c
    ld hl, $c3d9
    sub [hl]
    ld c, a
    xor a
    or c
    jp z, Jump_002_44f8

    ld hl, $c166
    ld c, [hl]
    ld a, $b8
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    ld a, [hl]
    add $04
    ld hl, sp+$02
    ld [hl], a
    ld de, $c1b8
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, $ff
    ld [de], a
    ld hl, $c166
    ld b, [hl]
    ld a, $b4
    add b
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld hl, $c3d9
    ld a, [hl]
    ld [de], a
    ld hl, $c166
    ld b, [hl]
    ld de, $c1b4
    ld l, b
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    ld hl, $c166
    ld c, [hl]
    ld a, $b4
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld a, c
    and $1f
    ld c, a
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    ld de, $c198
    inc hl
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, $ff
    ld [de], a
    xor a
    ld hl, $c150
    or [hl]
    or a
    jp z, Jump_002_4417

    ld de, $c188
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, $01
    ld [de], a
    jp Jump_002_4425


Jump_002_4417:
    ld de, $c188
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, $00
    ld [de], a

Jump_002_4425:
    call Call_002_4000
    ld a, $00
    push af
    inc sp
    call Call_002_6bf9
    add sp, $01
    ld a, $01
    push af
    inc sp
    call Call_002_6bf9
    add sp, $01
    ld hl, $c166
    ld c, [hl]
    ld a, $ac
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $01
    ld [de], a
    jp Jump_002_44f8


Jump_002_444d:
    call Call_002_6a5c
    ld hl, $c166
    ld c, [hl]
    ld a, c
    bit 1, a
    jp nz, Jump_002_44f8

    ld hl, $c3d9
    ld a, [hl]
    push af
    inc sp
    call Call_002_7f0b
    add sp, $01
    jp Jump_002_44f8


Jump_002_4468:
    call Call_002_6a5c
    ld hl, $c166
    ld a, [hl]
    or a
    jp z, Jump_002_4488

    ld hl, $c166
    ld a, [hl]
    cp $02
    jp z, Jump_002_44a0

    ld hl, $c166
    ld a, [hl]
    cp $03
    jp z, Jump_002_44a9

    jp Jump_002_44f8


Jump_002_4488:
    ld de, $c2a4
    ld a, [de]
    ld c, a
    ld hl, $c3d9
    ld a, [hl]
    add $01
    add c
    ld c, a
    ld de, $c2a4
    ld a, c
    ld [de], a
    call Call_002_7d70
    jp Jump_002_44f8


Jump_002_44a0:
    call Call_002_68d5
    call Call_002_6a72
    jp Jump_002_44f8


Jump_002_44a9:
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld hl, $c3d9
    ld a, [hl]
    add $01
    add c
    ld c, a
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    ld a, c
    ldh [rNR43], a
    jp Jump_002_44f8


Jump_002_44c5:
    call Call_002_6a5c
    ld hl, $c166
    ld a, [hl]
    cp $02
    jp nz, Jump_002_44d3

    jr jr_002_44d6

Jump_002_44d3:
    jp Jump_002_44f8


jr_002_44d6:
    ld hl, $c3d9
    ld a, [hl]
    push af
    inc sp
    call Call_002_7f0b
    add sp, $01
    xor a
    ld hl, $c150
    or [hl]
    or a
    jp z, Jump_002_44ef

    ld c, $01
    jp Jump_002_44f1


Jump_002_44ef:
    ld c, $02

Jump_002_44f1:
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a

Jump_002_44f8:
    ld hl, $c2bc
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    jp Jump_002_40a2


Jump_002_4502:
    add sp, $07
    pop bc
    ret


Call_002_4506:
    push bc
    add sp, -$0d
    ld de, $c2b0
    ld hl, sp+$0b
    ld [hl], e
    inc hl
    ld [hl], d
    ld de, $4000
    ld a, $02
    ld [de], a
    ld hl, $c2bc
    ld [hl], $00
    ld hl, sp+$07
    ld [hl], $00
    inc hl
    ld [hl], $40

Jump_002_4523:
    ld hl, $c2bc
    ld a, [hl]
    cp $0c
    jp z, Jump_002_4b09

    ld hl, $c2bc
    ld a, [hl]
    cp $04
    jp nz, Jump_002_4537

    jr jr_002_453a

Jump_002_4537:
    jp Jump_002_4542


jr_002_453a:
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $01
    ld [de], a

Jump_002_4542:
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$05
    ld [hl], a
    xor a
    or [hl]
    jp z, Jump_002_4afb

    ld hl, $c2bc
    ld b, [hl]
    ld a, b
    and $03
    ld hl, $c166
    ld [hl], a
    ld b, [hl]
    ld a, $51
    add b
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    xor a
    or b
    jp z, Jump_002_4afb

    ld b, [hl]
    ld a, $b4
    add b
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    ld a, b
    cp $ff
    jp nz, Jump_002_4580

    jr jr_002_4583

Jump_002_4580:
    jp Jump_002_458c


jr_002_4583:
    ld hl, $c2bc
    ld a, [hl]
    cp $04
    jp nc, Jump_002_4afb

Jump_002_458c:
    ld hl, $c166
    ld b, [hl]
    ld a, $57
    add b
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    xor a
    or b
    jp z, Jump_002_4948

    ld a, [hl]
    cp $03
    jp nz, Jump_002_45aa

    ld a, $01
    jr jr_002_45ab

Jump_002_45aa:
    xor a

jr_002_45ab:
    ld hl, sp+$06
    ld [hl], a
    xor a
    or [hl]
    jp nz, Jump_002_4948

    ld hl, $c166
    ld a, [hl]
    add a
    ld hl, sp+$02
    ld [hl], a
    ld de, $c177
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$09
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    cp $08
    jp z, Jump_002_4854

    ld hl, sp+$05
    ld a, [hl]
    cp $0b
    jp z, Jump_002_47d0

    ld hl, sp+$05
    ld a, [hl]
    cp $0f
    jp nz, Jump_002_45ee

    jr jr_002_45f1

Jump_002_45ee:
    jp Jump_002_4948


jr_002_45f1:
    xor a
    ld hl, sp+$06
    or [hl]
    or a
    jp nz, Jump_002_4948

    ld hl, $c2bc
    ld c, [hl]
    ld a, $36
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, [hl]
    ld a, $2a
    add b
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    cp c
    jr nz, jr_002_4619

    jp Jump_002_476b


jr_002_4619:
    ld hl, $c166
    ld c, [hl]
    ld a, $57
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld a, c
    cp $01
    jp z, Jump_002_463d

    ld a, c
    cp $02
    jp z, Jump_002_46db

    ld a, c
    cp $03
    jp z, Jump_002_4678

    jp Jump_002_476b


Jump_002_463d:
    ld hl, $c166
    ld c, [hl]
    ld de, $c25f
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    ld hl, $c166
    ld c, [hl]
    ld a, $5f
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, [hl]
    ld a, $4b
    add b
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    srl b
    ld a, c
    add b
    ld c, a
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    jp Jump_002_476b


Jump_002_4678:
    ld hl, $c2bc
    ld c, [hl]
    ld a, $36
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, [hl]
    ld a, $2a
    add b
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    srl b
    ld a, c
    cp b
    jp nz, Jump_002_469c

    jr jr_002_469f

Jump_002_469c:
    jp Jump_002_476b


jr_002_469f:
    ld hl, $c166
    ld c, [hl]
    ld de, $c25f
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    ld hl, $c166
    ld c, [hl]
    ld a, $5f
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, [hl]
    ld a, $4b
    add b
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    ld a, b
    add a
    ld b, a
    ld a, c
    add b
    ld c, a
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    jp Jump_002_476b


Jump_002_46db:
    ld hl, $c2bc
    ld c, [hl]
    ld a, $36
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, [hl]
    ld a, $2a
    add b
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    srl b
    xor a
    ld a, c
    sbc b
    jp c, Jump_002_4735

    ld hl, $c166
    ld c, [hl]
    ld de, $c25f
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    ld hl, $c166
    ld c, [hl]
    ld a, $5f
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, [hl]
    ld a, $4b
    add b
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    add c
    ld c, a
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    jp Jump_002_476b


Jump_002_4735:
    ld hl, $c166
    ld c, [hl]
    ld de, $c25f
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    ld hl, $c166
    ld c, [hl]
    ld a, $5f
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, [hl]
    ld a, $4b
    add b
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld b, a
    ld a, c
    sub b
    ld c, a
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a

Jump_002_476b:
    ld hl, $c166
    ld c, [hl]
    ld a, $5b
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld a, c
    or a
    jp nz, Jump_002_4781

    jr jr_002_4784

Jump_002_4781:
    jp Jump_002_47a5


jr_002_4784:
    ld hl, $c166
    ld c, [hl]
    ld a, $5f
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, $00
    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld [hl], a
    dec hl
    ld [hl], e
    jp Jump_002_47c2


Jump_002_47a5:
    ld hl, $c166
    ld c, [hl]
    ld a, $5f
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, $00
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$09
    ld [hl+], a
    ld [hl], d

Jump_002_47c2:
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call $0245
    add sp, $02
    jp Jump_002_4948


Jump_002_47d0:
    ld hl, $c2bc
    ld c, [hl]
    ld a, $1e
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld a, c
    bit 7, a
    jp z, Jump_002_4811

    ld c, [hl]
    ld a, $1e
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    ld a, $00
    sbc c
    ld c, a
    ld b, $00
    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld b, a
    ld c, e
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    jp Jump_002_4841


Jump_002_4811:
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    ld hl, $c2bc
    ld c, [hl]
    ld a, $1e
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, $00
    ld hl, sp+$00
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a

Jump_002_4841:
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    push bc
    call $0245
    add sp, $02
    jp Jump_002_4948


Jump_002_4854:
    ld hl, $c2bc
    ld c, [hl]
    ld a, $1e
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld a, c
    bit 7, a
    jp z, Jump_002_48d5

    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    ld hl, $c2bc
    ld c, [hl]
    ld a, $1e
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    ld a, $00
    sbc c
    ld c, a
    ld b, $00
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld [hl], a
    dec hl
    ld [hl], e
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$00
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld de, $c242
    inc hl
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    xor a
    ld a, c
    ld hl, sp+$00
    sbc [hl]
    ld a, b
    inc hl
    sbc [hl]
    jp c, Jump_002_4938

    inc hl
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a
    jp Jump_002_4938


Jump_002_48d5:
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    ld hl, $c2bc
    ld c, [hl]
    ld a, $1e
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld b, $00
    ld hl, sp+$00
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    inc hl
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$00
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld de, $c242
    inc hl
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    xor a
    ld hl, sp+$00
    ld a, [hl]
    sbc c
    inc hl
    ld a, [hl]
    sbc b
    jp c, Jump_002_4938

    inc hl
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a

Jump_002_4938:
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    push bc
    call $0245
    add sp, $02

Jump_002_4948:
    ld hl, $c2bc
    ld c, [hl]
    ld a, $36
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp nz, Jump_002_4ad7

    ld c, [hl]
    ld de, $c236
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    ld hl, $c2bc
    ld c, [hl]
    ld a, $2a
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_002_498d

    ld c, [hl]
    ld a, $2a
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    jp Jump_002_498f


Jump_002_498d:
    ld c, $ff

Jump_002_498f:
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld a, c
    cp $02
    jp z, Jump_002_49b2

    ld a, c
    cp $07
    jp z, Jump_002_4a93

    ld a, c
    cp $0c
    jp z, Jump_002_49ba

    jp Jump_002_4afb


Jump_002_49b2:
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a

Jump_002_49ba:
    xor a
    ld hl, $c17f
    or [hl]
    or a
    jp z, Jump_002_49cc

    ld hl, $c166
    ld a, [hl]
    cp $02
    jp z, Jump_002_4a8d

Jump_002_49cc:
    ld hl, $c166
    ld c, [hl]
    ld a, $73
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld a, c
    push af
    inc sp
    call Call_002_6cb9
    add sp, $01
    ld hl, $c166
    ld a, [hl]
    cp $02
    jp z, Jump_002_49ef

    call Call_002_6816

Jump_002_49ef:
    ld hl, $c2bc
    ld a, [hl]
    cp $04
    jp nc, Jump_002_4a8d

    ld hl, $c166
    ld c, [hl]
    ld a, $a8
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_002_4a8d

    ld c, [hl]
    ld de, $c1b4
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    ld hl, $c166
    ld c, [hl]
    ld a, $cc
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    ld hl, $c166
    ld a, [hl]
    add $04
    ld c, a
    ld a, $b8
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    ld b, [hl]
    ld a, $b8
    add b
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    ld a, $98
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    ld a, $88
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    call Call_002_4000
    ld a, $00
    push af
    inc sp
    call Call_002_6bf9
    add sp, $01
    ld a, $01
    push af
    inc sp
    call Call_002_6bf9
    add sp, $01
    ld hl, $c166
    ld c, [hl]
    ld a, $ac
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $01
    ld [de], a

Jump_002_4a8d:
    call Call_002_7d70
    jp Jump_002_4afb


Jump_002_4a93:
    ld hl, $c2bc
    ld c, [hl]
    ld a, $36
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    call Call_002_7d08
    ld hl, $c2bc
    ld a, [hl]
    and $fc
    jr nz, jr_002_4ab1

    jp Jump_002_4ab4


jr_002_4ab1:
    jp Jump_002_4ac4


Jump_002_4ab4:
    ld hl, $c166
    ld c, [hl]
    ld a, $b4
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a

Jump_002_4ac4:
    ld hl, $c2bc
    ld c, [hl]
    ld a, $b0
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    jp Jump_002_4afb


Jump_002_4ad7:
    ld hl, $c2bc
    ld c, [hl]
    ld de, $c236
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    ld a, [hl]
    add $ff
    ld c, a
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a

Jump_002_4afb:
    ld hl, sp+$0b
    inc [hl]
    jr nz, jr_002_4b02

    inc hl
    inc [hl]

jr_002_4b02:
    ld hl, $c2bc
    inc [hl]
    jp Jump_002_4523


Jump_002_4b09:
    add sp, $0d
    pop bc
    ret


Call_002_4b0d:
    push bc
    ld de, $4000
    ld a, $00
    ld [de], a
    xor a
    ld hl, $c180
    or [hl]
    or a
    jp nz, Jump_002_4ba5

    ld hl, $c166
    ld [hl], $02
    ld hl, $c181
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_002_4b7a

    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    dec c
    ld a, $0f
    push af
    inc sp
    ld a, c
    push af
    inc sp
    call $1a35
    ld b, e
    add sp, $02
    ld a, b
    add $19
    ld hl, $c215
    ld [hl], a
    ld a, $0f
    push af
    inc sp
    ld a, c
    push af
    inc sp
    call $1a41
    ld c, e
    add sp, $02
    inc c
    ld de, $c169
    ld a, c
    ld [de], a
    ld hl, $c17f
    ld [hl], $00
    ld hl, $c1e1
    ld [hl], $00
    ld hl, $c1e4
    ld [hl], $01
    call $0381
    call Call_002_7d70
    ld hl, $c17f
    ld [hl], $01
    jp Jump_002_4b7d


Jump_002_4b7a:
    call Call_002_7d08

Jump_002_4b7d:
    ld hl, $c181
    inc [hl]
    jr nz, jr_002_4b85

    inc hl
    inc [hl]

jr_002_4b85:
    ld hl, $c181
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, $c180
    ld [hl], a
    xor a
    or [hl]
    jp z, Jump_002_4ba0

    ld hl, $c181
    inc [hl]
    jr nz, jr_002_4b9d

    inc hl
    inc [hl]

jr_002_4b9d:
    jp Jump_002_4ba5


Jump_002_4ba0:
    ld hl, $c17f
    ld [hl], $00

Jump_002_4ba5:
    ld hl, $c180
    dec [hl]
    pop bc
    ret


    push bc
    add sp, -$22
    ld hl, $c150
    ld [hl], $00
    xor a
    ld hl, $c165
    or [hl]
    or a
    jp nz, Jump_002_4bd1

    call Call_002_7705
    call Call_002_4506
    call Call_002_4ea2
    xor a
    ld hl, $c17f
    or [hl]
    or a
    jp z, Jump_002_4bd1

    call Call_002_4b0d

Jump_002_4bd1:
    call Call_002_71a9
    ld hl, $c3de
    ld [hl], $00
    ld hl, sp+$20
    ld [hl], $00
    inc hl
    ld [hl], $40
    ld hl, sp+$1e
    ld [hl], $00
    inc hl
    ld [hl], $40

Jump_002_4be7:
    ld hl, $c3de
    ld a, [hl]
    cp $04
    jp z, Jump_002_4e93

    ld hl, $c3de
    ld c, [hl]
    ld a, $51
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_002_4e3b

    call Call_002_7518
    ld hl, $c140
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    xor a
    or c
    jp nz, Jump_002_4e2b

    call Call_002_715e
    ld hl, $c13e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld a, c
    cp $10
    jp z, Jump_002_4c2e

    xor a
    ld hl, $c165
    or [hl]
    or a
    jp z, Jump_002_4c3a

Jump_002_4c2e:
    ld hl, $c13e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a
    call Call_002_75ba

Jump_002_4c3a:
    ld hl, sp+$20
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $02
    ld [de], a
    ld hl, $c166
    ld a, [hl]
    add a
    ld hl, sp+$1d
    ld [hl], a
    ld de, $c0f2
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$1a
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl], a
    ld a, [hl]
    cp $05
    jp nz, Jump_002_4c6c

    ld a, $01
    jr jr_002_4c6d

Jump_002_4c6c:
    xor a

jr_002_4c6d:
    ld hl, sp+$18
    ld [hl], a
    xor a
    or [hl]
    jp nz, Jump_002_4c8d

    ld hl, sp+$1c
    ld a, [hl]
    cp $06
    jp nz, Jump_002_4c81

    ld a, $01
    jr jr_002_4c82

Jump_002_4c81:
    xor a

jr_002_4c82:
    ld hl, sp+$19
    ld [hl], a
    xor a
    or [hl]
    jp nz, Jump_002_4cd2

    jp Jump_002_4dde


Jump_002_4c8d:
    ld de, $c10a
    ld hl, sp+$1d
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    ld c, a
    ld e, b
    ld d, c
    ld a, [de]
    ld b, a
    ld a, b
    and $1f
    ld hl, $c3e1
    ld [hl], a
    ld hl, $c142
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    ld hl, $c3e1
    ld a, [hl]
    sub b
    ld b, a
    xor a
    or b
    jp z, Jump_002_4dde

    ld hl, $c142
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c3e1
    ld a, [hl]
    ld [de], a
    ld hl, $c144
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $ff
    ld [de], a
    jp Jump_002_4dde


Jump_002_4cd2:
    ld hl, $c13e
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$16
    ld [hl+], a
    ld [hl], e
    ld de, $c10a
    ld hl, sp+$1d
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$14
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$12
    ld [hl], a
    ld a, [hl]
    and $0f
    inc hl
    ld [hl], a
    ld hl, sp+$16
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$13
    ld a, [hl]
    ld [de], a
    call Call_002_6ba8
    ld hl, $c13e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$11
    ld [hl], a
    ld a, [hl]
    ld hl, $c3e1
    ld [hl], a
    ld a, [hl]
    push af
    inc sp
    call Call_002_74db
    add sp, $01
    ld hl, $c13a
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$0f
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0d
    ld [hl], a
    ld a, [hl]
    add $01
    inc hl
    ld [hl+], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    dec hl
    dec hl
    ld a, [hl]
    ld [de], a
    call Call_002_70d0
    ld hl, sp+$0b
    ld [hl], e
    ld a, [hl]
    cp $ff
    jp nz, Jump_002_4d4b

    ld a, $01
    jr jr_002_4d4c

Jump_002_4d4b:
    xor a

jr_002_4d4c:
    ld hl, sp+$0c
    ld [hl], a
    xor a
    or [hl]
    jp nz, Jump_002_4d71

    ld hl, $c13a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$09
    ld [hl], a
    ld a, [hl]
    cp $10
    jp nz, Jump_002_4d68

    ld a, $01
    jr jr_002_4d69

Jump_002_4d68:
    xor a

jr_002_4d69:
    ld hl, sp+$0a
    ld [hl], a
    xor a
    or [hl]
    jp z, Jump_002_4db1

Jump_002_4d71:
    ld hl, $c13a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a
    ld hl, $c13c
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$05
    ld [hl], a
    ld a, [hl]
    add $01
    inc hl
    ld [hl+], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    dec hl
    dec hl
    ld a, [hl]
    ld [de], a
    ld hl, $c148
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], e
    call Call_002_713d
    ld hl, sp+$02
    ld [hl], e
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    dec hl
    dec hl
    ld a, [hl]
    ld [de], a
    call Call_002_7361

Jump_002_4db1:
    ld hl, $c14a
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], e
    call Call_002_70d0
    ld b, e
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, b
    ld [de], a
    call Call_002_6ba8
    ld hl, $c13e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c3e1
    ld a, [hl]
    ld [de], a
    ld a, [hl]
    push af
    inc sp
    call Call_002_74db
    add sp, $01
    jp Jump_002_4c3a


Jump_002_4dde:
    ld hl, sp+$1e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $00
    ld [de], a
    ld hl, $c14c
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], e
    ld de, $c0c2
    ld hl, sp+$1d
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$03
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, b
    ld [de], a
    call Call_002_7316
    call Call_002_7525
    call Call_002_7479
    ld hl, $c166
    ld b, [hl]
    ld a, $6b
    add b
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $01
    ld [de], a
    jp Jump_002_4e3b


Jump_002_4e2b:
    ld hl, $c166
    ld b, [hl]
    ld a, $6b
    add b
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $00
    ld [de], a

Jump_002_4e3b:
    ld hl, $c3de
    ld a, [hl]
    cp $03
    jp z, Jump_002_4e8c

    ld hl, $c13e
    inc [hl]
    jr nz, jr_002_4e4c

    inc hl
    inc [hl]

jr_002_4e4c:
    ld hl, $c13a
    inc [hl]
    jr nz, jr_002_4e54

    inc hl
    inc [hl]

jr_002_4e54:
    ld hl, $c13c
    inc [hl]
    jr nz, jr_002_4e5c

    inc hl
    inc [hl]

jr_002_4e5c:
    ld hl, $c140
    inc [hl]
    jr nz, jr_002_4e64

    inc hl
    inc [hl]

jr_002_4e64:
    ld hl, $c142
    inc [hl]
    jr nz, jr_002_4e6c

    inc hl
    inc [hl]

jr_002_4e6c:
    ld hl, $c144
    inc [hl]
    jr nz, jr_002_4e74

    inc hl
    inc [hl]

jr_002_4e74:
    ld hl, $c148
    inc [hl]
    jr nz, jr_002_4e7c

    inc hl
    inc [hl]

jr_002_4e7c:
    ld hl, $c14a
    inc [hl]
    jr nz, jr_002_4e84

    inc hl
    inc [hl]

jr_002_4e84:
    ld hl, $c14c
    inc [hl]
    jr nz, jr_002_4e8c

    inc hl
    inc [hl]

Jump_002_4e8c:
jr_002_4e8c:
    ld hl, $c3de
    inc [hl]
    jp Jump_002_4be7


Jump_002_4e93:
    xor a
    ld hl, $c165
    or [hl]
    or a
    jp z, Jump_002_4e9e

    ld [hl], $00

Jump_002_4e9e:
    add sp, $22
    pop bc
    ret


Call_002_4ea2:
    push bc
    add sp, -$0e
    ld hl, $c150
    ld [hl], $04
    call Call_002_720d
    ld hl, $c166
    ld [hl], $00
    ld hl, sp+$0b
    ld [hl], $00
    inc hl
    ld [hl], $40
    ld hl, sp+$09
    ld [hl], $00
    inc hl
    ld [hl], $40
    ld de, $c177
    ld hl, $0004
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d

Jump_002_4ecd:
    ld hl, $c166
    ld a, [hl]
    cp $04
    jp z, Jump_002_52ef

    ld hl, $c166
    ld c, [hl]
    ld a, $51
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_002_52c0

    ld c, [hl]
    ld a, $b4
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld a, c
    cp $ff
    jp z, Jump_002_52c0

    ld hl, $c14e
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl], a
    ld a, [hl]
    add $ff
    ld c, a
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    xor a
    inc hl
    or [hl]
    or a
    jp nz, Jump_002_4ffb

    ld hl, $c166
    ld a, [hl]
    add a
    ld hl, sp+$06
    ld [hl], a
    ld de, $c0da
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    ld c, a
    ld e, b
    ld d, c
    ld a, [de]
    ld hl, sp+$0d
    ld [hl], a
    ld a, [hl]
    and $0f
    ld b, a
    xor a
    or b
    jp z, Jump_002_4ffb

    ld hl, $c14e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, b
    ld [de], a
    ld de, $c0ea
    ld hl, sp+$06
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ld a, c
    cp $0f
    jp nz, Jump_002_4f87

    ld a, b
    or a
    jp z, Jump_002_4f9e

Jump_002_4f87:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    jp Jump_002_4fc5


Jump_002_4f9e:
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $ff
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, c
    add $f1
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a

Jump_002_4fc5:
    ld hl, sp+$0d
    ld a, [hl]
    and $f0
    ld [hl], a
    ld hl, $c166
    ld a, [hl]
    cp $02
    jp nz, Jump_002_4fd6

    jr jr_002_4fd9

Jump_002_4fd6:
    jp Jump_002_4fe7


jr_002_4fd9:
    ld hl, sp+$0d
    ld a, [hl]
    add a
    ld [hl], a
    xor a
    or [hl]
    jp z, Jump_002_4fe7

    ld a, $80
    sub [hl]
    ld [hl], a

Jump_002_4fe7:
    ld hl, $c166
    ld c, [hl]
    ld a, $97
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld hl, sp+$0d
    ld a, [hl]
    ld [de], a
    call Call_002_7d70

Jump_002_4ffb:
    ld hl, $c140
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_002_5025

    dec hl
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    ld a, [hl]
    add $ff
    ld c, a
    inc hl
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    jp Jump_002_52c0


Jump_002_5025:
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $01
    ld [de], a
    ld hl, $c166
    ld c, [hl]
    ld a, $ac
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_002_5051

    ld c, [hl]
    ld a, $ac
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    jp Jump_002_5054


Jump_002_5051:
    call Call_002_72c6

Jump_002_5054:
    call Call_002_76a6
    ld hl, $c166
    ld a, [hl]
    add $04
    ld c, a
    ld a, c
    add a
    ld hl, sp+$00
    ld [hl], a
    ld de, $c0f2
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    ld c, a
    ld e, b
    ld d, c
    ld a, [de]
    ld c, a
    ld a, c
    cp $05
    jp z, Jump_002_50e3

    ld a, c
    cp $06
    jp nz, Jump_002_5083

    jr jr_002_5086

Jump_002_5083:
    jp Jump_002_50ec


jr_002_5086:
    ld de, $c10a
    ld hl, sp+$00
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [bc]
    ld hl, sp+$0d
    ld [hl], a
    ld a, [hl]
    and $f0
    jr nz, jr_002_50a2

    jp Jump_002_50b3


jr_002_50a2:
    ld a, $00
    push af
    inc sp
    ld hl, sp+$0e
    ld a, [hl]
    push af
    inc sp
    call Call_002_77e3
    add sp, $02
    jp Jump_002_50ec


Jump_002_50b3:
    ld hl, $c146
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$0d
    ld a, [hl]
    and $0f
    ld c, a
    ld a, c
    ld [de], a
    ld a, $00
    push af
    inc sp
    call Call_002_6bf9
    add sp, $01
    ld hl, $c146
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_002_50ec

    ld a, $00
    push af
    inc sp
    call Call_002_7091
    add sp, $01
    jp Jump_002_50ec


Jump_002_50e3:
    ld a, $04
    push af
    inc sp
    call Call_002_77b2
    add sp, $01

Jump_002_50ec:
    ld hl, $c146
    ld a, [hl]
    add $04
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $c166
    ld a, [hl]
    add $08
    ld c, a
    ld a, c
    add a
    ld hl, sp+$00
    ld [hl], a
    ld de, $c0f2
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    ld c, a
    ld e, b
    ld d, c
    ld a, [de]
    ld c, a
    ld a, c
    cp $05
    jp z, Jump_002_5183

    ld a, c
    cp $06
    jp nz, Jump_002_5123

    jr jr_002_5126

Jump_002_5123:
    jp Jump_002_518c


jr_002_5126:
    ld de, $c10a
    ld hl, sp+$00
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [bc]
    ld hl, sp+$0d
    ld [hl], a
    ld a, [hl]
    and $f0
    jr nz, jr_002_5142

    jp Jump_002_5153


jr_002_5142:
    ld a, $04
    push af
    inc sp
    ld hl, sp+$0e
    ld a, [hl]
    push af
    inc sp
    call Call_002_77e3
    add sp, $02
    jp Jump_002_518c


Jump_002_5153:
    ld hl, $c146
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$0d
    ld a, [hl]
    and $0f
    ld c, a
    ld a, c
    ld [de], a
    ld a, $01
    push af
    inc sp
    call Call_002_6bf9
    add sp, $01
    ld hl, $c146
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    xor a
    or c
    jp z, Jump_002_518c

    ld a, $01
    push af
    inc sp
    call Call_002_7091
    add sp, $01
    jp Jump_002_518c


Jump_002_5183:
    ld a, $08
    push af
    inc sp
    call Call_002_77b2
    add sp, $01

Jump_002_518c:
    ld hl, $c146
    ld a, [hl]
    add $fc
    ld [hl+], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    call Call_002_7316
    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $01
    ld [de], a
    ld hl, $c166
    ld a, [hl]
    or a
    jp z, Jump_002_51bf

    ld hl, $c166
    ld a, [hl]
    cp $01
    jp z, Jump_002_51bf

    ld hl, $c166
    ld a, [hl]
    cp $02
    jp z, Jump_002_51d0

    jp Jump_002_52a1


Jump_002_51bf:
    call Call_002_7662
    ld hl, sp+$0d
    ld [hl], e
    ld a, [hl]
    push af
    inc sp
    call Call_002_76d5
    add sp, $01
    jp Jump_002_52a1


Jump_002_51d0:
    xor a
    ld hl, $c1e2
    or [hl]
    or a
    jp nz, Jump_002_521c

    call Call_002_7662
    ld hl, sp+$0d
    ld [hl], e
    ld hl, $c166
    ld c, [hl]
    ld a, $83
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld hl, sp+$0d
    cp [hl]
    jr nz, jr_002_51f5

    jp Jump_002_52a1


jr_002_51f5:
    call Call_002_7fa9
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    push bc
    call $0245
    add sp, $02
    ld hl, $c166
    ld c, [hl]
    ld a, $83
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld hl, sp+$0d
    ld a, [hl]
    ld [de], a
    jp Jump_002_52a1


Jump_002_521c:
    ld hl, $c166
    ld a, [hl]
    add a
    ld c, a
    ld a, $d2
    add c
    ld e, a
    ld a, $c0
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [bc]
    ld hl, sp+$0d
    ld [hl], a
    xor a
    or [hl]
    jp z, Jump_002_52a1

    ld a, [hl]
    bit 7, a
    jp z, Jump_002_527d

    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld de, $0100
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$01
    ld [hl], a
    dec hl
    ld [hl], e
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$00
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld hl, sp+$0d
    ld c, [hl]
    ld b, $00
    ld hl, sp+$00
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    jp Jump_002_52a1


Jump_002_527d:
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    ld hl, sp+$0d
    ld c, [hl]
    ld b, $00
    ld hl, sp+$00
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a

Jump_002_52a1:
    call Call_002_4088
    ld hl, $c140
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    ld a, [hl]
    add $ff
    ld c, a
    inc hl
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a

Jump_002_52c0:
    ld hl, $c142
    inc [hl]
    jr nz, jr_002_52c8

    inc hl
    inc [hl]

jr_002_52c8:
    ld hl, $c144
    inc [hl]
    jr nz, jr_002_52d0

    inc hl
    inc [hl]

jr_002_52d0:
    ld hl, $c140
    inc [hl]
    jr nz, jr_002_52d8

    inc hl
    inc [hl]

jr_002_52d8:
    ld hl, $c146
    inc [hl]
    jr nz, jr_002_52e0

    inc hl
    inc [hl]

jr_002_52e0:
    ld hl, $c14e
    inc [hl]
    jr nz, jr_002_52e8

    inc hl
    inc [hl]

jr_002_52e8:
    ld hl, $c166
    inc [hl]
    jp Jump_002_4ecd


Jump_002_52ef:
    ld hl, $c150
    ld [hl], $00
    add sp, $0e
    pop bc
    ret


    push bc
    add sp, -$04
    ld hl, $c187
    ld [hl], $00
    call $1950
    ld hl, $c3db
    ld [hl], $00
    ld hl, $c3dc
    ld [hl], $00
    call Call_002_7d3e
    ld hl, $c165
    ld [hl], $01
    ld hl, $c166
    ld [hl], $00

Jump_002_531a:
    ld hl, $c166
    ld a, [hl]
    cp $08
    jp z, Jump_002_535e

    ld hl, $c166
    ld c, [hl]
    ld a, $88
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    ld c, [hl]
    ld a, $90
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    ld c, [hl]
    ld a, $98
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    ld c, [hl]
    ld a, $b8
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    inc [hl]
    jp Jump_002_531a


Jump_002_535e:
    ld de, $c1b4
    ld a, $ff
    ld [de], a
    ld de, $c1b5
    ld a, $ff
    ld [de], a
    ld de, $c1b6
    ld a, $ff
    ld [de], a
    ld de, $c1b7
    ld a, $ff
    ld [de], a
    ld de, $c1a4
    ld a, $ff
    ld [de], a
    ld de, $c1a5
    ld a, $ff
    ld [de], a
    ld de, $c1a6
    ld a, $ff
    ld [de], a
    ld de, $c1a7
    ld a, $ff
    ld [de], a
    ld c, $00

Jump_002_5390:
    ld a, c
    cp $0c
    jp z, Jump_002_53b9

    ld a, c
    add a
    ld b, a
    ld a, $0a
    add b
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    ld a, $b0
    add c
    ld e, a
    ld a, $c2
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    inc c
    jp Jump_002_5390


Jump_002_53b9:
    ld de, $c277
    ld a, $00
    ld [de], a
    ld de, $c278
    ld a, $00
    ld [de], a
    ld de, $c279
    ld a, $00
    ld [de], a
    ld de, $c27f
    ld a, $00
    ld [de], a
    ld de, $c280
    ld a, $00
    ld [de], a
    ld de, $c281
    ld a, $00
    ld [de], a
    ld hl, $c166
    ld [hl], $00

Jump_002_53e2:
    ld hl, $c166
    ld a, [hl]
    cp $04
    jp z, Jump_002_5475

    ld hl, $c166
    ld c, [hl]
    ld a, $51
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $01
    ld [de], a
    ld c, [hl]
    ld a, $b0
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    ld c, [hl]
    ld de, $c1a8
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld a, $00
    push af
    inc sp
    ld hl, $c166
    ld a, [hl]
    push af
    inc sp
    call Call_002_5577
    ld c, e
    add sp, $02
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    ld hl, $c166
    ld c, [hl]
    ld a, $ac
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $ff
    ld [de], a
    ld c, [hl]
    ld de, $c1a0
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, $c166
    ld c, [hl]
    ld a, $a8
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, [de]
    ld c, a
    ld a, $00
    push af
    inc sp
    ld a, c
    push af
    inc sp
    call Call_002_553b
    ld c, e
    add sp, $02
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    ld hl, $c166
    inc [hl]
    jp Jump_002_53e2


Jump_002_5475:
    ld hl, $c150
    ld [hl], $00
    ld hl, $c166
    ld [hl], $00

Jump_002_547f:
    ld hl, $c166
    ld a, [hl]
    cp $04
    jp z, Jump_002_54cc

    call Call_002_6c8c
    ld hl, $c166
    ld a, [hl]
    add a
    ld c, a
    ld de, $c12a
    ld l, c
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl], a
    inc de
    ld a, [de]
    inc hl
    ld [hl], a
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    dec bc
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ld hl, $c166
    ld c, [hl]
    ld a, $6b
    add c
    ld e, a
    ld a, $c1
    adc $00
    ld d, a
    ld a, $00
    ld [de], a
    inc [hl]
    jp Jump_002_547f


Jump_002_54cc:
    ld hl, $c0a3
    ld a, [hl]
    ld hl, $c187
    ld [hl], a
    call $194e
    add sp, $04
    pop bc
    ret


    push bc
    ld hl, $c2d2
    ld c, [hl]
    ld b, $00
    xor a
    ld hl, $c0a5
    or [hl]
    or a
    jp nz, Jump_002_54f0

    or a
    rl c
    rl b

Jump_002_54f0:
    push bc
    ld hl, $5000
    push hl
    call $1a4c
    ld b, d
    ld c, e
    add sp, $04
    xor a
    ld hl, $c0a7
    or [hl]
    or a
    jp z, Jump_002_550a

    or a
    rr b
    rr c

Jump_002_550a:
    ld hl, $ff00
    add hl, bc
    jp nc, Jump_002_552e

    ld a, $00
    ldh [rTMA], a
    xor a
    ld hl, $c0a5
    or [hl]
    or a
    jp z, Jump_002_5526

    ld hl, $c2d2
    ld [hl], $50
    jp Jump_002_5539


Jump_002_5526:
    ld hl, $c2d2
    ld [hl], $28
    jp Jump_002_5539


Jump_002_552e:
    ld a, $00
    sub c
    ld c, a
    ld a, $01
    sbc b
    ld b, a
    ld a, c
    ldh [rTMA], a

Jump_002_5539:
    pop bc
    ret


Call_002_553b:
    push bc
    add sp, -$02
    ld hl, sp+$06
    ld c, [hl]
    ld b, $00
    ld a, $05
    jr jr_002_554c

jr_002_5547:
    or a
    rl c
    rl b

jr_002_554c:
    dec a
    jr nz, jr_002_5547

    ld hl, $a080
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$07
    ld c, [hl]
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld l, c
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    push bc
    ld a, $01
    push af
    inc sp
    call $028d
    ld c, e
    add sp, $03
    ld e, c
    add sp, $02
    pop bc
    ret


Call_002_5577:
    push bc
    add sp, -$02
    ld hl, sp+$07
    ld c, [hl]
    ld b, $00
    ld a, $03
    jr jr_002_5588

jr_002_5583:
    or a
    rl c
    rl b

jr_002_5588:
    dec a
    jr nz, jr_002_5583

    ld hl, $b290
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$06
    ld c, [hl]
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld l, c
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    push bc
    ld a, $00
    push af
    inc sp
    call $028d
    ld c, e
    add sp, $03
    ld e, c
    add sp, $02
    pop bc
    ret


    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $02, $03, $04, $05, $06, $07
    db $00, $00, $00, $00, $00, $00, $00, $00, $01, $02, $03, $04, $05, $06, $07, $08
    db $00, $00, $00, $00, $00, $00, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09
    db $00, $00, $00, $00, $00, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a
    db $00, $00, $00, $00, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b
    db $00, $00, $00, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c
    db $00, $00, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d
    db $00, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e
    db $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f
    db $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f
    db $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f, $0f
    db $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f, $0f, $0f
    db $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f, $0f, $0f, $0f
    db $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f, $0f, $0f, $0f, $0f
    db $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f, $0f, $0f, $0f, $0f, $0f
    db $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
    db $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $01, $02, $03, $04, $05, $06, $07
    db $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $01, $02, $03, $04, $05, $06, $07, $08
    db $0a, $0b, $0c, $0d, $0e, $0f, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09
    db $0b, $0c, $0d, $0e, $0f, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a
    db $0c, $0d, $0e, $0f, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b
    db $0d, $0e, $0f, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c
    db $0e, $0f, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d
    db $0f, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e
    db $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f
    db $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00
    db $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $01
    db $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $01, $02
    db $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $01, $02, $03
    db $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $01, $02, $03, $04
    db $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $01, $02, $03, $04, $05
    db $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $00, $01, $02, $03, $04, $05, $06
    db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $00, $01, $01, $01, $01, $01, $01
    db $01, $01, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $00, $01, $01
    db $01, $01, $01, $01, $01, $01, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $00, $01, $01, $01, $01, $01, $01, $01, $01, $01, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01, $01, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $00, $00, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $02, $02, $02, $02, $02, $02, $02, $02, $02, $00, $00, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $03, $03, $03, $03, $03, $03
    db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $02, $03
    db $04, $01, $05, $06, $07, $08, $09, $09, $0a, $0b, $01, $01, $01, $0c, $0d, $0e
    db $01, $01, $0f, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $01
    db $01, $1c, $1d, $1e, $01, $01, $0f, $10, $11, $1f, $20, $21, $22, $23, $24, $25
    db $26, $27, $28, $29, $01, $1c, $1d, $1e, $01, $01, $0f, $10, $11, $2a, $2b, $2c
    db $2d, $2e, $2f, $01, $30, $31, $32, $33, $01, $1c, $1d, $1e, $01, $01, $0f, $34
    db $35, $36, $37, $38, $39, $3a, $3b, $01, $3c, $3d, $3e, $3f, $01, $40, $41, $1e
    db $01, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $1e, $4b, $4c, $4d, $4e, $4f
    db $50, $51, $52, $53, $01, $54, $55, $56, $57, $58, $59, $49, $5a, $5b, $5c, $5d
    db $5e, $5f, $60, $61, $62, $63, $64, $65, $01, $66, $67, $68, $69, $6a, $6b, $6c
    db $6d, $6e, $6f, $70, $71, $72, $73, $74, $75, $76, $77, $01, $01, $78, $79, $7a
    db $7b, $7c, $7d, $7e, $7f, $80, $01, $81, $82, $83, $01, $84, $85, $86, $01, $01
    db $01, $87, $88, $89, $8a, $8b, $8b, $8b, $8b, $8b, $8b, $8b, $8b, $8b, $8b, $8b
    db $8b, $8b, $8b, $8b, $8b, $87, $87, $8c, $8d, $8e, $8e, $8e, $8e, $8e, $8e, $8e
    db $8e, $8e, $8e, $8e, $8e, $8e, $8e, $8e, $8e, $87, $87, $87, $87, $87, $87, $87
    db $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87
    db $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87
    db $87, $a1, $a1, $a1, $a1, $a1, $a1, $a1, $a1, $a1, $a1, $a1, $a1, $a1, $a1, $a1
    db $a1, $a1, $a1, $a1, $a1, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87
    db $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87
    db $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87
    db $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87, $87
    db $87, $00, $c9

    nop

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $8f, $90

    sub c
    sub d
    sub e
    sub h
    sub l

    db $96

    sub a

    db $98

    sbc c

    db $9a

    sbc e

    db $9c

    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]

    db $af, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7

    cp b

    db $b9, $ba, $bb, $bc, $bd, $be

    cp a

    db $c0, $c1, $c2, $c3, $c4, $c5

    db $c6

    db $c7

    ret z

    nop
    nop
    nop
    nop
    nop

    db $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f
    db $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f
    db $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
    db $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f
    db $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f
    db $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f
    db $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f
    db $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f
    db $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e

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
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a

    INCBIN "gfx\image_002_5b86.2bpp"

    INCBIN "gfx\image_002_6786.2bpp"

Call_002_6816:
    push bc
    push hl
    ld h, $00
    ld a, [$c2bc]
    ld hl, $c21e
    add l
    jr nc, jr_002_6824

    inc h

jr_002_6824:
    ld l, a
    ld a, [hl]
    ld b, a
    ld hl, $c297
    ld a, [$c166]
    add l
    ld l, a
    jr nc, jr_002_6832

    inc h

jr_002_6832:
    ld a, [hl]
    ld c, a
    ld a, b
    cp $80
    jr c, jr_002_6846

    add c
    bit 7, a
    jr z, jr_002_684b

    bit 7, c
    jr nz, jr_002_684b

    and $0f
    jr jr_002_684b

jr_002_6846:
    add c
    jr nc, jr_002_684b

    or $f0

jr_002_684b:
    ld [hl], a
    pop hl
    pop bc
    ret


Call_002_684f:
    push hl
    ld a, [$c150]
    or a
    ld a, [$c166]
    jr z, jr_002_686b

    or $04
    ld [$c2bc], a
    or $08
    ld [$c2bd], a
    ld hl, $4000
    ld a, $01
    ld [hl], a
    jr jr_002_6879

jr_002_686b:
    ld [$c2bc], a
    or $04
    ld [$c2bd], a
    ld hl, $4000
    ld a, $02
    ld [hl], a

jr_002_6879:
    pop hl
    ret


    push hl
    ld a, [$c166]
    ld hl, $c26b
    add l
    ld l, a
    jr nc, jr_002_6887

    inc h

jr_002_6887:
    ld a, [hl]
    ld a, [$c3d9]
    cp [hl]
    jr z, jr_002_68d3

    ld a, [$c3d9]
    swap a
    and $0f
    inc a
    push af
    ld a, [$c2bc]
    ld hl, $c22a
    add l
    ld l, a
    jr nc, jr_002_68a2

    inc h

jr_002_68a2:
    pop af
    ld [hl], a
    push af
    ld a, [$c2bc]
    ld hl, $c236
    add l
    ld l, a
    jr nc, jr_002_68b0

    inc h

jr_002_68b0:
    pop af
    ld [hl], a
    ld a, [$c166]
    ld hl, $c24b
    add l
    ld l, a
    jr nc, jr_002_68bd

    inc h

jr_002_68bd:
    ld a, [$c3d9]
    and $0f
    inc a
    ld [hl], a
    ld a, [$c166]
    ld hl, $c26b
    add l
    ld l, a
    jr nc, jr_002_68cf

    inc h

jr_002_68cf:
    ld a, [$c3d9]
    ld [hl], a

jr_002_68d3:
    pop hl
    ret


Call_002_68d5:
    ld a, [$c1e2]
    or a
    jp z, Jump_002_6999

    push de
    push hl
    ld a, [$c3d9]
    cpl
    ld [$c3d9], a
    and $f0
    or a
    jp z, Jump_002_6949

    bit 7, a
    jr nz, jr_002_690e

    ld hl, $c1d6
    add [hl]
    ld [hl], a
    jr nc, jr_002_68f8

    inc hl
    inc [hl]

jr_002_68f8:
    call Call_002_699a
    or a
    jr z, jr_002_690c

    ld a, [$c3d9]
    and $f0
    ld hl, $c1d4
    add [hl]
    ld [hl], a
    jr nc, jr_002_690c

    inc hl
    inc [hl]

jr_002_690c:
    jr jr_002_692d

jr_002_690e:
    ld hl, $c1d4
    add [hl]
    cp [hl]
    ld [hl], a
    jr c, jr_002_6918

    inc hl
    dec [hl]

jr_002_6918:
    call Call_002_6b5d
    or a
    jr z, jr_002_692d

    ld hl, $c1d6
    ld a, [$c3d9]
    and $f0
    add [hl]
    cp [hl]
    ld [hl], a
    jr c, jr_002_692d

    inc hl
    dec [hl]

jr_002_692d:
    ld hl, $c1d6
    ld de, $c21a
    ld a, [de]
    cp [hl]
    jr c, jr_002_6949

    inc de
    inc hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_6949

    ld a, [$c1d4]
    ld [$c21a], a
    ld a, [$c1d5]
    ld [$c21b], a

Jump_002_6949:
jr_002_6949:
    ld a, [$c3d9]
    swap a
    and $f0
    ld [$c3d9], a
    or a
    jp z, Jump_002_6997

    bit 7, a
    jr nz, jr_002_6969

    ld hl, $c1d6
    add [hl]
    ld [hl], a
    jr nc, jr_002_6964

    inc hl
    inc [hl]

jr_002_6964:
    call Call_002_699a
    jr jr_002_697b

jr_002_6969:
    ld hl, $c1d6
    ld a, [$c3d9]
    and $f0
    add [hl]
    cp [hl]
    ld [hl], a
    jr c, jr_002_6978

    inc hl
    dec [hl]

jr_002_6978:
    call Call_002_69e6

jr_002_697b:
    ld hl, $c1d6
    ld de, $c21a
    ld a, [de]
    cp [hl]
    jr c, jr_002_6997

    inc de
    inc hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_6997

    ld a, [$c1d4]
    ld [$c21a], a
    ld a, [$c1d5]
    ld [$c21b], a

Jump_002_6997:
jr_002_6997:
    pop hl
    pop de

Jump_002_6999:
    ret


Call_002_699a:
    ld hl, $c1df
    ld de, $c1d7
    ld a, [de]
    cp [hl]
    jp c, Jump_002_69bd

    jr nz, jr_002_69af

    dec de
    dec hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_69bd

    jr z, jr_002_69bd

jr_002_69af:
    ld a, [$c1de]
    ld [$c1d6], a
    ld a, [$c1df]
    ld [$c1d7], a
    xor a
    ret


Jump_002_69bd:
jr_002_69bd:
    ld a, $01
    ret


Call_002_69c0:
    ld hl, $c1d5
    ld de, $c1dd
    ld a, [de]
    cp [hl]
    jp c, Jump_002_69e3

    jr nz, jr_002_69d5

    dec de
    dec hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_69e3

    jr z, jr_002_69e3

jr_002_69d5:
    ld a, [$c1dc]
    ld [$c1d4], a
    ld a, [$c1dd]
    ld [$c1d5], a
    xor a
    ret


Jump_002_69e3:
jr_002_69e3:
    ld a, $01
    ret


Call_002_69e6:
    ld hl, $c1d7
    ld de, $c1d5
    ld a, [de]
    cp [hl]
    jp c, Jump_002_6a0a

    jr nz, jr_002_69f9

    dec de
    dec hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_6a0a

jr_002_69f9:
    ld a, [$c1d4]
    add $10
    ld [$c1d6], a
    ld a, [$c1d5]
    jr nc, jr_002_6a07

    inc a

jr_002_6a07:
    ld [$c1d7], a

Jump_002_6a0a:
jr_002_6a0a:
    ret


Call_002_6a0b:
    ld a, [$c166]
    ld hl, $c26b
    add l
    ld l, a
    jr nc, jr_002_6a16

    inc h

jr_002_6a16:
    xor a
    ld [hl], a
    ld a, [$c166]
    ld hl, $c25f
    add l
    ld l, a
    jr nc, jr_002_6a23

    inc h

jr_002_6a23:
    xor a
    ld [hl], a
    ld a, [$c166]
    ld hl, $c3d5
    add l
    ld l, a
    jr nc, jr_002_6a30

    inc h

jr_002_6a30:
    ld a, $01
    ld [hl], a
    ld a, [$c166]
    ld hl, $c277
    add l
    ld l, a
    jr nc, jr_002_6a3e

    inc h

jr_002_6a3e:
    xor a
    ld [hl], a
    ld a, [$c166]
    ld hl, $c27f
    add l
    ld l, a
    jr nc, jr_002_6a4b

    inc h

jr_002_6a4b:
    xor a
    ld [hl], a
    ld a, [$c166]
    ld hl, $c283
    add l
    ld l, a
    jr nc, jr_002_6a58

    inc h

jr_002_6a58:
    ld a, $ff
    ld [hl], a
    ret


Call_002_6a5c:
    push hl
    ld hl, $c10a
    ld a, [$c2bc]
    add a
    add l
    jr nc, jr_002_6a68

    inc h

jr_002_6a68:
    ld l, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    ld [$c3d9], a
    pop hl
    ret


Call_002_6a72:
    ld a, [$c1e3]
    or a
    jp z, Jump_002_6b36

    push de
    push hl
    ld a, [$c3d9]
    cpl
    ld [$c3d9], a
    and $f0
    or a
    jp z, Jump_002_6ae6

    bit 7, a
    jr nz, jr_002_6aab

    ld hl, $c1da
    add [hl]
    ld [hl], a
    jr nc, jr_002_6a95

    inc hl
    inc [hl]

jr_002_6a95:
    call Call_002_6b37
    or a
    jr z, jr_002_6aa9

    ld a, [$c3d9]
    and $f0
    ld hl, $c1d8
    add [hl]
    ld [hl], a
    jr nc, jr_002_6aa9

    inc hl
    inc [hl]

jr_002_6aa9:
    jr jr_002_6aca

jr_002_6aab:
    ld hl, $c1d8
    add [hl]
    cp [hl]
    ld [hl], a
    jr c, jr_002_6ab5

    inc hl
    dec [hl]

jr_002_6ab5:
    call Call_002_69c0
    or a
    jr z, jr_002_6aca

    ld hl, $c1da
    ld a, [$c3d9]
    and $f0
    add [hl]
    cp [hl]
    ld [hl], a
    jr c, jr_002_6aca

    inc hl
    dec [hl]

jr_002_6aca:
    ld hl, $c1da
    ld de, $c21c
    ld a, [de]
    cp [hl]
    jr c, jr_002_6ae6

    inc de
    inc hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_6ae6

    ld a, [$c1d8]
    ld [$c21c], a
    ld a, [$c1d9]
    ld [$c21d], a

Jump_002_6ae6:
jr_002_6ae6:
    ld a, [$c3d9]
    swap a
    and $f0
    ld [$c3d9], a
    or a
    jp z, Jump_002_6b34

    bit 7, a
    jr nz, jr_002_6b06

    ld hl, $c1da
    add [hl]
    ld [hl], a
    jr nc, jr_002_6b01

    inc hl
    inc [hl]

jr_002_6b01:
    call Call_002_6b37
    jr jr_002_6b18

jr_002_6b06:
    ld hl, $c1da
    ld a, [$c3d9]
    and $f0
    add [hl]
    cp [hl]
    ld [hl], a
    jr c, jr_002_6b15

    inc hl
    dec [hl]

jr_002_6b15:
    call Call_002_6b83

jr_002_6b18:
    ld hl, $c1da
    ld de, $c21c
    ld a, [de]
    cp [hl]
    jr c, jr_002_6b34

    inc de
    inc hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_6b34

    ld a, [$c1d8]
    ld [$c21c], a
    ld a, [$c1d9]
    ld [$c21d], a

Jump_002_6b34:
jr_002_6b34:
    pop hl
    pop de

Jump_002_6b36:
    ret


Call_002_6b37:
    ld hl, $c1df
    ld de, $c1db
    ld a, [de]
    cp [hl]
    jp c, Jump_002_6b5a

    jr nz, jr_002_6b4c

    dec de
    dec hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_6b5a

    jr z, jr_002_6b5a

jr_002_6b4c:
    ld a, [$c1de]
    ld [$c1da], a
    ld a, [$c1df]
    ld [$c1db], a
    xor a
    ret


Jump_002_6b5a:
jr_002_6b5a:
    ld a, $01
    ret


Call_002_6b5d:
    ld hl, $c1d9
    ld de, $c1dd
    ld a, [de]
    cp [hl]
    jp c, Jump_002_6b80

    jr nz, jr_002_6b72

    dec de
    dec hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_6b80

    jr z, jr_002_6b80

jr_002_6b72:
    ld a, [$c1dc]
    ld [$c1d8], a
    ld a, [$c1dd]
    ld [$c1d9], a
    xor a
    ret


Jump_002_6b80:
jr_002_6b80:
    ld a, $01
    ret


Call_002_6b83:
    ld hl, $c1db
    ld de, $c1d9
    ld a, [de]
    cp [hl]
    jp c, Jump_002_6ba7

    jr nz, jr_002_6b96

    dec de
    dec hl
    ld a, [de]
    cp [hl]
    jr c, jr_002_6ba7

jr_002_6b96:
    ld a, [$c1d8]
    add $10
    ld [$c1da], a
    ld a, [$c1d9]
    jr nc, jr_002_6ba4

    inc a

jr_002_6ba4:
    ld [$c1db], a

Jump_002_6ba7:
jr_002_6ba7:
    ret


Call_002_6ba8:
    push bc
    ld hl, $c1a0
    ld a, [$c166]
    ld e, a
    ld d, $00
    add hl, de
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add a
    ld b, $00
    ld c, a
    push hl
    push hl
    push hl
    ld a, h
    add $a0
    ld d, a
    ld e, l
    ld hl, $c0c2
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop hl
    ld de, $b000
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c0ca
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop hl
    ld de, $a000
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c0f2
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop hl
    ld de, $aff0
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c10a
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop bc
    ret


Call_002_6bf9:
    push bc
    push de
    push hl
    ld hl, sp+$08
    ld e, [hl]
    ld hl, $c1b4
    ld a, [$c166]
    ld b, $00
    ld c, a
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add a
    ld c, a
    ld a, e
    or a
    jr nz, jr_002_6c45

    push hl
    push hl
    ld de, $b480
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c0d2
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop hl
    ld de, $b680
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c0fa
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop hl
    ld de, $b880
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c112
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop hl
    pop de
    pop bc
    ret


jr_002_6c45:
    push hl
    ld de, $ba80
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c102
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop hl
    ld de, $bc80
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c11a
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop hl
    pop de
    pop bc
    ret


    ld hl, $c1a8
    ld d, $00
    ld a, [$c166]
    ld e, a
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $a080
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c122
    ld a, [$c166]
    add a
    add l
    ld l, a
    jr nc, jr_002_6c88

    inc h

jr_002_6c88:
    ld [hl], e
    inc hl
    ld [hl], d
    ret


Call_002_6c8c:
    push bc
    ld hl, $c190
    ld a, [$c166]
    ld b, a
    ld a, [$c150]
    add b
    add l
    ld l, a
    jr nc, jr_002_6c9d

    inc h

jr_002_6c9d:
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $b090
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c12a
    ld a, b
    add a
    add l
    ld l, a
    jr nc, jr_002_6cb4

    inc h

jr_002_6cb4:
    ld [hl], e
    inc hl
    ld [hl], d
    pop bc
    ret


Call_002_6cb9:
    ld hl, sp+$02
    push bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $b690
    add hl, de
    ld a, $00
    ld [$4000], a
    ld a, [$c166]
    or a
    jr z, jr_002_6ce3

    cp $01
    jp z, Jump_002_6d65

    cp $02
    jp z, Jump_002_6def

    cp $03
    jp z, Jump_002_702b

    pop bc
    ret


jr_002_6ce3:
    xor a
    ld [$c183], a
    inc hl
    ld a, [hl+]
    ld [$c297], a
    inc hl
    ld a, [hl+]
    ld [$c29f], a
    ld a, [hl+]
    ld [$c2a4], a
    ld a, [hl+]
    ld b, a
    and $01
    ld [$c25b], a
    ld [$c287], a
    ld a, b
    srl a
    and $03
    ld [$c257], a
    ld a, [hl+]
    bit 5, a
    jr z, jr_002_6d49

    and $1f
    ld [$c1b4], a
    ld [$c1cc], a
    ld a, $01
    ld [$c2a8], a
    ld a, $ff
    ld [$c1b8], a
    ld [$c1bc], a
    ld [$c19c], a
    ld [$c1c0], a
    ld [$c1c4], a
    xor a
    ld [$c0e2], a
    ld [$c18c], a
    inc a
    ld [$c2ac], a
    push hl
    xor a
    ld e, a
    push de
    call Call_002_6bf9
    pop de
    inc e
    push de
    call Call_002_6bf9
    pop de
    call Call_002_4000
    pop hl
    jr jr_002_6d51

jr_002_6d49:
    xor a
    ld [$c2a8], a
    dec a
    ld [$c1b4], a

jr_002_6d51:
    ld a, [hl]
    and $c0
    ld [$c29b], a
    ld a, [hl]
    and $03
    ld e, a
    push de
    call Call_002_7ed2
    pop de
    pop bc
    call Call_002_6a0b
    ret


Jump_002_6d65:
    xor a
    ld [$c184], a
    inc hl
    ld a, [hl+]
    ld [$c298], a
    ld a, [hl+]
    ld [$c1d1], a
    ld a, [hl+]
    ld [$c2a0], a
    inc hl
    ld a, [hl+]
    ld b, a
    and $01
    ld [$c25c], a
    ld [$c288], a
    ld a, b
    srl a
    and $03
    ld [$c258], a
    ld a, [hl+]
    bit 5, a
    jr z, jr_002_6dcb

    and $1f
    ld [$c1b5], a
    ld [$c1cd], a
    ld a, $01
    ld [$c2a9], a
    ld a, $ff
    ld [$c1b9], a
    ld [$c1bd], a
    ld [$c19d], a
    ld [$c1c1], a
    ld [$c1c5], a
    xor a
    ld [$c0e3], a
    ld [$c18d], a
    inc a
    ld [$c2ad], a
    push hl
    xor a
    ld e, a
    push de
    call Call_002_6bf9
    pop de
    inc e
    push de
    call Call_002_6bf9
    pop de
    call Call_002_4000
    pop hl
    jr jr_002_6dd3

jr_002_6dcb:
    xor a
    ld [$c2a9], a
    dec a
    ld [$c1b5], a

jr_002_6dd3:
    ld a, [hl]
    and $c0
    ld [$c29c], a
    ld a, [hl]
    srl a
    srl a
    and $0f
    ld [$c1d2], a
    ld a, [hl]
    ld e, a
    push de
    call Call_002_7ed2
    pop de
    pop bc
    call Call_002_6a0b
    ret


Jump_002_6def:
    ld a, [$c175]
    cp $20
    jp z, Jump_002_6e93

    ld a, [hl+]
    ld b, a
    xor a
    ld [$c185], a
    ld a, [hl+]
    ld [$c299], a
    ld a, b
    cp $02
    jp z, Jump_002_6ed7

    xor a
    ld [$c216], a
    ld [$c217], a
    ld [$c17f], a
    ld [$c1e2], a
    ld [$c1e3], a
    ld [$c1e4], a
    ld a, [hl+]
    ld [$c29d], a
    ld [$c24a], a
    ld a, [hl+]
    ld [$c2a1], a
    ld a, [hl+]
    and $40
    ld [$c2a3], a
    ld a, [hl+]
    ld b, a
    and $01
    ld [$c25d], a
    ld [$c289], a
    ld a, b
    srl a
    and $03
    ld [$c259], a

Jump_002_6e3d:
    ld a, [hl+]
    bit 5, a
    jr z, jr_002_6e7f

    and $1f
    ld [$c1b6], a
    ld [$c1ce], a
    ld a, $01
    ld [$c2aa], a
    ld a, $ff
    ld [$c1ba], a
    ld [$c1be], a
    ld [$c19e], a
    ld [$c1c2], a
    ld [$c1c6], a
    xor a
    ld [$c0e4], a
    ld [$c18e], a
    inc a
    ld [$c2ae], a
    push hl
    xor a
    ld e, a
    push de
    call Call_002_6bf9
    pop de
    inc e
    push de
    call Call_002_6bf9
    pop de
    call Call_002_4000
    pop hl
    jr jr_002_6e87

jr_002_6e7f:
    xor a
    ld [$c2aa], a
    dec a
    ld [$c1b6], a

jr_002_6e87:
    ld a, [hl]
    ld e, a
    push de
    call Call_002_7ed2
    pop de
    pop bc
    call Call_002_6a0b
    ret


Jump_002_6e93:
    xor a
    ld [$c185], a
    ld a, $20
    ld [$c299], a
    ld a, [$c169]
    ld [$c17f], a
    ld a, $01
    ld [$c1e4], a
    ld [$c211], a
    ld a, $ff
    ld [$c1b6], a
    xor a
    ld [$c1e0], a
    ld [$c279], a
    ld [$c281], a
    ld [$c180], a
    ld [$c20c], a
    ld [$c20d], a
    ld [$c1e8], a
    ld [$c1e9], a
    ld [$c1e5], a
    ld a, $49
    ld [$c17b], a
    ld a, $07
    ld [$c17c], a
    pop bc
    ret


Jump_002_6ed7:
    ld a, $01
    ld [$c1e4], a
    xor a
    ld [$c17f], a
    ld a, [$c1e2]
    or a
    jr nz, jr_002_6eeb

    ld a, $80
    ld [$c1e2], a

jr_002_6eeb:
    ld a, [hl]
    and $1f
    add $08
    ld [$c216], a
    ld a, $06
    add l
    jr nc, jr_002_6ef9

    inc h

jr_002_6ef9:
    ld l, a
    ld a, [hl]
    ld [$c1e8], a
    and $80
    or a
    jr nz, jr_002_6f05

    jr jr_002_6f06

jr_002_6f05:
    inc a

jr_002_6f06:
    ld [$c1e9], a
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    ld a, [$c17f]
    or a
    jr nz, jr_002_6f1b

    ld a, [$c218]
    or a
    jr z, jr_002_6f1d

jr_002_6f1b:
    ld a, $40

jr_002_6f1d:
    xor [hl]
    and $40
    ld [$c1e5], a
    or a
    jr nz, jr_002_6f51

    push hl
    ld a, [$c1e9]
    or a
    ld a, $49
    ld hl, $c1e8
    jr z, jr_002_6f40

    add [hl]
    ld [$c17b], a
    ld a, $06
    jr nc, jr_002_6f3b

    inc a

jr_002_6f3b:
    ld [$c17c], a
    jr jr_002_6f4e

jr_002_6f40:
    add [hl]
    ld [$c17b], a
    ld a, $07
    jr nc, jr_002_6f49

    inc a

jr_002_6f49:
    ld [$c17c], a
    jr jr_002_6f4e

jr_002_6f4e:
    pop hl
    jr jr_002_6f7a

jr_002_6f51:
    push hl
    ld a, [$c1e9]
    or a
    ld a, $92
    ld hl, $c1e8
    jr z, jr_002_6f6b

    add [hl]
    ld [$c17b], a
    ld a, $05
    jr nc, jr_002_6f66

    inc a

jr_002_6f66:
    ld [$c17c], a
    jr jr_002_6f79

jr_002_6f6b:
    add [hl]
    ld [$c17b], a
    ld a, $06
    jr nc, jr_002_6f74

    inc a

jr_002_6f74:
    ld [$c17c], a
    jr jr_002_6f79

jr_002_6f79:
    pop hl

jr_002_6f7a:
    ld a, [$c169]
    and $f0
    jr z, jr_002_6fbd

    ld a, [hl]
    and $20
    ld [$c1e0], a
    ld a, [hl+]
    and $80
    ld [$c1e6], a
    ld a, [hl]
    or a
    jr z, jr_002_6fa6

    swap a
    and $f0
    ld [$c210], a
    ld a, [hl+]
    swap a
    and $0f
    ld [$c20f], a
    xor a
    ld [$c20e], a
    jr jr_002_6fab

jr_002_6fa6:
    inc a
    ld [$c20e], a
    inc hl

jr_002_6fab:
    ld a, [hl]
    swap a
    and $f0
    ld [$c20b], a
    ld a, [hl+]
    swap a
    and $0f
    ld [$c20a], a
    jr jr_002_6fc0

jr_002_6fbd:
    inc hl
    inc hl
    inc hl

jr_002_6fc0:
    ld a, [hl]
    and $01
    ld [$c25d], a
    ld [$c289], a
    ld a, [hl+]
    srl a
    and $03
    ld [$c259], a
    inc hl
    inc hl
    inc hl
    inc hl
    ld a, [hl-]
    ld [$c219], a
    ld a, [hl]
    and $1f
    add $08
    ld [$c217], a
    ld a, [$c169]
    and $0f
    jr z, jr_002_7025

    ld a, [hl]
    and $20
    ld [$c1e1], a
    ld a, [hl+]
    and $80
    ld [$c1e7], a
    inc hl
    ld a, [hl]
    or a
    jr z, jr_002_700e

    swap a
    and $f0
    ld [$c213], a
    ld a, [hl+]
    swap a
    and $0f
    ld [$c212], a
    xor a
    ld [$c211], a
    jr jr_002_7013

jr_002_700e:
    inc a
    ld [$c211], a
    inc hl

jr_002_7013:
    ld a, [hl]
    swap a
    and $f0
    ld [$c20d], a
    ld a, [hl-]
    swap a
    and $0f
    ld [$c20c], a
    dec hl
    dec hl

jr_002_7025:
    dec hl
    dec hl
    dec hl
    jp Jump_002_6e3d


Jump_002_702b:
    xor a
    ld [$c186], a
    inc hl
    ld a, [hl+]
    ld [$c29a], a
    inc hl
    ld a, [hl+]
    ld [$c2a2], a
    ld a, [hl+]
    ld [$c2a7], a
    inc hl
    ld a, [hl+]
    bit 5, a
    jr z, jr_002_7080

    and $1f
    ld [$c1b7], a
    ld [$c1cf], a
    ld a, $01
    ld [$c2ab], a
    ld a, $ff
    ld [$c1bb], a
    ld [$c1bf], a
    ld [$c19f], a
    ld [$c1c3], a
    ld [$c1c7], a
    xor a
    ld [$c0e5], a
    ld [$c18f], a
    inc a
    ld [$c2af], a
    push hl
    xor a
    ld e, a
    push de
    call Call_002_6bf9
    pop de
    inc e
    push de
    call Call_002_6bf9
    pop de
    call Call_002_4000
    pop hl
    jr jr_002_7088

jr_002_7080:
    xor a
    ld [$c2ab], a
    dec a
    ld [$c1b7], a

jr_002_7088:
    ld a, [hl]
    ld e, a
    push de
    call Call_002_7ed2
    pop de
    pop bc
    ret


Call_002_7091:
    ld hl, sp+$02
    ld e, [hl]
    push bc
    ld hl, $c146
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, [hl]
    ld a, e
    or a
    push af
    ld d, $00
    ld a, [$c166]
    add a
    ld e, a
    pop af
    jr nz, jr_002_70c0

    ld hl, $c0d2
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    ld hl, $c0fa
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    ld hl, $c112
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    pop bc
    ret


jr_002_70c0:
    ld hl, $c102
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    ld hl, $c11a
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    pop bc
    ret


Call_002_70d0:
    push bc
    ld hl, $c13a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, [hl]
    ld b, $00
    ld hl, $c148
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $a080
    add hl, de
    add hl, bc
    ld a, $01
    ld [$4000], a
    ld e, [hl]
    pop bc
    ret


Call_002_70f4:
    push hl
    push bc
    ld hl, $c144
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, [hl]
    ld b, $00
    ld hl, $c142
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $b090
    add hl, de
    add hl, bc
    xor a
    ld [$4000], a
    ld e, [hl]
    pop bc
    pop hl
    ret


Call_002_7119:
    push bc
    ld hl, $c13a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, [hl]
    ld b, $00
    ld hl, $c148
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $a880
    add hl, de
    add hl, bc
    ld a, $01
    ld [$4000], a
    ld e, [hl]
    pop bc
    ret


Call_002_713d:
    push hl
    push bc
    ld hl, $c13c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $b290
    add hl, de
    ld d, $00
    ld a, [$c166]
    ld e, a
    add hl, de
    ld a, $00
    ld [$4000], a
    ld e, [hl]
    pop bc
    pop hl
    ret


Call_002_715e:
    push bc
    ld hl, $c13e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    inc a
    ld [hl], a
    ld a, [$c166]
    add a
    ld e, a
    ld d, $00
    ld hl, $c0c2
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c0ca
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c0f2
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c10a
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    pop bc
    ret


Call_002_71a9:
    ld hl, $c1a4
    ld a, l
    ld [$c13e], a
    ld a, h
    ld [$c13f], a
    ld hl, $c1ac
    ld a, l
    ld [$c13a], a
    ld a, h
    ld [$c13b], a
    ld hl, $c1b0
    ld a, l
    ld [$c13c], a
    ld a, h
    ld [$c13d], a
    ld hl, $c188
    ld a, l
    ld [$c140], a
    ld a, h
    ld [$c141], a
    ld hl, $c190
    ld a, l
    ld [$c142], a
    ld a, h
    ld [$c143], a
    ld hl, $c198
    ld a, l
    ld [$c144], a
    ld a, h
    ld [$c145], a
    ld hl, $c1a0
    ld a, l
    ld [$c14a], a
    ld a, h
    ld [$c14b], a
    ld hl, $c1a8
    ld a, l
    ld [$c148], a
    ld a, h
    ld [$c149], a
    ld hl, $c167
    ld a, l
    ld [$c14c], a
    ld a, h
    ld [$c14d], a
    ret


Call_002_720d:
    ld hl, $c1b8
    ld a, l
    ld [$c146], a
    ld a, h
    ld [$c147], a
    ld hl, $c0e2
    ld a, l
    ld [$c14e], a
    ld a, h
    ld [$c14f], a
    ld hl, $c18c
    ld a, l
    ld [$c140], a
    ld a, h
    ld [$c141], a
    ld hl, $c194
    ld a, l
    ld [$c142], a
    ld a, h
    ld [$c143], a
    ld hl, $c19c
    ld a, l
    ld [$c144], a
    ld a, h
    ld [$c145], a
    ld a, [$c16f]
    ld [$c167], a
    ld a, [$c170]
    ld [$c168], a
    ld a, [$c171]
    ld [$c169], a
    ld a, [$c172]
    ld [$c16a], a
    ret


    ld a, [$c16f]
    ld [$c167], a
    ld a, [$c170]
    ld [$c168], a
    ld a, [$c171]
    ld [$c169], a
    ld a, [$c172]
    ld [$c16a], a
    ret


    push bc
    ld a, [$c166]
    add a
    ld e, a
    ld d, $00
    ld hl, $c0d2
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    dec hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c0fa
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    dec hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c112
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    dec hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c102
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    dec hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c11a
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    dec hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    pop bc
    ret


Call_002_72c6:
    push bc
    ld a, [$c166]
    add a
    ld e, a
    ld d, $00
    ld hl, $c0d2
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c0fa
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c112
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c102
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    ld hl, $c11a
    add hl, de
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld b, h
    ld a, l
    pop hl
    ld [hl+], a
    ld [hl], b
    pop bc
    ret


Call_002_7316:
    xor a
    ld [$4000], a
    ld hl, $c144
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    cp $0f
    jr z, jr_002_732e

    inc a
    ld [hl], a
    call Call_002_70f4
    ld a, e
    or a
    jr nz, jr_002_7333

jr_002_732e:
    xor a
    ld [hl], a
    call Call_002_70f4

jr_002_7333:
    ld hl, $c140
    ld a, [hl+]
    ld l, [hl]
    ld l, a
    ld [hl], e
    ret


    ld a, [$c167]
    ld [$c0a8], a
    ld a, [$c168]
    ld [$c0a9], a
    ld a, [$c169]
    ld [$c0aa], a
    ld a, [$c16a]
    ld [$c0ab], a
    xor a
    ld [$c167], a
    ld [$c168], a
    ld [$c169], a
    ld [$c16a], a
    ret


Call_002_7361:
    push bc
    ld hl, $c148
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    cp $ff
    jr nz, jr_002_73b5

    push hl
    call Call_002_73cf
    ld c, $00
    ld hl, $c13c
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_002_7379:
    dec [hl]
    ld a, [hl]
    cp $ff
    jr z, jr_002_73b1

    ld a, e
    sub $04
    jr nc, jr_002_7385

    dec d

jr_002_7385:
    ld e, a
    ld a, [de]
    cp $ff
    jr z, jr_002_738e

    inc c
    jr jr_002_7379

jr_002_738e:
    ld a, c
    or a
    jr nz, jr_002_73aa

    ld a, [$c166]
    ld e, a
    ld d, $00
    ld hl, $c151
    add hl, de
    ld [hl], $00
    ld hl, $c2ce
    add hl, de
    ld [hl], $01
    call Call_002_7d08
    pop hl
    pop bc
    ret


jr_002_73aa:
    ld a, e
    add $04
    jr nc, jr_002_73b0

    inc d

jr_002_73b0:
    ld e, a

jr_002_73b1:
    inc [hl]
    pop hl
    ld a, [de]
    ld [hl], a

jr_002_73b5:
    pop bc
    ret


    ld a, [$c166]
    ld e, a
    ld d, $00
    ld hl, $c151
    add hl, de
    ld [hl], $00
    ld hl, $c2ce
    add hl, de
    ld [hl], $01
    call Call_002_7d08
    pop hl
    pop bc
    ret


Call_002_73cf:
    ld a, $00
    ld [$4000], a
    ld hl, $c13c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $b290
    add hl, de
    ld d, $00
    ld a, [$c166]
    ld e, a
    add hl, de
    ld d, h
    ld e, l
    ret


Call_002_73ed:
    ld hl, $c16b
    ld d, $00
    ld a, [$c166]
    ld e, a
    add hl, de
    ld a, [hl]
    or a
    jr z, jr_002_7473

    ld hl, $c167
    add hl, de
    ld a, [hl]
    or a
    jr z, jr_002_746e

    ld a, e
    push de
    cp $03
    jr z, jr_002_7436

    cp $02
    jr nz, jr_002_7413

    ld a, [$c1e4]
    or a
    jr nz, jr_002_7418

jr_002_7413:
    call Call_002_7fa9
    jr jr_002_7436

jr_002_7418:
    ld a, [$c216]
    or a
    jr z, jr_002_7423

    ld [$c214], a
    jr jr_002_7427

jr_002_7423:
    xor a
    ld [$c1e2], a

jr_002_7427:
    ld a, [$c217]
    or a
    jr z, jr_002_7432

    ld [$c215], a
    jr jr_002_7436

jr_002_7432:
    xor a
    ld [$c1e3], a

jr_002_7436:
    push de
    call Call_002_782c
    ld a, e
    pop de
    cp $02
    jr z, jr_002_7447

    cp $03
    jr z, jr_002_7447

    call Call_002_7d70

jr_002_7447:
    ld a, [$c166]
    ld hl, $c2b0
    add l
    ld l, a
    jr nc, jr_002_7452

    inc h

jr_002_7452:
    xor a
    ld [hl], a
    push bc
    ld c, $04
    ld b, $00
    add hl, bc
    ld [hl], a
    add hl, bc
    ld [hl], a
    pop bc
    pop de
    ld hl, $c167
    add hl, de
    ld a, [hl]
    ld hl, $c16f
    add hl, de
    ld [hl], a
    ld hl, $c0a8
    add hl, de
    ld [hl], a

jr_002_746e:
    push de
    call Call_002_4088
    pop de

jr_002_7473:
    ld hl, $c188
    add hl, de
    dec [hl]
    ret


Call_002_7479:
    ld hl, $c14c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    or a
    jr z, jr_002_74d7

    ld e, a
    ld a, [$c166]
    cp $03
    jr z, jr_002_74d7

    cp $02
    jr nz, jr_002_7495

    ld a, [$c1e4]
    or a
    jr nz, jr_002_74d7

jr_002_7495:
    ld a, [$c187]
    cp $03
    jr z, jr_002_74a6

    cp $04
    jr z, jr_002_74a6

    push hl
    push de
    xor a
    ld e, a
    jr jr_002_74ab

jr_002_74a6:
    push hl
    push de
    call Call_002_7119

jr_002_74ab:
    ld a, [$c166]
    cp $01
    jr nz, jr_002_74b7

    ld a, [$c1d1]
    add e
    ld e, a

jr_002_74b7:
    ld a, [$c0b9]
    add e
    or a
    jr z, jr_002_74d8

    pop de
    add e

jr_002_74c0:
    bit 7, a
    jr nz, jr_002_74c7

    or a
    jr nz, jr_002_74cb

jr_002_74c7:
    add $0c
    jr jr_002_74c0

jr_002_74cb:
    cp $48
    jr z, jr_002_74d5

    jr c, jr_002_74d5

    sub $0c
    jr jr_002_74cb

jr_002_74d5:
    pop hl
    ld [hl], a

jr_002_74d7:
    ret


jr_002_74d8:
    pop de
    pop hl
    ret


Call_002_74db:
    push bc
    ld hl, sp+$04
    ld c, [hl]
    ld a, [$c166]
    add a
    ld e, a
    ld d, $00
    ld hl, $c0c2
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    ld hl, $c0ca
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    ld hl, $c0f2
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    ld hl, $c10a
    add hl, de
    ld a, [hl]
    add c
    ld [hl], a
    pop bc
    ret


    push af
    push hl
    ld hl, $c151
    ld e, $08

jr_002_750b:
    ld a, [hl+]
    or a
    jr nz, jr_002_7515

    dec e
    jr nz, jr_002_750b

    pop hl
    pop af
    ret


jr_002_7515:
    pop hl
    pop af
    ret


Call_002_7518:
    push hl
    ld a, [$c3de]
    ld l, a
    and $03
    ld [$c166], a
    cp l
    pop hl
    ret


Call_002_7525:
    push bc
    push hl
    ld a, $03
    ld hl, $4000
    ld [hl], a
    ld a, [$c166]
    add a
    ld hl, $c0ca
    add l
    ld l, a
    jr nc, jr_002_7539

    inc h

jr_002_7539:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    ld c, a
    cp $ff
    jr z, jr_002_758c

    ld a, [$c166]
    ld hl, $c173
    add l
    jr nc, jr_002_754c

    inc h

jr_002_754c:
    ld l, a
    ld [hl], c
    push bc
    call Call_002_6cb9
    pop bc
    ld a, [$c166]
    ld hl, $c1c8
    add l
    ld l, a
    jr nc, jr_002_755e

    inc h

jr_002_755e:
    ld [hl], c
    jr jr_002_758c

    ld a, [$c14c]
    or a
    jr z, jr_002_758c

    ld a, [$c166]
    ld hl, $c1c8
    add l
    ld l, a
    jr nc, jr_002_7572

    inc h

jr_002_7572:
    ld a, [hl]
    cp $ff
    jr z, jr_002_758c

    ld l, a
    push bc
    ld c, a
    push hl
    ld a, [$c166]
    ld hl, $c173
    add l
    jr nc, jr_002_7585

    inc h

jr_002_7585:
    ld l, a
    ld [hl], c
    call Call_002_6cb9
    pop hl
    pop bc

jr_002_758c:
    pop hl
    pop bc
    ret


    push bc
    push de
    push hl
    ld hl, $c151
    ld bc, $c2c2
    ld a, $03
    ld e, a

jr_002_759b:
    ld a, [hl]
    or a
    jr nz, jr_002_75ac

    ld a, [bc]
    cp $ff
    jr z, jr_002_75ac

    push hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], $01
    pop hl

jr_002_75ac:
    ld a, e
    or a
    jr z, jr_002_75b6

    dec a
    ld e, a
    inc hl
    inc bc
    jr jr_002_759b

jr_002_75b6:
    pop hl
    pop de
    pop bc
    ret


Call_002_75ba:
    push de
    push hl
    ld hl, $c148
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    cp $ff
    jr nz, jr_002_75d4

    ld hl, $c151
    ld a, [$c166]
    add l
    jr nc, jr_002_75d1

    inc h

jr_002_75d1:
    ld l, a
    xor a
    ld [hl], a

jr_002_75d4:
    ld hl, $c13a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc [hl]
    call Call_002_70d0
    ld hl, $c14a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], e
    ld a, e
    cp $ff
    jr z, jr_002_75f7

    ld hl, $c13a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    cp $10
    jr z, jr_002_75f7

    jr jr_002_765c

jr_002_75f7:
    ld hl, $c13a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ld [hl], a
    ld hl, $c13c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc [hl]

jr_002_7606:
    call Call_002_713d
    ld hl, $c148
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], e
    call Call_002_7361
    call Call_002_70d0
    ld hl, $c14a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], e
    ld a, e
    cp $ff
    jr nz, jr_002_7639

    ld hl, $c13c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    or a
    jr z, jr_002_7644

    ld a, [$c2bf]
    or a
    jr nz, jr_002_7636

    ld [hl], $00
    jr jr_002_7637

jr_002_7636:
    dec [hl]

jr_002_7637:
    jr jr_002_7606

jr_002_7639:
    ld a, e
    cp $ff
    jr nz, jr_002_7651

    ld a, [$c165]
    or a
    jr z, jr_002_7651

jr_002_7644:
    ld hl, $c151
    ld a, [$c166]
    add l
    jr nc, jr_002_764e

    inc h

jr_002_764e:
    ld l, a
    xor a
    ld [hl], a

jr_002_7651:
    ld a, [$c0a6]
    cp $02
    jr nz, jr_002_765c

    xor a
    ld [$c3e5], a

jr_002_765c:
    call Call_002_6ba8
    pop hl
    pop de
    ret


Call_002_7662:
    push af
    ld a, [$c166]
    add a
    ld hl, $c0d2
    add l
    jr nc, jr_002_766e

    inc h

jr_002_766e:
    ld l, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    or a
    jr z, jr_002_76a4

    ld e, a
    ld a, [$c166]
    ld hl, $c167
    add l
    jr nc, jr_002_7681

    inc h

jr_002_7681:
    ld l, a
    push hl
    ld a, [hl]
    add e
    ld e, a

jr_002_7686:
    ld a, e
    and $80
    or a
    jr z, jr_002_7692

    ld a, e
    add $0c
    ld e, a
    jr jr_002_7686

jr_002_7692:
    ld a, e
    or a
    jr nz, jr_002_7698

    ld a, $0c

jr_002_7698:
    cp $48
    jr c, jr_002_76a2

    jr z, jr_002_76a2

    sub $0c
    jr jr_002_7698

jr_002_76a2:
    pop hl
    ld [hl], a

jr_002_76a4:
    pop af
    ret


Call_002_76a6:
    push af
    push de
    push hl
    ld hl, $c146
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc [hl]
    ld a, [hl]
    cp $10
    jr nz, jr_002_76bd

    xor a
    ld [hl], a
    ld e, a
    push de
    call Call_002_6bf9
    pop de

jr_002_76bd:
    inc hl
    inc hl
    inc hl
    inc hl
    inc [hl]
    ld a, [hl]
    cp $10
    jr nz, jr_002_76d1

    xor a
    ld [hl], a
    ld a, $01
    ld e, a
    push de
    call Call_002_6bf9
    pop de

jr_002_76d1:
    pop hl
    pop de
    pop af
    ret


Call_002_76d5:
    push hl
    ld hl, sp+$04
    ld a, [hl]
    ld e, a
    ld hl, $c183
    ld a, [$c166]
    add l
    jr nc, jr_002_76e4

    inc h

jr_002_76e4:
    ld l, a
    ld a, [hl]
    cp e
    jr z, jr_002_7703

    push hl
    call Call_002_7fa9
    ld a, [$c166]
    add a
    ld hl, $c177
    add l
    jr nc, jr_002_76f8

    inc h

jr_002_76f8:
    ld l, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call $0245
    pop hl
    pop hl
    ld [hl], e

jr_002_7703:
    pop hl
    ret


Call_002_7705:
    push hl
    ld hl, $c151
    xor a
    ld [$c166], a

jr_002_770d:
    ld a, [hl]
    or a
    jr z, jr_002_7714

    call Call_002_73ed

jr_002_7714:
    ld a, [$c166]
    cp $03
    jr z, jr_002_7722

    inc a
    ld [$c166], a
    inc hl
    jr jr_002_770d

jr_002_7722:
    pop hl
    ret


    push de
    ld hl, $c2c2
    ld a, [$c166]
    add l
    jr nc, jr_002_772f

    inc h

jr_002_772f:
    ld l, a
    ld a, [hl]
    ld e, a
    ld hl, $c13c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], e
    ld hl, $c2ca
    ld a, [$c166]
    add l
    jr nc, jr_002_7743

    inc h

jr_002_7743:
    ld l, a
    ld [hl], e
    call Call_002_713d

jr_002_7748:
    ld a, e
    cp $ff
    jr nz, jr_002_775d

    ld hl, $c13c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    or a
    jr z, jr_002_775d

    dec [hl]
    call Call_002_713d
    jr jr_002_7748

jr_002_775d:
    ld hl, $c148
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], e
    ld a, e
    cp $ff
    jr nz, jr_002_7776

    ld hl, $c151
    ld a, [$c166]
    add l
    jr nc, jr_002_7773

    inc h

jr_002_7773:
    ld l, a
    xor a
    ld [hl], a

jr_002_7776:
    call Call_002_70d0
    ld hl, $c14a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], e
    ld a, e
    cp $ff
    jr nz, jr_002_77a2

    ld hl, $c151
    ld a, [$c166]
    add l
    jr nc, jr_002_778f

    inc h

jr_002_778f:
    ld l, a
    xor a
    ld [hl], a
    ld hl, $c16f
    ld a, [$c166]
    add l
    jr nc, jr_002_779c

    inc h

jr_002_779c:
    ld l, a
    xor a
    ld [hl], a
    call Call_002_7d08

jr_002_77a2:
    ld hl, $c2c2
    ld a, [$c166]
    add l
    jr nc, jr_002_77ac

    inc h

jr_002_77ac:
    ld l, a
    ld a, $ff
    ld [hl], a
    pop de
    ret


Call_002_77b2:
    push af
    push de
    push hl
    ld hl, sp+$08
    ld a, [$c166]
    add [hl]
    add a
    ld hl, $c10a
    add l
    jr nc, jr_002_77c3

    inc h

jr_002_77c3:
    ld l, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    and $1f
    ld e, a
    ld hl, $c142
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    cp e
    jr z, jr_002_77df

    ld [hl], e
    ld hl, $c144
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $ff
    ld [hl], a

jr_002_77df:
    pop hl
    pop de
    pop af
    ret


Call_002_77e3:
    push bc
    push de
    push hl
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c1c0
    ld a, [$c166]
    add l
    jr nc, jr_002_77f5

    inc h

jr_002_77f5:
    add d
    jr nc, jr_002_77f9

    inc h

jr_002_77f9:
    ld l, a
    ld a, [hl]
    or a
    jr z, jr_002_7827

    cp $ff
    jr nz, jr_002_7808

    ld a, e
    and $f0
    swap a
    ld [hl], a

jr_002_7808:
    dec [hl]
    ld hl, $c146
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    and $0f
    ld [hl], a
    ld a, d
    ld c, a
    push bc
    call Call_002_6bf9
    pop bc
    ld a, [hl]
    or a
    jr z, jr_002_7823

    push bc
    call Call_002_7091
    pop bc

jr_002_7823:
    pop hl
    pop de
    pop bc
    ret


jr_002_7827:
    dec [hl]
    pop hl
    pop de
    pop bc
    ret


Call_002_782c:
    push hl
    ld a, $02
    ld [$4000], a
    ld a, [$c166]
    add a
    ld hl, $c0f2
    add l
    jr nc, jr_002_783d

    inc h

jr_002_783d:
    ld l, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    ld e, a
    xor a
    ld [$4000], a
    pop hl
    ret


    push hl
    ld hl, sp+$04
    ld a, [hl]
    ld e, a
    ld a, [$c166]
    ld d, a
    ld a, d
    ld hl, $c0ea
    add l
    jr nc, jr_002_785a

    inc h

jr_002_785a:
    ld l, a
    ld a, [hl]
    cp $0f
    jr z, jr_002_7874

    inc [hl]
    ld a, d
    add a
    ld hl, $c0da
    add l
    jr nc, jr_002_786a

    inc h

jr_002_786a:
    ld l, a
    ld a, [hl]
    inc a
    ld [hl], a
    jr nc, jr_002_7872

    inc hl
    inc [hl]

jr_002_7872:
    jr jr_002_7888

jr_002_7874:
    xor a
    ld [hl], a
    ld a, d
    add a
    ld hl, $c0da
    add l
    jr nc, jr_002_787f

    inc h

jr_002_787f:
    ld l, a
    ld a, [hl]
    sub $0f
    ld [hl], a
    jr nc, jr_002_7888

    inc hl
    dec [hl]

jr_002_7888:
    ld a, e
    and $f0
    ld e, a
    ld a, d
    cp $02
    jr nz, jr_002_789b

    sla e
    ld a, e
    or a
    jr z, jr_002_789a

    ld a, $80
    sub e

jr_002_789a:
    ld e, a

jr_002_789b:
    ld a, d
    ld hl, $c297
    add l
    jr nc, jr_002_78a3

    inc h

jr_002_78a3:
    ld l, a
    ld [hl], e
    call Call_002_7d70
    pop hl
    ret


    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
    db $20, $20, $20, $20, $20, $20, $20, $4f, $4b, $20, $4b, $49, $44, $53, $21, $2c
    db $20, $4e, $4f, $57, $20, $46, $4f, $52, $20, $53, $4f, $4d, $45, $54, $48, $49
    db $4e, $47, $20, $44, $49, $46, $46, $45, $52, $45, $4e, $54, $2e, $2e, $2e, $20
    db $54, $48, $49, $53, $20, $49, $53, $20, $4d, $41, $54, $48, $4d, $41, $4e, $20
    db $4f, $4e, $20, $54, $48, $45, $20, $4b, $45, $59, $53, $2c, $20, $48, $41, $50
    db $50, $59, $20, $54, $4f, $20, $50, $52, $45, $53, $45, $4e, $54, $20, $54, $48
    db $49, $53, $20, $50, $41, $52, $54, $20, $4e, $41, $4d, $45, $44, $20, $22, $49
    db $20, $2a, $20, $56, $55, $4d, $53, $21, $22, $2e, $20, $54, $48, $45, $20, $54
    db $52, $41, $43, $4b, $20, $50, $4c, $41, $59, $49, $4e, $47, $20, $28, $42, $59
    db $20, $52, $4f, $4c, $45, $4d, $4f, $44

    ld b, l
    ld c, h
    ld hl, $5920
    jr nc, @+$23

    add hl, hl
    jr nz, jr_002_79a5

    ld d, e
    jr nz, jr_002_79a0

    jr nz, @+$55

    ld c, l
    ld b, c
    ld c, h
    ld c, h
    jr nz, jr_002_79a8

    ld d, h
    ld d, h
    ld b, l
    ld c, l
    ld d, b
    ld d, h
    jr nz, jr_002_79c3

    ld c, a
    jr nz, jr_002_79c5

    ld c, b
    ld c, a
    ld d, a
    jr nz, @+$51

    ld b, [hl]
    ld b, [hl]
    jr nz, jr_002_79cf

    ld c, b
    ld b, l
    jr nz, jr_002_79cb

    ld c, c
    ld d, h
    ld d, h
    ld c, h
    ld b, l
    jr nz, jr_002_79d9

    ld c, a
    ld d, l
    ld c, [hl]
    ld b, h
    jr nz, jr_002_79d0

    ld c, d
    jr nz, jr_002_79dc

    ld d, l
    ld d, e
    ld c, c
    ld b, e
    jr nz, jr_002_79da

    ld b, h
    ld c, c
    ld d, h
    ld c, a
    ld d, d
    ld l, $20
    ld d, e
    ld c, a
    ld c, l
    ld b, l

jr_002_79a0:
    jr nz, jr_002_79f0

    ld c, c
    ld b, e
    ld b, l

jr_002_79a5:
    jr nz, jr_002_79ed

    ld b, l

jr_002_79a8:
    ld b, c
    ld d, h
    ld d, l
    ld d, d
    ld b, l
    ld d, e
    jr nz, jr_002_79fc

    ld c, c
    ld c, e
    ld b, l
    jr nz, jr_002_7a08

    ld d, b
    ld b, l
    ld b, l
    ld b, e
    ld c, b
    jr nz, jr_002_7a0f

    ld e, c
    ld c, [hl]
    ld d, h
    ld c, b
    ld b, l
    ld d, e
    ld c, c

jr_002_79c3:
    ld d, e
    inc l

jr_002_79c5:
    jr nz, jr_002_7a0f

    ld c, c
    dec l
    ld b, [hl]
    ld d, d

jr_002_79cb:
    ld b, l
    ld d, c
    ld d, l
    ld b, l

jr_002_79cf:
    ld c, [hl]

jr_002_79d0:
    ld b, e
    ld e, c
    jr nz, jr_002_7a21

    ld c, a
    ld b, h
    ld d, l
    ld c, h
    ld b, c

jr_002_79d9:
    ld d, h

jr_002_79da:
    ld c, c
    ld c, a

jr_002_79dc:
    ld c, [hl]
    jr nz, @+$43

    ld c, [hl]
    ld b, h
    jr nz, jr_002_7a37

    ld d, a
    ld c, a
    jr nz, jr_002_7a18

    ld sp, $484b
    ld e, d
    jr nz, jr_002_7a40

jr_002_79ed:
    ld c, a
    ld b, [hl]
    ld d, h

jr_002_79f0:
    dec l
    ld c, l
    ld c, c
    ld e, b
    ld b, l
    ld b, h
    jr nz, jr_002_7a4b

    ld b, c
    ld c, l
    ld d, b
    ld c, h

jr_002_79fc:
    ld b, l
    jr nz, @+$45

    ld c, b
    ld b, c
    ld c, [hl]
    ld c, [hl]
    ld b, l
    ld c, h
    ld d, e
    jr nz, @+$43

jr_002_7a08:
    ld d, d
    ld b, l
    jr nz, jr_002_7a55

    ld c, [hl]
    ld b, e
    ld c, h

jr_002_7a0f:
    ld d, l
    ld b, h
    ld b, l
    ld b, h
    ld l, $2e
    ld l, $20
    ld b, c

jr_002_7a18:
    ld e, c
    ld b, l
    ld hl, $2e20
    ld l, $2e
    jr nz, @+$51

jr_002_7a21:
    ld c, e
    inc l
    jr nz, jr_002_7a78

    ld c, a
    jr nz, jr_002_7a7f

    ld c, b
    ld b, c
    ld d, h
    daa
    ld d, e
    jr nz, jr_002_7a7c

    ld c, a
    ld d, d
    ld b, l
    jr nz, jr_002_7a88

    ld c, a
    jr nz, jr_002_7a8e

jr_002_7a37:
    ld d, d
    ld c, c
    ld d, h
    ld b, l
    ld l, $2e
    ld l, $20
    ld c, c

jr_002_7a40:
    ld b, [hl]
    jr nz, jr_002_7a9c

    ld c, a
    ld d, l
    daa
    ld d, d
    ld b, l
    jr nz, jr_002_7a9c

    ld b, l

jr_002_7a4b:
    ld b, c
    ld b, h
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_002_7aa6

    ld c, b
    ld c, c
    ld d, e

jr_002_7a55:
    jr nz, jr_002_7aa6

    ld c, [hl]
    jr nz, jr_002_7aa6

    ld b, e
    ld d, b
    ld [hl-], a
    jr nc, jr_002_7a8f

    ld [hl-], a
    inc l
    jr nz, jr_002_7aac

    jr nz, jr_002_7aad

    ld c, a
    ld d, b
    ld b, l
    jr nz, @+$5b

    ld c, a
    ld d, l
    daa
    ld d, d
    ld b, l
    jr nz, jr_002_7ab9

    ld b, c
    ld d, [hl]
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_002_7ab9

jr_002_7a78:
    jr nz, @+$49

    ld c, a
    ld c, a

jr_002_7a7c:
    ld b, h
    jr nz, jr_002_7ad3

jr_002_7a7f:
    ld c, c
    ld c, l
    ld b, l
    jr nz, @+$43

    ld c, [hl]
    ld b, h
    jr nz, jr_002_7adc

jr_002_7a88:
    ld c, b
    ld b, c
    ld d, h
    jr nz, @+$4b

    daa

jr_002_7a8e:
    ld c, l

jr_002_7a8f:
    jr nz, jr_002_7adf

    ld c, a
    ld d, h
    jr nz, jr_002_7ae1

    ld e, c
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_002_7adf

    ld b, l

jr_002_7a9c:
    ld b, c
    ld b, h
    jr nz, jr_002_7ae4

    ld d, d
    ld d, l
    ld c, [hl]
    ld c, e
    jr nz, jr_002_7aef

jr_002_7aa6:
    ld c, [hl]
    jr nz, @+$43

    jr nz, @+$45

    ld c, a

jr_002_7aac:
    ld d, d

jr_002_7aad:
    ld c, [hl]
    ld b, l
    ld d, d
    jr nz, jr_002_7adf

    jr nz, jr_002_7b0d

    ld b, l
    ld d, h
    ld hl, $4820

jr_002_7ab9:
    ld d, l
    ld c, b
    ld hl, $2e20
    ld l, $2e
    ld l, $2e
    ld l, $2e
    jr nz, jr_002_7b07

    ld c, [hl]
    ld b, h
    jr nz, jr_002_7b18

    ld c, a
    ld d, a
    jr nz, jr_002_7b14

    ld c, a
    ld d, d
    jr nz, jr_002_7b25

    ld c, a

jr_002_7ad3:
    ld c, l
    ld b, l
    jr nz, @+$54

    ld d, l
    ld c, l
    ld c, a
    ld d, d
    ld d, e

jr_002_7adc:
    ld hl, $5420

jr_002_7adf:
    ld c, b
    ld b, l

jr_002_7ae1:
    jr nz, jr_002_7b3a

    ld c, a

jr_002_7ae4:
    ld d, d
    ld b, h
    jr nz, @+$4b

    ld c, [hl]
    jr nz, jr_002_7b3f

    ld c, b
    ld b, l
    jr nz, jr_002_7b3f

jr_002_7aef:
    ld b, c
    ld d, d
    ld d, h
    ld e, c
    jr nz, jr_002_7b45

    ld c, h
    ld b, c
    ld b, e
    ld b, l
    jr nz, @+$4b

    ld d, e
    jr nz, jr_002_7b52

    ld c, b
    ld b, c
    ld d, h
    jr nz, @+$4f

    ld b, c
    ld d, h
    ld d, e
    ld d, l

jr_002_7b07:
    ld d, e
    ld d, l
    ld c, e
    ld b, l
    jr nz, jr_002_7b5a

jr_002_7b0d:
    ld b, c
    ld d, h
    ld d, e
    ld c, a
    ld c, l
    ld c, a
    ld d, h

jr_002_7b14:
    ld c, a
    jr nz, jr_002_7b58

    ld c, [hl]

jr_002_7b18:
    ld b, h
    jr nz, jr_002_7b5d

    ld d, d
    ld d, l
    ld b, e
    ld b, l
    jr nz, jr_002_7b62

    ld b, a
    ld b, c
    ld c, c
    ld c, [hl]

jr_002_7b25:
    jr nz, @+$51

    ld b, [hl]
    jr nz, jr_002_7b5b

    ld l, $30
    jr nc, jr_002_7b5e

    ld l, $30
    jr nc, jr_002_7b62

    jr nz, @+$44

    ld c, a
    ld e, c
    ld d, e
    jr nz, jr_002_7b7a

    ld d, d

jr_002_7b3a:
    ld b, l
    jr nz, jr_002_7b83

    ld c, c
    ld c, [hl]

jr_002_7b3f:
    ld b, c
    ld c, h
    ld c, h
    ld e, c
    jr nz, jr_002_7b95

jr_002_7b45:
    ld c, h
    ld b, c
    ld c, [hl]
    ld c, [hl]
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, @+$56

    ld c, a
    jr nz, jr_002_7ba3

    ld b, l

jr_002_7b52:
    ld b, a
    ld c, c
    ld d, e
    ld d, h
    ld b, l
    ld d, d

jr_002_7b58:
    jr nz, jr_002_7bae

jr_002_7b5a:
    ld c, b

jr_002_7b5b:
    ld b, l
    ld c, c

jr_002_7b5d:
    ld d, d

jr_002_7b5e:
    jr nz, jr_002_7bb0

    ld b, c
    ld d, d

jr_002_7b62:
    ld d, h
    ld c, [hl]
    ld b, l
    ld d, d
    ld d, e
    ld c, b
    ld c, c
    ld d, b
    ld hl, $5420
    ld c, b
    ld b, l
    ld e, c
    jr nz, jr_002_7bc5

    ld d, l
    ld d, d
    ld b, l
    jr nz, jr_002_7bbf

    ld b, c
    ld d, [hl]
    ld b, l

jr_002_7b7a:
    jr nz, jr_002_7bbe

    ld b, l
    ld b, l
    ld c, [hl]
    jr nz, @+$4e

    ld c, c
    ld d, [hl]

jr_002_7b83:
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_002_7bd0

    ld b, c
    ld d, b
    ld d, b
    ld c, c
    ld c, h
    ld e, c
    jr nz, @+$56

    ld c, a
    ld b, a
    ld b, l
    ld d, h
    ld c, b

jr_002_7b95:
    ld b, l
    ld d, d
    jr nz, jr_002_7bdf

    ld c, a
    ld d, d
    jr nz, @+$53

    ld d, l
    ld c, c
    ld d, h
    ld b, l
    jr nz, jr_002_7bf6

jr_002_7ba3:
    ld c, a
    ld c, l
    ld b, l
    jr nz, jr_002_7bfc

    ld c, c
    ld c, l
    ld b, l
    jr nz, jr_002_7bfb

    ld c, a

jr_002_7bae:
    ld d, a
    inc l

jr_002_7bb0:
    jr nz, jr_002_7bf4

    ld d, l
    ld d, h
    jr nz, jr_002_7bff

    jr nz, jr_002_7bff

    ld d, l
    ld b, l
    ld d, e
    ld d, e
    jr nz, jr_002_7c12

jr_002_7bbe:
    ld c, b

jr_002_7bbf:
    ld c, c
    ld d, e
    jr nz, @+$4f

    ld d, l
    ld d, e

jr_002_7bc5:
    ld d, h
    jr nz, jr_002_7c1b

    ld d, h
    ld c, c
    ld c, h
    ld c, h
    jr nz, jr_002_7c11

    ld c, a
    ld c, l

jr_002_7bd0:
    ld b, l
    jr nz, jr_002_7c14

    ld d, e
    jr nz, jr_002_7c17

    jr nz, jr_002_7c1a

    ld c, c
    ld b, a
    jr nz, jr_002_7c2f

    ld d, l
    ld d, d
    ld d, b

jr_002_7bdf:
    ld d, d
    ld c, c
    ld d, e
    ld b, l
    jr nz, jr_002_7c2b

    ld c, a
    ld d, d
    jr nz, jr_002_7c36

    ld b, c
    ld c, [hl]
    ld e, c
    ld hl, $5420
    ld c, a
    ld c, a
    jr nz, jr_002_7c3a

    ld c, a

jr_002_7bf4:
    ld c, a
    ld b, h

jr_002_7bf6:
    jr nz, @+$56

    ld c, a
    jr nz, jr_002_7c3d

jr_002_7bfb:
    ld b, l

jr_002_7bfc:
    jr nz, jr_002_7c52

    ld d, d

jr_002_7bff:
    ld d, l
    ld b, l
    ccf
    ccf
    ccf
    jr nz, jr_002_7c5d

    ld c, b
    ld c, a
    jr nz, jr_002_7c55

    ld c, [hl]
    ld c, a
    ld d, a
    ld e, d
    ld hl, $4d20

jr_002_7c11:
    ld e, c

jr_002_7c12:
    jr nz, @+$44

jr_002_7c14:
    ld b, l
    ld d, e
    ld d, h

jr_002_7c17:
    jr nz, jr_002_7c70

    ld c, c

jr_002_7c1a:
    ld d, e

jr_002_7c1b:
    ld c, b
    ld b, l
    ld d, e
    jr nz, @+$56

    ld c, a
    jr nz, jr_002_7c77

    ld c, b
    ld b, l
    jr nz, jr_002_7c73

    ld d, l
    ld b, e
    ld c, e
    ld e, c

jr_002_7c2b:
    jr nz, jr_002_7c70

    ld c, a
    ld d, l

jr_002_7c2f:
    ld d, b
    ld c, h
    ld b, l
    jr nz, jr_002_7c75

    ld c, [hl]
    ld e, c

jr_002_7c36:
    ld d, a
    ld b, c
    ld e, c
    ld e, d

jr_002_7c3a:
    ld hl, $2121

jr_002_7c3d:
    jr nz, jr_002_7c6d

    ld l, $2e
    ld l, $2e
    jr nz, jr_002_7c94

    ld c, e
    inc l
    jr nz, @+$50

    ld c, a
    ld d, a
    jr nz, jr_002_7c96

    daa
    ld c, l
    jr nz, @+$56

    ld c, c

jr_002_7c52:
    ld d, d
    ld b, l
    ld b, h

jr_002_7c55:
    jr nz, jr_002_7ca6

    ld b, [hl]
    jr nz, jr_002_7cae

    ld e, c
    ld d, b
    ld c, c

jr_002_7c5d:
    ld c, [hl]
    ld b, a
    inc l
    jr nz, @+$55

    ld c, a
    jr nz, jr_002_7cae

    jr nz, jr_002_7cae

    ld d, l
    ld b, l
    ld d, e
    ld d, e
    jr nz, jr_002_7cc1

jr_002_7c6d:
    ld c, b
    ld c, c
    ld d, e

jr_002_7c70:
    jr nz, jr_002_7cbb

    ld d, e

jr_002_7c73:
    jr nz, jr_002_7ccc

jr_002_7c75:
    ld c, b
    ld b, l

jr_002_7c77:
    ld d, d
    ld b, l
    jr nz, jr_002_7ccf

    ld c, b
    ld b, l
    jr nz, @+$55

    ld b, e
    ld d, d
    ld c, a
    ld c, h
    ld c, h
    ld b, l
    ld d, d
    jr nz, jr_002_7ccd

    ld c, [hl]
    ld b, h
    ld d, e
    ld hl, $2e2e
    ld l, $2e
    ld l, $2e
    ld l, $2e

jr_002_7c94:
    ld l, $2e

jr_002_7c96:
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e

jr_002_7ca6:
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e

jr_002_7cae:
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $20
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]

jr_002_7cbb:
    ld c, l
    ld b, c
    ld d, h
    ld c, b
    ld c, l
    ld b, c

jr_002_7cc1:
    ld c, [hl]
    jr nz, jr_002_7d17

    ld c, c
    ld b, a
    ld c, [hl]
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_002_7d1b

jr_002_7ccc:
    ld b, [hl]

jr_002_7ccd:
    ld b, [hl]
    ld a, [hl+]

jr_002_7ccf:
    ld a, [hl+]
    ld a, [hl+]
    jr nz, jr_002_7cf3

    jr nz, jr_002_7cf5

    jr nz, jr_002_7cf7

    jr nz, jr_002_7cf9

    jr nz, jr_002_7cfb

    jr nz, jr_002_7cfd

    jr nz, jr_002_7cff

    jr nz, jr_002_7d01

    jr nz, jr_002_7d03

    jr nz, jr_002_7d05

    jr nz, jr_002_7d07

    jr nz, jr_002_7d09

    jr nz, @+$22

    jr nz, jr_002_7d0d

    jr nz, jr_002_7d0f

    jr nz, jr_002_7d11

    jr nz, jr_002_7d13

jr_002_7cf3:
    jr nz, jr_002_7d15

jr_002_7cf5:
    jr nz, jr_002_7d17

jr_002_7cf7:
    jr nz, jr_002_7d19

jr_002_7cf9:
    jr nz, jr_002_7d1b

jr_002_7cfb:
    jr nz, jr_002_7d1d

jr_002_7cfd:
    jr nz, @+$22

jr_002_7cff:
    jr nz, jr_002_7d21

jr_002_7d01:
    jr nz, jr_002_7d23

jr_002_7d03:
    jr nz, @+$22

jr_002_7d05:
    nop
    nop

jr_002_7d07:
    nop

Call_002_7d08:
    push bc

jr_002_7d09:
    ld a, [$c166]
    or a

jr_002_7d0d:
    jr z, jr_002_7d1d

jr_002_7d0f:
    cp $01

jr_002_7d11:
    jr z, jr_002_7d23

jr_002_7d13:
    cp $02

jr_002_7d15:
    jr z, jr_002_7d29

jr_002_7d17:
    cp $03

jr_002_7d19:
    jr z, jr_002_7d38

jr_002_7d1b:
    pop bc
    ret


jr_002_7d1d:
    xor a
    ld_long $ff12, a

jr_002_7d21:
    pop bc
    ret


jr_002_7d23:
    xor a
    ld_long $ff17, a
    pop bc
    ret


jr_002_7d29:
    xor a
    ld_long $ff1a, a
    ld [$c1e2], a
    ld [$c1e3], a
    ld [$c1e4], a
    pop bc
    ret


jr_002_7d38:
    xor a
    ld_long $ff21, a
    pop bc
    ret


Call_002_7d3e:
    push hl
    push de
    ld a, $80
    ld_long $ff26, a
    xor a
    ld [$c166], a
    ld hl, $c0b5

jr_002_7d4c:
    ld a, [hl+]
    or a
    jr nz, jr_002_7d54

    ld a, $03
    jr jr_002_7d55

jr_002_7d54:
    xor a

jr_002_7d55:
    ld e, a
    push de
    call Call_002_7ed2
    pop de
    ld a, [$c166]
    cp $03
    jr z, jr_002_7d68

    inc a
    ld [$c166], a
    jr jr_002_7d4c

jr_002_7d68:
    ld a, $77
    ld_long $ff24, a
    pop de
    pop hl
    ret


Call_002_7d70:
    ld a, [$c166]
    or a
    jr z, jr_002_7d84

    cp $01
    jr z, jr_002_7db9

    cp $02
    jr z, jr_002_7de8

    cp $03
    jp z, Jump_002_7eb6

    ret


jr_002_7d84:
    ld a, [$c2a4]
    ld_long $ff10, a
    ld a, [$c29f]
    and $3f
    ld d, a
    ld a, [$c29b]
    add d
    ld_long $ff11, a
    ld a, [$c297]
    ld_long $ff12, a
    ld a, [$c177]
    ld [$c28f], a
    ld_long $ff13, a
    ld a, [$c29f]
    and $40
    or $80
    ld d, a
    ld a, [$c178]
    ld [$c290], a
    add d
    ld_long $ff14, a
    ret


jr_002_7db9:
    ld a, [$c2a0]
    and $3f
    ld d, a
    ld a, [$c29c]
    add d
    ld_long $ff16, a
    ld a, [$c298]
    ld_long $ff17, a
    ld a, [$c179]
    ld [$c291], a
    ld_long $ff18, a
    ld a, [$c2a0]
    and $40
    or $80
    ld d, a
    ld a, [$c17a]
    ld [$c292], a
    add d
    ld_long $ff19, a
    ret


jr_002_7de8:
    ld a, [$c17f]
    or a
    jr nz, jr_002_7e29

    ld a, [$c1e4]
    or a
    jp nz, Jump_002_7e53

    xor a
    ld e, a
    push de
    call Call_002_7f0b
    pop de
    ld a, $80
    ld_long $ff1a, a
    ld a, [$c2a1]
    ld_long $ff1b, a
    ld a, [$c299]
    and $60
    ld_long $ff1c, a
    ld a, [$c17b]
    ld [$c293], a
    ld_long $ff1d, a
    ld a, [$c2a3]
    or $80
    ld d, a
    ld a, [$c17c]
    ld [$c294], a
    add d
    ld_long $ff1e, a
    ret


jr_002_7e29:
    push bc
    xor a
    ld [$c180], a
    ld a, $01
    ld [$c1e4], a
    ld a, [$c17f]
    ld [$c169], a
    ld b, a
    ld hl, $b890

jr_002_7e3d:
    dec b
    jr z, jr_002_7e49

    ld a, $20
    add l
    jr nc, jr_002_7e46

    inc h

jr_002_7e46:
    ld l, a
    jr jr_002_7e3d

jr_002_7e49:
    ld a, l
    ld [$c181], a
    ld a, h
    ld [$c182], a
    pop bc
    ret


Jump_002_7e53:
    ld a, [$c169]
    swap a
    and $0f
    or a
    jr z, jr_002_7e85

    dec a
    ld e, a
    call $029a
    ld a, e
    or a
    jr nz, jr_002_7e6b

    xor a
    ld [$c1e2], a
    ret


jr_002_7e6b:
    ld a, $80
    ld_long $ff1b, a
    ld a, [$c299]
    and $60
    ld_long $ff1c, a
    ld a, [$c17b]
    ld [$c293], a
    ld_long $ff1d, a
    ld a, e
    ld [$c1e2], a

jr_002_7e85:
    ld a, [$c169]
    and $0f
    or a
    jr z, jr_002_7eb5

    dec a
    ld e, a
    call $0381
    ld a, e
    or a
    jr nz, jr_002_7e9b

    xor a
    ld [$c1e3], a
    ret


jr_002_7e9b:
    ld a, $80
    ld_long $ff1b, a
    ld a, [$c299]
    and $60
    ld_long $ff1c, a
    ld a, [$c17b]
    ld [$c293], a
    ld_long $ff1d, a
    ld a, e
    ld [$c1e3], a

jr_002_7eb5:
    ret


Jump_002_7eb6:
    ld a, [$c2a2]
    and $3f
    ld_long $ff20, a
    ld a, [$c29a]
    ld_long $ff21, a
    call Call_002_7f72
    ld a, [$c2a2]
    and $40
    or $80
    ld_long $ff23, a
    ret


Call_002_7ed2:
    push bc
    ld hl, sp+$04
    ld a, [hl]
    and $03
    cp $01
    jr z, jr_002_7ee8

    cp $02
    jr z, jr_002_7eec

    cp $03
    jr z, jr_002_7ef0

    ld e, $00
    jr jr_002_7ef2

jr_002_7ee8:
    ld e, $10
    jr jr_002_7ef2

jr_002_7eec:
    ld e, $01
    jr jr_002_7ef2

jr_002_7ef0:
    ld e, $11

jr_002_7ef2:
    ld d, $ee
    ld a, [$c166]

jr_002_7ef7:
    or a
    jr z, jr_002_7f01

    rlc d
    rlc e
    dec a
    jr jr_002_7ef7

jr_002_7f01:
    ld_long a, $ff25
    and d
    or e
    ld_long $ff25, a
    pop bc
    ret


Call_002_7f0b:
    push de
    push hl
    ld hl, sp+$06
    ld e, [hl]
    push bc
    ld a, [$c166]
    or a
    jr z, jr_002_7f23

    cp $01
    jr z, jr_002_7f32

    cp $02
    jr z, jr_002_7f41

    pop bc
    pop hl
    pop de
    ret


jr_002_7f23:
    ld a, e
    and $03
    rrca
    rrca
    ld_long $ff11, a
    ld [$c29b], a
    pop bc
    pop hl
    pop de
    ret


jr_002_7f32:
    ld a, e
    and $03
    rrca
    rrca
    ld_long $ff16, a
    ld [$c29c], a
    pop bc
    pop hl
    pop de
    ret


jr_002_7f41:
    ld a, [$c2a1]
    and $40
    or $80
    ld d, a
    ld a, [$c17c]
    add d
    ld [$c1d0], a
    ld a, [$c24a]
    add e
    ld e, a
    ld a, $03
    ld [$4000], a
    ld h, $00
    ld l, e
    ld a, e
    ld [$c24a], a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld d, h
    ld e, l
    ld hl, $a000
    add hl, de
    call $1326
    pop bc
    pop hl
    pop de
    ret


Call_002_7f72:
    ld a, [$c16a]
    dec a
    ld d, a
    ld e, $0c
    call $0200
    ld a, d
    cpl
    add $03
    ld d, a
    ld a, [$c2a7]
    swap a
    and $0f
    add d
    bit 7, a
    jr nz, jr_002_7fa2

    ld d, a
    and $f0
    jr nz, jr_002_7fa5

    ld a, d

jr_002_7f93:
    add a
    add a
    add a
    add a
    ld d, a
    ld a, [$c2a7]
    and $0f
    add d
    ld_long $ff22, a
    ret


jr_002_7fa2:
    xor a
    jr jr_002_7f93

jr_002_7fa5:
    ld a, $0f
    jr jr_002_7f93

Call_002_7fa9:
    push de
    call Call_002_782c
    ld a, e
    pop de
    cp $08
    jr nz, jr_002_7fb4

    ret


jr_002_7fb4:
    push bc
    ld hl, $c167
    ld a, [$c166]
    add l
    ld l, a
    jr nc, jr_002_7fc0

    inc h

jr_002_7fc0:
    ld a, [hl]
    add a
    ld hl, $084e
    add l
    ld l, a
    jr nc, jr_002_7fca

    inc h

jr_002_7fca:
    ld a, [hl+]
    ld e, [hl]
    ld d, a
    ld a, [$c166]
    cp $01
    jr nz, jr_002_7fe1

    ld a, [$c1d2]
    ld c, a
    ld a, d
    add c
    ld d, a
    jr nc, jr_002_7fde

    inc e

jr_002_7fde:
    ld a, [$c166]

jr_002_7fe1:
    add a
    ld hl, $c177
    add l
    ld l, a
    jr nc, jr_002_7fea

    inc h

jr_002_7fea:
    ld [hl], d
    inc hl
    ld [hl], e
    pop bc
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
