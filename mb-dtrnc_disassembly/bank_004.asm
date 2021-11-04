; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    sub $28
    add d
    ld a, h
    sub $28
    add d
    ld a, h
    sub $28
    ld a, h
    nop
    nop
    nop
    cp $00
    add d
    ld a, h
    xor [hl]
    ld d, b
    add d
    ld a, h
    ld [$8214], a
    ld a, h
    cp $00
    nop
    nop
    cp $00
    sbc d
    ld h, h
    sub [hl]
    ld l, b
    xor $10
    jp nc, $b22c

    ld c, h
    cp $00
    nop
    nop
    ld hl, sp+$00
    adc b
    ld [hl], b
    cp [hl]
    ld b, b
    jp nc, $b62c

    ld c, b
    add h
    ld a, b
    db $fc
    nop
    nop
    nop
    ld a, b
    nop
    ld c, b
    jr nc, jr_004_40dd

    db $10
    jr c, jr_004_4078

jr_004_4078:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    inc h
    jr jr_004_40b1

    db $10
    jr z, jr_004_4098

    inc l
    db $10
    inc h
    jr jr_004_40c9

    nop
    nop
    nop
    ld a, b
    nop
    ld c, b
    jr nc, @+$6a

    db $10
    jr z, jr_004_40a8

jr_004_4098:
    ld l, b
    db $10
    ld c, b
    jr nc, jr_004_4115

    nop
    nop
    nop
    ld a, h
    nop
    sub $28
    add d
    ld a, h
    add d
    ld a, h

jr_004_40a8:
    add $38
    ld l, h

jr_004_40ab:
    db $10
    jr c, jr_004_40ae

jr_004_40ae:
    nop
    nop
    nop

jr_004_40b1:
    nop
    jr c, jr_004_40b4

jr_004_40b4:
    ld l, h
    db $10
    ld b, h
    jr c, jr_004_4125

    db $10
    jr c, jr_004_40bc

jr_004_40bc:
    nop
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
    nop
    ld c, b

jr_004_40c9:
    jr nc, jr_004_4133

    db $10
    jr c, jr_004_40ce

jr_004_40ce:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld b, h
    jr c, jr_004_4155

    nop
    nop
    nop
    nop

jr_004_40dd:
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
    nop
    ld c, b
    jr nc, jr_004_4133

    jr nc, jr_004_4165

    nop
    nop
    nop
    ld c, $00
    ld a, [de]
    inc b
    ld [hl], $08
    ld l, h
    db $10
    ret c

    jr nz, jr_004_40ab

    ld b, b
    ldh [rP1], a
    nop
    nop
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop
    nop
    ld a, h
    nop
    ld b, h
    jr c, jr_004_4179

jr_004_4115:
    jr jr_004_413b

    jr @+$26

    jr jr_004_413f

    jr jr_004_4159

    nop
    nop
    nop
    cp $00
    add d
    ld a, h
    ld a, [c]

jr_004_4125:
    inc c
    add d
    ld a, h
    sbc [hl]
    ld h, b
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    add d

jr_004_4133:
    ld a, h
    ld a, [c]
    inc c
    add d
    ld a, h
    ld a, [c]
    inc c
    add d

jr_004_413b:
    ld a, h
    cp $00
    nop

jr_004_413f:
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    ld a, [c]
    inc c
    ld e, $00
    nop
    nop
    cp $00
    add d
    ld a, h
    sbc [hl]

jr_004_4155:
    ld h, b
    add d
    ld a, h
    ld a, [c]

jr_004_4159:
    inc c
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    add d
    ld a, h
    sbc [hl]

jr_004_4165:
    ld h, b
    add d
    ld a, h
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    add d
    ld a, h
    ld a, [c]
    inc c
    ld b, d
    inc a
    ld [hl], d

jr_004_4179:
    inc c
    ld [de], a
    inc c
    ld e, $00
    nop
    nop
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    add $38
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    ld a, [c]
    inc c
    ld e, $00
    nop
    nop
    nop
    nop
    ld a, b
    nop
    ld c, b
    jr nc, jr_004_421f

    nop
    ld c, b
    jr nc, jr_004_4223

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    nop
    ld c, b
    jr nc, jr_004_422f

    nop
    ld c, b
    jr nc, jr_004_4223

    db $10
    jr c, jr_004_41be

jr_004_41be:
    nop
    nop
    ld c, $00
    ld a, [de]
    inc b
    ld [hl], $08
    ld l, h
    db $10
    ld [hl], $08
    ld a, [de]
    inc b
    ld c, $00
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld b, h
    jr c, jr_004_4253

    nop
    ld b, h
    jr c, jr_004_4257

    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    ld e, b
    jr nz, @+$6e

    db $10
    ld [hl], $08
    ld l, h
    db $10
    ld e, b
    jr nz, @+$72

    nop
    nop
    nop
    cp $00
    add d
    ld a, h
    ld a, [c]
    inc c
    ld b, d
    inc a
    ld a, [hl]
    nop
    ld c, b
    jr nc, jr_004_4275

    nop
    nop
    nop
    ld a, b
    nop
    ld c, b
    jr nc, @+$6a

    db $10
    jr c, jr_004_4208

jr_004_4208:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    sub d
    ld l, h
    cp $00
    nop

jr_004_421f:
    nop
    cp $00
    add d

jr_004_4223:
    ld a, h
    sub d
    ld l, h
    add [hl]
    ld a, b
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop

jr_004_422f:
    nop
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    sbc [hl]
    ld h, b
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop
    nop
    db $fc
    nop
    add [hl]
    ld a, b
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    add d

jr_004_4253:
    ld a, h
    sbc [hl]
    ld h, b
    add d

jr_004_4257:
    ld a, h
    sbc [hl]
    ld h, b
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    add d
    ld a, h
    sbc [hl]
    ld h, b
    add h
    ld a, b
    sbc h
    ld h, b
    sub b
    ld h, b
    ldh a, [rP1]
    nop
    nop
    cp $00
    add d
    ld a, h
    sbc [hl]

jr_004_4275:
    ld h, b
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    sub d
    ld l, h
    sub d
    ld l, h
    cp $00
    nop
    nop
    ld a, [hl]
    nop
    ld b, d
    inc a
    ld h, [hl]
    jr jr_004_42bb

    jr jr_004_42ff

    jr @+$44

    inc a
    ld a, [hl]
    nop
    nop
    nop
    ld e, $00
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld a, [c]
    inc c
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    add [hl]
    ld a, b
    sub d
    ld l, h
    sub d

jr_004_42bb:
    ld l, h
    cp $00
    nop
    nop
    ldh a, [rP1]
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    sbc [hl]
    ld h, b
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    add d
    ld a, h
    xor d
    ld d, h
    xor d
    ld d, h
    sub d
    ld l, h
    sub d
    ld l, h
    cp $00
    nop
    nop
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    cp $00
    nop
    nop
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop

jr_004_42ff:
    nop
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    sbc [hl]
    ld h, b
    ldh a, [rP1]
    nop
    nop
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    xor $10
    jr c, jr_004_4320

jr_004_4320:
    cp $00
    add d
    ld a, h
    sub d
    ld l, h
    sub d
    ld l, h
    add [hl]
    ld a, b
    sub d
    ld l, h
    cp $00
    nop
    nop
    cp $00
    add d
    ld a, h
    sbc [hl]
    ld h, b
    add d
    ld a, h
    ld a, [c]
    inc c
    add d
    ld a, h
    cp $00
    nop
    nop
    ld a, [hl]
    nop
    ld b, d
    inc a
    ld h, [hl]
    jr jr_004_436b

    jr jr_004_436d

    jr jr_004_436f

    jr jr_004_4389

    nop
    nop
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    add [hl]

jr_004_436b:
    ld a, b
    db $fc

jr_004_436d:
    nop
    nop

jr_004_436f:
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    sub d
    ld l, h
    xor d
    ld d, h
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    add $38
    sub d

jr_004_4389:
    ld l, h
    sub d
    ld l, h
    cp $00
    nop
    nop
    cp $00
    sub d
    ld l, h
    sub d
    ld l, h
    add d
    ld a, h
    ld a, [c]
    inc c
    add d
    ld a, h
    cp $00
    nop
    nop
    cp $00
    add d
    ld a, h
    ld a, [c]
    inc c
    add d
    ld a, h
    sbc [hl]
    ld h, b
    add d
    ld a, h
    cp $00
    nop
    nop
    inc a
    nop
    ld b, d
    inc a
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ld b, d
    inc a
    inc a
    nop
    inc a
    nop
    ld b, d
    inc a
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ld b, d
    inc a
    inc a
    nop
    ld b, d
    inc a
    add c
    ld a, [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    ld a, [hl]
    ld b, d
    inc a
    add c
    ld a, [hl]
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
    add c
    ld a, [hl]
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
    jr nz, @+$22

    jr nz, jr_004_4424

    jr nz, @+$2c

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    jr nz, jr_004_4431

    jr nz, jr_004_4433

    jr nz, jr_004_4435

    jr nz, @+$22

    ld b, d
    ld c, a
    ld e, c
    jr nz, @+$51

    ld c, b
    jr nz, jr_004_4461

    ld c, a
    ld e, c
    ld hl, $2020

jr_004_4424:
    ld b, [hl]
    ld c, c
    ld c, [hl]
    ld b, c
    ld c, h
    ld c, h
    ld e, c
    jr nz, jr_004_4481

    ld c, b
    ld b, l
    jr nz, @+$4e

jr_004_4431:
    ld b, l
    ld b, a

jr_004_4433:
    ld b, l
    ld c, [hl]

jr_004_4435:
    ld b, h
    jr nz, jr_004_4481

    ld d, e
    jr nz, jr_004_4481

    ld d, l
    ld c, h
    ld b, [hl]
    ld c, c
    ld c, h
    ld c, h
    ld b, l
    ld b, h

Jump_004_4443:
    ld l, $2e
    ld l, $20
    ld d, h
    ld c, b
    ld b, l
    jr nz, @+$4f

    ld b, l
    ld b, a
    ld b, c
    ld b, d
    ld c, a
    ld e, c
    ld d, e
    jr nz, @+$44

    ld d, d
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_004_44b4

    ld c, a
    ld d, l
    jr nz, @+$2c

    ld b, h
    ld b, l

jr_004_4461:
    ld c, l
    ld c, a
    ld d, h
    ld d, d
    ld c, a
    ld c, [hl]
    ld c, c
    ld b, e
    ld a, [hl+]
    ld hl, $2020
    jr nz, jr_004_44b2

    ld c, b
    ld b, l
    ld b, e
    ld c, e
    jr nz, @+$56

    ld c, b
    ld c, c
    ld d, e
    jr nz, @+$51

    ld d, l
    ld d, h
    ld hl, $2121
    jr nz, @+$22

jr_004_4481:
    jr nz, @+$22

    jr nz, @+$22

    ld a, [hl+]
    jr nz, jr_004_44b2

    jr nz, jr_004_44b4

    jr nz, jr_004_44b6

    jr nz, jr_004_44b8

    jr nz, jr_004_44ba

    jr nz, jr_004_44bc

    jr nz, jr_004_44be

    jr nz, jr_004_44c0

    jr nz, jr_004_44b8

    jr nz, jr_004_44ba

    jr nz, jr_004_44bc

    jr nz, jr_004_44be

    jr nz, jr_004_44c0

    jr nz, jr_004_44c2

    jr nz, jr_004_44c4

    jr nz, jr_004_44c6

    jr nz, jr_004_44c8

    jr nz, jr_004_44ca

    jr nz, jr_004_44cc

    jr nz, jr_004_44ce

    jr nz, jr_004_44d0

    jr nz, jr_004_44d2

jr_004_44b2:
    jr nz, jr_004_450d

jr_004_44b4:
    jr nz, jr_004_44fb

jr_004_44b6:
    jr nz, jr_004_44f9

jr_004_44b8:
    jr nz, @+$4a

jr_004_44ba:
    jr nz, jr_004_44dd

jr_004_44bc:
    jr nz, jr_004_44df

jr_004_44be:
    jr nz, jr_004_44e1

jr_004_44c0:
    jr nz, jr_004_44e2

jr_004_44c2:
    jr nz, jr_004_44e4

Jump_004_44c4:
jr_004_44c4:
    jr nz, jr_004_44e6

jr_004_44c6:
    jr nz, jr_004_44e8

jr_004_44c8:
    jr nz, jr_004_44ea

jr_004_44ca:
    jr nz, jr_004_44ec

jr_004_44cc:
    jr nz, jr_004_44ee

jr_004_44ce:
    jr nz, @+$22

jr_004_44d0:
    jr nz, @+$22

jr_004_44d2:
    jr nz, jr_004_452b

    ld b, l
    jr nz, jr_004_4518

    ld d, d
    ld b, l
    jr nz, jr_004_452f

    ld c, b
    ld b, l

jr_004_44dd:
    jr nz, @+$56

jr_004_44df:
    ld d, d
    ld d, l

jr_004_44e1:
    ld b, l

jr_004_44e2:
    jr nz, jr_004_4526

jr_004_44e4:
    ld c, a
    ld e, c

jr_004_44e6:
    jr nz, jr_004_453f

jr_004_44e8:
    ld c, a
    ld c, [hl]

jr_004_44ea:
    ld b, h
    ld b, l

jr_004_44ec:
    ld d, d
    ld d, e

jr_004_44ee:
    ld hl, $2020
    jr nz, @+$22

    jr nz, jr_004_4515

    jr nz, @+$22

    jr nz, jr_004_4519

jr_004_44f9:
    jr nz, jr_004_451b

jr_004_44fb:
    jr nz, jr_004_451d

    jr nz, jr_004_451f

    jr nz, jr_004_4521

    jr nz, jr_004_4523

    ld b, c
    ld d, e
    jr nz, @+$5b

    ld c, a
    ld d, l
    jr nz, @+$45

    ld b, c
    ld c, [hl]

jr_004_450d:
    jr nz, jr_004_4562

    ld b, l
    ld b, l
    inc l
    jr nz, jr_004_4568

    ld c, b

jr_004_4515:
    ld b, l
    jr nz, jr_004_4565

jr_004_4518:
    ld c, a

jr_004_4519:
    ld d, e
    ld d, h

jr_004_451b:
    jr nz, jr_004_455e

jr_004_451d:
    ld b, h
    ld d, [hl]

jr_004_451f:
    ld b, c
    ld c, [hl]

jr_004_4521:
    ld b, e
    ld b, l

jr_004_4523:
    ld b, h
    jr nz, jr_004_456d

jr_004_4526:
    ld b, c
    ld c, l
    ld b, l
    ld b, d
    ld c, a

jr_004_452b:
    ld e, c
    jr nz, @+$45

    ld c, a

jr_004_452f:
    ld c, h
    ld c, a
    ld d, d
    jr nz, jr_004_4578

    ld b, l
    ld c, l
    ld c, a
    jr nz, jr_004_457e

    ld d, [hl]
    ld b, l
    ld d, d
    jr nz, jr_004_4587

    ld d, e

jr_004_453f:
    jr nz, jr_004_458f

    ld c, a
    ld d, a
    jr nz, jr_004_459a

    ld c, [hl]
    ld c, h
    ld b, l
    ld b, c
    ld b, e
    ld c, b
    ld b, l
    ld b, h
    jr nz, jr_004_4590

    ld c, [hl]
    ld b, h
    jr nz, @+$54

    ld b, l
    ld b, c
    ld b, h
    ld e, c
    jr nz, jr_004_45ad

    ld c, a
    jr nz, jr_004_45b0

    ld b, c
    ld c, e

jr_004_455e:
    ld b, l
    jr nz, jr_004_45b0

    ld c, [hl]

jr_004_4562:
    jr nz, @+$56

    ld c, b

jr_004_4565:
    ld b, l
    jr nz, jr_004_45b5

jr_004_4568:
    ld b, c
    ld d, e
    ld d, e
    ld b, l
    ld d, e

jr_004_456d:
    ld hl, $2020
    jr nz, jr_004_4592

    jr nz, jr_004_4594

    ld b, a
    ld d, l
    ld b, l
    ld d, e

jr_004_4578:
    ld d, e
    jr nz, jr_004_45c4

    ld d, h
    daa
    ld d, e

jr_004_457e:
    jr nz, jr_004_45d4

    ld c, b
    ld b, l
    jr nz, jr_004_45d9

    ld c, h
    ld d, h
    ld c, c

jr_004_4587:
    ld c, l
    ld b, c
    ld d, h
    ld b, l
    jr nz, jr_004_45d0

    ld c, b
    ld b, l

jr_004_458f:
    ld d, e

jr_004_4590:
    ld d, e
    ld b, d

jr_004_4592:
    ld c, a
    ld b, c

jr_004_4594:
    ld d, d
    ld b, h
    jr nz, jr_004_45ec

    ld c, b
    ld b, c

jr_004_459a:
    ld d, h
    jr nz, jr_004_45e4

    ld b, l
    ld d, h
    ld d, e
    jr nz, jr_004_45e3

    ld c, h
    ld c, h
    jr nz, jr_004_45fa

    ld c, b
    ld b, l
    jr nz, jr_004_45eb

    ld d, h
    ld d, h
    ld b, l

jr_004_45ad:
    ld c, [hl]
    ld d, h
    ld c, c

jr_004_45b0:
    ld c, a
    ld c, [hl]
    jr nz, @+$4a

    ld b, l

jr_004_45b5:
    ld d, d
    ld b, l
    jr nz, jr_004_45fb

    ld d, l
    ld d, h
    jr nz, @+$4b

    ld d, h
    daa
    ld d, e
    jr nz, @+$51

    ld d, l
    ld d, d

jr_004_45c4:
    jr nz, jr_004_460a

    ld d, l
    ld d, h
    ld e, c
    jr nz, jr_004_461f

    ld c, a
    jr nz, jr_004_4619

    ld b, l
    ld b, l

jr_004_45d0:
    ld d, b
    jr nz, jr_004_4627

    ld c, b

jr_004_45d4:
    ld b, l
    jr nz, jr_004_462a

    ld b, e
    ld d, d

jr_004_45d9:
    ld c, a
    ld c, h
    ld c, h
    ld d, h
    ld b, l
    ld e, b
    ld d, h
    ld d, e
    jr nz, @+$54

jr_004_45e3:
    ld c, a

jr_004_45e4:
    ld c, h
    ld c, h
    ld c, c
    ld c, [hl]
    daa
    jr nz, jr_004_463e

jr_004_45eb:
    ld c, a

jr_004_45ec:
    jr nz, jr_004_4645

    ld b, l
    jr nz, jr_004_4638

    ld c, a
    jr nz, jr_004_4643

    ld c, [hl]
    jr nz, jr_004_4645

    daa
    jr nz, jr_004_4649

jr_004_45fa:
    ld c, [hl]

jr_004_45fb:
    ld l, $2e
    ld l, $20
    jr nz, jr_004_4621

    ld d, h
    ld c, b
    ld c, c
    ld d, e
    jr nz, jr_004_4650

    ld d, e
    jr nz, jr_004_4659

jr_004_460a:
    ld d, b
    ld d, h
    ld c, c
    ld d, d
    ld c, a
    ld b, e
    jr nz, jr_004_4661

    ld b, [hl]
    jr nz, jr_004_4669

    ld c, b
    ld b, l
    jr nz, jr_004_4668

jr_004_4619:
    ld c, [hl]
    ld b, l
    jr nz, jr_004_466a

    ld c, c
    ld c, h

jr_004_461f:
    ld c, h
    ld c, c

jr_004_4621:
    ld c, a
    ld c, [hl]
    jr nz, @+$44

    ld c, a
    ld e, c

jr_004_4627:
    ld d, e
    jr nz, @+$43

jr_004_462a:
    ld d, h
    jr nz, @+$56

    ld c, b
    ld b, l
    jr nz, jr_004_467c

    ld b, l
    ld e, c
    ld d, e
    jr nz, @+$54

    ld c, c
    ld b, a

jr_004_4638:
    ld c, b
    ld d, h
    jr nz, @+$44

    ld b, l
    ld b, [hl]

jr_004_463e:
    ld c, a
    ld d, d
    ld b, l
    jr nz, jr_004_4697

jr_004_4643:
    ld c, b
    ld b, l

jr_004_4645:
    jr nz, jr_004_468b

    ld b, l
    ld b, c

jr_004_4649:
    ld b, h
    ld c, h
    ld c, c
    ld c, [hl]
    ld b, l
    ld l, $2e

jr_004_4650:
    jr nz, jr_004_4672

    jr nz, jr_004_469d

    ld d, h
    jr nz, jr_004_46aa

    ld b, l
    ld b, l

jr_004_4659:
    ld c, l
    ld d, e
    jr nz, jr_004_46b4

    ld b, l
    jr nz, jr_004_46a6

    ld c, c

jr_004_4661:
    ld c, [hl]
    ld b, c
    ld c, h
    ld c, h
    ld e, c
    jr nz, jr_004_46ac

jr_004_4668:
    ld c, c

jr_004_4669:
    ld b, h

jr_004_466a:
    jr nz, jr_004_46b5

    ld d, h
    ld hl, $2121
    jr nz, @+$22

jr_004_4672:
    jr nz, jr_004_4694

    ld b, c
    ld c, b
    ld c, b
    inc l
    jr nz, @+$56

    ld c, b
    ld c, c

jr_004_467c:
    ld d, e
    jr nz, jr_004_46c8

    ld d, e
    jr nz, jr_004_46c3

    ld c, h
    ld c, h
    jr nz, jr_004_46d9

    ld c, a
    jr nz, @+$59

    ld c, a
    ld c, [hl]

jr_004_468b:
    ld b, h
    ld b, l
    ld d, d
    ld b, [hl]
    ld d, l
    ld c, h
    ld hl, $2020

jr_004_4694:
    jr nz, jr_004_46da

    ld c, a

jr_004_4697:
    jr nz, jr_004_46f2

    ld c, a
    ld d, l
    jr nz, jr_004_46df

jr_004_469d:
    ld b, l
    ld c, h
    ld c, c
    ld b, l
    ld d, [hl]
    ld b, l
    jr nz, jr_004_46ee

    ld d, h

jr_004_46a6:
    jr nz, jr_004_46ef

    ld d, l
    ld e, c

jr_004_46aa:
    ld d, e
    ccf

jr_004_46ac:
    ld hl, $2020
    jr nz, @+$5b

    ld c, a
    ld d, l
    daa

jr_004_46b4:
    ld b, h

jr_004_46b5:
    jr nz, jr_004_46f9

    ld b, l
    ld d, h
    ld d, h
    ld b, l
    ld d, d
    ld hl, $2121
    jr nz, jr_004_46e1

    jr nz, jr_004_4709

jr_004_46c3:
    ld d, l
    ld b, e
    ld c, e
    jr nz, @+$5b

jr_004_46c8:
    ld c, a
    ld d, l
    ld hl, $2020
    jr nz, jr_004_4710

    ld c, [hl]
    ld b, h
    jr nz, @+$56

    ld c, b
    ld b, l
    ld d, d
    ld b, l
    jr nz, jr_004_4722

jr_004_46d9:
    ld d, e

jr_004_46da:
    jr nz, jr_004_4729

    ld d, l
    ld b, e
    ld c, b

jr_004_46df:
    jr nz, @+$4f

jr_004_46e1:
    ld c, a
    ld d, d
    ld b, l
    jr nz, @+$56

    ld c, a
    jr nz, @+$45

    ld c, a
    ld c, l
    ld b, l
    jr nz, jr_004_4737

jr_004_46ee:
    ld c, [hl]

jr_004_46ef:
    jr nz, jr_004_4745

    ld c, b

jr_004_46f2:
    ld c, c
    ld d, e
    jr nz, @+$46

    ld b, l
    ld c, l
    ld c, a

jr_004_46f9:
    ld l, $20
    jr nz, jr_004_471d

    ld b, d
    ld b, l
    ld b, c
    ld d, h
    jr nz, jr_004_4757

    ld c, b
    ld c, c
    ld d, e
    jr nz, jr_004_4751

    ld b, [hl]

jr_004_4709:
    jr nz, jr_004_4764

    ld c, a
    ld d, l
    jr nz, jr_004_4752

    ld b, c

jr_004_4710:
    ld c, [hl]
    inc l
    jr nz, @+$47

    ld c, b
    ccf
    ld hl, $2020
    jr nz, @+$46

    ld c, c
    ld b, h

jr_004_471d:
    ld c, [hl]
    daa
    ld d, h
    jr nz, jr_004_4776

jr_004_4722:
    ld c, b
    ld c, c
    ld c, [hl]
    ld c, e
    jr nz, jr_004_477b

    ld c, a

jr_004_4729:
    ld l, $2e
    jr nz, jr_004_474d

    jr nz, jr_004_4783

    ld c, b
    ld c, c
    ld d, e
    jr nz, jr_004_477d

    ld d, e
    jr nz, jr_004_478b

jr_004_4737:
    ld c, b
    ld b, l
    jr nz, jr_004_4787

    ld b, c
    ld d, e
    ld d, h
    jr nz, jr_004_4787

    ld b, c
    ld c, l
    ld b, l
    ld b, d
    ld c, a

jr_004_4745:
    ld e, c
    jr nz, jr_004_4790

    ld b, c
    ld b, e
    ld c, e
    ld c, c
    ld c, [hl]

jr_004_474d:
    ld b, a
    jr nz, jr_004_4796

    ld c, a

jr_004_4751:
    ld d, d

jr_004_4752:
    jr nz, jr_004_4795

    jr nz, @+$44

    ld c, c

jr_004_4757:
    ld b, a
    jr nz, jr_004_47b1

    ld c, b
    ld c, c
    ld c, h
    ld b, l
    jr nz, @+$48

    ld c, a
    ld d, d
    jr nz, jr_004_47b1

jr_004_4764:
    ld b, l
    inc l
    jr nz, jr_004_47bf

    ld b, c
    ld d, h
    ld b, e
    ld c, b
    jr nz, jr_004_47bd

    ld d, l
    ld d, h
    jr nz, jr_004_47b8

    ld c, a
    ld d, d
    jr nz, @+$55

jr_004_4776:
    ld c, a
    ld c, l
    ld b, l
    jr nz, @+$55

jr_004_477b:
    ld d, l
    ld d, b

jr_004_477d:
    ld b, l
    ld d, d
    jr nz, jr_004_47c7

    ld b, c
    ld c, l

jr_004_4783:
    ld c, c
    ld b, e
    ld c, a
    ld c, l

jr_004_4787:
    jr nz, @+$43

    ld b, e
    ld d, h

jr_004_478b:
    ld c, c
    ld c, a
    ld c, [hl]
    jr nz, @+$48

jr_004_4790:
    ld d, d
    ld c, a
    ld c, l
    jr nz, jr_004_47e9

jr_004_4795:
    ld c, b

jr_004_4796:
    ld b, l
    jr nz, @+$4f

    ld b, l
    ld b, a
    ld b, c
    ld b, d
    ld c, a
    ld e, c
    ld d, e
    jr nz, jr_004_47f5

    ld c, a
    ld c, a
    ld c, [hl]
    ld hl, $2020
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    rst $38
    ld l, $2e

jr_004_47b1:
    ld l, $41
    ld d, a
    ld b, l
    ld d, e
    ld c, a
    ld c, l

jr_004_47b8:
    ld b, l
    ld hl, $2020
    ld c, [hl]

jr_004_47bd:
    ld c, a
    ld d, a

jr_004_47bf:
    jr nz, jr_004_4805

    ld c, c
    ld b, a
    jr nz, @+$56

    ld c, b
    ld c, c

jr_004_47c7:
    ld d, e
    ld hl, $2020
    jr nz, jr_004_47ed

    jr nz, jr_004_47ef

    jr nz, jr_004_47f1

    jr nz, jr_004_47f3

    jr nz, jr_004_47f5

    jr nz, jr_004_47f7

    jr nz, jr_004_47f9

    jr nz, jr_004_47fb

    jr nz, jr_004_47fd

    jr nz, jr_004_47ff

    jr nz, jr_004_4801

    jr nz, jr_004_4803

    jr nz, jr_004_4805

    jr nz, jr_004_4807

    jr nz, jr_004_4809

jr_004_47e9:
    jr nz, jr_004_480b

    jr nz, jr_004_47ed

jr_004_47ed:
    ld d, l
    push de

jr_004_47ef:
    ld d, e
    ld a, [bc]

jr_004_47f1:
    ld d, a
    rst $38

jr_004_47f3:
    cp $00

jr_004_47f5:
    nop
    nop

jr_004_47f7:
    cp $00

jr_004_47f9:
    ld d, l
    push de

jr_004_47fb:
    ld d, e
    ld a, [bc]

jr_004_47fd:
    ld d, a
    rst $38

jr_004_47ff:
    cp $00

jr_004_4801:
    nop
    nop

jr_004_4803:
    cp $00

jr_004_4805:
    ld d, l
    push de

jr_004_4807:
    ld d, e
    ld a, [bc]

jr_004_4809:
    ld d, a
    rst $38

jr_004_480b:
    cp $00
    nop
    nop
    db $fc
    nop
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0001
    cp $00
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0001
    cp $00
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0001
    cp $00
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ret c

    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    nop
    nop
    ld bc, $90fe
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0101
    sub [hl]
    sub b
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0101
    cp $90
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0101
    cp $00
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $01ff
    ld bc, $fa00
    nop
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $01ff
    ld bc, $fa00
    jr nz, jr_004_48e0

    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    db $fc
    nop
    nop
    nop
    ld a, [$5620]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ei
    nop
    nop
    nop
    inc d
    jr nz, jr_004_48f8

    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ld a, [$0001]
    nop
    inc d
    jr nz, jr_004_4904

    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ld sp, hl
    ld bc, $0000
    inc d
    jr nz, jr_004_4910

    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ld hl, sp+$01
    nop
    nop
    inc d
    jr nz, jr_004_491c

    push de
    ld d, e
    ld a, [bc]
    ld d, a
    rst $38
    rst $30
    ld bc, $0000
    ld a, [$5620]
    sbc c
    ld d, h
    ld a, [bc]
    ld d, a
    ld bc, $01f7
    nop
    nop
    ld a, [$5548]
    push de
    ld d, e

jr_004_48e0:
    ld a, [bc]
    ld d, a
    ld [bc], a
    nop
    ld bc, $0000
    ld bc, $5667
    sbc c
    ld d, h
    ld a, [bc]
    ld d, a
    ld [bc], a
    ld [$0001], sp
    nop
    ld a, [$5667]
    push de
    ld d, e

jr_004_48f8:
    ld a, [bc]
    ld d, a
    ld [bc], a
    ld a, [$0001]
    nop
    ld a, [$5548]
    push de
    ld d, e

jr_004_4904:
    ld a, [bc]
    ld d, a
    ld bc, $01fa
    nop
    nop
    ld bc, $5620
    push de
    ld d, e

jr_004_4910:
    ld a, [bc]
    ld d, a
    ld bc, $01fa
    nop
    nop
    ld bc, $5548
    push de
    ld d, e

jr_004_491c:
    ld a, [bc]
    ld d, a
    nop
    ld a, [$0001]
    nop
    ld bc, $5667
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    rst $38
    inc b
    ld bc, $0000
    ld bc, $5548
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    rst $38
    ld a, [$0001]
    nop
    ld bc, $5620
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    cp $fc
    ld bc, $0000
    ld bc, $5548
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    cp $fa
    ld bc, $0000
    ld bc, $5667
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    inc b
    ld bc, $0000
    ld [hl-], a
    xor [hl]
    ld d, [hl]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    rst $38
    ld a, [$0000]
    nop
    ld a, [$56ae]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $0106
    nop
    nop
    ld a, [$5590]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0101
    ld a, [$5500]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $01ff
    ld bc, $fa00
    nop
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $01ff
    ld bc, $fa00
    dec d
    ld e, b
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $585d
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    inc bc
    ld bc, $0000
    ld bc, $57cd
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    inc b
    ld bc, $0000
    ld bc, $5990
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    dec b
    ld bc, $0000
    ld bc, $5815
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ld b, $01
    nop
    nop
    ld bc, $585d
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ld a, [$0001]
    nop
    ld bc, $57cd
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ei
    ld bc, $0000
    ld bc, $5990
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    db $fc
    ld bc, $0000
    ld bc, $5815
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    db $fd
    ld bc, $0000
    ld bc, $5815
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $585d
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    inc bc
    ld bc, $0000
    ld bc, $57cd
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    inc b
    ld bc, $0000
    ld bc, $5990
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    dec b
    ld bc, $0000
    ld bc, $585d
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ld b, $01
    nop
    nop
    ld bc, $57cd
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ld a, [$0001]
    nop
    ld bc, $5815
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    ei
    ld bc, $0000
    ld bc, $5990
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    db $fc
    ld bc, $0000
    ld bc, $585d
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    db $fd
    ld bc, $0000
    ld bc, $5500
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $01ff
    ld bc, $fa00
    nop
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld [bc], a
    nop
    nop
    ld bc, $6400
    push af
    ld d, [hl]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    db $fd
    ld bc, $0000
    and $f5
    ld d, [hl]
    sbc c
    ld d, h
    ld a, [bc]
    ld d, a
    nop
    inc bc
    ld bc, $0000
    and $3d
    ld d, a
    sbc c
    ld d, h
    ld a, [bc]
    ld d, a
    rst $38
    ld [bc], a
    nop
    nop
    nop
    ld a, [$56f5]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $0102
    nop
    nop
    ld a, [bc]
    dec a
    ld d, a
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    rst $38
    ld bc, $0001
    nop
    ld a, [bc]
    push af
    ld d, [hl]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    ld a, [bc]
    dec a
    ld d, a
    sbc c
    ld d, h
    ld a, [bc]
    ld d, a
    cp $03
    ld bc, $0000
    ld a, [bc]
    dec a
    ld d, a
    sbc c
    ld d, h
    ld a, [bc]
    ld d, a
    ld [bc], a
    ld a, [$0001]
    ld bc, $3dfa
    ld d, a
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    cp $fa
    ld bc, $0100
    ld a, [$5500]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $01ff
    ld bc, $fa00
    and l
    ld e, b
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    cp $02
    nop
    nop
    nop
    ret z

    ld a, [c]
    ld e, b
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld h, h
    ccf
    ld e, c
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    rst $38
    ld [bc], a
    nop
    nop
    nop
    ld b, [hl]
    ld a, [c]
    ld e, b
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld h, h
    and l
    ld e, b
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    cp $02
    nop
    nop
    nop
    ret z

    nop
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $01ff
    ld bc, $fa00
    add l
    ld d, a
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $0002
    nop
    nop
    ld a, [$5500]
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0000
    inc d
    add l
    ld d, a
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0000
    inc d
    nop
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0000
    inc d
    nop
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    ld bc, $01ff
    ld bc, $fa00
    nop
    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0001
    ld h, h
    ret c

    ld d, l
    push de
    ld d, e
    ld a, [bc]
    ld d, a
    nop
    nop
    ld bc, $0101
    cp $ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0800], sp
    ld d, h
    jr jr_004_5007

jr_004_5007:
    ld [$1844], sp
    nop
    ld [$2844], sp
    nop
    ld [$2854], sp
    nop
    ld [$2864], sp
    nop
    ld [$3864], sp
    nop
    ld [$3854], sp
    nop
    ld [$3844], sp
    nop
    ld [$3834], sp
    nop
    ld [$4834], sp
    nop
    ld [$5834], sp
    nop
    ld [$5844], sp
    nop
    ld [$5854], sp
    nop
    ld [$5864], sp
    nop
    ld [$5874], sp
    nop
    ld [$6874], sp
    nop
    ld [$7874], sp
    nop
    ld [$7864], sp
    nop
    ld [$7854], sp
    nop
    ld [$7844], sp
    nop
    ld [$8844], sp
    nop
    ld [$8854], sp
    nop
    ld [$8864], sp
    nop
    ld [$9864], sp
    nop
    ld [$9854], sp
    nop
    ld [$a854], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0102
    inc b
    ld bc, $0106
    ld [$0a01], sp
    ld bc, $010d
    rrca
    ld bc, $0111
    inc de
    ld bc, $0116
    jr jr_004_5119

    ld a, [de]

jr_004_5119:
    ld bc, $011d
    rra
    ld bc, $0122
    dec h
    ld bc, $0127
    ld a, [hl+]
    ld bc, $012d
    cpl
    ld bc, $0132
    dec [hl]
    ld bc, $0138
    dec sp
    ld bc, $013e
    ld b, c
    ld bc, HeaderNewLicenseeCode
    ld c, b
    ld bc, HeaderOldLicenseeCode
    ld c, [hl]
    ld bc, $0152
    ld d, l
    ld bc, $0159
    ld e, l
    ld bc, $0160
    ld h, h
    ld bc, $0168
    ld l, h
    ld bc, $0170
    ld [hl], h
    ld bc, $0179
    ld a, l
    ld bc, $0182
    add [hl]
    ld bc, $018b
    sub b
    ld bc, $0195
    sbc d
    ld bc, $019f
    and h
    ld bc, $01aa
    xor a
    ld bc, $01b5
    cp e
    ld bc, $01c1
    rst $00
    ld bc, $01ce
    call nc, $db01
    ld bc, $01e2
    jp hl


    ld bc, $01f0
    ld hl, sp+$01
    nop
    ld [bc], a
    ld [$1102], sp
    ld [bc], a
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    dec hl
    ld [bc], a
    dec [hl]
    ld [bc], a
    ccf
    ld [bc], a
    ld c, c
    ld [bc], a
    ld d, h
    ld [bc], a
    ld e, a
    ld [bc], a
    ld l, d
    ld [bc], a
    db $76
    ld [bc], a
    add e
    ld [bc], a
    adc a
    ld [bc], a
    sbc l
    ld [bc], a
    xor e
    ld [bc], a
    cp c
    ld [bc], a
    ret z

    ld [bc], a

jr_004_51a6:
    ret c

    ld [bc], a
    jp hl


    ld [bc], a
    ld a, [$0c02]
    inc bc
    rra
    inc bc
    inc sp
    inc bc
    ld c, b
    inc bc
    ld e, [hl]
    inc bc
    db $76
    inc bc
    adc [hl]
    inc bc
    xor b
    inc bc
    call nz, $e103
    inc bc
    nop
    inc b
    ld hl, $4404
    inc b
    ld l, d
    inc b
    sub d
    inc b
    cp [hl]
    inc b
    db $ec
    inc b
    rra
    dec b
    ld d, l
    dec b
    sub c
    dec b
    pop de
    dec b
    jr jr_004_51de

    ld h, [hl]
    ld b, $bd
    ld b, $1c
    rlca

jr_004_51de:
    adc b
    rlca
    nop
    ld [$0889], sp
    dec h
    add hl, bc
    reti


    add hl, bc
    xor e
    ld a, [bc]
    and e
    dec bc
    call $390c
    ld c, $00
    db $10
    ld c, c
    ld [de], a
    ld d, l
    dec d
    sbc d
    add hl, de
    nop
    jr nz, jr_004_51a6

    ld a, [hl+]
    nop
    ld b, b
    nop
    add b
    rst $38
    ld a, a
    db $f4
    ld a, a
    rst $38
    ld a, a
    jp nc, $ff7f

    ld a, a
    db $f4
    ld a, a
    rst $38
    ld a, a
    jp nc, $ff7f

    ld a, a
    pop de
    ld a, e
    rst $38
    ld a, a
    or b
    ld a, e
    rst $38
    ld a, a
    xor a
    ld [hl], a
    rst $38
    ld a, a
    adc l
    ld [hl], a

jr_004_5220:
    rst $38
    ld a, a
    adc h
    ld [hl], e
    rst $18
    ld a, a
    ld l, e
    ld [hl], e
    sbc a
    ld a, e
    ld l, d
    ld l, a
    ld e, a
    ld [hl], a
    ld c, c
    ld l, a
    rra
    ld [hl], e
    ld b, a
    ld l, e
    rst $18
    ld l, [hl]
    ld h, $6b
    sbc a
    ld l, d
    dec h
    ld h, a
    ld e, a
    ld h, [hl]
    inc b
    ld h, a
    ccf
    ld h, d
    inc bc
    ld h, e
    rst $38
    ld e, l
    pop hl
    ld h, d
    cp a
    ld e, c
    pop bc
    ld e, d
    ld a, a
    ld d, l
    add c
    ld d, d
    ccf
    ld d, c
    ld h, c
    ld c, [hl]
    rst $38
    ld c, h
    ld b, c
    ld c, d
    rst $18
    ld c, h
    ld bc, $bd46
    ld c, b
    pop hl
    dec a
    cp h
    ld b, h
    pop bc
    add hl, sp
    sbc d
    ld b, b
    and c
    dec [hl]
    sbc c
    ld b, b
    ld h, c
    ld sp, $3c78
    ld b, c
    dec l
    db $76
    jr c, jr_004_5294

    dec h
    ld d, l
    jr c, @+$03

    ld hl, $3453
    pop bc
    inc e
    ld [hl-], a
    jr nc, jr_004_5220

    jr jr_004_52b2

    inc l
    add c
    inc d
    cpl
    inc l
    ld h, c
    db $10
    dec l
    jr z, jr_004_52ec

    db $10
    inc l
    jr z, jr_004_52f0

    db $10
    ld a, [bc]
    inc h
    ld h, c
    db $10

jr_004_5294:
    add hl, bc
    jr nz, jr_004_52f8

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_004_52b2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_004_52ec:
    nop
    nop
    nop
    nop

jr_004_52f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_004_52f8:
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
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    rlca
    ld [$0b0a], sp
    dec c
    rrca
    ld de, $1513
    rla
    ld a, [de]
    inc e
    rra
    ld hl, $2624
    add hl, hl
    inc l
    cpl
    ld [hl-], a
    dec [hl]
    jr c, jr_004_535c

    ld a, $41
    ld b, h
    ld b, a
    ld c, c
    ld c, h
    ld c, a
    ld d, c
    ld d, h
    ld d, [hl]
    ld e, c
    ld e, e
    ld e, l
    ld e, a
    ld h, c
    ld h, e
    ld h, l
    ld h, a
    ld l, b
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, c
    ld l, b
    ld h, a
    ld h, l
    ld h, e
    ld h, d
    ld h, b
    ld e, [hl]
    ld e, h
    ld e, e
    ld e, c
    ld d, a
    ld d, l
    ld d, e
    ld d, c
    ld c, a
    ld c, l
    ld c, e
    ld c, c

jr_004_535c:
    ld b, a
    ld b, l
    ld b, e
    ld b, c
    ccf
    dec a
    dec sp
    ld a, [hl-]
    jr c, jr_004_539d

    dec [hl]
    inc [hl]
    inc sp
    ld sp, $2f30
    ld l, $2d
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    dec hl
    inc l
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3c

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, a

jr_004_539d:
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3c
    dec sp
    add hl, sp
    jr c, jr_004_53e7

    inc [hl]
    inc sp
    ld sp, $2d2f
    dec hl
    add hl, hl
    daa
    dec h
    inc hl
    ld hl, $1d1f
    dec de
    add hl, de
    rla
    dec d
    inc de
    ld de, $0e10
    inc c
    dec bc
    add hl, bc
    ld [$0607], sp
    inc b
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a

jr_004_53e7:
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
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
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fbfb]
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0908], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0708], sp
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ld a, [$fafa]

Jump_004_55d4:
    ld a, [$f9f9]
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$09
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f7
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fbfb]
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $ff
    rst $38
    rst $38
    nop
    nop
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
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
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_004_56d6:
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fbfb]
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $ff
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
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
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
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_004_5cdc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_004_5d5b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld [hl], l
    ld [hl], a
    ld a, c
    ld a, e
    ld a, l
    ld a, a
    add c
    add e
    add l
    add a
    adc c
    adc e
    adc l
    adc a
    sub c
    sub e
    sub l
    sub a
    sbc c
    sbc e
    sbc l
    sbc a
    and c
    and e
    and l
    and a
    xor c
    xor e
    xor l
    xor a
    or c
    or e
    or l
    or a
    cp c
    cp e
    cp l
    cp a
    pop bc
    jp $c7c5


    ret


    set 1, l
    rst $08
    pop de
    db $d3
    push de
    rst $10
    reti


    db $db
    db $dd
    rst $18
    pop hl
    db $e3
    push hl
    rst $20
    jp hl


    db $eb
    db $ed
    rst $28
    pop af
    ld [hl], c
    ld [hl], e
    ld [hl], l
    ld [hl], a
    ld a, c
    ld a, e
    ld a, l
    ld a, a
    add d
    add h
    add [hl]
    adc b
    adc d
    adc h
    adc [hl]
    sub b
    sub d
    sub h
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc [hl]
    and b
    and d
    and h
    and [hl]
    xor b
    xor d
    xor h
    xor [hl]
    or b
    or c
    or e
    or l
    or a
    cp c
    cp e
    cp l
    cp a
    pop bc
    jp $c7c5


    ret


    set 1, l
    rst $08
    pop de
    db $d3
    push de
    rst $10
    reti


    db $db
    db $dd
    rst $18
    pop hl
    db $e3
    push hl
    rst $20
    jp hl


    db $eb
    db $ed
    rst $28
    ld [hl], b
    ld [hl], d
    ld [hl], h
    db $76
    ld a, b
    ld a, d
    ld a, h
    ld a, [hl]
    add d
    add h
    add [hl]
    adc b
    adc d
    adc h
    adc [hl]
    sub b
    sub c
    sub e
    sub l
    sub a
    sbc c
    sbc e
    sbc l
    sbc a
    and c
    and e
    and l
    and a
    xor c
    xor e
    xor l
    xor a
    or c
    or e
    or l
    or a
    cp c
    cp e
    cp l
    cp a
    pop bc
    jp $c7c5


    ret


    set 1, l
    rst $08
    ret nc

    jp nc, $d6d4

    ret c

    jp c, $dedc

    ldh [$e2], a
    db $e4
    and $e8
    ld [$eeec], a
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld [hl], h
    db $76
    ld a, b
    ld a, d
    ld a, h
    add c
    add e
    add h
    add [hl]
    adc b
    adc d
    adc h
    adc [hl]
    sub b
    sub d
    sub h
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc [hl]
    and b
    and d
    and h
    and [hl]
    xor b
    xor d
    xor h
    xor [hl]
    xor a
    or c
    or e
    or l
    or a
    cp c
    cp e
    cp l
    cp a
    pop bc
    jp $c7c5


    ret


    set 1, l
    rst $08
    pop de
    db $d3
    push de
    rst $10
    ret c

    jp c, $dedc

    ldh [$e2], a
    db $e4
    and $e8
    ld [$6dec], a
    ld l, a
    ld [hl], c
    ld [hl], e
    ld [hl], l
    ld [hl], a
    ld a, c
    ld a, e
    add b
    add d
    add h
    add [hl]
    adc b
    adc d
    adc h
    adc [hl]
    sub b
    sub d
    sub h
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc [hl]
    sbc a
    and c
    and e
    and l
    and a
    xor c
    xor e
    xor l
    xor a
    or c
    or e
    or l
    or a
    cp c
    cp e
    cp l
    cp [hl]
    ret nz

    jp nz, $c6c4

    ret z

    jp z, $cecc

    ret nc

    jp nc, $d6d4

    ret c

    jp c, $dddc

    rst $18
    pop hl
    db $e3
    push hl
    rst $20
    jp hl


    db $eb
    ld l, e
    ld l, l
    ld l, a
    ld [hl], c
    ld [hl], e
    ld [hl], l
    db $76
    ld a, b
    ld a, d
    add c
    add e
    add l
    add a
    adc c
    adc e
    adc l
    adc a
    sub c
    sub e
    sub h
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc [hl]
    and b
    and d
    and h
    and [hl]
    xor b
    xor d
    xor h
    xor l
    xor a
    or c
    or e
    or l
    or a
    cp c
    cp e
    cp l
    cp a
    pop bc
    jp $c6c4


    ret z

    jp z, $cecc

    ret nc

    jp nc, $d6d4

    ret c

    jp c, $dddc

    rst $18
    pop hl
    db $e3
    push hl
    rst $20
    jp hl


    ld l, d
    ld l, h
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld [hl], e
    ld [hl], l
    ld [hl], a
    ld a, c
    add c
    add e
    add l
    add a
    adc c
    adc e
    adc l
    adc [hl]
    sub b
    sub d
    sub h
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc [hl]
    and b
    and c
    and e
    and l
    and a
    xor c
    xor e
    xor l
    xor a
    or c
    or e
    or l
    or [hl]
    cp b
    cp d
    cp h
    cp [hl]
    ret nz

    jp nz, $c6c4

    ret z

    jp z, $cdcb

    rst $08
    pop de
    db $d3
    push de
    rst $10
    reti


    db $db
    db $dd
    sbc $e0
    ld [c], a
    db $e4
    and $e8
    ld l, b
    ld l, d
    ld l, h
    ld l, [hl]
    ld l, a
    ld [hl], c
    ld [hl], e
    ld [hl], l
    ld [hl], a
    ld a, c
    add d
    add h
    add [hl]
    add a
    adc c
    adc e
    adc l
    adc a
    sub c
    sub e
    sub l
    sub a
    sbc b
    sbc d
    sbc h
    sbc [hl]
    and b
    and d
    and h
    and [hl]
    xor b
    xor d
    xor e
    xor l
    xor a
    or c
    or e
    or l
    or a
    cp c
    cp e
    cp h
    cp [hl]
    ret nz

    jp nz, $c6c4

    ret z

    jp z, $cdcc

    rst $08
    pop de
    db $d3
    push de
    rst $10
    reti


    db $db
    db $dd
    sbc $e0
    ld [c], a
    db $e4
    and $67
    ld l, c
    ld l, e
    ld l, l
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld [hl], h
    db $76
    ld a, b
    add d
    add h
    add l
    add a
    adc c
    adc e
    adc l
    adc a
    sub c
    sub e
    sub h
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc [hl]
    and b
    and d
    and e
    and l
    and a
    xor c
    xor e
    xor l
    xor a
    or c
    or d
    or h
    or [hl]
    cp b
    cp d
    cp h
    cp [hl]
    ret nz

    pop bc
    jp $c7c5


    ret


    set 1, l
    rst $08
    ret nc

    jp nc, $d6d4

    ret c

    jp c, $dedc

    rst $18
    pop hl
    db $e3
    push hl
    ld h, l
    ld h, a
    ld l, c
    ld l, d
    ld l, h
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld [hl], h
    db $76
    add b
    add d
    add h
    add [hl]
    adc b
    adc d
    adc h
    adc l
    adc a
    sub c
    sub e
    sub l
    sub a
    sbc c
    sbc d
    sbc h
    sbc [hl]
    and b
    and d
    and h
    and [hl]
    xor b
    xor c
    xor e
    xor l
    xor a
    or c
    or e
    or l
    or [hl]
    cp b
    cp d
    cp h
    cp [hl]
    ret nz

    jp nz, $c5c3

    rst $00
    ret


    set 1, l
    rst $08
    ret nc

    jp nc, $d6d4

    ret c

    jp c, $dddc

    rst $18
    pop hl
    db $e3
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, c
    ld l, e
    ld l, l
    ld l, a
    ld [hl], c
    ld [hl], e
    ld [hl], h
    add b
    add d
    add h
    add [hl]
    adc b
    adc d
    adc e
    adc l
    adc a
    sub c
    sub e
    sub l
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc [hl]
    and b
    and c
    and e
    and l
    and a
    xor c
    xor e
    xor l
    xor [hl]
    or b
    or d
    or h
    or [hl]
    cp b
    cp c
    cp e
    cp l
    cp a
    pop bc
    jp $c6c5


    ret z

    jp z, $cecc

    ret nc

    pop de
    db $d3
    push de
    rst $10
    reti


    db $db
    call c, $e0de
    ld [c], a
    ld h, d
    ld h, h
    ld h, l
    ld h, a
    ld l, c
    ld l, e
    ld l, l
    ld l, a
    ld [hl], b
    ld [hl], d
    ld [hl], h
    add c
    add e
    add l
    add [hl]
    adc b
    adc d
    adc h
    adc [hl]
    sub b
    sub c
    sub e
    sub l
    sub a
    sbc c
    sbc e
    sbc h
    sbc [hl]
    and b
    and d
    and h
    and [hl]
    and a
    xor c
    xor e
    xor l
    xor a
    or b
    or d
    or h
    or [hl]
    cp b
    cp d
    cp e
    cp l
    cp a
    pop bc
    jp $c6c5


    ret z

    jp z, $cecc

    ret nc

    pop de
    db $d3
    push de
    rst $10
    reti


    db $db
    call c, $e0de
    ld h, c
    ld h, e
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld l, h
    ld l, [hl]
    ld l, a
    ld [hl], c
    ld [hl], e
    add c
    add e
    add h
    add [hl]
    adc b
    adc d
    adc h
    adc l
    adc a
    sub c
    sub e
    sub l
    sub a
    sbc b
    sbc d
    sbc h
    sbc [hl]
    and b
    and c
    and e
    and l
    and a
    xor c
    xor d
    xor h
    xor [hl]
    or b
    or d
    or h
    or l
    or a
    cp c
    cp e
    cp l
    cp [hl]
    ret nz

    jp nz, $c6c4

    rst $00
    ret


    set 1, l
    rst $08
    pop de
    jp nc, $d6d4

    ret c

    jp c, $dddb

    rst $18
    ld e, a
    ld h, c
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld l, e
    ld l, l
    ld l, a
    ld [hl], c
    ld [hl], e
    add c
    add e
    add l
    add a
    adc c
    adc d
    adc h
    adc [hl]
    sub b
    sub d
    sub e
    sub l
    sub a
    sbc c
    sbc e
    sbc h
    sbc [hl]
    and b
    and d
    and h
    and l
    and a
    xor c
    xor e
    xor h
    xor [hl]
    or b
    or d
    or h
    or l
    or a
    cp c
    cp e
    cp l
    cp [hl]
    ret nz

    jp nz, $c6c4

    rst $00
    ret


    set 1, l
    rst $08
    ret nc

    jp nc, $d6d4

    ret c

    reti


    db $db
    db $dd
    ld e, [hl]
    ld h, b
    ld h, c
    ld h, e
    ld h, l
    ld h, a
    ld l, b
    ld l, d
    ld l, h
    ld l, [hl]
    ld [hl], b
    ld [hl], c
    add c
    add e
    add l
    add a
    adc b
    adc d
    adc h
    adc [hl]
    adc a
    sub c
    sub e
    sub l
    sub a
    sbc b
    sbc d
    sbc h
    sbc [hl]
    sbc a
    and c
    and e
    and l
    and a
    xor b
    xor d
    xor h
    xor [hl]
    xor a
    or c
    or e
    or l
    or a
    cp b
    cp d
    cp h
    cp [hl]
    ret nz

    pop bc
    jp $c7c5


    ret z

    jp z, $cecc

    ret nc

    pop de
    db $d3
    push de
    rst $10
    ret c

    jp c, Jump_004_5cdc

    ld e, [hl]
    ld e, a
    ld h, c
    ld h, e
    ld h, l
    ld h, [hl]
    ld l, b
    ld l, d
    ld l, h
    ld l, l
    ld l, a
    ld [hl], c
    add d
    add e
    add l
    add a
    adc c
    adc e
    adc h
    adc [hl]
    sub b
    sub d
    sub e
    sub l
    sub a
    sbc c
    sbc d
    sbc h
    sbc [hl]
    and b
    and d
    and e
    and l
    and a
    xor c
    xor d
    xor h
    xor [hl]
    or b
    or c
    or e
    or l
    or a
    cp b
    cp d
    cp h
    cp [hl]
    ret nz

    pop bc
    jp $c7c5


    ret z

    jp z, $cecc

    rst $08
    pop de
    db $d3
    push de
    sub $d8
    jp c, Jump_004_5d5b

    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, l
    ld h, a
    ld l, c
    ld l, e
    ld l, h
    ld l, [hl]
    ld [hl], b
    add d
    add e
    add l
    add a
    adc c
    adc d
    adc h
    adc [hl]
    sub b
    sub c
    sub e
    sub l
    sub a
    sbc b
    sbc d
    sbc h
    sbc [hl]
    sbc a
    and c
    and e
    and l
    and [hl]
    xor b
    xor d
    xor h
    xor l
    xor a
    or c
    or e
    or h
    or [hl]
    cp b
    cp d
    cp e
    cp l
    cp a
    pop bc
    jp nz, $c6c4

    ret z

    ret


    set 1, l
    rst $08
    ret nc

    jp nc, $d6d4

    rst $10
    reti


    ld e, c
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, c
    ld h, e
    ld h, l
    ld h, a
    ld l, b
    ld l, d
    ld l, h
    ld l, [hl]
    add b
    add d
    add h
    add l
    add a
    adc c
    adc e
    adc h
    adc [hl]
    sub b
    sub d
    sub e
    sub l
    sub a
    sbc c
    sbc d
    sbc h
    sbc [hl]
    and b
    and c
    and e
    and l
    and [hl]
    xor b
    xor d
    xor h
    xor l
    xor a
    or c
    or e
    or h
    or [hl]
    cp b
    cp d
    cp e
    cp l
    cp a
    ret nz

    jp nz, $c6c4

    rst $00
    ret


    set 1, l
    adc $d0
    jp nc, $d5d4

    rst $10
    ld e, b
    ld e, c
    ld e, e
    ld e, l
    ld e, a
    ld h, b
    ld h, d
    ld h, h
    ld h, l
    ld h, a
    ld l, c
    ld l, e
    ld l, h
    add b
    add d
    add h
    add l
    add a
    adc c
    adc d
    adc h
    adc [hl]
    sub b
    sub c
    sub e
    sub l
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc l
    sbc a
    and c
    and d
    and h
    and [hl]
    xor b
    xor c
    xor e
    xor l
    xor [hl]
    or b
    or d
    or h
    or l
    or a
    cp c
    cp e
    cp h
    cp [hl]
    ret nz

    pop bc
    jp $c7c5


    ret z

    jp z, $cdcc

    rst $08
    pop de
    db $d3
    call nc, Call_004_56d6
    ld d, a
    ld e, c
    ld e, e
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, e
    ld h, l
    ld h, a
    ld l, b
    ld l, d
    ld l, h
    add c
    add d
    add h
    add [hl]
    add a
    adc c
    adc e
    adc h
    adc [hl]
    sub b
    sub d
    sub e
    sub l
    sub a
    sbc b
    sbc d
    sbc h
    sbc [hl]
    sbc a
    and c
    and e
    and h
    and [hl]
    xor b
    xor c
    xor e
    xor l
    xor a
    or b
    or d
    or h
    or l
    or a
    cp c
    cp d
    cp h
    cp [hl]
    ret nz

    pop bc
    jp $c6c5


    ret z

    jp z, $cdcb

    rst $08
    pop de
    jp nc, Jump_004_55d4

    ld d, [hl]
    ld e, b
    ld e, d
    ld e, e
    ld e, l
    ld e, a
    ld h, c
    ld h, d
    ld h, h
    ld h, [hl]
    ld h, a
    ld l, c
    ld l, e
    add b
    add d
    add h
    add l
    add a
    adc c
    adc d
    adc h
    adc [hl]
    sub b
    sub c
    sub e
    sub l
    sub [hl]
    sbc b
    sbc d
    sbc e
    sbc l
    sbc a
    and b
    and d
    and h
    and l
    and a
    xor c
    xor e
    xor h
    xor [hl]
    or b
    or c
    or e
    or l
    or [hl]
    cp b
    cp d
    cp e
    cp l
    cp a
    ret nz

    jp nz, $c6c4

    rst $00
    ret


    set 1, h
    adc $d0
    pop de
    db $d3
    ld d, e
    ld d, h
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, e
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, e
    ld h, l
    ld h, a
    ld l, b
    ld l, d
    add c
    add d
    add h
    add [hl]
    add a
    adc c
    adc e
    adc h
    adc [hl]
    sub b
    sub c
    sub e
    sub l
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc l
    sbc a
    and c
    and d
    and h
    and [hl]
    and a
    xor c
    xor e
    xor h
    xor [hl]
    or b
    or c
    or e
    or l
    or [hl]
    cp b
    cp d
    cp e
    cp l
    cp a
    ret nz

    jp nz, $c5c4

    rst $00
    ret


    jp z, $cecc

    rst $08
    pop de
    ld d, d
    ld d, e
    ld d, l
    ld d, a
    ld e, b
    ld e, d
    ld e, h
    ld e, l
    ld e, a
    ld h, c
    ld h, d
    ld h, h
    ld h, [hl]
    ld h, a
    ld l, c
    add c
    add d
    add h
    add l
    add a
    adc c
    adc d
    adc h
    adc [hl]
    adc a
    sub c
    sub e
    sub h
    sub [hl]
    sbc b
    sbc c
    sbc e
    sbc l
    sbc [hl]
    and b
    and d
    and e
    and l
    and a
    xor b
    xor d
    xor h
    xor l
    xor a
    or c
    or d
    or h
    or [hl]
    or a
    cp c
    cp d
    cp h
    cp [hl]
    cp a
    pop bc
    jp $c6c4


    ret z

    ret


    set 1, l
    adc $d0
    ld d, b
    ld d, c
    ld d, e
    ld d, l
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, e
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, e
    ld h, l
    ld h, a
    ld l, b
    add c
    add e
    add h
    add [hl]
    add a
    adc c
    adc e
    adc h
    adc [hl]
    sub b
    sub c
    sub e
    sub l
    sub [hl]
    sbc b
    sbc d
    sbc e
    sbc l
    sbc [hl]
    and b
    and d
    and e
    and l
    and a
    xor b
    xor d
    xor h
    xor l
    xor a
    or b
    or d
    or h
    or l
    or a
    cp c
    cp d
    cp h
    cp [hl]
    cp a
    pop bc
    jp $c6c4


    rst $00
    ret


    set 1, h
    adc $4f
    ld d, b
    ld d, d
    ld d, h
    ld d, l
    ld d, a
    ld e, b
    ld e, d
    ld e, h
    ld e, l
    ld e, a
    ld h, c
    ld h, d
    ld h, h
    ld h, l
    ld h, a
    add c
    add d
    add h
    add [hl]
    add a
    adc c
    adc d
    adc h
    adc [hl]
    adc a
    sub c
    sub e
    sub h
    sub [hl]
    sub a
    sbc c
    sbc e
    sbc h
    sbc [hl]
    and b
    and c
    and e
    and h
    and [hl]
    xor b
    xor c
    xor e
    xor l
    xor [hl]
    or b
    or c
    or e
    or l
    or [hl]
    cp b
    cp d
    cp e
    cp l
    cp [hl]
    ret nz

    jp nz, $c5c3

    rst $00
    ret z

    jp z, $cdcb

    ld c, l
    ld c, [hl]
    ld d, b
    ld d, c
    ld d, e
    ld d, l
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, e
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, e
    ld h, l
    ld h, [hl]
    add c
    add e
    add h
    add [hl]
    add a
    adc c
    adc e
    adc h
    adc [hl]
    adc a
    sub c
    sub e
    sub h
    sub [hl]
    sbc b
    sbc c
    sbc e
    sbc h
    sbc [hl]
    and b
    and c
    and e
    and h
    and [hl]
    xor b
    xor c
    xor e
    xor h
    xor [hl]
    or b
    or c
    or e
    or h
    or [hl]
    cp b
    cp c
    cp e
    cp l
    cp [hl]
    ret nz

    pop bc
    jp $c6c5


    ret z

    ret


    bit 1, h
    ld c, l
    ld c, a
    ld d, b
    ld d, d
    ld d, h
    ld d, l
    ld d, a
    ld e, b
    ld e, d
    ld e, h
    ld e, l
    ld e, a
    ld h, b
    ld h, d
    ld h, h
    ld h, l
    add c
    add d
    add h
    add l
    add a
    adc c
    adc d
    adc h
    adc l
    adc a
    sub c
    sub d
    sub h
    sub l
    sub a
    sbc c
    sbc d
    sbc h
    sbc l
    sbc a
    and c
    and d
    and h
    and l
    and a
    xor c
    xor d
    xor h
    xor l
    xor a
    or c
    or d
    or h
    or l
    or a
    cp b
    cp d
    cp h
    cp l
    cp a
    ret nz

    jp nz, $c5c4

    rst $00
    ret z

    jp z, $4b4a

    ld c, l
    ld c, [hl]
    ld d, b
    ld d, c
    ld d, e
    ld d, l
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, e
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, c
    ld h, e
    ld h, h
    add c
    add e
    add h
    add [hl]
    add a
    adc c
    adc d
    adc h
    adc [hl]
    adc a
    sub c
    sub d
    sub h
    sub [hl]
    sub a
    sbc c
    sbc d
    sbc h
    sbc l
    sbc a
    and c
    and d
    and h
    and l
    and a
    xor b
    xor d
    xor h
    xor l
    xor a
    or b
    or d
    or e
    or l
    or a
    cp b
    cp d
    cp e
    cp l
    cp a
    ret nz

    jp nz, $c5c3

    add $c8
    ld c, c
    ld c, d
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    ld d, d
    ld d, h
    ld d, l
    ld d, a
    ld e, b
    ld e, d
    ld e, e
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, e
    add c
    add d
    add h
    add l
    add a
    adc c
    adc d
    adc h
    adc l
    adc a
    sub b
    sub d
    sub e
    sub l
    sub a
    sbc b
    sbc d
    sbc e
    sbc l
    sbc [hl]
    and b
    and d
    and e
    and l
    and [hl]
    xor b
    xor c
    xor e
    xor h
    xor [hl]
    or b
    or c
    or e
    or h
    or [hl]
    or a
    cp c
    cp e
    cp h
    cp [hl]
    cp a
    pop bc
    jp nz, $c5c4

    rst $00
    ld b, a
    ld c, b
    ld c, d
    ld c, e
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, c
    ld d, e
    ld d, h
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, e
    ld e, h
    ld e, [hl]
    ld e, a
    ld h, c
    ld h, d
    add c
    add d
    add h
    add [hl]
    add a
    adc c
    adc d
    adc h
    adc l
    adc a
    sub b
    sub d
    sub h
    sub l
    sub a
    sbc b
    sbc d
    sbc e
    sbc l
    sbc [hl]
    and b
    and c
    and e
    and l
    and [hl]
    xor b
    xor c
    xor e
    xor h
    xor [hl]
    xor a
    or c
    or d
    or h
    or [hl]
    or a
    cp c
    cp d
    cp h
    cp l
    cp a
    ret nz

    jp nz, $c5c3

    ld b, [hl]
    ld b, a
    ld c, c
    ld c, d
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    ld d, d
    ld d, e
    ld d, l
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, e
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, c
    add c
    add d
    add h
    add l
    add a
    adc b
    adc d
    adc e
    adc l
    adc [hl]
    sub b
    sub c
    sub e
    sub l
    sub [hl]
    sbc b
    sbc c
    sbc e
    sbc h
    sbc [hl]
    sbc a
    and c
    and d
    and h
    and l
    and a
    xor b
    xor d
    xor h
    xor l
    xor a
    or b
    or d
    or e
    or l
    or [hl]
    cp b
    cp c
    cp e
    cp h
    cp [hl]
    cp a
    pop bc
    jp nz, Jump_004_44c4

    ld b, l
    ld b, a
    ld c, b
    ld c, d
    ld c, e
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, c
    ld d, e
    ld d, h
    ld d, [hl]
    ld d, a
    ld e, c
    ld e, d
    ld e, h
    ld e, l
    ld e, a
    ld h, b
    add c
    add d
    add h
    add l
    add a
    adc b
    adc d
    adc e
    adc l
    adc [hl]
    sub b
    sub d
    sub e
    sub l
    sub [hl]
    sbc b
    sbc c
    sbc e
    sbc h
    sbc [hl]
    sbc a
    and c
    and d
    and h
    and l
    and a
    xor b
    xor d
    xor e
    xor l
    xor [hl]
    or b
    or c
    or e
    or h
    or [hl]
    or a
    cp c
    cp d
    cp h
    cp l
    cp a
    ret nz

    jp nz, Jump_004_4443

    ld b, [hl]
    ld b, a
    ld c, c
    ld c, d
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    ld d, d
    ld d, e
    ld d, l
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, e
    ld e, h
    ld e, [hl]
    ld e, a
    add c
    add d
    add h
    add l
    add a
    adc b
    adc d
    adc e
    adc l
    adc [hl]
    sub b
    sub c
    sub e
    sub h
    sub [hl]
    sub a
    sbc c
    sbc d
    sbc h
    sbc l
    sbc a
    and b
    and d
    and e
    and l
    and [hl]
    xor b
    xor c
    xor e
    xor h
    xor [hl]
    xor a
    or c
    or d
    or h
    or l
    or a
    cp b
    cp d
    cp e
    cp l
    cp [hl]
    ret nz

    pop bc
    ld b, b
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, [hl]
    ld c, a
    ld d, c
    ld d, d
    ld d, h
    ld d, l
    ld d, a
    ld e, b
    ld e, d
    ld e, e
    ld e, l
    ld e, [hl]
    add c
    add d
    add h
    add l
    add a
    adc b
    adc d
    adc e
    adc l
    adc [hl]
    sub b
    sub c
    sub d
    sub h
    sub l
    sub a
    sbc b
    sbc d
    sbc e
    sbc l
    sbc [hl]
    and b
    and c
    and e
    and h
    and [hl]
    and a
    xor c
    xor d
    xor h
    xor l
    xor a
    or b
    or d
    or e
    or l
    or [hl]
    cp b
    cp c
    cp e
    cp h
    cp [hl]
    cp a
    ccf
    ld b, c
    ld b, d
    ld b, h
    ld b, l
    ld b, a
    ld c, b
    ld c, d
    ld c, e
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, c
    ld d, e
    ld d, h
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, d
    ld e, e
    ld e, l
    add b
    add d
    add e
    add l
    add [hl]
    adc b
    adc c
    adc e
    adc h
    adc [hl]
    adc a
    sub b
    sub d
    sub e
    sub l
    sub [hl]
    sbc b
    sbc c
    sbc e
    sbc h
    sbc [hl]
    sbc a
    and c
    and d
    and h
    and l
    and a
    xor b
    xor c
    xor e
    xor h
    xor [hl]
    xor a
    or c
    or d
    or h
    or l
    or a
    cp b
    cp d
    cp e
    cp l
    cp [hl]
    dec a
    ccf
    ld b, b
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    ld d, d
    ld d, e
    ld d, l
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, e
    ld e, h
    add b
    add d
    add e
    add l
    add [hl]
    adc b
    adc c
    adc e
    adc h
    adc [hl]
    adc a
    sub b
    sub d
    sub e
    sub l
    sub [hl]
    sbc b
    sbc c
    sbc e
    sbc h
    sbc l
    sbc a
    and b
    and d
    and e
    and l
    and [hl]
    xor b
    xor c
    xor e
    xor h
    xor l
    xor a
    or b
    or d
    or e
    or l
    or [hl]
    cp b
    cp c
    cp e
    cp h
    inc a
    ld a, $3f
    ld b, c
    ld b, d
    ld b, h
    ld b, l
    ld b, a
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, [hl]
    ld c, a
    ld d, c
    ld d, d
    ld d, e
    ld d, l
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, e
    add b
    add d
    add e
    add h
    add [hl]
    add a
    adc c
    adc d
    adc h
    adc l
    adc [hl]
    sub b
    sub c
    sub e
    sub h
    sub [hl]
    sub a
    sbc c
    sbc d
    sbc e
    sbc l
    sbc [hl]
    and b
    and c
    and e
    and h
    and l
    and a
    xor b
    xor d
    xor e
    xor l
    xor [hl]
    or b
    or c
    or d
    or h
    or l
    or a
    cp b
    cp d
    cp e
    ld a, [hl-]
    inc a
    dec a
    ccf
    ld b, b
    ld b, d
    ld b, e
    ld b, h
    ld b, [hl]
    ld b, a
    ld c, c
    ld c, d
    ld c, e
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, c
    ld d, e
    ld d, h
    ld d, l
    ld d, a
    ld e, b
    ld e, d
    add b
    add d
    add e
    add h
    add [hl]
    add a
    adc c
    adc d
    adc h
    adc l
    adc [hl]
    sub b
    sub c
    sub e
    sub h
    sub l
    sub a
    sbc b
    sbc d
    sbc e
    sbc l
    sbc [hl]
    sbc a
    and c
    and d
    and h
    and l
    and a
    xor b
    xor c
    xor e
    xor h
    xor [hl]
    xor a
    or b
    or d
    or e
    or l
    or [hl]
    cp b
    cp c
    add hl, sp
    dec sp
    inc a
    ld a, $3f
    ld b, b
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, c
    ld c, d
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    ld d, c
    ld d, e
    ld d, h
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, d
    add c
    add e
    add h
    add l
    add a
    adc b
    adc d
    adc e
    adc h
    adc [hl]
    adc a
    sub c
    sub d
    sub e
    sub l
    sub [hl]
    sbc b
    sbc c
    sbc d
    sbc h
    sbc l
    sbc a
    and b
    and d
    and e
    and h
    and [hl]
    and a
    xor c
    xor d
    xor e
    xor l
    xor [hl]
    or b
    or c
    or d
    or h
    or l
    or a
    cp b
    scf
    add hl, sp
    ld a, [hl-]
    inc a
    dec a
    ld a, $40
    ld b, c
    ld b, e
    ld b, h
    ld b, l
    ld b, a
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, d
    ld d, e
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, c
    add c
    add e
    add h
    add l
    add a
    adc b
    adc d
    adc e
    adc h
    adc [hl]
    adc a
    sub b
    sub d
    sub e
    sub l
    sub [hl]
    sub a
    sbc c
    sbc d
    sbc h
    sbc l
    sbc [hl]
    and b
    and c
    and e
    and h
    and l
    and a
    xor b
    xor c
    xor e
    xor h
    xor [hl]
    xor a
    or b
    or d
    or e
    or l
    or [hl]
    ld [hl], $38
    add hl, sp
    dec sp
    inc a
    dec a
    ccf
    ld b, b
    ld b, c
    ld b, e
    ld b, h
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, d
    ld c, e
    ld c, h
    ld c, [hl]
    ld c, a
    ld d, c
    ld d, d
    ld d, e
    ld d, l
    ld d, [hl]
    ld d, a
    add c
    add d
    add h
    add l
    add [hl]
    adc b
    adc c
    adc d
    adc h
    adc l
    adc a
    sub b
    sub c
    sub e
    sub h
    sub l
    sub a
    sbc b
    sbc d
    sbc e
    sbc h
    sbc [hl]
    sbc a
    and b
    and d
    and e
    and l
    and [hl]
    and a
    xor c
    xor d
    xor e
    xor l
    xor [hl]
    or b
    or c
    or d
    or h
    or l
    inc [hl]
    ld [hl], $37
    jr c, jr_004_6a7f

    dec sp
    dec a
    ld a, $3f
    ld b, c
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, c
    ld c, d
    ld c, e
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, c
    ld d, d
    ld d, h
    ld d, l
    ld d, [hl]
    add c
    add d
    add e
    add l
    add [hl]
    adc b
    adc c
    adc d
    adc h
    adc l
    adc [hl]
    sub b
    sub c
    sub d
    sub h
    sub l
    sub [hl]
    sbc b
    sbc c
    sbc e
    sbc h
    sbc l
    sbc a
    and b
    and c
    and e
    and h
    and l
    and a
    xor b
    xor c
    xor e
    xor h
    xor [hl]
    xor a
    or b
    or d

jr_004_6a7f:
    or e
    inc sp
    dec [hl]
    ld [hl], $37
    add hl, sp
    ld a, [hl-]
    dec sp
    dec a
    ld a, $3f
    ld b, c
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, d
    ld c, h
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, c
    ld d, d
    ld d, h
    ld d, l
    add b
    add d
    add e
    add h
    add [hl]
    add a
    adc b
    adc d
    adc e
    adc h
    adc [hl]
    adc a
    sub b
    sub d
    sub e
    sub h
    sub [hl]
    sub a
    sbc b
    sbc d
    sbc e
    sbc l
    sbc [hl]
    sbc a
    and c
    and d
    and e
    and l
    and [hl]
    and a
    xor c
    xor d
    xor e
    xor l
    xor [hl]
    xor a
    or c
    or d
    ld sp, $3433
    dec [hl]
    scf
    jr c, jr_004_6b00

    dec sp
    inc a
    dec a
    ccf
    ld b, b
    ld b, c
    ld b, e
    ld b, h
    ld b, l
    ld b, a
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    ld d, c
    ld d, e
    ld d, h
    add b
    add d
    add e
    add h
    add [hl]
    add a
    adc b
    adc c
    adc e
    adc h
    adc l
    adc a
    sub b
    sub c
    sub e
    sub h
    sub l
    sub a
    sbc b
    sbc c
    sbc e
    sbc h
    sbc l
    sbc a
    and b
    and c
    and e
    and h
    and l
    and a
    xor b
    xor c
    xor e
    xor h
    xor l
    xor a
    or b

jr_004_6b00:
    jr nc, jr_004_6b34

    inc sp
    inc [hl]
    ld [hl], $37
    jr c, jr_004_6b42

    dec sp
    inc a
    dec a
    ccf
    ld b, b
    ld b, c
    ld b, e
    ld b, h
    ld b, l
    ld b, a
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, h
    add c
    add d
    add h
    add l
    add [hl]
    adc b
    adc c
    adc d
    adc h
    adc l
    adc [hl]
    sub b
    sub c
    sub d
    sub e
    sub l
    sub [hl]
    sub a
    sbc c
    sbc d
    sbc e
    sbc l
    sbc [hl]
    sbc a

jr_004_6b34:
    and c
    and d
    and e
    and l
    and [hl]
    and a
    xor b
    xor d
    xor e
    xor h
    xor [hl]
    xor a
    ld l, $30

jr_004_6b42:
    ld sp, $3332
    dec [hl]
    ld [hl], $37
    add hl, sp
    ld a, [hl-]
    dec sp
    dec a
    ld a, $3f
    ld b, b
    ld b, d
    ld b, e
    ld b, h
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    ld d, c
    ld d, e
    add c
    add d
    add h
    add l
    add [hl]
    add a
    adc c
    adc d
    adc e
    adc l
    adc [hl]
    adc a
    sub b
    sub d
    sub e
    sub h
    sub [hl]
    sub a
    sbc b
    sbc d
    sbc e
    sbc h
    sbc l
    sbc a
    and b
    and c
    and e
    and h
    and l
    and a
    xor b
    xor c
    xor d
    xor h
    xor l
    dec l
    cpl
    jr nc, jr_004_6bb5

    ld [hl-], a
    inc [hl]
    dec [hl]
    ld [hl], $38
    add hl, sp
    ld a, [hl-]
    dec sp
    dec a
    ld a, $3f
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    ld d, c
    add b
    add d
    add e
    add h
    add [hl]
    add a
    adc b
    adc c
    adc e
    adc h
    adc l
    adc a
    sub b
    sub c
    sub d
    sub h
    sub l
    sub [hl]
    sbc b
    sbc c
    sbc d
    sbc e
    sbc l
    sbc [hl]

jr_004_6bb5:
    sbc a
    and b
    and d
    and e
    and h
    and [hl]
    and a
    xor b
    xor c
    xor e
    xor h
    dec hl
    dec l
    ld l, $2f
    jr nc, jr_004_6bf8

    inc sp
    inc [hl]
    dec [hl]
    scf
    jr c, jr_004_6c05

    ld a, [hl-]
    inc a
    dec a
    ld a, $40
    ld b, c
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    add b
    add d
    add e
    add h
    add l
    add a
    adc b
    adc c
    adc d
    adc h
    adc l
    adc [hl]
    adc a
    sub c
    sub d
    sub e
    sub h
    sub [hl]
    sub a
    sbc b
    sbc d
    sbc e
    sbc h
    sbc l
    sbc a
    and b

jr_004_6bf8:
    and c
    and d
    and h
    and l
    and [hl]
    and a
    xor c
    xor d
    ld a, [hl+]
    inc l
    dec l
    ld l, $2f

jr_004_6c05:
    ld sp, $3332
    inc [hl]
    ld [hl], $37
    jr c, @+$3b

    dec sp
    inc a
    dec a
    ld a, $40
    ld b, c
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, a
    ld d, b
    add c
    add d
    add h
    add l
    add [hl]
    add a
    adc c
    adc d
    adc e
    adc h
    adc [hl]
    adc a
    sub b
    sub c
    sub e
    sub h
    sub l
    sub [hl]
    sbc b
    sbc c
    sbc d
    sbc e
    sbc l
    sbc [hl]
    sbc a
    and b
    and d
    and e
    and h
    and l
    and a
    xor b
    xor c
    jr z, jr_004_6c6b

    dec hl
    inc l
    dec l
    ld l, $30
    ld sp, $3332
    dec [hl]
    ld [hl], $37
    jr c, jr_004_6c89

    dec sp
    inc a
    dec a
    ld a, $40
    ld b, c
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, a
    add c
    add d
    add e
    add h
    add [hl]
    add a
    adc b
    adc c
    adc e
    adc h
    adc l

jr_004_6c6b:
    adc [hl]
    sub b
    sub c
    sub d
    sub e
    sub h
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc e
    sbc h
    sbc l
    sbc [hl]
    and b
    and c
    and d
    and e
    and l
    and [hl]
    and a
    daa
    jr z, jr_004_6cad

    dec hl
    inc l
    dec l
    cpl
    jr nc, jr_004_6cba

jr_004_6c89:
    ld [hl-], a
    inc sp
    dec [hl]
    ld [hl], $37
    jr c, @+$3c

    dec sp
    inc a
    dec a
    ld a, $40
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, l
    add b
    add c
    add e
    add h
    add l
    add [hl]
    adc b
    adc c
    adc d
    adc e
    adc h
    adc [hl]
    adc a

jr_004_6cad:
    sub b
    sub c
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc a

jr_004_6cba:
    and b
    and c
    and d
    and h
    and l
    and [hl]
    dec h
    ld h, $28
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    ld l, $2f
    jr nc, jr_004_6cfc

    ld [hl-], a
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_6d0c

    dec sp
    inc a
    dec a
    ld a, $40
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, e
    ld c, h
    ld c, l
    add c
    add d
    add h
    add l
    add [hl]
    add a
    adc b
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    sub b
    sub c
    sub d
    sub e
    sub h
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc h
    sbc l
    sbc [hl]
    sbc a

jr_004_6cfc:
    and b
    and d
    and e
    and h
    inc h
    dec h
    daa
    jr z, jr_004_6d2e

    ld a, [hl+]
    dec hl
    dec l
    ld l, $2f
    jr nc, jr_004_6d3d

jr_004_6d0c:
    ld [hl-], a
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3c

    dec sp
    inc a
    dec a
    ld a, $40
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    add c
    add d
    add e
    add h
    add l
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc [hl]

jr_004_6d2e:
    adc a
    sub b
    sub c
    sub d
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a

jr_004_6d3d:
    and c
    and d
    and e
    ld [hl+], a
    inc hl
    dec h
    ld h, $27
    jr z, jr_004_6d70

    ld a, [hl+]
    inc l
    dec l
    ld l, $2f
    jr nc, jr_004_6d7f

    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_6d8f

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    add b
    add c
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc d
    adc e
    adc h
    adc l
    adc [hl]

jr_004_6d70:
    adc a
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc a
    and b

jr_004_6d7f:
    and c
    ld hl, $2322
    dec h
    ld h, $27
    jr z, jr_004_6db1

    ld a, [hl+]
    inc l
    dec l
    ld l, $2f
    jr nc, jr_004_6dc0

jr_004_6d8f:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_6dcf

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, d
    add c
    add d
    add e
    add h
    add l
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc [hl]
    adc a

jr_004_6db1:
    sub b
    sub c
    sub d
    sub e
    sub h
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc l
    sbc [hl]
    sbc a
    and b

jr_004_6dc0:
    rra
    jr nz, jr_004_6de4

    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_004_6df3

    dec hl
    inc l
    dec l
    ld l, $2f

jr_004_6dcf:
    jr nc, jr_004_6e02

    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a

jr_004_6de4:
    ld c, b
    add b
    add c
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc e
    adc h
    adc l
    adc [hl]
    adc a

jr_004_6df3:
    sub b
    sub c
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc e
    sbc h
    sbc l
    sbc [hl]
    ld e, $1f

jr_004_6e02:
    jr nz, jr_004_6e26

    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_004_6e34

    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_6e52

    ld a, [hl-]
    dec sp
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, [hl]
    ld b, a
    ld c, b

jr_004_6e26:
    add c
    add d
    add e
    add h
    add l
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    sub b

jr_004_6e34:
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    inc e
    dec e
    ld e, $1f
    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_004_6e76

    dec hl
    inc l
    dec l
    ld l, $2f

jr_004_6e52:
    jr nc, jr_004_6e85

    ld [hl-], a
    inc sp
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    add b
    add c
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc l
    adc [hl]
    adc a
    sub b

jr_004_6e76:
    sub c
    sub d
    sub e
    sub h
    sub l
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    dec de
    inc e
    dec e
    ld e, $1f

jr_004_6e85:
    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_004_6eb7

    ld a, [hl+]
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $38
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, h
    ld b, l
    ld b, [hl]
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b

jr_004_6eb7:
    sub c
    sub d
    sub e
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $20
    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_004_6ef9

    ld a, [hl+]
    dec hl
    inc l
    ld l, $2f
    jr nc, jr_004_6f08

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    add b
    add c
    add d
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b

jr_004_6ef9:
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    jr jr_004_6f1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $20

jr_004_6f08:
    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_004_6f3a

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    ld sp, $3332
    inc [hl]

jr_004_6f1b:
    dec [hl]
    ld [hl], $37
    jr c, jr_004_6f59

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, d
    ld b, e
    ld b, h
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc a
    sub b
    sub c

jr_004_6f3a:
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    ld d, $17
    jr jr_004_6f5d

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_004_6f7c

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f

jr_004_6f59:
    jr nc, @+$33

    ld [hl-], a
    inc sp

jr_004_6f5d:
    inc [hl]
    dec [hl]
    scf
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c

jr_004_6f7c:
    sub d
    sub e
    sub h
    sub l
    dec d
    ld d, $17
    jr jr_004_6f9e

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_6fae

    ld [hl+], a
    inc hl
    dec h
    ld h, $27
    jr z, jr_004_6fbd

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_004_6fcd

    ld [hl-], a
    inc sp

jr_004_6f9e:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_6fdd

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    add b
    add c

jr_004_6fae:
    add d
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c

jr_004_6fbd:
    sub d
    sub e
    sub h
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_004_6fe0

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f

jr_004_6fcd:
    jr nz, jr_004_6ff0

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_004_7000

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f

jr_004_6fdd:
    jr nc, jr_004_7010

    inc sp

jr_004_6fe0:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    add c
    add d

jr_004_6ff0:
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d

jr_004_7000:
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_004_7021

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_7031

jr_004_7010:
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_004_7041

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a

jr_004_7021:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_7061

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    add c
    add d

jr_004_7031:
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    db $10

jr_004_7041:
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_004_7063

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_7073

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl

jr_004_7061:
    jr nc, jr_004_7094

jr_004_7063:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_70a4

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $80
    add c
    add d

jr_004_7073:
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    rrca
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_004_70a4

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, jr_004_70b5

jr_004_7094:
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

jr_004_70a4:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_70e5

    ld a, [hl-]
    dec sp
    inc a
    dec a
    dec a
    add b
    add c
    add d
    add e

jr_004_70b5:
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $16
    rla
    jr jr_004_70e7

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_70f7

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2f

jr_004_70e5:
    jr nc, jr_004_7118

jr_004_70e7:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_7128

    ld a, [hl-]
    dec sp
    inc a
    dec a
    add c
    add d
    add d
    add e

jr_004_70f7:
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_004_7128

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_7138

    ld [hl+], a

jr_004_7118:
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

jr_004_7128:
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    add c
    add d
    add e
    add h

jr_004_7138:
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_717b

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    daa
    jr z, jr_004_718c

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_71ad

    ld a, [hl-]
    dec sp
    add c
    add d
    add e
    add e
    add h

jr_004_717b:
    add l
    add [hl]
    add a
    adc b
    adc c
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    ld de, $1312

jr_004_718c:
    inc d
    dec d
    ld d, $17
    rla
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_71bb

    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_004_71de

jr_004_71ad:
    ld [hl-], a
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    add c
    add d
    add e
    add e

jr_004_71bb:
    add h

jr_004_71bc:
    add l
    add [hl]
    add a
    adc b
    rlca
    ld [$0a09], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1212
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_004_71ee

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_71ff

jr_004_71de:
    ld [hl+], a
    inc hl
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_004_7210

    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2f

jr_004_71ee:
    jr nc, jr_004_7221

    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_7232

    add c
    add d
    add d
    add e
    add h
    add l

jr_004_71ff:
    add [hl]
    ld b, $07
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312

jr_004_7210:
    inc d
    dec d
    ld d, $17
    rla
    jr jr_004_7230

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, jr_004_7241

    ld [hl+], a

jr_004_7221:
    inc hl
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_004_7252

    ld a, [hl+]
    dec hl
    inc l
    inc l
    dec l
    ld l, $2f

jr_004_7230:
    jr nc, jr_004_7263

jr_004_7232:
    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_004_71bc

    add d
    add d
    add e
    add h
    add l
    inc b

jr_004_7241:
    dec b
    ld b, $06
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1212

jr_004_7252:
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_004_7271

    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    rra
    jr nz, jr_004_7284

jr_004_7263:
    ld [hl+], a
    inc hl
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_004_7295

    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l

jr_004_7271:
    ld l, $2f
    jr nc, @+$33

    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    add b
    add c
    add d
    add e
    inc bc
    inc b
    dec b
    dec b

jr_004_7284:
    ld b, $07
    ld [$0a09], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312
    inc d

jr_004_7295:
    dec d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_72c4

    ld hl, $2322
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_004_72d7

    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$32

    ld sp, $3332
    inc [hl]
    dec [hl]
    dec [hl]
    add b
    add c
    add d
    ld bc, $0202
    inc bc

jr_004_72c4:
    inc b
    dec b
    ld b, $07
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1211
    inc de

jr_004_72d7:
    inc d
    dec d
    ld d, $16
    rla
    jr @+$1b

    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld e, $1f
    rra
    jr nz, jr_004_7309

    ld [hl+], a
    inc hl
    inc h
    inc h
    dec h
    ld h, $27
    jr z, jr_004_731a

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2e
    cpl
    jr nc, jr_004_732c

    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    dec [hl]
    or h
    ld bc, $0201
    inc bc
    inc b
    dec b
    ld b, $06

jr_004_7309:
    rlca
    ld [$0a09], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0e
    rrca
    db $10
    ld de, $1312
    inc de
    inc d

jr_004_731a:
    dec d
    ld d, $17
    rla
    jr jr_004_7339

    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_004_7349

    ld hl, $2322

jr_004_732c:
    inc h
    inc h
    dec h
    ld h, $27
    jr z, jr_004_735b

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    dec l

jr_004_7339:
    ld l, $2f
    jr nc, jr_004_736e

    ld sp, $3332
    or d
    or e
    nop
    ld bc, $0302
    inc b
    inc b
    dec b

jr_004_7349:
    ld b, $07
    ld [$0908], sp
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312
    inc d

jr_004_735b:
    inc d
    dec d
    ld d, $17
    jr jr_004_7379

    add hl, de
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld e, $1f
    rra
    jr nz, @+$23

    ld [hl+], a
    inc hl

jr_004_736e:
    inc hl
    inc h
    dec h
    ld h, $27
    daa
    jr z, jr_004_739f

    ld a, [hl+]
    dec hl
    dec hl

jr_004_7379:
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_004_73b1

    xor a
    or b
    or b
    or c
    or d
    ld bc, $0201
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312
    inc de
    inc d

jr_004_739f:
    dec d
    ld d, $17
    rla
    jr jr_004_73be

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, jr_004_73d0

    ld [hl+], a
    ld [hl+], a

jr_004_73b1:
    inc hl
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_004_73e2

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    inc l

jr_004_73be:
    dec l
    ld l, $ad
    xor [hl]
    xor [hl]
    xor a
    or b
    or c
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca

jr_004_73d0:
    ld [$0a09], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312
    inc d
    inc d
    dec d

jr_004_73e2:
    ld d, $17
    rla
    jr jr_004_7400

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    dec e
    ld e, $1f
    jr nz, jr_004_7412

    ld hl, $2322
    inc h
    inc h
    dec h
    ld h, $27
    daa
    jr z, jr_004_7425

    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l

jr_004_7400:
    xor d
    xor e
    xor e
    xor h
    xor l
    xor [hl]
    xor [hl]
    xor a
    or b
    ld bc, $0201
    inc bc
    inc b
    inc b
    dec b
    ld b, $07

jr_004_7412:
    rlca
    ld [$0a09], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312
    inc de
    inc d
    dec d

jr_004_7425:
    ld d, $16
    rla
    jr jr_004_7443

    add hl, de
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1f
    rra
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_004_7467

    add hl, hl
    xor b
    xor b
    xor c

jr_004_7443:
    xor d
    xor e
    xor e
    xor h
    xor l
    xor [hl]
    xor [hl]
    nop
    ld bc, $0202
    inc bc
    inc b
    inc b
    dec b
    ld b, $07
    rlca
    ld [$0a09], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    dec d

jr_004_7467:
    dec d
    ld d, $17
    jr jr_004_7484

    add hl, de
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    dec e
    ld e, $1f
    jr nz, jr_004_7497

    ld hl, $2322
    inc hl
    inc h
    dec h
    ld h, $26
    daa
    and l
    and l
    and [hl]
    and a

jr_004_7484:
    xor b
    xor b
    xor c
    xor d
    xor d
    xor e
    xor h
    xor l
    xor l
    nop
    ld bc, $0202
    inc bc
    inc b
    inc b
    dec b
    ld b, $07

jr_004_7497:
    rlca
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    rrca
    db $10
    ld de, $1211
    inc de
    inc de
    inc d
    dec d
    ld d, $16
    rla
    jr jr_004_74c9

    add hl, de
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, @+$22

    ld hl, $2322
    inc hl
    inc h
    and e
    and e
    and h
    and l
    and [hl]
    and [hl]
    and a
    xor b
    xor b

jr_004_74c9:
    xor c
    xor d
    xor d
    xor e
    xor h
    xor l
    nop
    ld bc, $0202
    inc bc
    inc b
    inc b
    dec b
    ld b, $07
    rlca
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $1312
    inc de
    inc d
    dec d
    dec d
    ld d, $17
    rla
    jr jr_004_750c

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, @+$23

    ld hl, $a022
    and b
    and c
    and d
    and d
    and e
    and h
    and l
    and l
    and [hl]
    and a
    and a

jr_004_750c:
    xor b
    xor c
    xor c
    xor d
    xor e
    xor e
    nop
    ld bc, $0201
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1211
    inc de
    inc de
    inc d
    dec d
    dec d
    ld d, $17
    rla
    jr jr_004_7550

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1e
    rra
    sbc [hl]
    sbc [hl]
    sbc a
    and b
    and b
    and c
    and d
    and d
    and e
    and h
    and h
    and l
    and [hl]
    and [hl]
    and a
    xor b

jr_004_7550:
    xor b
    xor c
    xor d
    xor d
    nop
    ld bc, $0201
    inc bc
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    ld [$0908], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    inc d
    dec d
    ld d, $16
    rla
    jr jr_004_7591

    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    sbc e
    sbc e
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc a
    sbc a
    and b
    and c
    and c
    and d
    and e
    and e
    and h
    and l
    and l

jr_004_7591:
    and [hl]
    and [hl]
    and a
    xor b
    xor b
    xor c

jr_004_7597:
    xor d
    nop
    ld bc, $0202
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $1211
    inc de
    inc de
    inc d
    dec d
    dec d
    ld d, $17
    rla
    jr jr_004_75d7

    add hl, de
    ld a, [de]
    sbc c
    sbc c
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    and b
    and b
    and c
    and d
    and d
    and e
    and h
    and h
    and l
    and l
    and [hl]
    and a

jr_004_75d7:
    and a
    xor b
    xor c
    nop
    ld bc, $0202
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    ld [$0909], sp
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $17
    rla
    jr jr_004_7597

    sub [hl]
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc e
    sbc e
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    and b
    and b
    and c
    and d
    and d
    and e
    and e
    and h
    and l
    and l
    and [hl]
    and a
    and a
    xor b
    nop
    ld bc, $0202
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    ld [$0909], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    rrca
    rrca
    db $10
    ld de, $1211
    inc de
    inc de
    inc d
    inc d
    dec d
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc d
    sbc d
    sbc e
    sbc h
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc a
    sbc a
    and b
    and b
    and c
    and d
    and d
    and e
    and e
    and h
    and l
    and l
    and [hl]
    and a
    nop
    ld bc, $0201
    inc bc
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    rlca
    ld [$0909], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    rrca
    rrca
    db $10
    ld de, $1211
    ld [de], a
    inc de
    sub c
    sub c
    sub d
    sub d
    sub e
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    and b
    and c
    and c
    and d
    and d
    and e
    and h
    and h
    and l
    and l
    and [hl]
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    rrca
    rrca
    db $10
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub e
    sub e
    sub h
    sub h
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    and b
    and c
    and c
    and d
    and d
    and e
    and e
    and h
    and l
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    ld c, $8c
    adc h
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    and b
    and b
    and c
    and d
    and d
    and e
    and e
    and h
    nop
    ld bc, $0201
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    adc d
    adc d
    adc e
    adc e
    adc h
    adc h
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub h
    sub h
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    and b
    and c
    and c
    and d
    and d
    and e
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    rlca
    rlca
    ld [$0908], sp
    add a
    add a
    adc b
    adc b
    adc c
    adc c
    adc d
    adc d
    adc e
    adc e
    adc h
    adc h
    adc l
    adc l
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    and b
    and b
    and c
    and c
    and d
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $85
    add l
    add [hl]
    add [hl]
    add a
    add a
    adc b
    adc b
    adc c
    adc c
    adc d
    adc d
    adc e
    adc e
    adc h
    adc h
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    and b
    and b
    and c
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    add d
    add d
    add e
    add e
    add h
    add h
    add l
    add l
    add [hl]
    add [hl]
    add a
    add a
    adc b
    adc b
    adc c
    adc c
    adc d
    adc d
    adc e
    adc e
    adc h
    adc h
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    and b
    nop
    ld bc, $1e01
    rra
    add b
    add c
    add c
    add d
    add d
    add e
    add e
    add h
    add h
    add l
    add l
    add [hl]
    add [hl]
    add a
    add a
    adc b
    adc b
    adc c
    adc c
    adc d
    adc d
    adc e
    adc e
    adc h
    adc h
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    dec e
    dec e
    ld e, $80
    add c
    add c
    add d
    add d
    add e
    add e
    add h
    add h
    add h
    add l
    add l
    add [hl]
    add [hl]
    add a
    add a
    adc b
    adc b
    adc c
    adc c
    adc d
    adc d
    adc e
    adc e
    adc e
    adc h
    adc h
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub e
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    rla
    jr jr_004_78db

    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    inc e
    dec e
    add b
    add c
    add c
    add d
    add d
    add e
    add e
    add h
    add h
    add h
    add l
    add l
    add [hl]
    add [hl]

jr_004_78db:
    add a
    add a
    adc b
    adc b
    adc c
    adc c
    adc c
    adc d
    adc d
    adc e
    adc e
    adc h
    adc h
    adc l
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub d
    sub e
    sub e
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $16
    rla
    rla
    rla
    jr jr_004_7924

    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    add b
    add c
    add c
    add d
    add d
    add d
    add e
    add e
    add h
    add h
    add l
    add l
    add l
    add [hl]
    add [hl]
    add a

jr_004_7924:
    add a
    adc b
    adc b
    adc c
    adc c
    adc c
    adc d
    adc d
    adc e
    adc e
    adc h
    adc h
    adc h
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    db $10
    ld de, $1211
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc d
    dec d
    dec d
    dec d
    ld d, $16
    rla
    rla
    jr jr_004_796b

    jr jr_004_796e

    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    add b
    add c
    add c
    add d
    add d
    add e
    add e
    add e
    add h
    add h
    add l
    add l
    add l
    add [hl]
    add [hl]
    add a
    add a

jr_004_796b:
    adc b
    adc b
    adc b

jr_004_796e:
    adc c
    adc c
    adc d
    adc d
    adc e
    adc e
    adc e
    adc h
    adc h
    adc l
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    inc c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    rrca
    db $10
    db $10
    db $10
    ld de, $1211
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc d
    dec d
    dec d
    dec d
    ld d, $16
    rla
    rla
    rla
    jr jr_004_79b6

    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    add b
    add c
    add c
    add c
    add d
    add d
    add e
    add e
    add e
    add h
    add h
    add l
    add l
    add [hl]
    add [hl]
    add [hl]
    add a

jr_004_79b3:
    add a
    adc b
    adc b

jr_004_79b6:
    adc b
    adc c
    adc c
    adc d
    adc d
    adc d
    adc e
    adc e
    adc h
    adc h
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    rrca
    db $10
    db $10
    db $10
    ld de, $1211
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc d
    inc d
    inc d
    dec d
    dec d
    ld d, $16
    ld d, $17
    rla
    rla
    jr jr_004_79ff

    add hl, de
    add b
    add b
    add c
    add c
    add d
    add d
    add d
    add e
    add e
    add h
    add h
    add h
    add l
    add l
    add l
    add [hl]
    add [hl]
    add a
    add a
    add a
    adc b
    adc b
    adc c

jr_004_79ff:
    adc c
    dec b
    ld b, $06
    rlca
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    rrca
    db $10
    db $10
    db $10
    ld de, $1111
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    dec d
    dec d
    ld d, $16
    ld d, $17
    rla
    rla
    jr jr_004_79b3

    add c
    add c
    add c
    add d
    add d
    add d
    add e
    add e
    add h
    add h
    add h
    add l
    add l
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    rrca
    rrca
    db $10
    db $10
    db $10
    ld de, $1111
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    ld d, $16
    ld d, $17
    add b
    add c
    add c
    add c
    add d
    add d
    sub h
    sub l
    sub l
    sub l
    sub [hl]
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    ld de, $1111
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc d
    adc a
    sub b
    sub b
    sub b
    sub c
    sub c
    sub c
    sub d
    sub d
    sub d
    sub e
    sub e
    sub e
    sub h
    sub h
    sub h
    sub l
    sub l
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    rrca
    adc e
    adc h
    adc h
    adc h
    adc l
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc a
    adc a
    adc a
    sub b
    sub b
    sub b
    sub c
    sub c
    sub c
    sub d
    sub d
    sub d
    sub e
    sub e
    sub e
    sub e
    sub h
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    add [hl]
    add a
    add a
    add a
    add a
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc d
    adc d
    adc d
    adc d
    adc e
    adc e
    adc e
    adc h
    adc h
    adc h
    adc l
    adc l
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc [hl]
    adc a
    adc a
    adc a
    sub b
    sub b
    sub b
    sub b
    sub c
    sub c
    sub c
    sub d
    sub d
    sub d
    sub d
    sub e
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    add d
    add e
    add e
    add e
    add e
    add h
    add h
    add h
    add l
    add l
    add l
    add l
    add [hl]
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc d
    adc d
    adc d
    adc d
    adc e
    adc e
    adc e
    adc h
    adc h
    adc h
    adc h
    adc l
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc a
    adc a
    adc a
    sub b
    sub b
    sub b
    sub b
    sub c
    sub c
    sub c
    sub c
    sub d
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld c, $0f
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    db $10
    ld de, $8011
    add b
    add c
    add c
    add c
    add d
    add d
    add d
    add d
    add e
    add e
    add e
    add e
    add h
    add h
    add h
    add h
    add l
    add l
    add l
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc c
    adc d
    adc d
    adc d
    adc e
    adc e
    adc e
    adc e
    adc h
    adc h
    adc h
    adc h
    adc l
    adc l
    adc l
    adc l
    adc [hl]
    adc [hl]
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    add b
    add b
    add c
    add c
    add c
    add c
    add d
    add d
    add d
    add d
    add e
    add e
    add e
    add e
    add h
    add h
    add h
    add h
    add l
    add l
    add l
    add l
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0f
    rrca
    add b
    add b
    add c
    add c
    add c
    add c
    add d
    add d
    add d
    add d
    add e
    add e
    add e
    adc h
    adc h
    adc l
    adc l
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    add l
    add l
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc c
    adc c
    adc d
    adc d
    adc d
    adc d
    adc d
    adc e
    adc e
    adc e
    adc e
    adc h
    adc h
    adc h
    adc h
    adc h
    adc l
    adc l
    adc l
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec bc
    dec bc
    inc c
    inc c
    inc c
    add b
    add b
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    add d
    add d
    add d
    add d
    add e
    add e
    add e
    add e
    add e
    add h
    add h
    add h
    add h
    add h
    add h
    add l
    add l
    add l
    add l
    add l
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc c
    adc c
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc e
    adc e
    adc e
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0908], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    add b
    add b
    add b
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    add d
    add d
    add d
    add d
    add d
    add e
    add e
    add e
    add [hl]
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc d
    adc d
    adc d
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add b
    add b
    add b
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add l
    add l
    add l
    add l
    add l
    add l
    add l
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add l
    add l
    add l
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    adc b
    adc b
    adc b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    add b
    add b
    add b
    add b
    add b
    add c
    add c
    add c
    add c
    add c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $80
    add b
    add b
    add b
    add b
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    add d
    add d
    add d
    add d
    add d
    add e
    add e
    add e
    add e
    add e
    add e
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add l
    add l
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
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
    ld bc, $0101
    ld bc, $0202
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
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8001
