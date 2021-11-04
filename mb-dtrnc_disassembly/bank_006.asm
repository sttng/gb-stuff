; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    inc h
    ld e, $18
    dec d
    rrca
    dec bc
    rlca
    ld b, $04
    ld [bc], a
    nop
    inc hl
    ld e, $18
    inc d
    rrca
    dec bc
    rlca
    ld b, $04
    ld [bc], a
    nop
    inc hl
    dec e
    jr jr_006_402e

    rrca
    dec bc
    rlca
    dec b
    inc b
    ld [bc], a
    nop
    ld [hl+], a
    dec e
    rla
    inc d
    ld c, $0b
    rlca
    dec b
    inc b
    ld [bc], a
    nop
    ld [hl+], a
    inc e

jr_006_402e:
    rla
    inc de
    ld c, $0b
    rlca
    dec b
    inc b
    ld [bc], a
    nop
    ld hl, $171c
    inc de
    ld c, $0a
    rlca
    dec b
    inc bc
    ld [bc], a
    nop
    ld hl, $161b
    inc de
    ld c, $0a
    rlca
    dec b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_006_406a

    ld d, $13
    ld c, $0a
    rlca
    dec b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$1d

    ld d, $12
    dec c
    ld a, [bc]
    rlca
    dec b
    inc bc
    ld [bc], a
    nop
    rra
    ld a, [de]
    dec d
    ld [de], a
    dec c
    ld a, [bc]
    rlca

jr_006_406a:
    dec b
    inc bc
    ld [bc], a
    nop
    rra
    ld a, [de]
    dec d
    ld [de], a
    dec c
    ld a, [bc]
    ld b, $05
    inc bc
    ld [bc], a
    nop
    ld e, $19
    dec d
    ld de, $0a0d
    ld b, $05
    inc bc
    ld [bc], a
    nop
    ld e, $19
    inc d
    ld de, $090c
    ld b, $05
    inc bc
    ld [bc], a
    nop
    dec e
    add hl, de
    inc d
    ld de, $090c
    ld b, $05
    inc bc
    ld [bc], a
    nop
    dec e
    jr jr_006_40b1

    ld de, $090c
    ld b, $05
    inc bc
    ld [bc], a
    nop
    inc e
    jr @+$15

    db $10
    inc c
    add hl, bc
    ld b, $04
    inc bc
    ld bc, $1c00

jr_006_40b1:
    rla
    inc de
    db $10
    inc c
    add hl, bc
    ld b, $04
    inc bc
    ld bc, $1b00
    rla
    inc de
    db $10
    dec bc
    add hl, bc
    ld b, $04
    inc bc
    ld bc, $1b00
    ld d, $12
    rrca
    dec bc
    ld [$0406], sp
    inc bc
    ld bc, $1a00
    ld d, $12
    rrca
    dec bc
    ld [$0406], sp
    inc bc
    ld bc, $1a00
    ld d, $12
    rrca
    dec bc
    ld [$0405], sp
    inc bc
    ld bc, $1900
    dec d
    ld de, $0b0f
    ld [$0405], sp
    inc bc
    ld bc, $1900
    dec d
    ld de, $0a0e
    ld [$0405], sp
    inc bc
    ld bc, $1800
    inc d
    ld de, $0a0e
    ld [$0405], sp
    inc bc
    ld bc, $1800
    inc d
    db $10
    ld c, $0a
    rlca
    dec b
    inc b
    ld [bc], a
    ld bc, $1700
    inc d
    db $10
    dec c
    ld a, [bc]
    rlca
    dec b
    inc b
    ld [bc], a
    ld bc, $1700
    inc de
    db $10
    dec c
    ld a, [bc]
    rlca
    dec b
    inc b
    ld [bc], a
    ld bc, $1600
    inc de
    rrca
    dec c
    add hl, bc
    rlca
    dec b
    inc b
    ld [bc], a
    ld bc, $1600
    ld [de], a
    rrca
    dec c
    add hl, bc
    rlca
    dec b
    inc bc
    ld [bc], a
    ld bc, $1500
    ld [de], a
    rrca
    inc c
    add hl, bc
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $1500
    ld de, $0c0e
    add hl, bc
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $1400
    ld de, $0c0e
    add hl, bc
    ld b, $04
    inc bc
    ld [bc], a
    ld bc, $1400
    ld de, $0b0e
    ld [$0406], sp
    inc bc
    ld [bc], a
    ld bc, $1300
    db $10
    dec c
    dec bc
    ld [$0406], sp
    inc bc
    ld [bc], a
    ld bc, $1300
    db $10
    dec c
    dec bc
    ld [$0406], sp
    inc bc
    ld [bc], a
    ld bc, $1200
    rrca
    dec c
    dec bc
    ld [$0406], sp
    inc bc
    ld [bc], a
    ld bc, $1200
    rrca
    inc c
    ld a, [bc]
    rlca
    ld b, $04
    inc bc
    ld [bc], a
    ld bc, $1100
    rrca
    inc c
    ld a, [bc]
    rlca
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $1100
    ld c, $0b
    ld a, [bc]
    rlca
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $1000
    ld c, $0b
    add hl, bc
    rlca
    dec b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $1000
    dec c
    dec bc
    add hl, bc
    rlca
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0f00
    dec c
    ld a, [bc]
    add hl, bc
    ld b, $05
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0f00
    inc c
    ld a, [bc]
    add hl, bc
    ld b, $05
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0e00
    inc c
    ld a, [bc]
    ld [$0506], sp
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0e00
    inc c
    add hl, bc
    ld [$0406], sp
    inc bc
    ld [bc], a
    ld bc, $0001
    dec c
    dec bc
    add hl, bc
    ld [$0406], sp
    inc bc
    ld [bc], a
    ld bc, $0001
    dec c
    dec bc
    add hl, bc
    rlca
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    inc c
    ld a, [bc]
    ld [$0507], sp
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    inc c
    ld a, [bc]
    ld [$0507], sp
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    dec bc
    ld a, [bc]
    ld [$0507], sp
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    dec bc
    add hl, bc
    rlca
    ld b, $05
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    ld a, [bc]
    add hl, bc
    rlca
    ld b, $04
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    ld a, [bc]
    ld [$0607], sp
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    add hl, bc
    ld [$0506], sp
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    add hl, bc
    rlca
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    ld [$0507], sp
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    rlca
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    rlca
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld bc, $0101
    nop
    nop
    ld b, $05
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0101
    nop
    nop
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    dec b
    dec b
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    dec b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $ff
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    db $fd
    cp $fe
    cp $ff
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    db $fc
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    db $fc
    db $fc
    db $fd
    db $fd
    cp $ff
    rst $38
    rst $38
    nop
    nop
    nop
    ei
    db $fc
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    ei
    ei
    db $fc
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld a, [$fcfb]
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld a, [$fcfb]
    db $fc
    db $fd
    cp $ff
    rst $38
    rst $38
    nop
    nop
    ld sp, hl
    ld a, [$fcfb]
    db $fd
    cp $ff
    rst $38
    rst $38
    nop
    nop
    ld sp, hl
    ld a, [$fcfb]
    db $fd
    cp $fe
    rst $38
    rst $38
    nop
    nop
    ld hl, sp-$07
    ei
    ei
    db $fd
    cp $fe
    rst $38
    rst $38
    nop
    nop
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    rst $38
    nop
    nop
    rst $30
    ld sp, hl
    ld a, [$fcfb]
    db $fd
    cp $ff
    rst $38
    nop
    nop
    rst $30
    ld hl, sp-$06
    ei
    db $fc
    db $fd
    cp $ff
    rst $38
    nop
    nop
    or $f8
    ld sp, hl
    ld a, [$fdfc]
    cp $fe
    rst $38
    rst $38
    nop
    or $f7
    ld sp, hl
    ld a, [$fdfc]
    cp $fe
    rst $38
    rst $38
    nop
    push af
    rst $30
    ld sp, hl
    ld a, [$fdfb]
    cp $fe
    rst $38
    rst $38
    nop
    push af
    or $f8
    ld sp, hl
    ei
    db $fc
    cp $fe
    rst $38
    rst $38
    nop
    db $f4
    or $f8
    ld sp, hl
    ei
    db $fc
    cp $fe
    rst $38
    rst $38
    nop
    db $f4
    or $f8
    ld sp, hl
    ei
    db $fc
    db $fd
    cp $ff
    rst $38
    nop
    di
    push af
    rst $30
    ld sp, hl
    ei
    db $fc
    db $fd
    cp $ff
    rst $38
    nop
    di
    push af
    rst $30
    ld hl, sp-$06
    db $fc
    db $fd
    cp $ff
    rst $38
    nop
    ld a, [c]
    db $f4
    rst $30
    ld hl, sp-$06
    db $fc
    db $fd
    cp $ff
    rst $38
    nop
    ld a, [c]
    db $f4
    or $f8
    ld a, [$fdfb]
    cp $fe
    rst $38
    nop
    pop af
    db $f4
    or $f7
    ld a, [$fdfb]
    cp $fe
    rst $38
    nop
    pop af
    di
    or $f7
    ld a, [$fdfb]
    cp $fe
    rst $38
    nop
    ldh a, [$f3]
    push af
    rst $30
    ld sp, hl
    ei
    db $fd
    cp $fe
    rst $38
    nop
    ldh a, [$f2]
    push af
    rst $30
    ld sp, hl
    ei
    db $fd
    db $fd
    cp $ff
    nop
    rst $28
    ld a, [c]
    push af
    or $f9
    ei
    db $fc
    db $fd
    cp $ff
    nop
    rst $28
    pop af
    db $f4
    or $f9
    ei
    db $fc
    db $fd
    cp $ff
    nop
    xor $f1
    db $f4
    or $f9
    ld a, [$fdfc]
    cp $ff
    nop
    xor $f1
    di
    push af
    ld hl, sp-$06
    db $fc
    db $fd
    cp $ff
    nop
    db $ed
    ldh a, [$f3]
    push af
    ld hl, sp-$06
    db $fc
    db $fd
    cp $ff
    nop
    db $ed
    ldh a, [$f3]
    push af
    ld hl, sp-$06
    db $fc
    db $fd
    cp $ff
    nop
    db $ec
    rst $28
    ld a, [c]
    push af
    ld hl, sp-$06
    db $fc
    db $fd
    cp $ff
    nop
    db $ec
    rst $28
    ld a, [c]
    db $f4
    rst $30
    ld a, [$fdfc]
    cp $ff
    nop
    db $eb
    rst $28
    ld a, [c]
    db $f4
    rst $30
    ld sp, hl
    db $fc
    db $fd
    cp $ff
    nop
    db $eb
    xor $f1
    db $f4
    rst $30
    ld sp, hl
    db $fc
    db $fd
    cp $ff
    nop
    ld [$f1ee], a
    di
    rst $30
    ld sp, hl
    ei
    db $fd
    cp $ff
    nop
    ld [$f1ed], a
    di
    rst $30
    ld sp, hl
    ei
    db $fc
    cp $ff
    nop
    jp hl


    db $ed
    ldh a, [$f3]
    or $f9
    ei
    db $fc
    cp $ff
    nop
    jp hl


    db $ec
    ldh a, [$f3]
    or $f9
    ei
    db $fc
    cp $ff
    nop
    add sp, -$14
    ldh a, [$f2]
    or $f9
    ei
    db $fc
    cp $ff
    nop
    add sp, -$14
    rst $28
    ld a, [c]
    or $f8
    ei
    db $fc
    db $fd
    rst $38
    nop
    rst $20
    db $eb
    rst $28
    ld a, [c]
    or $f8
    ei
    db $fc
    db $fd
    rst $38
    nop
    rst $20
    db $eb
    rst $28
    pop af
    push af
    ld hl, sp-$05
    db $fc
    db $fd
    rst $38
    nop
    and $ea
    xor $f1
    push af
    ld hl, sp-$05
    db $fc
    db $fd
    rst $38
    nop
    and $ea
    xor $f1
    push af
    ld hl, sp-$06
    db $fc
    db $fd
    rst $38
    nop
    push hl
    ld [$f1ee], a
    push af
    ld hl, sp-$06
    db $fc
    db $fd
    rst $38
    nop
    push hl
    jp hl


    db $ed
    ldh a, [$f5]
    rst $30
    ld a, [$fdfc]
    rst $38
    nop
    db $e4
    jp hl


    db $ed
    ldh a, [$f4]
    rst $30
    ld a, [$fdfc]
    rst $38
    nop
    db $e4
    add sp, -$13
    ldh a, [$f4]
    rst $30
    ld a, [$fdfc]
    rst $38
    nop
    db $e3
    add sp, -$14
    rst $28
    db $f4
    rst $30
    ld a, [$fdfb]
    cp $00
    db $e3
    rst $20
    db $ec
    rst $28
    db $f4
    rst $30
    ld a, [$fdfb]
    cp $00
    ld [c], a
    rst $20
    db $ec
    rst $28
    db $f4
    rst $30
    ld a, [$fdfb]
    cp $00
    ld [c], a
    rst $20
    db $eb
    rst $28
    di
    or $fa
    ei
    db $fd
    cp $00
    pop hl
    and $eb
    xor $f3
    or $fa
    ei
    db $fd
    cp $00
    pop hl
    and $eb
    xor $f3
    or $f9
    ei
    db $fd
    cp $00
    ldh [$e5], a
    ld [$f3ee], a
    or $f9
    ei
    db $fd
    cp $00
    ldh [$e5], a
    ld [$f2ed], a
    or $f9
    ei
    db $fd
    cp $00
    rst $18
    push hl
    ld [$f2ed], a
    or $f9
    ei
    db $fd
    cp $00
    rst $18
    db $e4
    jp hl


    db $ed
    ld a, [c]
    or $f9
    ei
    db $fd
    cp $00
    sbc $e4
    jp hl


    db $ed
    ld a, [c]
    push af
    ld sp, hl
    ei
    db $fc
    cp $00
    sbc $e3
    jp hl


    db $ec
    ld a, [c]
    push af
    ld sp, hl
    ei
    db $fc
    cp $00
    db $dd
    db $e3
    add sp, -$14
    pop af
    push af
    ld sp, hl
    ei
    db $fc
    cp $00
    db $dd
    ld [c], a
    add sp, -$14
    pop af
    push af
    ld sp, hl
    ld a, [$fefc]
    nop
    call c, $e8e2
    db $eb
    pop af
    push af
    ld sp, hl
    ld a, [$fefc]
    nop
    jr nz, jr_006_465d

    jr nz, jr_006_465f

    ld e, e
    ld e, e
    ld e, e
    ld e, e
    jr nz, jr_006_4665

    jr nz, jr_006_4667

    jr nz, jr_006_46a4

    ld e, e
    ld e, e
    ld e, e
    jr nz, jr_006_466e

    jr nz, jr_006_4670

    jr nz, jr_006_46ad

    ld e, e
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, e
    ld e, e
    jr nz, jr_006_46b6

    ld e, e
    ld e, l

jr_006_465d:
    ld e, l
    ld e, l

jr_006_465f:
    ld e, l
    ld e, e
    ld e, e
    jr nz, jr_006_4684

    ld e, e

jr_006_4665:
    ld e, l
    ld e, l

jr_006_4667:
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e

jr_006_466e:
    ld e, l
    ld e, l

jr_006_4670:
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e
    jr nz, jr_006_46d4

    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, [hl]

jr_006_4684:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_46e8

    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_46fc

    ld e, l
    ld e, [hl]
    ld e, a

jr_006_46a4:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a

jr_006_46ad:
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_46d5

    ld e, e

jr_006_46b6:
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e
    jr nz, jr_006_46e8

    jr nz, jr_006_46ea

    ld e, e
    ld e, e
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]

jr_006_46d4:
    ld e, [hl]

jr_006_46d5:
    ld e, l
    ld e, l
    ld e, e
    ld e, e
    jr nz, jr_006_46fb

    jr nz, jr_006_46fd

    jr nz, jr_006_46ff

    jr nz, @+$5d

    ld e, e
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l

jr_006_46e8:
    ld e, l
    ld e, e

jr_006_46ea:
    ld e, e
    jr nz, jr_006_470d

    jr nz, jr_006_470f

    jr nz, jr_006_4711

    jr nz, jr_006_4713

    jr nz, jr_006_4715

    jr nz, jr_006_4752

    ld e, e
    ld e, l
    ld e, l
    ld e, l

jr_006_46fb:
    ld e, e

jr_006_46fc:
    ld e, e

jr_006_46fd:
    jr nz, jr_006_471f

jr_006_46ff:
    jr nz, jr_006_4721

    jr nz, jr_006_4723

    jr nz, jr_006_4725

    jr nz, jr_006_4727

    jr nz, jr_006_4729

    jr nz, jr_006_472b

    jr nz, @+$5d

jr_006_470d:
    ld e, e
    ld e, e

jr_006_470f:
    jr nz, jr_006_4731

jr_006_4711:
    jr nz, jr_006_4733

jr_006_4713:
    jr nz, jr_006_4735

jr_006_4715:
    jr nz, jr_006_4737

    jr nz, jr_006_4739

    jr nz, jr_006_473b

    jr nz, jr_006_473d

    jr nz, jr_006_473f

jr_006_471f:
    jr nz, jr_006_4741

jr_006_4721:
    jr nz, jr_006_4743

jr_006_4723:
    jr nz, jr_006_4745

jr_006_4725:
    jr nz, jr_006_4747

jr_006_4727:
    jr nz, jr_006_4749

jr_006_4729:
    jr nz, jr_006_474b

jr_006_472b:
    jr nz, jr_006_474d

    jr nz, jr_006_474f

    jr nz, jr_006_4751

jr_006_4731:
    jr nz, @+$22

jr_006_4733:
    jr nz, jr_006_4755

jr_006_4735:
    jr nz, jr_006_4757

jr_006_4737:
    jr nz, jr_006_4759

jr_006_4739:
    jr nz, jr_006_475b

jr_006_473b:
    jr nz, jr_006_475d

jr_006_473d:
    jr nz, jr_006_475f

jr_006_473f:
    jr nz, jr_006_4785

jr_006_4741:
    ld b, h
    ld b, h

jr_006_4743:
    ld b, h
    ld b, h

jr_006_4745:
    ld b, h
    ld b, h

jr_006_4747:
    ld b, h
    ld b, h

jr_006_4749:
    ld b, h
    ld b, h

jr_006_474b:
    ld b, h
    ld b, h

jr_006_474d:
    ld b, h
    ld b, h

jr_006_474f:
    ld b, h
    ld b, h

jr_006_4751:
    ld b, h

jr_006_4752:
    jr nz, @+$22

    ld b, h

jr_006_4755:
    ld b, h
    ld b, h

jr_006_4757:
    ld b, h
    ld b, h

jr_006_4759:
    ld b, h
    ld b, h

jr_006_475b:
    jr nz, jr_006_477d

jr_006_475d:
    jr nz, jr_006_477f

jr_006_475f:
    jr nz, jr_006_47a5

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_006_47ad

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_006_4791

    jr nz, jr_006_4793

    jr nz, jr_006_47b9

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_006_47c1

jr_006_477d:
    ld b, h
    ld b, h

jr_006_477f:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_006_47a5

jr_006_4785:
    jr nz, jr_006_47a7

    jr nz, jr_006_47cd

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_006_47d5

jr_006_4791:
    ld b, h
    ld b, h

jr_006_4793:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_006_47c5

jr_006_47a5:
    jr nz, jr_006_47c7

jr_006_47a7:
    jr nz, jr_006_47c9

    jr nz, jr_006_47cb

    jr nz, jr_006_47cd

jr_006_47ad:
    jr nz, jr_006_47cf

    jr nz, jr_006_47d1

    jr nz, jr_006_47d3

    jr nz, jr_006_47d5

    jr nz, jr_006_47d7

    jr nz, @+$47

jr_006_47b9:
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l

jr_006_47c1:
    ld b, l
    ld b, l
    ld b, l
    ld b, l

jr_006_47c5:
    ld b, l
    ld b, l

jr_006_47c7:
    ld b, l
    ld b, l

jr_006_47c9:
    ld b, l
    ld b, l

jr_006_47cb:
    jr nz, jr_006_4812

jr_006_47cd:
    ld b, l
    ld b, l

jr_006_47cf:
    ld b, l
    ld b, l

jr_006_47d1:
    ld b, l
    ld b, l

jr_006_47d3:
    jr nz, jr_006_47f5

jr_006_47d5:
    jr nz, jr_006_47f7

jr_006_47d7:
    jr nz, @+$47

    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    jr nz, @+$47

    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    jr nz, @+$47

jr_006_47f5:
    ld b, l
    ld b, l

jr_006_47f7:
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    jr nz, jr_006_481d

    jr nz, jr_006_481f

    jr nz, jr_006_4821

    jr nz, jr_006_4823

    jr nz, jr_006_4825

    jr nz, jr_006_4827

    jr nz, jr_006_484e

    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l

jr_006_4812:
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    jr nz, jr_006_483d

jr_006_481d:
    jr nz, jr_006_483f

jr_006_481f:
    jr nz, jr_006_4841

jr_006_4821:
    jr nz, jr_006_4843

jr_006_4823:
    jr nz, jr_006_4845

jr_006_4825:
    jr nz, jr_006_4847

jr_006_4827:
    jr nz, jr_006_4849

    jr nz, jr_006_484b

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_006_487e

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, jr_006_4859

    jr nz, jr_006_485b

    jr nz, jr_006_488a

jr_006_483d:
    ld c, l
    ld c, l

jr_006_483f:
    ld c, l
    ld c, l

jr_006_4841:
    ld c, l
    ld c, l

jr_006_4843:
    jr nz, jr_006_4892

jr_006_4845:
    ld c, l
    ld c, l

jr_006_4847:
    ld c, l
    ld c, l

jr_006_4849:
    ld c, l
    ld c, l

jr_006_484b:
    ld c, l
    jr nz, jr_006_486e

jr_006_484e:
    jr nz, jr_006_489d

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, @+$4f

jr_006_4859:
    ld c, l
    ld c, l

jr_006_485b:
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, jr_006_48b0

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, jr_006_48ba

    ld c, l

jr_006_486e:
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, jr_006_48c2

    ld c, l
    ld c, l
    jr nz, @+$4f

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l

jr_006_487e:
    ld c, l
    jr nz, jr_006_48ce

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, jr_006_48a9

    ld c, l

jr_006_488a:
    jr nz, jr_006_48ac

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l

jr_006_4892:
    ld c, l
    jr nz, jr_006_48b5

    jr nz, jr_006_48b7

    jr nz, jr_006_48b9

    jr nz, jr_006_48bb

    jr nz, jr_006_48bd

jr_006_489d:
    jr nz, jr_006_48bf

    jr nz, jr_006_48c1

    jr nz, jr_006_48c3

    jr nz, jr_006_48c5

    jr nz, jr_006_48c7

    jr nz, @+$51

jr_006_48a9:
    ld c, a
    ld c, a
    ld c, a

jr_006_48ac:
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_006_48b0:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_006_48b5:
    ld c, a
    ld c, a

jr_006_48b7:
    ld c, a
    ld c, a

jr_006_48b9:
    ld c, a

jr_006_48ba:
    ld c, a

jr_006_48bb:
    jr nz, @+$51

jr_006_48bd:
    ld c, a
    ld c, a

jr_006_48bf:
    ld c, a
    ld c, a

jr_006_48c1:
    ld c, a

jr_006_48c2:
    ld c, a

jr_006_48c3:
    jr nz, jr_006_48e5

jr_006_48c5:
    jr nz, jr_006_48e7

jr_006_48c7:
    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_006_48ce:
    ld c, a
    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_48f9

    jr nz, jr_006_48fb

    jr nz, jr_006_492c

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, @+$51

jr_006_48e5:
    ld c, a
    ld c, a

jr_006_48e7:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_490d

    jr nz, jr_006_490f

    jr nz, jr_006_4940

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, @+$51

jr_006_48f9:
    ld c, a
    ld c, a

jr_006_48fb:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_492d

jr_006_490d:
    jr nz, jr_006_492f

jr_006_490f:
    jr nz, jr_006_4931

    jr nz, jr_006_4933

    jr nz, jr_006_4935

    jr nz, jr_006_4937

    jr nz, jr_006_4939

    jr nz, jr_006_493b

    jr nz, jr_006_493d

    jr nz, jr_006_493f

    jr nz, jr_006_4975

    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h

jr_006_492c:
    ld d, h

jr_006_492d:
    ld d, h
    ld d, h

jr_006_492f:
    ld d, h
    ld d, h

jr_006_4931:
    ld d, h
    ld d, h

jr_006_4933:
    jr nz, jr_006_4955

jr_006_4935:
    jr nz, jr_006_4957

jr_006_4937:
    jr nz, jr_006_4959

jr_006_4939:
    jr nz, jr_006_498f

jr_006_493b:
    ld d, h
    ld d, h

jr_006_493d:
    ld d, h
    ld d, h

jr_006_493f:
    ld d, h

jr_006_4940:
    ld d, h
    jr nz, jr_006_4963

    jr nz, jr_006_4965

    jr nz, jr_006_4967

    jr nz, jr_006_4969

    jr nz, jr_006_496b

    jr nz, jr_006_496d

    jr nz, jr_006_49a3

    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h

jr_006_4955:
    jr nz, jr_006_4977

jr_006_4957:
    jr nz, jr_006_4979

jr_006_4959:
    jr nz, jr_006_497b

    jr nz, jr_006_497d

    jr nz, jr_006_497f

    jr nz, jr_006_4981

    jr nz, jr_006_49b7

jr_006_4963:
    ld d, h
    ld d, h

jr_006_4965:
    ld d, h
    ld d, h

jr_006_4967:
    ld d, h
    ld d, h

jr_006_4969:
    jr nz, jr_006_498b

jr_006_496b:
    jr nz, jr_006_498d

jr_006_496d:
    jr nz, jr_006_498f

    jr nz, jr_006_4991

    jr nz, jr_006_4993

    jr nz, jr_006_4995

jr_006_4975:
    jr nz, jr_006_49cb

jr_006_4977:
    ld d, h
    ld d, h

jr_006_4979:
    ld d, h
    ld d, h

jr_006_497b:
    ld d, h
    ld d, h

jr_006_497d:
    jr nz, jr_006_499f

jr_006_497f:
    jr nz, jr_006_49a1

jr_006_4981:
    jr nz, jr_006_49a3

    jr nz, jr_006_49a5

    jr nz, jr_006_49a7

    jr nz, jr_006_49a9

    jr nz, jr_006_49ab

jr_006_498b:
    jr nz, jr_006_49ad

jr_006_498d:
    jr nz, jr_006_49af

jr_006_498f:
    jr nz, jr_006_49b1

jr_006_4991:
    jr nz, jr_006_49b3

jr_006_4993:
    jr nz, jr_006_49b5

jr_006_4995:
    jr nz, jr_006_49b7

    jr nz, jr_006_49eb

    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d

jr_006_499f:
    ld d, d
    ld d, d

jr_006_49a1:
    ld d, d
    ld d, d

jr_006_49a3:
    ld d, d
    ld d, d

jr_006_49a5:
    ld d, d
    ld d, d

jr_006_49a7:
    ld d, d
    ld d, d

jr_006_49a9:
    ld d, d
    ld d, d

jr_006_49ab:
    jr nz, jr_006_49ff

jr_006_49ad:
    ld d, d
    ld d, d

jr_006_49af:
    ld d, d
    ld d, d

jr_006_49b1:
    ld d, d
    ld d, d

jr_006_49b3:
    jr nz, jr_006_49d5

jr_006_49b5:
    jr nz, jr_006_49d7

jr_006_49b7:
    jr nz, jr_006_4a0b

    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    jr nz, jr_006_4a13

    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    jr nz, jr_006_49e9

    jr nz, jr_006_49eb

jr_006_49cb:
    jr nz, jr_006_4a1f

    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    jr nz, jr_006_4a27

jr_006_49d5:
    ld d, d
    ld d, d

jr_006_49d7:
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    jr nz, @+$22

    ld d, d

jr_006_49e9:
    ld d, d
    ld d, d

jr_006_49eb:
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    jr nz, jr_006_4a11

    jr nz, jr_006_4a13

    jr nz, jr_006_4a47

    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    jr nz, jr_006_4a1d

    jr nz, jr_006_4a1f

jr_006_49ff:
    jr nz, jr_006_4a21

    jr nz, jr_006_4a23

    jr nz, jr_006_4a25

    jr nz, jr_006_4a27

    jr nz, jr_006_4a29

    jr nz, jr_006_4a2b

jr_006_4a0b:
    jr nz, jr_006_4a2d

    jr nz, jr_006_4a2f

    jr nz, @+$51

jr_006_4a11:
    ld c, a
    ld c, a

jr_006_4a13:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_006_4a1d:
    ld c, a
    ld c, a

jr_006_4a1f:
    ld c, a
    ld c, a

jr_006_4a21:
    ld c, a
    ld c, a

jr_006_4a23:
    jr nz, @+$51

jr_006_4a25:
    ld c, a
    ld c, a

jr_006_4a27:
    ld c, a
    ld c, a

jr_006_4a29:
    ld c, a
    ld c, a

jr_006_4a2b:
    jr nz, jr_006_4a4d

jr_006_4a2d:
    jr nz, jr_006_4a4f

jr_006_4a2f:
    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_4a61

    jr nz, jr_006_4a63

    jr nz, jr_006_4a94

    ld c, a
    ld c, a

jr_006_4a47:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_4a9c

jr_006_4a4d:
    ld c, a
    ld c, a

jr_006_4a4f:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_4a75

    jr nz, jr_006_4a77

    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, @+$51

jr_006_4a61:
    ld c, a
    ld c, a

jr_006_4a63:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_4a95

jr_006_4a75:
    jr nz, jr_006_4a97

jr_006_4a77:
    jr nz, jr_006_4a99

    jr nz, @+$22

    jr nz, jr_006_4a9d

    jr nz, jr_006_4a9f

    jr nz, jr_006_4aa1

    jr nz, jr_006_4aa3

    jr nz, jr_006_4aa5

    jr nz, jr_006_4aa7

    jr nz, jr_006_4ad7

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]

jr_006_4a94:
    ld c, [hl]

jr_006_4a95:
    ld c, [hl]
    ld c, [hl]

jr_006_4a97:
    ld c, [hl]
    ld c, [hl]

jr_006_4a99:
    ld c, [hl]
    jr nz, @+$22

jr_006_4a9c:
    ld c, [hl]

jr_006_4a9d:
    ld c, [hl]
    ld c, [hl]

jr_006_4a9f:
    ld c, [hl]
    ld c, [hl]

jr_006_4aa1:
    ld c, [hl]
    ld c, [hl]

jr_006_4aa3:
    jr nz, jr_006_4ac5

jr_006_4aa5:
    jr nz, jr_006_4ac7

jr_006_4aa7:
    jr nz, jr_006_4af7

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    jr nz, jr_006_4aff

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    jr nz, jr_006_4ad9

    jr nz, jr_006_4adb

    jr nz, jr_006_4b0b

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    jr nz, jr_006_4b13

jr_006_4ac5:
    ld c, [hl]
    ld c, [hl]

jr_006_4ac7:
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    jr nz, jr_006_4aed

    jr nz, jr_006_4aef

    jr nz, jr_006_4b1f

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]

jr_006_4ad7:
    jr nz, jr_006_4b27

jr_006_4ad9:
    ld c, [hl]
    ld c, [hl]

jr_006_4adb:
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    jr nz, jr_006_4b01

    jr nz, jr_006_4b03

    jr nz, jr_006_4b33

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    jr nz, jr_006_4b0d

jr_006_4aed:
    jr nz, jr_006_4b0f

jr_006_4aef:
    jr nz, jr_006_4b11

    jr nz, jr_006_4b13

    jr nz, jr_006_4b15

    jr nz, jr_006_4b17

jr_006_4af7:
    jr nz, jr_006_4b19

    jr nz, jr_006_4b1b

    jr nz, jr_006_4b1d

    jr nz, jr_006_4b1f

jr_006_4aff:
    jr nz, jr_006_4b21

jr_006_4b01:
    jr nz, jr_006_4b23

jr_006_4b03:
    jr nz, @+$4b

    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c

jr_006_4b0b:
    ld c, c
    ld c, c

jr_006_4b0d:
    ld c, c
    ld c, c

jr_006_4b0f:
    jr nz, jr_006_4b31

jr_006_4b11:
    jr nz, jr_006_4b33

jr_006_4b13:
    jr nz, jr_006_4b35

jr_006_4b15:
    jr nz, jr_006_4b37

jr_006_4b17:
    jr nz, jr_006_4b39

jr_006_4b19:
    jr nz, @+$4b

jr_006_4b1b:
    ld c, c
    ld c, c

jr_006_4b1d:
    ld c, c
    ld c, c

jr_006_4b1f:
    ld c, c
    ld c, c

jr_006_4b21:
    jr nz, jr_006_4b43

jr_006_4b23:
    jr nz, jr_006_4b45

    jr nz, jr_006_4b47

jr_006_4b27:
    jr nz, jr_006_4b49

    jr nz, jr_006_4b4b

    jr nz, jr_006_4b4d

    jr nz, @+$4b

    ld c, c
    ld c, c

jr_006_4b31:
    ld c, c
    ld c, c

jr_006_4b33:
    ld c, c
    ld c, c

jr_006_4b35:
    jr nz, jr_006_4b57

jr_006_4b37:
    jr nz, jr_006_4b59

jr_006_4b39:
    jr nz, jr_006_4b5b

    jr nz, jr_006_4b5d

    jr nz, jr_006_4b5f

    jr nz, jr_006_4b61

    jr nz, @+$4b

jr_006_4b43:
    ld c, c
    ld c, c

jr_006_4b45:
    ld c, c
    ld c, c

jr_006_4b47:
    ld c, c
    ld c, c

jr_006_4b49:
    jr nz, jr_006_4b6b

jr_006_4b4b:
    jr nz, jr_006_4b6d

jr_006_4b4d:
    jr nz, jr_006_4b6f

    jr nz, jr_006_4b71

    jr nz, jr_006_4b73

    jr nz, jr_006_4b9e

    ld c, c
    ld c, c

jr_006_4b57:
    ld c, c
    ld c, c

jr_006_4b59:
    ld c, c
    ld c, c

jr_006_4b5b:
    ld c, c
    ld c, c

jr_006_4b5d:
    ld c, c
    ld c, c

jr_006_4b5f:
    jr nz, jr_006_4b81

jr_006_4b61:
    jr nz, jr_006_4b83

    jr nz, jr_006_4b85

    jr nz, jr_006_4b87

    jr nz, jr_006_4b89

    jr nz, jr_006_4b8b

jr_006_4b6b:
    jr nz, jr_006_4b8d

jr_006_4b6d:
    jr nz, jr_006_4b8f

jr_006_4b6f:
    jr nz, jr_006_4b91

jr_006_4b71:
    jr nz, jr_006_4b93

jr_006_4b73:
    jr nz, jr_006_4b95

    jr nz, jr_006_4b97

    jr nz, @+$45

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_006_4b81:
    ld b, e
    ld b, e

jr_006_4b83:
    ld b, e
    ld b, e

jr_006_4b85:
    ld b, e
    ld b, e

jr_006_4b87:
    ld b, e
    ld b, e

jr_006_4b89:
    ld b, e
    ld b, e

jr_006_4b8b:
    jr nz, jr_006_4bd0

jr_006_4b8d:
    ld b, e
    ld b, e

jr_006_4b8f:
    ld b, e
    ld b, e

jr_006_4b91:
    ld b, e
    ld b, e

jr_006_4b93:
    jr nz, jr_006_4bb5

jr_006_4b95:
    jr nz, jr_006_4bb7

jr_006_4b97:
    jr nz, @+$45

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_006_4b9e:
    ld b, e
    jr nz, @+$45

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    jr nz, jr_006_4bc9

    jr nz, jr_006_4bcb

    jr nz, jr_006_4bcd

    jr nz, jr_006_4bcf

    jr nz, jr_006_4bd1

    jr nz, jr_006_4bd3

    jr nz, @+$45

jr_006_4bb5:
    ld b, e
    ld b, e

jr_006_4bb7:
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    jr nz, jr_006_4bdd

    jr nz, jr_006_4bdf

    jr nz, @+$45

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    jr nz, @+$45

jr_006_4bc9:
    ld b, e
    ld b, e

jr_006_4bcb:
    ld b, e
    ld b, e

jr_006_4bcd:
    ld b, e
    ld b, e

jr_006_4bcf:
    ld b, e

jr_006_4bd0:
    ld b, e

jr_006_4bd1:
    ld b, e
    ld b, e

jr_006_4bd3:
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    jr nz, jr_006_4bfd

jr_006_4bdd:
    jr nz, jr_006_4bff

jr_006_4bdf:
    jr nz, jr_006_4c01

    jr nz, jr_006_4c03

    jr nz, jr_006_4c05

    jr nz, jr_006_4c07

    jr nz, jr_006_4c09

    jr nz, jr_006_4c0b

    jr nz, jr_006_4c0d

    jr nz, jr_006_4c0f

    jr nz, jr_006_4c11

    jr nz, jr_006_4c13

    jr nz, jr_006_4c15

    jr nz, jr_006_4c17

    jr nz, jr_006_4c19

    jr nz, jr_006_4c1b

    jr nz, jr_006_4c1d

jr_006_4bfd:
    jr nz, jr_006_4c1f

jr_006_4bff:
    jr nz, jr_006_4c21

jr_006_4c01:
    jr nz, jr_006_4c23

jr_006_4c03:
    jr nz, jr_006_4c49

jr_006_4c05:
    jr nz, @+$47

jr_006_4c07:
    jr nz, @+$4f

jr_006_4c09:
    jr nz, @+$51

jr_006_4c0b:
    jr nz, jr_006_4c61

jr_006_4c0d:
    jr nz, jr_006_4c61

jr_006_4c0f:
    jr nz, @+$51

jr_006_4c11:
    jr nz, jr_006_4c61

jr_006_4c13:
    jr nz, @+$4b

jr_006_4c15:
    jr nz, @+$45

jr_006_4c17:
    jr nz, jr_006_4c39

jr_006_4c19:
    jr nz, jr_006_4c3b

jr_006_4c1b:
    jr nz, jr_006_4c3d

jr_006_4c1d:
    jr nz, jr_006_4c3f

jr_006_4c1f:
    jr nz, jr_006_4c41

jr_006_4c21:
    jr nz, jr_006_4c43

jr_006_4c23:
    jr nz, jr_006_4c45

    jr nz, jr_006_4c47

    jr nz, jr_006_4c49

    jr nz, jr_006_4c4b

    jr nz, jr_006_4c4d

    jr nz, jr_006_4c4f

    jr nz, jr_006_4c51

    jr nz, jr_006_4c53

    jr nz, jr_006_4c55

    jr nz, jr_006_4c57

    jr nz, jr_006_4c59

jr_006_4c39:
    jr nz, jr_006_4c5b

jr_006_4c3b:
    jr nz, jr_006_4c5d

jr_006_4c3d:
    jr nz, jr_006_4c5f

jr_006_4c3f:
    jr nz, jr_006_4c61

jr_006_4c41:
    jr nz, jr_006_4c63

jr_006_4c43:
    jr nz, jr_006_4c65

jr_006_4c45:
    jr nz, jr_006_4c67

jr_006_4c47:
    jr nz, jr_006_4c69

jr_006_4c49:
    jr nz, jr_006_4c6b

jr_006_4c4b:
    jr nz, jr_006_4c6d

jr_006_4c4d:
    jr nz, jr_006_4c6f

jr_006_4c4f:
    jr nz, jr_006_4c71

jr_006_4c51:
    jr nz, jr_006_4c73

jr_006_4c53:
    jr nz, jr_006_4c75

jr_006_4c55:
    jr nz, jr_006_4c77

jr_006_4c57:
    jr nz, jr_006_4c79

jr_006_4c59:
    jr nz, jr_006_4c7b

jr_006_4c5b:
    jr nz, jr_006_4c7d

jr_006_4c5d:
    jr nz, jr_006_4c7f

jr_006_4c5f:
    jr nz, jr_006_4c81

jr_006_4c61:
    jr nz, jr_006_4c83

jr_006_4c63:
    jr nz, jr_006_4c85

jr_006_4c65:
    jr nz, jr_006_4c87

jr_006_4c67:
    jr nz, jr_006_4c89

jr_006_4c69:
    jr nz, jr_006_4c8b

jr_006_4c6b:
    jr nz, jr_006_4c8d

jr_006_4c6d:
    jr nz, jr_006_4c8f

jr_006_4c6f:
    jr nz, jr_006_4c91

jr_006_4c71:
    jr nz, jr_006_4c93

jr_006_4c73:
    jr nz, jr_006_4c95

jr_006_4c75:
    jr nz, jr_006_4c97

jr_006_4c77:
    jr nz, jr_006_4c99

jr_006_4c79:
    jr nz, jr_006_4c9b

jr_006_4c7b:
    jr nz, jr_006_4c9d

jr_006_4c7d:
    jr nz, jr_006_4c9f

jr_006_4c7f:
    jr nz, jr_006_4ca1

jr_006_4c81:
    jr nz, jr_006_4ca3

jr_006_4c83:
    jr nz, jr_006_4ca5

jr_006_4c85:
    jr nz, jr_006_4ca7

jr_006_4c87:
    jr nz, jr_006_4ca9

jr_006_4c89:
    jr nz, jr_006_4cab

jr_006_4c8b:
    jr nz, jr_006_4cad

jr_006_4c8d:
    jr nz, jr_006_4caf

jr_006_4c8f:
    jr nz, jr_006_4cb1

jr_006_4c91:
    jr nz, jr_006_4cb3

jr_006_4c93:
    jr nz, jr_006_4cb5

jr_006_4c95:
    jr nz, jr_006_4cb7

jr_006_4c97:
    jr nz, jr_006_4cb9

jr_006_4c99:
    jr nz, jr_006_4cbb

jr_006_4c9b:
    jr nz, jr_006_4cbd

jr_006_4c9d:
    jr nz, jr_006_4cbf

jr_006_4c9f:
    jr nz, jr_006_4cc1

jr_006_4ca1:
    jr nz, jr_006_4cc3

jr_006_4ca3:
    jr nz, jr_006_4cc5

jr_006_4ca5:
    jr nz, jr_006_4cc7

jr_006_4ca7:
    jr nz, jr_006_4cc9

jr_006_4ca9:
    jr nz, jr_006_4ccb

jr_006_4cab:
    jr nz, jr_006_4ccd

jr_006_4cad:
    jr nz, jr_006_4ccf

jr_006_4caf:
    jr nz, jr_006_4cd1

jr_006_4cb1:
    jr nz, jr_006_4cd3

jr_006_4cb3:
    jr nz, jr_006_4cd5

jr_006_4cb5:
    jr nz, jr_006_4cd7

jr_006_4cb7:
    jr nz, jr_006_4cd9

jr_006_4cb9:
    jr nz, jr_006_4cdb

jr_006_4cbb:
    jr nz, jr_006_4cdd

jr_006_4cbd:
    jr nz, jr_006_4cdf

jr_006_4cbf:
    jr nz, jr_006_4ce1

jr_006_4cc1:
    jr nz, jr_006_4ce3

jr_006_4cc3:
    jr nz, jr_006_4ce5

jr_006_4cc5:
    jr nz, jr_006_4ce7

jr_006_4cc7:
    jr nz, jr_006_4ce9

jr_006_4cc9:
    jr nz, jr_006_4ceb

jr_006_4ccb:
    jr nz, jr_006_4ced

jr_006_4ccd:
    jr nz, jr_006_4cef

jr_006_4ccf:
    jr nz, jr_006_4cf1

jr_006_4cd1:
    jr nz, jr_006_4cf3

jr_006_4cd3:
    jr nz, jr_006_4cf5

jr_006_4cd5:
    jr nz, jr_006_4cf7

jr_006_4cd7:
    jr nz, jr_006_4cf9

jr_006_4cd9:
    jr nz, jr_006_4cfb

jr_006_4cdb:
    jr nz, jr_006_4cfd

jr_006_4cdd:
    jr nz, jr_006_4cff

jr_006_4cdf:
    jr nz, @+$22

jr_006_4ce1:
    jr nz, jr_006_4d03

jr_006_4ce3:
    jr nz, jr_006_4d05

jr_006_4ce5:
    jr nz, jr_006_4d07

jr_006_4ce7:
    jr nz, jr_006_4d09

jr_006_4ce9:
    jr nz, jr_006_4d0b

jr_006_4ceb:
    jr nz, jr_006_4d0d

jr_006_4ced:
    jr nz, jr_006_4d0f

jr_006_4cef:
    jr nz, jr_006_4d11

jr_006_4cf1:
    jr nz, jr_006_4d13

jr_006_4cf3:
    jr nz, jr_006_4d15

jr_006_4cf5:
    jr nz, jr_006_4d17

jr_006_4cf7:
    jr nz, @+$4b

jr_006_4cf9:
    ld c, [hl]
    ld d, [hl]

jr_006_4cfb:
    ld b, l
    ld c, [hl]

jr_006_4cfd:
    ld d, h
    ld b, l

jr_006_4cff:
    ld b, h
    jr nz, @+$44

    ld e, c

jr_006_4d03:
    jr nz, jr_006_4d25

jr_006_4d05:
    jr nz, jr_006_4d27

jr_006_4d07:
    jr nz, jr_006_4d29

jr_006_4d09:
    jr nz, jr_006_4d2b

jr_006_4d0b:
    jr nz, jr_006_4d2d

jr_006_4d0d:
    jr nz, jr_006_4d2f

jr_006_4d0f:
    jr nz, jr_006_4d31

jr_006_4d11:
    jr nz, jr_006_4d33

jr_006_4d13:
    jr nz, jr_006_4d35

jr_006_4d15:
    jr nz, jr_006_4d37

jr_006_4d17:
    jr nz, jr_006_4d39

    jr nz, jr_006_4d3b

    jr nz, jr_006_4d3d

    jr nz, jr_006_4d3f

    jr nz, jr_006_4d41

    jr nz, jr_006_4d43

    jr nz, jr_006_4d45

jr_006_4d25:
    jr nz, @+$22

jr_006_4d27:
    jr nz, @+$22

jr_006_4d29:
    jr nz, @+$22

jr_006_4d2b:
    jr nz, @+$22

jr_006_4d2d:
    jr nz, @+$22

jr_006_4d2f:
    jr nz, @+$22

jr_006_4d31:
    jr nz, @+$22

jr_006_4d33:
    jr nz, @+$22

jr_006_4d35:
    jr nz, @+$22

jr_006_4d37:
    jr nz, @+$22

jr_006_4d39:
    jr nz, @+$22

jr_006_4d3b:
    jr nz, @+$22

jr_006_4d3d:
    jr nz, @+$22

jr_006_4d3f:
    jr nz, @+$22

jr_006_4d41:
    jr nz, @+$22

jr_006_4d43:
    jr nz, @+$22

jr_006_4d45:
    ld c, l
    jr nz, @+$43

    jr nz, jr_006_4d9e

    jr nz, @+$55

    jr nz, @+$51

    jr nz, @+$4f

    jr nz, @+$51

    jr nz, jr_006_4da8

    jr nz, @+$51

    jr nz, jr_006_4d78

    jr nz, jr_006_4d7a

    jr nz, jr_006_4d7c

    jr nz, jr_006_4d7e

    jr nz, jr_006_4d80

    jr nz, jr_006_4d82

    jr nz, jr_006_4d84

    jr nz, jr_006_4d86

    jr nz, jr_006_4d88

    jr nz, jr_006_4d8a

    jr nz, jr_006_4d8c

    jr nz, jr_006_4d8e

    jr nz, jr_006_4d90

    jr nz, jr_006_4d92

    jr nz, jr_006_4d94

    jr nz, jr_006_4d96

    jr nz, jr_006_4d98

jr_006_4d78:
    jr nz, jr_006_4d9a

jr_006_4d7a:
    jr nz, jr_006_4d9c

jr_006_4d7c:
    jr nz, jr_006_4d9e

jr_006_4d7e:
    jr nz, jr_006_4da0

jr_006_4d80:
    jr nz, jr_006_4da2

jr_006_4d82:
    jr nz, jr_006_4dd3

jr_006_4d84:
    jr nz, @+$52

jr_006_4d86:
    jr nz, @+$56

jr_006_4d88:
    jr nz, jr_006_4dd3

jr_006_4d8a:
    jr nz, @+$54

jr_006_4d8c:
    jr nz, jr_006_4ddd

jr_006_4d8e:
    jr nz, jr_006_4dd3

jr_006_4d90:
    jr nz, jr_006_4db2

jr_006_4d92:
    jr nz, jr_006_4db4

jr_006_4d94:
    jr nz, jr_006_4db6

jr_006_4d96:
    jr nz, jr_006_4db8

jr_006_4d98:
    jr nz, jr_006_4dba

jr_006_4d9a:
    jr nz, jr_006_4dbc

jr_006_4d9c:
    jr nz, jr_006_4dbe

jr_006_4d9e:
    jr nz, jr_006_4dc0

jr_006_4da0:
    jr nz, jr_006_4dc2

jr_006_4da2:
    jr nz, jr_006_4dc4

    jr nz, jr_006_4dc6

    jr nz, @+$22

jr_006_4da8:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_4db2:
    jr nz, @+$22

jr_006_4db4:
    jr nz, @+$22

jr_006_4db6:
    jr nz, @+$22

jr_006_4db8:
    jr nz, @+$22

jr_006_4dba:
    jr nz, @+$22

jr_006_4dbc:
    jr nz, @+$22

jr_006_4dbe:
    jr nz, @+$22

jr_006_4dc0:
    jr nz, @+$22

jr_006_4dc2:
    jr nz, @+$22

jr_006_4dc4:
    ld b, c
    ld c, [hl]

jr_006_4dc6:
    ld b, h
    jr nz, jr_006_4de9

    jr nz, jr_006_4deb

    jr nz, jr_006_4ded

    jr nz, jr_006_4def

    jr nz, jr_006_4df1

    jr nz, jr_006_4df3

jr_006_4dd3:
    jr nz, jr_006_4df5

    jr nz, jr_006_4df7

    jr nz, jr_006_4df9

    jr nz, jr_006_4dfb

    jr nz, @+$22

jr_006_4ddd:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_4de9:
    jr nz, @+$22

jr_006_4deb:
    jr nz, @+$22

jr_006_4ded:
    jr nz, @+$22

jr_006_4def:
    jr nz, @+$22

jr_006_4df1:
    jr nz, @+$22

jr_006_4df3:
    jr nz, @+$22

jr_006_4df5:
    jr nz, @+$22

jr_006_4df7:
    jr nz, @+$22

jr_006_4df9:
    jr nz, @+$22

jr_006_4dfb:
    ld c, l
    jr nz, @+$43

    jr nz, jr_006_4e54

    jr nz, jr_006_4e4a

    jr nz, @+$4f

    jr nz, @+$43

    jr nz, jr_006_4e56

    jr nz, jr_006_4e2a

    jr nz, jr_006_4e2c

    jr nz, jr_006_4e2e

    jr nz, jr_006_4e30

    jr nz, jr_006_4e32

    jr nz, jr_006_4e34

    jr nz, jr_006_4e36

    jr nz, jr_006_4e38

    jr nz, jr_006_4e3a

    jr nz, jr_006_4e3c

    jr nz, jr_006_4e3e

    jr nz, jr_006_4e40

    jr nz, jr_006_4e42

    jr nz, jr_006_4e44

    jr nz, jr_006_4e46

    jr nz, jr_006_4e48

    jr nz, jr_006_4e4a

jr_006_4e2a:
    jr nz, jr_006_4e4c

jr_006_4e2c:
    jr nz, jr_006_4e4e

jr_006_4e2e:
    jr nz, jr_006_4e50

jr_006_4e30:
    jr nz, jr_006_4e52

jr_006_4e32:
    jr nz, jr_006_4e54

jr_006_4e34:
    jr nz, jr_006_4e56

jr_006_4e36:
    jr nz, jr_006_4e58

jr_006_4e38:
    jr nz, jr_006_4e5a

jr_006_4e3a:
    jr nz, jr_006_4e5c

jr_006_4e3c:
    jr nz, jr_006_4e5e

jr_006_4e3e:
    jr nz, jr_006_4e60

jr_006_4e40:
    jr nz, jr_006_4e62

jr_006_4e42:
    jr nz, jr_006_4e64

jr_006_4e44:
    jr nz, jr_006_4e66

jr_006_4e46:
    jr nz, jr_006_4e68

jr_006_4e48:
    jr nz, jr_006_4e6a

jr_006_4e4a:
    jr nz, jr_006_4e6c

jr_006_4e4c:
    jr nz, jr_006_4e6e

jr_006_4e4e:
    jr nz, jr_006_4e70

jr_006_4e50:
    jr nz, jr_006_4e72

jr_006_4e52:
    jr nz, jr_006_4e74

jr_006_4e54:
    jr nz, jr_006_4e76

jr_006_4e56:
    jr nz, jr_006_4e78

jr_006_4e58:
    jr nz, jr_006_4e7a

jr_006_4e5a:
    jr nz, jr_006_4e7c

jr_006_4e5c:
    jr nz, jr_006_4e7e

jr_006_4e5e:
    jr nz, jr_006_4e80

jr_006_4e60:
    jr nz, jr_006_4e82

jr_006_4e62:
    jr nz, jr_006_4e84

jr_006_4e64:
    jr nz, jr_006_4e86

jr_006_4e66:
    jr nz, jr_006_4e88

jr_006_4e68:
    jr nz, jr_006_4e8a

jr_006_4e6a:
    jr nz, jr_006_4e8c

jr_006_4e6c:
    jr nz, jr_006_4e8e

jr_006_4e6e:
    jr nz, jr_006_4e90

jr_006_4e70:
    jr nz, jr_006_4e92

jr_006_4e72:
    jr nz, jr_006_4e94

jr_006_4e74:
    jr nz, jr_006_4e96

jr_006_4e76:
    jr nz, jr_006_4e98

jr_006_4e78:
    jr nz, jr_006_4e9a

jr_006_4e7a:
    jr nz, jr_006_4e9c

jr_006_4e7c:
    jr nz, jr_006_4e9e

jr_006_4e7e:
    jr nz, jr_006_4ea0

jr_006_4e80:
    jr nz, jr_006_4ea2

jr_006_4e82:
    jr nz, @+$22

jr_006_4e84:
    jr nz, @+$22

jr_006_4e86:
    jr nz, @+$22

jr_006_4e88:
    jr nz, @+$22

jr_006_4e8a:
    jr nz, @+$22

jr_006_4e8c:
    jr nz, @+$22

jr_006_4e8e:
    jr nz, @+$22

jr_006_4e90:
    jr nz, jr_006_4eb2

jr_006_4e92:
    jr nz, jr_006_4eb4

jr_006_4e94:
    jr nz, jr_006_4eb6

jr_006_4e96:
    jr nz, jr_006_4eb8

jr_006_4e98:
    jr nz, jr_006_4eba

jr_006_4e9a:
    jr nz, jr_006_4ebc

jr_006_4e9c:
    jr nz, jr_006_4ebe

jr_006_4e9e:
    jr nz, jr_006_4ef7

jr_006_4ea0:
    ld c, c
    ld d, h

jr_006_4ea2:
    ld c, b
    jr nz, @+$22

    jr nz, jr_006_4ec7

    jr nz, jr_006_4ec9

    jr nz, @+$22

    jr nz, jr_006_4ecd

    jr nz, jr_006_4ecf

    jr nz, @+$43

    ld b, h

jr_006_4eb2:
    ld b, h
    ld c, c

jr_006_4eb4:
    ld d, h
    ld c, c

jr_006_4eb6:
    ld c, a
    ld c, [hl]

jr_006_4eb8:
    ld b, c
    ld c, h

jr_006_4eba:
    jr nz, @+$22

jr_006_4ebc:
    jr nz, @+$22

jr_006_4ebe:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$4f

    ld d, l

jr_006_4ec7:
    ld d, e
    ld c, c

jr_006_4ec9:
    ld b, e
    jr nz, jr_006_4f0e

    ld e, c

jr_006_4ecd:
    jr nz, jr_006_4eef

jr_006_4ecf:
    jr nz, jr_006_4ef1

    jr nz, jr_006_4ef3

    jr nz, jr_006_4ef5

    jr nz, jr_006_4ef7

    jr nz, jr_006_4ef9

    jr nz, jr_006_4efb

    jr nz, jr_006_4efd

    jr nz, jr_006_4eff

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_4eef:
    jr nz, @+$22

jr_006_4ef1:
    jr nz, @+$22

jr_006_4ef3:
    jr nz, @+$22

jr_006_4ef5:
    jr nz, @+$22

jr_006_4ef7:
    jr nz, @+$22

jr_006_4ef9:
    jr nz, @+$22

jr_006_4efb:
    jr nz, @+$22

jr_006_4efd:
    jr nz, @+$22

jr_006_4eff:
    ld b, a
    jr nz, @+$4a

    jr nz, @+$44

    jr nz, @+$22

    jr nz, @+$44

    jr nz, jr_006_4f59

    jr nz, jr_006_4f65

    jr nz, @+$22

jr_006_4f0e:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld d, d
    jr nz, @+$51

    jr nz, jr_006_4f75

    jr nz, @+$47

    jr nz, jr_006_4f4d

    jr nz, @+$4f

    jr nz, @+$51

    jr nz, jr_006_4f77

    jr nz, @+$47

    jr nz, jr_006_4f83

    jr nz, jr_006_4f59

    jr nz, jr_006_4f5b

    jr nz, jr_006_4f5d

    jr nz, jr_006_4f5f

    jr nz, jr_006_4f61

    jr nz, jr_006_4f63

    jr nz, jr_006_4f65

    jr nz, jr_006_4f67

    jr nz, jr_006_4f69

    jr nz, jr_006_4f6b

    jr nz, jr_006_4f6d

jr_006_4f4d:
    jr nz, jr_006_4f6f

    jr nz, jr_006_4f71

    jr nz, jr_006_4f73

    jr nz, jr_006_4f75

    jr nz, jr_006_4f77

    jr nz, jr_006_4f79

jr_006_4f59:
    jr nz, jr_006_4f7b

jr_006_4f5b:
    jr nz, jr_006_4f7d

jr_006_4f5d:
    jr nz, jr_006_4f7f

jr_006_4f5f:
    jr nz, jr_006_4f81

jr_006_4f61:
    jr nz, jr_006_4f83

jr_006_4f63:
    jr nz, jr_006_4f85

jr_006_4f65:
    jr nz, jr_006_4f87

jr_006_4f67:
    jr nz, jr_006_4f89

jr_006_4f69:
    jr nz, jr_006_4f8b

jr_006_4f6b:
    jr nz, jr_006_4f8d

jr_006_4f6d:
    jr nz, jr_006_4f8f

jr_006_4f6f:
    jr nz, jr_006_4f91

jr_006_4f71:
    jr nz, jr_006_4f93

jr_006_4f73:
    jr nz, jr_006_4f95

jr_006_4f75:
    jr nz, jr_006_4f97

jr_006_4f77:
    jr nz, jr_006_4f99

jr_006_4f79:
    jr nz, jr_006_4f9b

jr_006_4f7b:
    jr nz, jr_006_4f9d

jr_006_4f7d:
    jr nz, jr_006_4f9f

jr_006_4f7f:
    jr nz, jr_006_4fa1

jr_006_4f81:
    jr nz, jr_006_4fa3

jr_006_4f83:
    jr nz, jr_006_4fa5

jr_006_4f85:
    jr nz, jr_006_4fa7

jr_006_4f87:
    jr nz, jr_006_4fa9

jr_006_4f89:
    jr nz, jr_006_4fab

jr_006_4f8b:
    jr nz, jr_006_4fad

jr_006_4f8d:
    jr nz, jr_006_4faf

jr_006_4f8f:
    jr nz, jr_006_4fb1

jr_006_4f91:
    jr nz, jr_006_4fb3

jr_006_4f93:
    jr nz, jr_006_4fb5

jr_006_4f95:
    jr nz, jr_006_4fb7

jr_006_4f97:
    jr nz, jr_006_4fb9

jr_006_4f99:
    jr nz, jr_006_4fbb

jr_006_4f9b:
    jr nz, jr_006_4fbd

jr_006_4f9d:
    jr nz, jr_006_4fbf

jr_006_4f9f:
    jr nz, jr_006_4fc1

jr_006_4fa1:
    jr nz, jr_006_4fc3

jr_006_4fa3:
    jr nz, jr_006_4fc5

jr_006_4fa5:
    jr nz, jr_006_4fc7

jr_006_4fa7:
    jr nz, jr_006_4fc9

jr_006_4fa9:
    jr nz, jr_006_4fcb

jr_006_4fab:
    jr nz, jr_006_4fcd

jr_006_4fad:
    jr nz, jr_006_4fcf

jr_006_4faf:
    jr nz, jr_006_4fd1

jr_006_4fb1:
    jr nz, jr_006_4fd3

jr_006_4fb3:
    jr nz, jr_006_4fd5

jr_006_4fb5:
    jr nz, jr_006_4fd7

jr_006_4fb7:
    jr nz, jr_006_4fd9

jr_006_4fb9:
    jr nz, jr_006_4fdb

jr_006_4fbb:
    jr nz, jr_006_4fdd

jr_006_4fbd:
    jr nz, jr_006_4fdf

jr_006_4fbf:
    jr nz, jr_006_4fe1

jr_006_4fc1:
    jr nz, jr_006_4fe3

jr_006_4fc3:
    jr nz, jr_006_4fe5

jr_006_4fc5:
    jr nz, jr_006_4fe7

jr_006_4fc7:
    jr nz, jr_006_4fe9

jr_006_4fc9:
    jr nz, jr_006_4feb

jr_006_4fcb:
    jr nz, jr_006_4fed

jr_006_4fcd:
    jr nz, jr_006_4fef

jr_006_4fcf:
    jr nz, jr_006_4ff1

jr_006_4fd1:
    jr nz, jr_006_4ff3

jr_006_4fd3:
    jr nz, jr_006_4ff5

jr_006_4fd5:
    jr nz, jr_006_4ff7

jr_006_4fd7:
    jr nz, jr_006_4ff9

jr_006_4fd9:
    jr nz, jr_006_4ffb

jr_006_4fdb:
    jr nz, jr_006_4ffd

jr_006_4fdd:
    jr nz, jr_006_4fff

jr_006_4fdf:
    jr nz, jr_006_5001

jr_006_4fe1:
    jr nz, jr_006_5003

jr_006_4fe3:
    jr nz, jr_006_5005

jr_006_4fe5:
    jr nz, jr_006_5007

jr_006_4fe7:
    jr nz, jr_006_5009

jr_006_4fe9:
    jr nz, jr_006_500b

jr_006_4feb:
    jr nz, jr_006_500d

jr_006_4fed:
    jr nz, jr_006_500f

jr_006_4fef:
    jr nz, jr_006_5011

jr_006_4ff1:
    jr nz, jr_006_5013

jr_006_4ff3:
    jr nz, jr_006_5015

jr_006_4ff5:
    jr nz, jr_006_5017

jr_006_4ff7:
    jr nz, @+$22

jr_006_4ff9:
    jr nz, jr_006_501b

jr_006_4ffb:
    jr nz, @+$22

jr_006_4ffd:
    jr nz, jr_006_501f

jr_006_4fff:
    jr nz, jr_006_5021

jr_006_5001:
    jr nz, jr_006_5023

jr_006_5003:
    jr nz, jr_006_5046

jr_006_5005:
    ld c, h
    ld c, h

jr_006_5007:
    jr nz, jr_006_5056

jr_006_5009:
    ld b, l
    ld c, l

jr_006_500b:
    ld b, d
    ld b, l

jr_006_500d:
    ld d, d
    ld d, e

jr_006_500f:
    jr nz, jr_006_5031

jr_006_5011:
    jr nz, jr_006_5033

jr_006_5013:
    jr nz, jr_006_5035

jr_006_5015:
    jr nz, jr_006_5066

jr_006_5017:
    ld b, [hl]
    jr nz, jr_006_506e

    ld c, b

jr_006_501b:
    ld b, l
    jr nz, jr_006_5064

    ld b, c

jr_006_501f:
    ld b, d
    ld d, l

jr_006_5021:
    ld c, h
    ld c, a

jr_006_5023:
    ld d, l
    ld d, e
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_5031:
    jr nz, @+$22

jr_006_5033:
    jr nz, @+$22

jr_006_5035:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld sp, $2e20
    jr nz, jr_006_5072

    jr nz, jr_006_5074

    jr nz, jr_006_5076

jr_006_5046:
    jr nz, jr_006_5076

    jr nz, jr_006_507a

    jr nz, jr_006_507c

    jr nz, jr_006_507e

    jr nz, jr_006_5070

    jr nz, jr_006_5072

    jr nz, jr_006_5074

    jr nz, jr_006_5076

jr_006_5056:
    jr nz, jr_006_5078

    jr nz, jr_006_507a

    jr nz, jr_006_507c

    jr nz, jr_006_507e

    jr nz, jr_006_5080

    jr nz, jr_006_5082

    jr nz, jr_006_5084

jr_006_5064:
    jr nz, jr_006_5086

jr_006_5066:
    jr nz, jr_006_50aa

    jr nz, jr_006_508a

    jr nz, @+$51

    jr nz, jr_006_508e

jr_006_506e:
    jr nz, @+$5b

jr_006_5070:
    jr nz, jr_006_5092

jr_006_5072:
    jr nz, @+$55

jr_006_5074:
    jr nz, jr_006_5096

jr_006_5076:
    jr nz, jr_006_5098

jr_006_5078:
    jr nz, jr_006_509a

jr_006_507a:
    jr nz, jr_006_509c

jr_006_507c:
    jr nz, jr_006_509e

jr_006_507e:
    jr nz, jr_006_50a0

jr_006_5080:
    jr nz, jr_006_50a2

jr_006_5082:
    jr nz, jr_006_50a4

jr_006_5084:
    jr nz, jr_006_50a6

jr_006_5086:
    jr nz, jr_006_50a8

    jr nz, jr_006_50aa

jr_006_508a:
    jr nz, jr_006_50ac

    jr nz, jr_006_50ae

jr_006_508e:
    jr nz, jr_006_50b0

    jr nz, jr_006_50b2

jr_006_5092:
    jr nz, jr_006_50b4

    jr nz, jr_006_50b6

jr_006_5096:
    jr nz, jr_006_50b8

jr_006_5098:
    jr nz, jr_006_50ba

jr_006_509a:
    jr nz, jr_006_50bc

jr_006_509c:
    jr nz, jr_006_50be

jr_006_509e:
    jr nz, jr_006_50c0

jr_006_50a0:
    jr nz, jr_006_50c2

jr_006_50a2:
    jr nz, jr_006_50c4

jr_006_50a4:
    jr nz, jr_006_50c6

jr_006_50a6:
    jr nz, jr_006_50c8

jr_006_50a8:
    jr nz, jr_006_50ca

jr_006_50aa:
    jr nz, jr_006_50cc

jr_006_50ac:
    jr nz, jr_006_50ce

jr_006_50ae:
    jr nz, jr_006_50d0

jr_006_50b0:
    jr nz, jr_006_50d2

jr_006_50b2:
    jr nz, jr_006_50d4

jr_006_50b4:
    jr nz, jr_006_50d6

jr_006_50b6:
    jr nz, jr_006_50d8

jr_006_50b8:
    jr nz, jr_006_50da

jr_006_50ba:
    jr nz, jr_006_50dc

jr_006_50bc:
    jr nz, jr_006_50de

jr_006_50be:
    jr nz, jr_006_50e0

jr_006_50c0:
    jr nz, jr_006_50e2

jr_006_50c2:
    jr nz, jr_006_50e4

jr_006_50c4:
    jr nz, jr_006_50e6

jr_006_50c6:
    jr nz, jr_006_50e8

jr_006_50c8:
    jr nz, jr_006_50ea

jr_006_50ca:
    jr nz, jr_006_50ec

jr_006_50cc:
    jr nz, jr_006_50ee

jr_006_50ce:
    jr nz, jr_006_50f0

jr_006_50d0:
    jr nz, jr_006_50f2

jr_006_50d2:
    jr nz, jr_006_50f4

jr_006_50d4:
    jr nz, jr_006_50f6

jr_006_50d6:
    jr nz, jr_006_50f8

jr_006_50d8:
    jr nz, jr_006_50fa

jr_006_50da:
    jr nz, jr_006_50fc

jr_006_50dc:
    jr nz, jr_006_50fe

jr_006_50de:
    jr nz, jr_006_5100

jr_006_50e0:
    jr nz, jr_006_5102

jr_006_50e2:
    jr nz, jr_006_5104

jr_006_50e4:
    jr nz, jr_006_5106

jr_006_50e6:
    jr nz, jr_006_5108

jr_006_50e8:
    jr nz, jr_006_510a

jr_006_50ea:
    jr nz, jr_006_510c

jr_006_50ec:
    jr nz, jr_006_510e

jr_006_50ee:
    jr nz, jr_006_5110

jr_006_50f0:
    jr nz, jr_006_5112

jr_006_50f2:
    jr nz, jr_006_5114

jr_006_50f4:
    jr nz, jr_006_5116

jr_006_50f6:
    jr nz, jr_006_5118

jr_006_50f8:
    jr nz, jr_006_511a

jr_006_50fa:
    jr nz, jr_006_511c

jr_006_50fc:
    jr nz, jr_006_511e

jr_006_50fe:
    jr nz, jr_006_5120

jr_006_5100:
    jr nz, jr_006_5122

jr_006_5102:
    jr nz, jr_006_5124

jr_006_5104:
    jr nz, jr_006_5126

jr_006_5106:
    jr nz, jr_006_5128

jr_006_5108:
    jr nz, jr_006_512a

jr_006_510a:
    jr nz, jr_006_512c

jr_006_510c:
    jr nz, jr_006_512e

jr_006_510e:
    jr nz, jr_006_5130

jr_006_5110:
    jr nz, jr_006_5132

jr_006_5112:
    jr nz, @+$22

jr_006_5114:
    jr nz, jr_006_5136

jr_006_5116:
    jr nz, jr_006_5138

jr_006_5118:
    jr nz, jr_006_513a

jr_006_511a:
    jr nz, jr_006_513c

jr_006_511c:
    jr nz, jr_006_513e

jr_006_511e:
    jr nz, jr_006_5140

jr_006_5120:
    jr nz, jr_006_5142

jr_006_5122:
    jr nz, jr_006_5144

jr_006_5124:
    jr nz, jr_006_5146

jr_006_5126:
    jr nz, jr_006_5148

jr_006_5128:
    jr nz, jr_006_514a

jr_006_512a:
    jr nz, jr_006_514c

jr_006_512c:
    jr nz, jr_006_514e

jr_006_512e:
    jr nz, @+$56

jr_006_5130:
    ld c, b
    ld c, c

jr_006_5132:
    ld d, e
    jr nz, jr_006_5179

    ld b, l

jr_006_5136:
    ld c, l
    ld c, a

jr_006_5138:
    jr nz, jr_006_5191

jr_006_513a:
    ld b, c
    ld d, e

jr_006_513c:
    jr nz, jr_006_515e

jr_006_513e:
    jr nz, jr_006_5160

jr_006_5140:
    jr nz, jr_006_5162

jr_006_5142:
    jr nz, @+$22

jr_006_5144:
    jr nz, @+$2a

jr_006_5146:
    ld b, [hl]
    ld c, c

jr_006_5148:
    ld c, [hl]
    ld b, c

jr_006_514a:
    ld c, h
    ld c, h

jr_006_514c:
    ld e, c
    add hl, hl

jr_006_514e:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld d, d
    ld b, l
    ld c, h
    ld b, l
    ld b, c
    ld d, e

jr_006_515e:
    ld b, l
    ld b, h

jr_006_5160:
    jr nz, jr_006_51a3

jr_006_5162:
    ld d, h
    jr nz, jr_006_5185

    jr nz, jr_006_5187

    jr nz, jr_006_5189

    jr nz, jr_006_518b

    jr nz, jr_006_518d

    jr nz, jr_006_518f

    jr nz, jr_006_5191

    jr nz, jr_006_5193

    jr nz, jr_006_5195

    jr nz, jr_006_5197

    jr nz, jr_006_5199

jr_006_5179:
    jr nz, jr_006_519b

    jr nz, jr_006_519d

    jr nz, jr_006_519f

    jr nz, jr_006_51cd

    jr nz, @+$4b

    jr nz, jr_006_51d9

jr_006_5185:
    jr nz, jr_006_51db

jr_006_5187:
    jr nz, jr_006_51d5

jr_006_5189:
    jr nz, @+$47

jr_006_518b:
    jr nz, jr_006_51ad

jr_006_518d:
    jr nz, jr_006_51af

jr_006_518f:
    jr nz, jr_006_51b1

jr_006_5191:
    jr nz, @+$45

jr_006_5193:
    jr nz, @+$51

jr_006_5195:
    jr nz, @+$4f

jr_006_5197:
    jr nz, jr_006_51e9

jr_006_5199:
    jr nz, @+$57

jr_006_519b:
    jr nz, jr_006_51f1

jr_006_519d:
    jr nz, @+$47

jr_006_519f:
    jr nz, jr_006_51f3

    jr nz, jr_006_51c3

jr_006_51a3:
    jr nz, jr_006_51c5

    jr nz, jr_006_51c7

    jr nz, jr_006_51f9

    jr nz, @+$47

    jr nz, @+$51

jr_006_51ad:
    jr nz, jr_006_51ff

jr_006_51af:
    jr nz, jr_006_51fd

jr_006_51b1:
    jr nz, jr_006_51f8

    jr nz, jr_006_51d5

    jr nz, jr_006_51d7

    jr nz, jr_006_51d9

    jr nz, jr_006_51db

    jr nz, jr_006_51dd

    jr nz, jr_006_51df

    jr nz, jr_006_51e1

    jr nz, jr_006_51e3

jr_006_51c3:
    jr nz, jr_006_51e5

jr_006_51c5:
    jr nz, @+$22

jr_006_51c7:
    jr nz, jr_006_51e9

    jr nz, @+$22

    jr nz, jr_006_51ed

jr_006_51cd:
    jr nz, jr_006_51ef

    jr nz, jr_006_51f1

    jr nz, jr_006_51f3

    jr nz, jr_006_51f5

jr_006_51d5:
    jr nz, jr_006_51f7

jr_006_51d7:
    jr nz, jr_006_51f9

jr_006_51d9:
    jr nz, jr_006_51fb

jr_006_51db:
    jr nz, jr_006_51fd

jr_006_51dd:
    jr nz, jr_006_51ff

jr_006_51df:
    jr nz, jr_006_5201

jr_006_51e1:
    jr nz, jr_006_5203

jr_006_51e3:
    jr nz, @+$4b

jr_006_51e5:
    ld c, [hl]
    jr nz, @+$56

    ld c, b

jr_006_51e9:
    ld b, l
    jr nz, jr_006_5245

    ld b, l

jr_006_51ed:
    ld b, c
    ld d, d

jr_006_51ef:
    jr nz, @+$22

jr_006_51f1:
    jr nz, @+$22

jr_006_51f3:
    jr nz, @+$22

jr_006_51f5:
    ld b, d
    ld b, l

jr_006_51f7:
    ld e, c

jr_006_51f8:
    ld c, a

jr_006_51f9:
    ld c, [hl]
    ld b, h

jr_006_51fb:
    jr nz, jr_006_5251

jr_006_51fd:
    ld c, b
    ld b, l

jr_006_51ff:
    jr nz, jr_006_5247

jr_006_5201:
    ld d, l
    ld d, h

jr_006_5203:
    ld d, l
    ld d, d
    ld b, l
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld [hl-], a
    jr nz, jr_006_5255

    jr nz, jr_006_5257

    jr nz, jr_006_525b

    jr nz, jr_006_524b

    jr nz, jr_006_524d

    jr nz, jr_006_524f

    jr nz, jr_006_5251

    jr nz, jr_006_5253

    jr nz, jr_006_5255

    jr nz, jr_006_5257

    jr nz, jr_006_5259

    jr nz, jr_006_525b

    jr nz, jr_006_525d

    jr nz, jr_006_525f

    jr nz, jr_006_5261

    jr nz, jr_006_5263

    jr nz, jr_006_5265

jr_006_5245:
    jr nz, jr_006_5267

jr_006_5247:
    jr nz, jr_006_5269

    jr nz, jr_006_526b

jr_006_524b:
    jr nz, jr_006_526d

jr_006_524d:
    jr nz, jr_006_526f

jr_006_524f:
    jr nz, jr_006_5271

jr_006_5251:
    jr nz, jr_006_5273

jr_006_5253:
    jr nz, jr_006_5275

jr_006_5255:
    jr nz, jr_006_5277

jr_006_5257:
    jr nz, jr_006_5279

jr_006_5259:
    jr nz, jr_006_527b

jr_006_525b:
    jr nz, jr_006_527d

jr_006_525d:
    jr nz, jr_006_527f

jr_006_525f:
    jr nz, jr_006_5281

jr_006_5261:
    jr nz, jr_006_5283

jr_006_5263:
    jr nz, jr_006_5285

jr_006_5265:
    jr nz, jr_006_5287

jr_006_5267:
    jr nz, jr_006_5289

jr_006_5269:
    jr nz, jr_006_528b

jr_006_526b:
    jr nz, jr_006_528d

jr_006_526d:
    jr nz, jr_006_528f

jr_006_526f:
    jr nz, jr_006_5291

jr_006_5271:
    jr nz, jr_006_5293

jr_006_5273:
    jr nz, jr_006_5295

jr_006_5275:
    jr nz, jr_006_5297

jr_006_5277:
    jr nz, jr_006_5299

jr_006_5279:
    jr nz, jr_006_529b

jr_006_527b:
    jr nz, jr_006_529d

jr_006_527d:
    jr nz, jr_006_529f

jr_006_527f:
    jr nz, jr_006_52a1

jr_006_5281:
    jr nz, jr_006_52a3

jr_006_5283:
    jr nz, jr_006_52a5

jr_006_5285:
    jr nz, jr_006_52a7

jr_006_5287:
    jr nz, jr_006_52a9

jr_006_5289:
    jr nz, jr_006_52ab

jr_006_528b:
    jr nz, jr_006_52ad

jr_006_528d:
    jr nz, jr_006_52af

jr_006_528f:
    jr nz, jr_006_52b1

jr_006_5291:
    jr nz, jr_006_52b3

jr_006_5293:
    jr nz, jr_006_52b5

jr_006_5295:
    jr nz, jr_006_52b7

jr_006_5297:
    jr nz, jr_006_52b9

jr_006_5299:
    jr nz, jr_006_52bb

jr_006_529b:
    jr nz, jr_006_52bd

jr_006_529d:
    jr nz, jr_006_52bf

jr_006_529f:
    jr nz, jr_006_52c1

jr_006_52a1:
    jr nz, jr_006_52c3

jr_006_52a3:
    jr nz, jr_006_52c5

jr_006_52a5:
    jr nz, jr_006_52c7

jr_006_52a7:
    jr nz, jr_006_52c9

jr_006_52a9:
    jr nz, jr_006_52cb

jr_006_52ab:
    jr nz, jr_006_52cd

jr_006_52ad:
    jr nz, jr_006_52cf

jr_006_52af:
    jr nz, jr_006_52d1

jr_006_52b1:
    jr nz, jr_006_52d3

jr_006_52b3:
    jr nz, jr_006_52d5

jr_006_52b5:
    jr nz, jr_006_52d7

jr_006_52b7:
    jr nz, jr_006_52d9

jr_006_52b9:
    jr nz, jr_006_52db

jr_006_52bb:
    jr nz, jr_006_52dd

jr_006_52bd:
    jr nz, jr_006_52df

jr_006_52bf:
    jr nz, jr_006_52e1

jr_006_52c1:
    jr nz, jr_006_52e3

jr_006_52c3:
    jr nz, jr_006_52e5

jr_006_52c5:
    jr nz, jr_006_52e7

jr_006_52c7:
    jr nz, jr_006_52e9

jr_006_52c9:
    jr nz, jr_006_52eb

jr_006_52cb:
    jr nz, jr_006_52ed

jr_006_52cd:
    jr nz, jr_006_52ef

jr_006_52cf:
    jr nz, jr_006_52f1

jr_006_52d1:
    jr nz, jr_006_52f3

jr_006_52d3:
    jr nz, jr_006_52f5

jr_006_52d5:
    jr nz, jr_006_52f7

jr_006_52d7:
    jr nz, jr_006_52f9

jr_006_52d9:
    jr nz, jr_006_52fb

jr_006_52db:
    jr nz, jr_006_52fd

jr_006_52dd:
    jr nz, jr_006_52ff

jr_006_52df:
    jr nz, jr_006_5301

jr_006_52e1:
    jr nz, jr_006_5303

jr_006_52e3:
    jr nz, jr_006_5305

jr_006_52e5:
    jr nz, jr_006_5307

jr_006_52e7:
    jr nz, jr_006_5309

jr_006_52e9:
    jr nz, jr_006_530b

jr_006_52eb:
    jr nz, jr_006_530d

jr_006_52ed:
    jr nz, jr_006_530f

jr_006_52ef:
    jr nz, jr_006_5311

jr_006_52f1:
    jr nz, jr_006_5313

jr_006_52f3:
    jr nz, jr_006_5315

jr_006_52f5:
    jr nz, jr_006_5317

jr_006_52f7:
    jr nz, jr_006_5319

jr_006_52f9:
    jr nz, jr_006_531b

jr_006_52fb:
    jr nz, jr_006_531d

jr_006_52fd:
    jr nz, jr_006_531f

jr_006_52ff:
    jr nz, jr_006_5321

jr_006_5301:
    jr nz, jr_006_5323

jr_006_5303:
    jr nz, jr_006_5325

jr_006_5305:
    jr nz, jr_006_5327

jr_006_5307:
    jr nz, jr_006_5329

jr_006_5309:
    jr nz, jr_006_532b

jr_006_530b:
    jr nz, jr_006_532d

jr_006_530d:
    jr nz, jr_006_532f

jr_006_530f:
    jr nz, jr_006_5331

jr_006_5311:
    jr nz, jr_006_5333

jr_006_5313:
    jr nz, jr_006_5335

jr_006_5315:
    jr nz, jr_006_5337

jr_006_5317:
    jr nz, jr_006_5339

jr_006_5319:
    jr nz, jr_006_533b

jr_006_531b:
    jr nz, jr_006_533d

jr_006_531d:
    jr nz, jr_006_533f

jr_006_531f:
    jr nz, jr_006_5341

jr_006_5321:
    jr nz, jr_006_5343

jr_006_5323:
    jr nz, jr_006_5345

jr_006_5325:
    jr nz, jr_006_5347

jr_006_5327:
    jr nz, jr_006_5349

jr_006_5329:
    jr nz, jr_006_534b

jr_006_532b:
    jr nz, jr_006_534d

jr_006_532d:
    jr nz, jr_006_534f

jr_006_532f:
    jr nz, jr_006_5351

jr_006_5331:
    jr nz, jr_006_5353

jr_006_5333:
    jr nz, jr_006_5355

jr_006_5335:
    jr nz, jr_006_5357

jr_006_5337:
    jr nz, jr_006_5359

jr_006_5339:
    jr nz, jr_006_535b

jr_006_533b:
    jr nz, jr_006_535d

jr_006_533d:
    jr nz, jr_006_535f

jr_006_533f:
    jr nz, jr_006_5361

jr_006_5341:
    jr nz, jr_006_5363

jr_006_5343:
    jr nz, jr_006_5365

jr_006_5345:
    jr nz, jr_006_5367

jr_006_5347:
    jr nz, jr_006_5369

jr_006_5349:
    jr nz, jr_006_536b

jr_006_534b:
    jr nz, @+$22

jr_006_534d:
    jr nz, @+$22

jr_006_534f:
    jr nz, @+$22

jr_006_5351:
    jr nz, jr_006_5373

jr_006_5353:
    jr nz, jr_006_5375

jr_006_5355:
    jr nz, jr_006_5377

jr_006_5357:
    jr nz, jr_006_5379

jr_006_5359:
    jr nz, jr_006_537b

jr_006_535b:
    jr nz, jr_006_537d

jr_006_535d:
    jr nz, jr_006_537f

jr_006_535f:
    ld e, e
    ld e, e

jr_006_5361:
    ld e, e
    ld e, e

jr_006_5363:
    jr nz, jr_006_5385

jr_006_5365:
    jr nz, jr_006_5387

jr_006_5367:
    jr nz, jr_006_53c4

jr_006_5369:
    ld e, e
    ld e, e

jr_006_536b:
    ld e, e
    jr nz, jr_006_538e

    jr nz, jr_006_5390

    jr nz, jr_006_53cd

    ld e, e

jr_006_5373:
    ld e, l
    ld e, l

jr_006_5375:
    ld e, l
    ld e, l

jr_006_5377:
    ld e, e
    ld e, e

jr_006_5379:
    jr nz, jr_006_53d6

jr_006_537b:
    ld e, e
    ld e, l

jr_006_537d:
    ld e, l
    ld e, l

jr_006_537f:
    ld e, l
    ld e, e
    ld e, e
    jr nz, jr_006_53a4

    ld e, e

jr_006_5385:
    ld e, l
    ld e, l

jr_006_5387:
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e

jr_006_538e:
    ld e, l
    ld e, l

jr_006_5390:
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e
    jr nz, jr_006_53f4

    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, [hl]

jr_006_53a4:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_5408

    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_541c

    ld e, l
    ld e, [hl]
    ld e, a

jr_006_53c4:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a

jr_006_53cd:
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_53f5

    ld e, e

jr_006_53d6:
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e
    jr nz, jr_006_5408

    jr nz, jr_006_540a

    ld e, e
    ld e, e
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]

jr_006_53f4:
    ld e, [hl]

jr_006_53f5:
    ld e, l
    ld e, l
    ld e, e
    ld e, e
    jr nz, jr_006_541b

    jr nz, jr_006_541d

    jr nz, jr_006_541f

    jr nz, @+$5d

    ld e, e
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l

jr_006_5408:
    ld e, l
    ld e, e

jr_006_540a:
    ld e, e
    jr nz, jr_006_542d

    jr nz, jr_006_542f

    jr nz, jr_006_5431

    jr nz, jr_006_5433

    jr nz, jr_006_5435

    jr nz, @+$5d

    ld e, e
    ld e, l
    ld e, l
    ld e, l

jr_006_541b:
    ld e, e

jr_006_541c:
    ld e, e

jr_006_541d:
    jr nz, jr_006_543f

jr_006_541f:
    jr nz, jr_006_5441

    jr nz, jr_006_5443

    jr nz, jr_006_5445

    jr nz, jr_006_5447

    jr nz, jr_006_5449

    jr nz, jr_006_544b

    jr nz, @+$5d

jr_006_542d:
    ld e, e
    ld e, e

jr_006_542f:
    jr nz, jr_006_5451

jr_006_5431:
    jr nz, jr_006_5453

jr_006_5433:
    jr nz, jr_006_5455

jr_006_5435:
    jr nz, jr_006_5457

    jr nz, jr_006_5459

    jr nz, jr_006_545b

    jr nz, jr_006_545d

    jr nz, jr_006_545f

jr_006_543f:
    jr nz, jr_006_5461

jr_006_5441:
    jr nz, jr_006_5463

jr_006_5443:
    jr nz, jr_006_5465

jr_006_5445:
    jr nz, jr_006_5467

jr_006_5447:
    jr nz, jr_006_5469

jr_006_5449:
    jr nz, jr_006_546b

jr_006_544b:
    jr nz, jr_006_546d

    jr nz, jr_006_546f

    jr nz, jr_006_5471

jr_006_5451:
    jr nz, jr_006_5473

jr_006_5453:
    jr nz, jr_006_5475

jr_006_5455:
    jr nz, jr_006_5477

jr_006_5457:
    jr nz, jr_006_5479

jr_006_5459:
    jr nz, jr_006_547b

jr_006_545b:
    jr nz, jr_006_547d

jr_006_545d:
    jr nz, jr_006_547f

jr_006_545f:
    jr nz, jr_006_5481

jr_006_5461:
    jr nz, jr_006_5483

jr_006_5463:
    jr nz, jr_006_5485

jr_006_5465:
    jr nz, jr_006_5487

jr_006_5467:
    jr nz, jr_006_5489

jr_006_5469:
    jr nz, jr_006_548b

jr_006_546b:
    jr nz, jr_006_548d

jr_006_546d:
    jr nz, jr_006_548f

jr_006_546f:
    jr nz, jr_006_5491

jr_006_5471:
    jr nz, jr_006_5493

jr_006_5473:
    jr nz, jr_006_5495

jr_006_5475:
    jr nz, jr_006_5497

jr_006_5477:
    jr nz, jr_006_5499

jr_006_5479:
    jr nz, jr_006_549b

jr_006_547b:
    jr nz, jr_006_549d

jr_006_547d:
    jr nz, jr_006_549f

jr_006_547f:
    jr nz, jr_006_54a1

jr_006_5481:
    jr nz, jr_006_54a3

jr_006_5483:
    jr nz, jr_006_54a5

jr_006_5485:
    jr nz, jr_006_54a7

jr_006_5487:
    jr nz, jr_006_54a9

jr_006_5489:
    jr nz, jr_006_54ab

jr_006_548b:
    jr nz, jr_006_54ad

jr_006_548d:
    jr nz, jr_006_54af

jr_006_548f:
    jr nz, jr_006_54b1

jr_006_5491:
    jr nz, jr_006_54b3

jr_006_5493:
    jr nz, jr_006_54b5

jr_006_5495:
    jr nz, jr_006_54b7

jr_006_5497:
    jr nz, jr_006_54b9

jr_006_5499:
    jr nz, jr_006_54bb

jr_006_549b:
    jr nz, jr_006_54bd

jr_006_549d:
    jr nz, jr_006_54bf

jr_006_549f:
    jr nz, jr_006_54c1

jr_006_54a1:
    jr nz, jr_006_54c3

jr_006_54a3:
    jr nz, jr_006_54c5

jr_006_54a5:
    jr nz, jr_006_54c7

jr_006_54a7:
    jr nz, jr_006_54c9

jr_006_54a9:
    jr nz, jr_006_54cb

jr_006_54ab:
    jr nz, jr_006_54cd

jr_006_54ad:
    jr nz, jr_006_54cf

jr_006_54af:
    jr nz, jr_006_54d1

jr_006_54b1:
    jr nz, jr_006_54d3

jr_006_54b3:
    jr nz, jr_006_54d5

jr_006_54b5:
    jr nz, jr_006_54d7

jr_006_54b7:
    jr nz, jr_006_54d9

jr_006_54b9:
    jr nz, jr_006_54db

jr_006_54bb:
    jr nz, jr_006_54dd

jr_006_54bd:
    jr nz, jr_006_54df

jr_006_54bf:
    jr nz, jr_006_54e1

jr_006_54c1:
    jr nz, jr_006_54e3

jr_006_54c3:
    jr nz, jr_006_54e5

jr_006_54c5:
    jr nz, jr_006_54e7

jr_006_54c7:
    jr nz, jr_006_54e9

jr_006_54c9:
    jr nz, jr_006_54eb

jr_006_54cb:
    jr nz, jr_006_54ed

jr_006_54cd:
    jr nz, jr_006_54ef

jr_006_54cf:
    jr nz, jr_006_54f1

jr_006_54d1:
    jr nz, jr_006_54f3

jr_006_54d3:
    jr nz, jr_006_54f5

jr_006_54d5:
    jr nz, jr_006_54f7

jr_006_54d7:
    jr nz, jr_006_54f9

jr_006_54d9:
    jr nz, jr_006_54fb

jr_006_54db:
    jr nz, jr_006_54fd

jr_006_54dd:
    jr nz, jr_006_54ff

jr_006_54df:
    jr nz, jr_006_5501

jr_006_54e1:
    jr nz, jr_006_5503

jr_006_54e3:
    jr nz, jr_006_5505

jr_006_54e5:
    jr nz, jr_006_5507

jr_006_54e7:
    jr nz, jr_006_5509

jr_006_54e9:
    jr nz, jr_006_550b

jr_006_54eb:
    jr nz, jr_006_550d

jr_006_54ed:
    jr nz, jr_006_550f

jr_006_54ef:
    jr nz, jr_006_5511

jr_006_54f1:
    jr nz, jr_006_5513

jr_006_54f3:
    jr nz, jr_006_5515

jr_006_54f5:
    jr nz, jr_006_5517

jr_006_54f7:
    jr nz, jr_006_5519

jr_006_54f9:
    jr nz, jr_006_551b

jr_006_54fb:
    jr nz, jr_006_551d

jr_006_54fd:
    jr nz, jr_006_551f

jr_006_54ff:
    jr nz, jr_006_5521

jr_006_5501:
    jr nz, jr_006_5523

jr_006_5503:
    jr nz, jr_006_5525

jr_006_5505:
    jr nz, jr_006_5527

jr_006_5507:
    jr nz, jr_006_5529

jr_006_5509:
    jr nz, jr_006_552b

jr_006_550b:
    jr nz, jr_006_552d

jr_006_550d:
    jr nz, jr_006_552f

jr_006_550f:
    jr nz, jr_006_5531

jr_006_5511:
    jr nz, jr_006_5533

jr_006_5513:
    jr nz, jr_006_5535

jr_006_5515:
    jr nz, jr_006_5537

jr_006_5517:
    jr nz, jr_006_5539

jr_006_5519:
    jr nz, jr_006_553b

jr_006_551b:
    jr nz, jr_006_553d

jr_006_551d:
    jr nz, jr_006_553f

jr_006_551f:
    jr nz, jr_006_5541

jr_006_5521:
    jr nz, jr_006_5543

jr_006_5523:
    jr nz, jr_006_5545

jr_006_5525:
    jr nz, jr_006_5547

jr_006_5527:
    jr nz, jr_006_5549

jr_006_5529:
    jr nz, jr_006_554b

jr_006_552b:
    jr nz, jr_006_554d

jr_006_552d:
    jr nz, jr_006_554f

jr_006_552f:
    jr nz, jr_006_5551

jr_006_5531:
    jr nz, jr_006_5553

jr_006_5533:
    jr nz, jr_006_5555

jr_006_5535:
    jr nz, jr_006_5557

jr_006_5537:
    jr nz, jr_006_5559

jr_006_5539:
    jr nz, jr_006_555b

jr_006_553b:
    jr nz, jr_006_555d

jr_006_553d:
    jr nz, jr_006_555f

jr_006_553f:
    jr nz, jr_006_5561

jr_006_5541:
    jr nz, jr_006_5563

jr_006_5543:
    jr nz, jr_006_5565

jr_006_5545:
    jr nz, jr_006_5567

jr_006_5547:
    jr nz, jr_006_5569

jr_006_5549:
    jr nz, jr_006_556b

jr_006_554b:
    jr nz, @+$22

jr_006_554d:
    jr nz, @+$22

jr_006_554f:
    jr nz, @+$22

jr_006_5551:
    jr nz, @+$22

jr_006_5553:
    jr nz, @+$22

jr_006_5555:
    jr nz, @+$22

jr_006_5557:
    jr nz, @+$22

jr_006_5559:
    jr nz, @+$22

jr_006_555b:
    jr nz, @+$22

jr_006_555d:
    jr nz, @+$22

jr_006_555f:
    jr nz, @+$22

jr_006_5561:
    jr nz, @+$22

jr_006_5563:
    jr nz, @+$22

jr_006_5565:
    jr nz, @+$22

jr_006_5567:
    jr nz, @+$22

jr_006_5569:
    jr nz, @+$22

jr_006_556b:
    ld d, e
    jr nz, jr_006_55bd

    jr nz, jr_006_559c

    jr nz, jr_006_5592

    jr nz, jr_006_5594

    jr nz, jr_006_5596

    jr nz, jr_006_5598

    jr nz, jr_006_559a

    jr nz, jr_006_559c

    jr nz, jr_006_559e

    jr nz, jr_006_55a0

    jr nz, jr_006_55a2

    jr nz, jr_006_55a4

    jr nz, jr_006_55a6

    jr nz, jr_006_55a8

    jr nz, @+$22

    jr nz, jr_006_55ac

    jr nz, @+$22

    jr nz, jr_006_55b0

    jr nz, @+$22

jr_006_5592:
    jr nz, @+$22

jr_006_5594:
    jr nz, @+$22

jr_006_5596:
    jr nz, @+$22

jr_006_5598:
    jr nz, @+$22

jr_006_559a:
    jr nz, @+$22

jr_006_559c:
    jr nz, @+$22

jr_006_559e:
    jr nz, @+$22

jr_006_55a0:
    jr nz, @+$22

jr_006_55a2:
    ld d, h
    ld c, b

jr_006_55a4:
    ld c, c
    ld d, e

jr_006_55a6:
    jr nz, jr_006_55f1

jr_006_55a8:
    ld d, e
    jr nz, @+$56

    ld c, b

jr_006_55ac:
    ld b, l
    jr nz, @+$47

    ld c, [hl]

jr_006_55b0:
    ld b, h
    jr nz, @+$22

    jr nz, jr_006_55d5

    jr nz, jr_006_55d7

    jr nz, jr_006_55d9

    jr nz, jr_006_55db

    jr nz, jr_006_55dd

jr_006_55bd:
    jr nz, jr_006_55df

    jr nz, jr_006_55e1

    jr nz, jr_006_55e3

    jr nz, jr_006_55e5

    jr nz, jr_006_55e7

    jr nz, jr_006_55e9

    jr nz, jr_006_55eb

    jr nz, jr_006_561c

    ld b, [hl]
    jr nz, @+$56

    ld c, b
    ld b, l
    jr nz, jr_006_5618

    ld b, l

jr_006_55d5:
    ld c, l
    ld c, a

jr_006_55d7:
    jr nz, jr_006_55f9

jr_006_55d9:
    jr nz, jr_006_55fb

jr_006_55db:
    jr nz, jr_006_55fd

jr_006_55dd:
    jr nz, @+$22

jr_006_55df:
    jr nz, @+$22

jr_006_55e1:
    jr nz, @+$22

jr_006_55e3:
    jr nz, @+$22

jr_006_55e5:
    jr nz, @+$22

jr_006_55e7:
    jr nz, @+$22

jr_006_55e9:
    jr nz, @+$22

jr_006_55eb:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_55f1:
    jr nz, @+$22

    jr nz, @+$22

    ld d, h
    ld c, b
    ld b, c
    ld d, h

jr_006_55f9:
    jr nz, jr_006_564b

jr_006_55fb:
    ld d, l
    ld d, h

jr_006_55fd:
    ld d, e
    jr nz, @+$22

    jr nz, jr_006_5622

    jr nz, @+$22

    jr nz, jr_006_5626

    jr nz, jr_006_5628

    jr nz, jr_006_562a

    jr nz, jr_006_562c

    jr nz, jr_006_562e

    jr nz, jr_006_5630

    jr nz, jr_006_5632

    jr nz, jr_006_5634

    jr nz, jr_006_5636

    jr nz, jr_006_5638

jr_006_5618:
    jr nz, jr_006_563a

    jr nz, jr_006_563c

jr_006_561c:
    jr nz, @+$43

    ld c, [hl]
    jr nz, jr_006_5666

    ld c, [hl]

jr_006_5622:
    ld b, h
    jr nz, jr_006_5679

    ld c, a

jr_006_5626:
    jr nz, jr_006_5648

jr_006_5628:
    jr nz, jr_006_564a

jr_006_562a:
    jr nz, jr_006_564c

jr_006_562c:
    jr nz, jr_006_564e

jr_006_562e:
    jr nz, jr_006_5650

jr_006_5630:
    jr nz, jr_006_5652

jr_006_5632:
    jr nz, jr_006_5654

jr_006_5634:
    jr nz, jr_006_5656

jr_006_5636:
    jr nz, jr_006_5658

jr_006_5638:
    jr nz, jr_006_565a

jr_006_563a:
    jr nz, jr_006_565c

jr_006_563c:
    jr nz, jr_006_565e

    jr nz, jr_006_5660

    jr nz, jr_006_5662

    jr nz, jr_006_5664

    jr nz, jr_006_569a

    ld c, b
    ld b, l

jr_006_5648:
    jr nz, jr_006_569d

jr_006_564a:
    ld b, e

jr_006_564b:
    ld b, l

jr_006_564c:
    ld c, [hl]
    ld b, l

jr_006_564e:
    jr nz, jr_006_5670

jr_006_5650:
    jr nz, jr_006_5672

jr_006_5652:
    jr nz, jr_006_5674

jr_006_5654:
    jr nz, jr_006_5676

jr_006_5656:
    jr nz, @+$22

jr_006_5658:
    jr nz, @+$22

jr_006_565a:
    jr nz, @+$22

jr_006_565c:
    jr nz, @+$22

jr_006_565e:
    jr nz, @+$22

jr_006_5660:
    jr nz, @+$22

jr_006_5662:
    jr nz, @+$22

jr_006_5664:
    jr nz, @+$22

jr_006_5666:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld d, h
    ld c, b
    ld b, c
    ld d, h

jr_006_5670:
    jr nz, jr_006_56c4

jr_006_5672:
    ld b, l
    ld b, c

jr_006_5674:
    ld c, h
    ld c, h

jr_006_5676:
    ld e, c
    jr nz, jr_006_5699

jr_006_5679:
    jr nz, @+$22

    jr nz, jr_006_569d

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld c, [hl]
    ld b, l
    ld d, [hl]
    ld b, l

jr_006_5699:
    ld d, d

jr_006_569a:
    jr nz, jr_006_56e3

    ld c, a

jr_006_569d:
    ld d, h
    jr nz, jr_006_56c0

    jr nz, jr_006_56c2

    jr nz, jr_006_56c4

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld d, e
    ld d, h

jr_006_56c0:
    ld b, c
    ld d, d

jr_006_56c2:
    ld d, h
    ld b, l

jr_006_56c4:
    ld b, h
    jr nz, jr_006_56e7

    jr nz, jr_006_56e9

    jr nz, jr_006_56eb

    jr nz, jr_006_56ed

    jr nz, jr_006_56ef

    jr nz, jr_006_56f1

    jr nz, jr_006_56f3

    jr nz, jr_006_56f5

    jr nz, jr_006_56f7

    jr nz, jr_006_56f9

    jr nz, jr_006_56fb

    jr nz, jr_006_56fd

    jr nz, jr_006_56ff

    jr nz, jr_006_5701

    jr nz, jr_006_5703

jr_006_56e3:
    jr nz, jr_006_5705

    ld b, c
    ld d, h

jr_006_56e7:
    jr nz, @+$43

jr_006_56e9:
    ld c, h
    ld c, h

jr_006_56eb:
    ld l, $2e

jr_006_56ed:
    ld l, $20

jr_006_56ef:
    jr nz, jr_006_5711

jr_006_56f1:
    jr nz, jr_006_5713

jr_006_56f3:
    jr nz, jr_006_5715

jr_006_56f5:
    jr nz, jr_006_5717

jr_006_56f7:
    jr nz, jr_006_5719

jr_006_56f9:
    jr nz, jr_006_571b

jr_006_56fb:
    jr nz, jr_006_571d

jr_006_56fd:
    jr nz, jr_006_571f

jr_006_56ff:
    jr nz, jr_006_5721

jr_006_5701:
    jr nz, jr_006_5723

jr_006_5703:
    jr nz, jr_006_5725

jr_006_5705:
    jr nz, jr_006_5727

    jr nz, jr_006_5729

    jr nz, jr_006_572b

    jr nz, jr_006_572d

    jr nz, jr_006_572f

    jr nz, jr_006_5731

jr_006_5711:
    jr nz, jr_006_5733

jr_006_5713:
    jr nz, jr_006_5735

jr_006_5715:
    jr nz, jr_006_5737

jr_006_5717:
    jr nz, jr_006_5739

jr_006_5719:
    jr nz, jr_006_573b

jr_006_571b:
    jr nz, jr_006_573d

jr_006_571d:
    jr nz, jr_006_573f

jr_006_571f:
    jr nz, jr_006_5741

jr_006_5721:
    jr nz, jr_006_5743

jr_006_5723:
    jr nz, jr_006_5745

jr_006_5725:
    jr nz, jr_006_5747

jr_006_5727:
    jr nz, jr_006_5749

jr_006_5729:
    jr nz, jr_006_574b

jr_006_572b:
    jr nz, jr_006_574d

jr_006_572d:
    jr nz, jr_006_574f

jr_006_572f:
    jr nz, jr_006_5751

jr_006_5731:
    jr nz, jr_006_5753

jr_006_5733:
    jr nz, jr_006_5755

jr_006_5735:
    jr nz, jr_006_5757

jr_006_5737:
    jr nz, jr_006_5759

jr_006_5739:
    jr nz, jr_006_575b

jr_006_573b:
    jr nz, jr_006_575d

jr_006_573d:
    jr nz, jr_006_575f

jr_006_573f:
    jr nz, jr_006_5761

jr_006_5741:
    jr nz, jr_006_5763

jr_006_5743:
    jr nz, jr_006_5765

jr_006_5745:
    jr nz, jr_006_5767

jr_006_5747:
    jr nz, jr_006_5769

jr_006_5749:
    jr nz, jr_006_578d

jr_006_574b:
    jr nz, jr_006_57a2

jr_006_574d:
    jr nz, @+$56

jr_006_574f:
    jr nz, jr_006_577d

jr_006_5751:
    jr nz, jr_006_5773

jr_006_5753:
    jr nz, jr_006_5775

jr_006_5755:
    jr nz, jr_006_5777

jr_006_5757:
    jr nz, jr_006_5779

jr_006_5759:
    jr nz, jr_006_577b

jr_006_575b:
    jr nz, jr_006_577d

jr_006_575d:
    jr nz, jr_006_577f

jr_006_575f:
    jr nz, jr_006_5781

jr_006_5761:
    jr nz, jr_006_5783

jr_006_5763:
    jr nz, jr_006_5785

jr_006_5765:
    jr nz, jr_006_5787

jr_006_5767:
    jr nz, jr_006_5789

jr_006_5769:
    jr nz, jr_006_578b

    jr nz, jr_006_578d

    jr nz, jr_006_578f

    jr nz, @+$22

    jr nz, @+$22

jr_006_5773:
    jr nz, @+$22

jr_006_5775:
    jr nz, @+$22

jr_006_5777:
    jr nz, @+$22

jr_006_5779:
    jr nz, @+$22

jr_006_577b:
    jr nz, @+$22

jr_006_577d:
    jr nz, @+$22

jr_006_577f:
    jr nz, @+$22

jr_006_5781:
    jr nz, @+$22

jr_006_5783:
    ld c, c
    ld c, [hl]

jr_006_5785:
    jr nz, jr_006_57db

jr_006_5787:
    ld c, b
    ld b, l

jr_006_5789:
    jr nz, jr_006_57dd

jr_006_578b:
    ld b, c
    ld d, h

jr_006_578d:
    ld c, b
    ld b, l

jr_006_578f:
    ld d, d
    jr nz, jr_006_57b2

    jr nz, @+$22

    jr nz, jr_006_57b6

    jr nz, jr_006_57b8

    jr nz, jr_006_57ba

    jr nz, jr_006_57bc

    jr nz, jr_006_57be

    jr nz, jr_006_57c0

    jr nz, jr_006_57c2

jr_006_57a2:
    jr nz, jr_006_57c4

    jr nz, jr_006_57c6

    jr nz, jr_006_57c8

    jr nz, jr_006_57ca

    jr nz, jr_006_5801

    ld c, [hl]
    ld c, h
    ld c, c
    ld c, e
    ld b, l
    ld c, h

jr_006_57b2:
    ld e, c
    jr nz, @+$45

    ld b, c

jr_006_57b6:
    ld d, e
    ld b, l

jr_006_57b8:
    jr nz, jr_006_57da

jr_006_57ba:
    jr nz, @+$22

jr_006_57bc:
    jr nz, jr_006_57de

jr_006_57be:
    jr nz, jr_006_57e0

jr_006_57c0:
    jr nz, @+$22

jr_006_57c2:
    jr nz, @+$22

jr_006_57c4:
    jr nz, @+$22

jr_006_57c6:
    jr nz, @+$22

jr_006_57c8:
    jr nz, @+$22

jr_006_57ca:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld d, h
    ld c, b
    ld b, c
    ld d, h
    jr nz, jr_006_582c

    ld c, b
    ld c, c

jr_006_57da:
    ld d, e

jr_006_57db:
    jr nz, jr_006_582d

jr_006_57dd:
    ld c, c

jr_006_57de:
    ld b, l
    ld b, e

jr_006_57e0:
    ld b, l
    jr nz, jr_006_5803

    jr nz, jr_006_5805

    jr nz, jr_006_5807

    jr nz, jr_006_5809

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld d, e
    ld d, h
    ld b, c
    ld d, d
    ld d, h
    ld d, e
    jr nz, @+$43

jr_006_5801:
    jr nz, @+$50

jr_006_5803:
    ld b, l
    ld d, a

jr_006_5805:
    jr nz, jr_006_585e

jr_006_5807:
    ld b, c
    ld d, [hl]

jr_006_5809:
    ld b, l
    jr nz, jr_006_582c

    jr nz, @+$22

    jr nz, jr_006_5830

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld c, a
    ld b, [hl]
    jr nz, jr_006_586e

    ld b, c
    ld d, d
    ld b, h
    ld b, e
    ld c, a
    ld d, d

jr_006_582c:
    ld b, l

jr_006_582d:
    jr nz, jr_006_5876

    ld b, d

jr_006_5830:
    ld b, e
    jr nz, jr_006_5853

    jr nz, jr_006_5855

    jr nz, jr_006_5857

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld b, h
    ld b, l
    ld c, l
    ld c, a
    ld d, e
    jr nz, @+$59

    ld b, l

jr_006_5853:
    jr nz, jr_006_58ac

jr_006_5855:
    ld c, c
    ld c, h

jr_006_5857:
    ld c, h
    jr nz, jr_006_587a

    jr nz, jr_006_587c

    jr nz, @+$22

jr_006_585e:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_586e:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_5876:
    ld b, d
    ld b, l
    jr nz, jr_006_58c7

jr_006_587a:
    ld c, a
    ld d, e

jr_006_587c:
    ld d, h
    jr nz, jr_006_589f

    jr nz, jr_006_58a1

    jr nz, jr_006_58a3

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_589f:
    ld c, b
    ld b, c

jr_006_58a1:
    ld d, b
    ld d, b

jr_006_58a3:
    ld e, c
    jr nz, jr_006_58c6

    jr nz, jr_006_58c8

    jr nz, jr_006_58ca

    jr nz, jr_006_58cc

jr_006_58ac:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_58c6:
    ld d, h

jr_006_58c7:
    ld c, a

jr_006_58c8:
    jr nz, @+$48

jr_006_58ca:
    ld b, c
    ld b, e

jr_006_58cc:
    ld b, l
    jr nz, jr_006_58ef

    jr nz, jr_006_58f1

    jr nz, jr_006_58f3

    jr nz, jr_006_58f5

    jr nz, jr_006_58f7

    jr nz, jr_006_58f9

    jr nz, jr_006_58fb

    jr nz, jr_006_58fd

    jr nz, jr_006_58ff

    jr nz, jr_006_5901

    jr nz, jr_006_5903

    jr nz, jr_006_5905

    jr nz, jr_006_5907

    jr nz, jr_006_5909

    jr nz, jr_006_590b

    jr nz, jr_006_590d

    jr nz, jr_006_590f

jr_006_58ef:
    jr nz, jr_006_5945

jr_006_58f1:
    ld c, b
    ld b, l

jr_006_58f3:
    jr nz, jr_006_5915

jr_006_58f5:
    jr nz, jr_006_5917

jr_006_58f7:
    jr nz, jr_006_5919

jr_006_58f9:
    jr nz, jr_006_591b

jr_006_58fb:
    jr nz, jr_006_591d

jr_006_58fd:
    jr nz, jr_006_591f

jr_006_58ff:
    jr nz, jr_006_5921

jr_006_5901:
    jr nz, jr_006_5923

jr_006_5903:
    jr nz, jr_006_5925

jr_006_5905:
    jr nz, jr_006_5927

jr_006_5907:
    jr nz, jr_006_5929

jr_006_5909:
    jr nz, jr_006_592b

jr_006_590b:
    jr nz, jr_006_592d

jr_006_590d:
    jr nz, jr_006_592f

jr_006_590f:
    jr nz, jr_006_5931

    jr nz, jr_006_5933

    jr nz, @+$45

jr_006_5915:
    ld c, a
    ld c, l

jr_006_5917:
    ld d, b
    ld b, l

jr_006_5919:
    ld d, h
    ld c, c

jr_006_591b:
    ld d, h
    ld c, c

jr_006_591d:
    ld c, a
    ld c, [hl]

jr_006_591f:
    jr nz, jr_006_5941

jr_006_5921:
    jr nz, jr_006_5943

jr_006_5923:
    jr nz, jr_006_5945

jr_006_5925:
    jr nz, jr_006_5947

jr_006_5927:
    jr nz, jr_006_5949

jr_006_5929:
    jr nz, jr_006_594b

jr_006_592b:
    jr nz, jr_006_594d

jr_006_592d:
    jr nz, jr_006_594f

jr_006_592f:
    jr nz, jr_006_5951

jr_006_5931:
    jr nz, jr_006_5953

jr_006_5933:
    jr nz, jr_006_5955

    jr nz, jr_006_5957

    jr nz, jr_006_5959

    jr nz, jr_006_595b

    jr nz, jr_006_595d

    jr nz, jr_006_595f

    jr nz, jr_006_5961

jr_006_5941:
    jr nz, jr_006_5963

jr_006_5943:
    jr nz, jr_006_5965

jr_006_5945:
    jr nz, jr_006_5967

jr_006_5947:
    jr nz, jr_006_5969

jr_006_5949:
    jr nz, jr_006_596b

jr_006_594b:
    jr nz, jr_006_596d

jr_006_594d:
    jr nz, jr_006_596f

jr_006_594f:
    jr nz, jr_006_5971

jr_006_5951:
    jr nz, jr_006_5973

jr_006_5953:
    jr nz, jr_006_5975

jr_006_5955:
    jr nz, jr_006_5977

jr_006_5957:
    jr nz, jr_006_5979

jr_006_5959:
    jr nz, jr_006_597b

jr_006_595b:
    jr nz, jr_006_597d

jr_006_595d:
    jr nz, jr_006_597f

jr_006_595f:
    jr nz, jr_006_5981

jr_006_5961:
    jr nz, jr_006_5983

jr_006_5963:
    jr nz, jr_006_5985

jr_006_5965:
    jr nz, jr_006_5987

jr_006_5967:
    jr nz, jr_006_5989

jr_006_5969:
    jr nz, jr_006_598b

jr_006_596b:
    jr nz, jr_006_598d

jr_006_596d:
    jr nz, jr_006_598f

jr_006_596f:
    jr nz, jr_006_5991

jr_006_5971:
    jr nz, jr_006_5993

jr_006_5973:
    jr nz, jr_006_5995

jr_006_5975:
    jr nz, jr_006_5997

jr_006_5977:
    jr nz, jr_006_5999

jr_006_5979:
    jr nz, jr_006_599b

jr_006_597b:
    jr nz, jr_006_599d

jr_006_597d:
    jr nz, jr_006_599f

jr_006_597f:
    jr nz, jr_006_59a1

jr_006_5981:
    jr nz, jr_006_59a3

jr_006_5983:
    jr nz, jr_006_59a5

jr_006_5985:
    jr nz, jr_006_59a7

jr_006_5987:
    jr nz, jr_006_59a9

jr_006_5989:
    jr nz, jr_006_59ab

jr_006_598b:
    jr nz, jr_006_59ad

jr_006_598d:
    jr nz, jr_006_59af

jr_006_598f:
    jr nz, jr_006_59b1

jr_006_5991:
    jr nz, jr_006_59b3

jr_006_5993:
    jr nz, jr_006_59b5

jr_006_5995:
    jr nz, jr_006_59b7

jr_006_5997:
    jr nz, jr_006_59b9

jr_006_5999:
    jr nz, jr_006_59bb

jr_006_599b:
    jr nz, jr_006_59bd

jr_006_599d:
    jr nz, jr_006_59bf

jr_006_599f:
    jr nz, jr_006_59c1

jr_006_59a1:
    jr nz, jr_006_59c3

jr_006_59a3:
    jr nz, jr_006_59c5

jr_006_59a5:
    jr nz, jr_006_59c7

jr_006_59a7:
    jr nz, jr_006_59c9

jr_006_59a9:
    jr nz, jr_006_59cb

jr_006_59ab:
    jr nz, jr_006_59cd

jr_006_59ad:
    jr nz, jr_006_59cf

jr_006_59af:
    jr nz, jr_006_59d1

jr_006_59b1:
    jr nz, jr_006_59d3

jr_006_59b3:
    jr nz, jr_006_59d5

jr_006_59b5:
    jr nz, jr_006_59d7

jr_006_59b7:
    jr nz, jr_006_59d9

jr_006_59b9:
    jr nz, jr_006_59db

jr_006_59bb:
    jr nz, jr_006_59dd

jr_006_59bd:
    jr nz, jr_006_59df

jr_006_59bf:
    jr nz, jr_006_59e1

jr_006_59c1:
    jr nz, jr_006_59e3

jr_006_59c3:
    jr nz, jr_006_59e5

jr_006_59c5:
    jr nz, jr_006_59e7

jr_006_59c7:
    jr nz, jr_006_59e9

jr_006_59c9:
    jr nz, jr_006_59eb

jr_006_59cb:
    jr nz, jr_006_59ed

jr_006_59cd:
    jr nz, jr_006_59ef

jr_006_59cf:
    jr nz, jr_006_59f1

jr_006_59d1:
    jr nz, jr_006_59f3

jr_006_59d3:
    jr nz, jr_006_59f5

jr_006_59d5:
    jr nz, jr_006_59f7

jr_006_59d7:
    jr nz, jr_006_59f9

jr_006_59d9:
    jr nz, jr_006_59fb

jr_006_59db:
    jr nz, jr_006_59fd

jr_006_59dd:
    jr nz, jr_006_59ff

jr_006_59df:
    jr nz, jr_006_5a01

jr_006_59e1:
    jr nz, jr_006_5a03

jr_006_59e3:
    jr nz, jr_006_5a05

jr_006_59e5:
    jr nz, jr_006_5a07

jr_006_59e7:
    jr nz, jr_006_5a09

jr_006_59e9:
    jr nz, jr_006_5a0b

jr_006_59eb:
    jr nz, jr_006_5a0d

jr_006_59ed:
    jr nz, jr_006_5a0f

jr_006_59ef:
    jr nz, jr_006_5a11

jr_006_59f1:
    jr nz, jr_006_5a13

jr_006_59f3:
    jr nz, jr_006_5a15

jr_006_59f5:
    jr nz, jr_006_5a17

jr_006_59f7:
    jr nz, jr_006_5a19

jr_006_59f9:
    jr nz, jr_006_5a1b

jr_006_59fb:
    jr nz, jr_006_5a1d

jr_006_59fd:
    jr nz, jr_006_5a1f

jr_006_59ff:
    jr nz, jr_006_5a21

jr_006_5a01:
    jr nz, jr_006_5a23

jr_006_5a03:
    jr nz, jr_006_5a25

jr_006_5a05:
    jr nz, jr_006_5a27

jr_006_5a07:
    jr nz, jr_006_5a29

jr_006_5a09:
    jr nz, jr_006_5a2b

jr_006_5a0b:
    jr nz, jr_006_5a2d

jr_006_5a0d:
    jr nz, jr_006_5a2f

jr_006_5a0f:
    jr nz, jr_006_5a31

jr_006_5a11:
    jr nz, jr_006_5a33

jr_006_5a13:
    jr nz, jr_006_5a35

jr_006_5a15:
    jr nz, jr_006_5a37

jr_006_5a17:
    jr nz, jr_006_5a39

jr_006_5a19:
    jr nz, jr_006_5a3b

jr_006_5a1b:
    jr nz, jr_006_5a3d

jr_006_5a1d:
    jr nz, jr_006_5a3f

jr_006_5a1f:
    jr nz, jr_006_5a41

jr_006_5a21:
    jr nz, jr_006_5a43

jr_006_5a23:
    jr nz, jr_006_5a45

jr_006_5a25:
    jr nz, jr_006_5a47

jr_006_5a27:
    jr nz, jr_006_5a49

jr_006_5a29:
    jr nz, jr_006_5a4b

jr_006_5a2b:
    jr nz, jr_006_5a4d

jr_006_5a2d:
    jr nz, jr_006_5a4f

jr_006_5a2f:
    jr nz, jr_006_5a51

jr_006_5a31:
    jr nz, jr_006_5a53

jr_006_5a33:
    jr nz, jr_006_5a55

jr_006_5a35:
    jr nz, @+$22

jr_006_5a37:
    jr nz, @+$22

jr_006_5a39:
    jr nz, @+$22

jr_006_5a3b:
    jr nz, @+$22

jr_006_5a3d:
    jr nz, @+$22

jr_006_5a3f:
    jr nz, @+$22

jr_006_5a41:
    jr nz, @+$22

jr_006_5a43:
    jr nz, @+$22

jr_006_5a45:
    jr nz, @+$22

jr_006_5a47:
    jr nz, @+$22

jr_006_5a49:
    jr nz, @+$22

jr_006_5a4b:
    jr nz, @+$22

jr_006_5a4d:
    jr nz, @+$22

jr_006_5a4f:
    jr nz, @+$22

jr_006_5a51:
    jr nz, @+$22

jr_006_5a53:
    jr nz, @+$22

jr_006_5a55:
    ld d, c
    jr nz, jr_006_5aad

    jr nz, jr_006_5aa3

    jr nz, jr_006_5a9f

    jr nz, jr_006_5aa9

    jr nz, jr_006_5a80

    jr nz, jr_006_5a82

    jr nz, jr_006_5a84

    jr nz, jr_006_5a86

    jr nz, jr_006_5a88

    jr nz, @+$48

    jr nz, jr_006_5aad

    jr nz, jr_006_5ab1

    jr nz, jr_006_5ac4

    jr nz, jr_006_5ac5

    jr nz, @+$22

    jr nz, jr_006_5a96

    jr nz, jr_006_5a98

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_5a80:
    jr nz, @+$22

jr_006_5a82:
    jr nz, @+$22

jr_006_5a84:
    jr nz, @+$22

jr_006_5a86:
    jr nz, @+$22

jr_006_5a88:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld a, [hl+]
    jr nz, jr_006_5ab5

    ld a, [hl+]

jr_006_5a96:
    jr nz, jr_006_5ab8

jr_006_5a98:
    ld a, [hl+]
    jr nz, @+$22

    jr nz, jr_006_5abd

    jr nz, jr_006_5abf

jr_006_5a9f:
    jr nz, jr_006_5ac1

    jr nz, jr_006_5ac3

jr_006_5aa3:
    jr nz, jr_006_5ac5

    jr nz, jr_006_5ac7

    jr nz, jr_006_5ac9

jr_006_5aa9:
    jr nz, jr_006_5acb

    jr nz, jr_006_5acd

jr_006_5aad:
    jr nz, jr_006_5acf

    jr nz, jr_006_5ad1

jr_006_5ab1:
    jr nz, @+$22

    jr nz, jr_006_5ad5

jr_006_5ab5:
    jr nz, @+$4f

    ld c, a

jr_006_5ab8:
    ld d, e
    ld d, h
    jr nz, jr_006_5aff

    ld c, a

jr_006_5abd:
    ld b, h
    ld c, c

jr_006_5abf:
    ld c, [hl]
    ld b, a

jr_006_5ac1:
    jr nz, @+$59

jr_006_5ac3:
    ld b, c

jr_006_5ac4:
    ld d, e

jr_006_5ac5:
    jr nz, jr_006_5ae7

jr_006_5ac7:
    jr nz, @+$22

jr_006_5ac9:
    jr nz, jr_006_5b11

jr_006_5acb:
    ld c, c
    ld c, [hl]

jr_006_5acd:
    ld c, c
    ld d, e

jr_006_5acf:
    ld c, b
    ld b, l

jr_006_5ad1:
    ld b, h
    jr nz, @+$46

    ld d, l

jr_006_5ad5:
    ld d, d
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_006_5afb

    jr nz, jr_006_5afd

    jr nz, jr_006_5b33

    ld c, b
    ld b, l
    jr nz, jr_006_5b36

    ld d, b
    ld d, d
    ld c, c
    ld c, [hl]

jr_006_5ae7:
    ld b, a
    jr nz, @+$34

    jr nc, @+$32

    ld sp, $2020
    jr nz, jr_006_5b11

    jr nz, jr_006_5b13

    jr nz, jr_006_5b15

    jr nz, jr_006_5b17

    jr nz, jr_006_5b19

    jr nz, jr_006_5b1b

jr_006_5afb:
    jr nz, jr_006_5b1d

jr_006_5afd:
    jr nz, jr_006_5b1f

jr_006_5aff:
    jr nz, jr_006_5b21

    jr nz, jr_006_5b23

    jr nz, jr_006_5b25

    jr nz, jr_006_5b27

    jr nz, jr_006_5b29

    jr nz, jr_006_5b35

    jr nz, jr_006_5b2d

    ld a, [hl+]
    jr nz, jr_006_5b30

    ld a, [hl+]

jr_006_5b11:
    jr nz, jr_006_5b33

jr_006_5b13:
    jr nz, jr_006_5b35

jr_006_5b15:
    jr nz, jr_006_5b37

jr_006_5b17:
    jr nz, jr_006_5b39

jr_006_5b19:
    jr nz, jr_006_5b3b

jr_006_5b1b:
    jr nz, @+$22

jr_006_5b1d:
    jr nz, @+$22

jr_006_5b1f:
    jr nz, @+$22

jr_006_5b21:
    jr nz, jr_006_5b43

jr_006_5b23:
    jr nz, jr_006_5b45

jr_006_5b25:
    jr nz, jr_006_5b47

jr_006_5b27:
    jr nz, jr_006_5b49

jr_006_5b29:
    jr nz, jr_006_5b4b

    jr nz, @+$22

jr_006_5b2d:
    jr nz, jr_006_5b83

    ld c, b

jr_006_5b30:
    ld b, l
    jr nz, @+$36

jr_006_5b33:
    ld c, l
    ld b, d

jr_006_5b35:
    ld c, c

jr_006_5b36:
    ld d, h

jr_006_5b37:
    jr nz, jr_006_5b7c

jr_006_5b39:
    ld b, c
    ld d, d

jr_006_5b3b:
    ld d, h
    jr nz, jr_006_5b5e

    jr nz, jr_006_5b60

    jr nz, jr_006_5b8b

    ld d, e

jr_006_5b43:
    jr nz, jr_006_5b86

jr_006_5b45:
    ld d, b
    ld e, b

jr_006_5b47:
    ld l, $20

jr_006_5b49:
    jr c, @+$32

jr_006_5b4b:
    dec h
    jr nz, @+$4e

    ld d, e
    ld b, h
    ld c, d
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld b, h
    ld b, c
    ld d, h
    ld b, c
    ld b, d

jr_006_5b5e:
    ld b, c
    ld c, [hl]

jr_006_5b60:
    ld c, e
    ld d, e
    jr nz, @+$22

    jr nz, jr_006_5b86

    jr nz, jr_006_5b88

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_5b7c:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld a, [hl+]

jr_006_5b83:
    jr nz, jr_006_5ba5

    ld a, [hl+]

jr_006_5b86:
    jr nz, jr_006_5ba8

jr_006_5b88:
    ld a, [hl+]
    jr nz, @+$22

jr_006_5b8b:
    jr nz, jr_006_5bad

    jr nz, jr_006_5baf

    jr nz, jr_006_5bb1

    jr nz, jr_006_5bb3

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_006_5bbb

    jr nz, jr_006_5bbd

    jr nz, jr_006_5bbf

    jr nz, jr_006_5bc1

    jr nz, jr_006_5bc3

    jr nz, jr_006_5bc5

jr_006_5ba5:
    jr nz, jr_006_5bc7

    ld e, c

jr_006_5ba8:
    ld b, l
    ld d, h
    jr nz, @+$56

    ld c, b

jr_006_5bad:
    ld c, c
    ld d, e

jr_006_5baf:
    jr nz, @+$46

jr_006_5bb1:
    ld b, l
    ld c, l

jr_006_5bb3:
    ld c, a
    jr nz, jr_006_5bd6

    jr nz, jr_006_5bd8

    jr nz, jr_006_5bda

    ld d, a

jr_006_5bbb:
    ld b, c
    ld d, e

jr_006_5bbd:
    jr nz, @+$48

jr_006_5bbf:
    ld c, c
    ld d, d

jr_006_5bc1:
    ld d, e
    ld d, h

jr_006_5bc3:
    jr nz, jr_006_5c18

jr_006_5bc5:
    ld c, b
    ld c, a

jr_006_5bc7:
    ld d, a
    ld c, [hl]
    jr nz, @+$22

    jr nz, @+$22

    ld c, a
    ld d, [hl]
    ld b, l
    ld d, d
    jr nz, jr_006_5c14

    jr nz, @+$5b

    ld b, l

jr_006_5bd6:
    ld b, c
    ld d, d

jr_006_5bd8:
    jr nz, jr_006_5c1b

jr_006_5bda:
    ld b, a
    ld c, a
    ld l, $2e
    jr nz, @+$22

    jr nz, jr_006_5c02

    jr nz, jr_006_5c04

    jr nz, jr_006_5c06

    jr nz, jr_006_5c08

    jr nz, jr_006_5c0a

    jr nz, jr_006_5c0c

    jr nz, jr_006_5c0e

    jr nz, @+$22

    jr nz, jr_006_5c12

    jr nz, jr_006_5c14

    jr nz, @+$22

    jr nz, jr_006_5c41

    ld d, h
    jr nz, @+$55

    ld b, l
    ld b, l
    ld c, l
    ld d, e
    jr nz, jr_006_5c4d

    ld c, c

jr_006_5c02:
    ld c, e
    ld b, l

jr_006_5c04:
    jr nz, jr_006_5c26

jr_006_5c06:
    jr nz, jr_006_5c28

jr_006_5c08:
    jr nz, jr_006_5c2a

jr_006_5c0a:
    ld d, h
    ld c, b

jr_006_5c0c:
    ld b, l
    ld d, d

jr_006_5c0e:
    ld b, l
    jr nz, @+$4b

    ld d, e

jr_006_5c12:
    jr nz, jr_006_5c62

jr_006_5c14:
    ld c, a
    jr nz, @+$51

    ld c, [hl]

jr_006_5c18:
    ld b, l
    jr nz, jr_006_5c3b

jr_006_5c1b:
    jr nz, jr_006_5c3d

    jr nz, @+$59

    ld c, c
    ld d, h
    ld c, b
    jr nz, @+$56

    ld c, b
    ld b, l

jr_006_5c26:
    jr nz, jr_006_5c7b

jr_006_5c28:
    ld c, e
    ld c, c

jr_006_5c2a:
    ld c, h
    ld c, h
    ld d, e
    jr nz, jr_006_5c4f

    jr nz, jr_006_5c51

    jr nz, @+$56

    ld c, a
    jr nz, jr_006_5c7b

    ld d, [hl]
    ld b, l
    ld c, [hl]
    jr nz, @+$45

jr_006_5c3b:
    ld c, a
    ld d, b

jr_006_5c3d:
    ld e, c
    jr nz, jr_006_5c95

    ld d, e

jr_006_5c41:
    jr nz, @+$22

    jr nz, jr_006_5c65

    jr nz, jr_006_5c67

    jr nz, jr_006_5c69

    jr nz, jr_006_5c6b

    jr nz, jr_006_5c6d

jr_006_5c4d:
    jr nz, jr_006_5c6f

jr_006_5c4f:
    jr nz, jr_006_5c71

jr_006_5c51:
    jr nz, jr_006_5c73

    jr nz, jr_006_5c75

    jr nz, jr_006_5c77

    jr nz, jr_006_5c79

    jr nz, jr_006_5c7b

    jr nz, jr_006_5c7d

    jr nz, @+$2c

    jr nz, jr_006_5c81

    ld a, [hl+]

jr_006_5c62:
    jr nz, jr_006_5c84

    ld a, [hl+]

jr_006_5c65:
    jr nz, @+$22

jr_006_5c67:
    jr nz, @+$22

jr_006_5c69:
    jr nz, @+$22

jr_006_5c6b:
    jr nz, jr_006_5c8d

jr_006_5c6d:
    jr nz, @+$22

jr_006_5c6f:
    jr nz, jr_006_5c91

jr_006_5c71:
    jr nz, jr_006_5c93

jr_006_5c73:
    jr nz, jr_006_5c95

jr_006_5c75:
    jr nz, jr_006_5c97

jr_006_5c77:
    jr nz, jr_006_5c99

jr_006_5c79:
    jr nz, jr_006_5c9b

jr_006_5c7b:
    jr nz, jr_006_5c9d

jr_006_5c7d:
    jr nz, jr_006_5c9f

    jr nz, jr_006_5ca1

jr_006_5c81:
    jr nz, jr_006_5cd2

    ld c, [hl]

jr_006_5c84:
    ld c, h
    ld e, c
    jr nz, jr_006_5cb8

    ld l, $30
    jr nc, jr_006_5cbc

    dec [hl]

jr_006_5c8d:
    dec h
    jr nz, @+$51

    ld b, [hl]

jr_006_5c91:
    jr nz, jr_006_5cb3

jr_006_5c93:
    jr nz, jr_006_5cb5

jr_006_5c95:
    jr nz, jr_006_5cb7

jr_006_5c97:
    jr nz, @+$51

jr_006_5c99:
    ld d, l
    ld d, d

jr_006_5c9b:
    jr nz, @+$4f

jr_006_5c9d:
    ld b, l
    ld c, l

jr_006_5c9f:
    ld b, d
    ld b, l

jr_006_5ca1:
    ld d, d
    ld d, e
    jr nz, jr_006_5cc5

    jr nz, jr_006_5cc7

    jr nz, jr_006_5cc9

    jr nz, jr_006_5ccb

    ld d, a
    ld b, l
    ld d, d
    ld b, l
    jr nz, @+$4b

    ld c, [hl]
    ld d, [hl]

jr_006_5cb3:
    ld c, a
    ld c, h

jr_006_5cb5:
    ld d, [hl]
    ld b, l

jr_006_5cb7:
    ld b, h

jr_006_5cb8:
    jr nz, jr_006_5cda

    jr nz, jr_006_5cdc

jr_006_5cbc:
    jr nz, jr_006_5cde

    jr nz, jr_006_5d09

    ld c, [hl]
    jr nz, jr_006_5d07

    ld b, l
    ld c, l

jr_006_5cc5:
    ld c, a
    ld d, h

jr_006_5cc7:
    ld d, d
    ld c, a

jr_006_5cc9:
    ld c, [hl]
    ld c, c

jr_006_5ccb:
    ld b, e
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_5cd2:
    jr nz, @+$22

    ld d, b
    ld d, d
    ld c, a
    ld b, h
    ld d, l
    ld b, e

jr_006_5cda:
    ld d, h
    ld c, c

jr_006_5cdc:
    ld c, a
    ld c, [hl]

jr_006_5cde:
    ld hl, $2020
    jr nz, @+$22

    jr nz, jr_006_5d05

    jr nz, jr_006_5d07

    jr nz, jr_006_5d09

    jr nz, jr_006_5d0b

    jr nz, jr_006_5d0d

    jr nz, jr_006_5d0f

    jr nz, jr_006_5d11

    jr nz, jr_006_5d13

    jr nz, jr_006_5d15

    jr nz, jr_006_5d17

    jr nz, jr_006_5d19

    jr nz, jr_006_5d1b

    jr nz, jr_006_5d1d

    jr nz, jr_006_5d29

    jr nz, jr_006_5d21

    ld a, [hl+]
    jr nz, jr_006_5d24

    ld a, [hl+]

jr_006_5d05:
    jr nz, jr_006_5d27

jr_006_5d07:
    jr nz, jr_006_5d29

jr_006_5d09:
    jr nz, jr_006_5d2b

jr_006_5d0b:
    jr nz, jr_006_5d2d

jr_006_5d0d:
    jr nz, jr_006_5d2f

jr_006_5d0f:
    jr nz, jr_006_5d31

jr_006_5d11:
    jr nz, @+$22

jr_006_5d13:
    jr nz, @+$22

jr_006_5d15:
    jr nz, @+$22

jr_006_5d17:
    jr nz, jr_006_5d39

jr_006_5d19:
    jr nz, jr_006_5d3b

jr_006_5d1b:
    jr nz, jr_006_5d3d

jr_006_5d1d:
    jr nz, jr_006_5d3f

    jr nz, @+$22

jr_006_5d21:
    ld d, h
    ld c, b
    ld b, l

jr_006_5d24:
    jr nz, jr_006_5d6a

    ld b, l

jr_006_5d27:
    ld c, l
    ld c, a

jr_006_5d29:
    jr nz, jr_006_5d6c

jr_006_5d2b:
    ld b, e
    ld d, h

jr_006_5d2d:
    ld d, l
    ld b, c

jr_006_5d2f:
    ld c, h
    ld c, h

jr_006_5d31:
    ld e, c
    jr nz, jr_006_5d54

    jr nz, jr_006_5d56

    jr nz, jr_006_5d8d

    ld d, e

jr_006_5d39:
    ld b, l
    ld d, e

jr_006_5d3b:
    jr nz, jr_006_5d8c

jr_006_5d3d:
    ld c, [hl]
    ld c, h

jr_006_5d3f:
    ld e, c
    jr nz, @+$36

    jr nc, jr_006_5d69

    jr nz, @+$22

    jr nz, jr_006_5d68

    jr nz, jr_006_5d6a

    jr nz, jr_006_5d9b

    ld b, [hl]
    jr nz, jr_006_5d9e

    ld d, l
    ld d, d
    jr nz, jr_006_5d95

    ld b, c

jr_006_5d54:
    ld b, h
    ld b, c

jr_006_5d56:
    ld d, e
    ld d, e
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld b, a
    ld b, c
    ld c, l
    ld b, l
    ld b, d
    ld c, a
    ld e, c
    jr nz, jr_006_5dba

    ld c, e

jr_006_5d68:
    ld c, c

jr_006_5d69:
    ld c, h

jr_006_5d6a:
    ld c, h
    ld d, e

jr_006_5d6c:
    ld hl, $2020
    jr nz, @+$22

    jr nz, jr_006_5d93

    jr nz, jr_006_5d95

    jr nz, jr_006_5d97

    jr nz, jr_006_5d99

    jr nz, jr_006_5d9b

    jr nz, jr_006_5d9d

    jr nz, jr_006_5d9f

    jr nz, jr_006_5da1

    jr nz, jr_006_5da3

    jr nz, jr_006_5da5

    jr nz, jr_006_5da7

    ld b, e
    ld c, b
    ld b, c
    ld c, h
    ld c, h

jr_006_5d8c:
    ld b, l

jr_006_5d8d:
    ld c, [hl]
    ld b, a
    ld b, l
    jr nz, jr_006_5de7

    ld d, e

jr_006_5d93:
    jr nz, jr_006_5db5

jr_006_5d95:
    jr nz, jr_006_5db7

jr_006_5d97:
    jr nz, jr_006_5db9

jr_006_5d99:
    ld d, h
    ld c, a

jr_006_5d9b:
    jr nz, @+$49

jr_006_5d9d:
    ld b, l

jr_006_5d9e:
    ld d, h

jr_006_5d9f:
    jr nz, @+$43

jr_006_5da1:
    jr nz, @+$49

jr_006_5da3:
    ld c, h
    ld c, c

jr_006_5da5:
    ld c, l
    ld d, b

jr_006_5da7:
    ld d, e
    ld b, l
    jr nz, @+$22

    jr nz, @+$51

    ld b, [hl]
    jr nz, jr_006_5dff

    ld d, l
    ld d, d
    jr nz, @+$56

    ld d, d

jr_006_5db5:
    ld d, l
    ld b, l

jr_006_5db7:
    jr nz, jr_006_5e09

jr_006_5db9:
    ld c, a

jr_006_5dba:
    ld d, a
    ld b, l
    ld d, d
    ld hl, $2020
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld a, [hl+]
    jr nz, jr_006_5dfd

    ld a, [hl+]
    jr nz, @+$22

    ld a, [hl+]
    jr nz, jr_006_5e03

    jr nz, jr_006_5e05

    jr nz, jr_006_5e07

jr_006_5de7:
    jr nz, jr_006_5e09

    jr nz, jr_006_5e0b

    jr nz, jr_006_5e0d

    jr nz, jr_006_5e0f

    jr nz, jr_006_5e11

    jr nz, jr_006_5e13

    jr nz, jr_006_5e15

    jr nz, jr_006_5e17

    jr nz, jr_006_5e19

    jr nz, jr_006_5e1b

    jr nz, jr_006_5e1d

jr_006_5dfd:
    jr nz, jr_006_5e1f

jr_006_5dff:
    jr nz, jr_006_5e21

    jr nz, jr_006_5e23

jr_006_5e03:
    jr nz, jr_006_5e25

jr_006_5e05:
    jr nz, jr_006_5e27

jr_006_5e07:
    jr nz, jr_006_5e29

jr_006_5e09:
    jr nz, jr_006_5e2b

jr_006_5e0b:
    jr nz, jr_006_5e2d

jr_006_5e0d:
    jr nz, jr_006_5e2f

jr_006_5e0f:
    jr nz, jr_006_5e31

jr_006_5e11:
    jr nz, jr_006_5e33

jr_006_5e13:
    jr nz, jr_006_5e35

jr_006_5e15:
    jr nz, jr_006_5e37

jr_006_5e17:
    jr nz, jr_006_5e39

jr_006_5e19:
    jr nz, jr_006_5e3b

jr_006_5e1b:
    jr nz, jr_006_5e3d

jr_006_5e1d:
    jr nz, jr_006_5e3f

jr_006_5e1f:
    jr nz, jr_006_5e41

jr_006_5e21:
    jr nz, jr_006_5e43

jr_006_5e23:
    jr nz, jr_006_5e45

jr_006_5e25:
    jr nz, jr_006_5e47

jr_006_5e27:
    jr nz, jr_006_5e49

jr_006_5e29:
    jr nz, jr_006_5e4b

jr_006_5e2b:
    jr nz, jr_006_5e4d

jr_006_5e2d:
    jr nz, jr_006_5e4f

jr_006_5e2f:
    jr nz, jr_006_5e51

jr_006_5e31:
    jr nz, jr_006_5e53

jr_006_5e33:
    jr nz, jr_006_5e55

jr_006_5e35:
    jr nz, jr_006_5e57

jr_006_5e37:
    jr nz, jr_006_5e59

jr_006_5e39:
    jr nz, jr_006_5e5b

jr_006_5e3b:
    jr nz, jr_006_5e5d

jr_006_5e3d:
    jr nz, jr_006_5e5f

jr_006_5e3f:
    jr nz, jr_006_5e61

jr_006_5e41:
    jr nz, jr_006_5e63

jr_006_5e43:
    jr nz, jr_006_5e65

jr_006_5e45:
    jr nz, jr_006_5e67

jr_006_5e47:
    jr nz, jr_006_5e69

jr_006_5e49:
    jr nz, jr_006_5e6b

jr_006_5e4b:
    jr nz, jr_006_5e6d

jr_006_5e4d:
    jr nz, jr_006_5e6f

jr_006_5e4f:
    jr nz, jr_006_5e71

jr_006_5e51:
    jr nz, jr_006_5e73

jr_006_5e53:
    jr nz, jr_006_5e75

jr_006_5e55:
    jr nz, jr_006_5e77

jr_006_5e57:
    jr nz, jr_006_5e79

jr_006_5e59:
    jr nz, jr_006_5e7b

jr_006_5e5b:
    jr nz, jr_006_5e7d

jr_006_5e5d:
    jr nz, jr_006_5e7f

jr_006_5e5f:
    jr nz, jr_006_5e81

jr_006_5e61:
    jr nz, jr_006_5e83

jr_006_5e63:
    jr nz, jr_006_5e85

jr_006_5e65:
    jr nz, jr_006_5e87

jr_006_5e67:
    jr nz, jr_006_5e89

jr_006_5e69:
    jr nz, jr_006_5e8b

jr_006_5e6b:
    jr nz, jr_006_5e8d

jr_006_5e6d:
    jr nz, jr_006_5e8f

jr_006_5e6f:
    jr nz, jr_006_5e91

jr_006_5e71:
    jr nz, jr_006_5e93

jr_006_5e73:
    jr nz, jr_006_5e95

jr_006_5e75:
    jr nz, jr_006_5e97

jr_006_5e77:
    jr nz, jr_006_5e99

jr_006_5e79:
    jr nz, jr_006_5e9b

jr_006_5e7b:
    jr nz, jr_006_5e9d

jr_006_5e7d:
    jr nz, jr_006_5e9f

jr_006_5e7f:
    jr nz, jr_006_5ea1

jr_006_5e81:
    jr nz, jr_006_5ea3

jr_006_5e83:
    jr nz, jr_006_5ea5

jr_006_5e85:
    jr nz, jr_006_5ea7

jr_006_5e87:
    jr nz, jr_006_5ea9

jr_006_5e89:
    jr nz, jr_006_5eab

jr_006_5e8b:
    jr nz, jr_006_5ead

jr_006_5e8d:
    jr nz, jr_006_5eaf

jr_006_5e8f:
    jr nz, jr_006_5eb1

jr_006_5e91:
    jr nz, jr_006_5eb3

jr_006_5e93:
    jr nz, jr_006_5eb5

jr_006_5e95:
    jr nz, jr_006_5eb7

jr_006_5e97:
    jr nz, jr_006_5eb9

jr_006_5e99:
    jr nz, jr_006_5ebb

jr_006_5e9b:
    jr nz, jr_006_5ebd

jr_006_5e9d:
    jr nz, jr_006_5ebf

jr_006_5e9f:
    jr nz, jr_006_5ec1

jr_006_5ea1:
    jr nz, jr_006_5ec3

jr_006_5ea3:
    jr nz, jr_006_5ec5

jr_006_5ea5:
    jr nz, jr_006_5ec7

jr_006_5ea7:
    jr nz, jr_006_5ec9

jr_006_5ea9:
    jr nz, jr_006_5ecb

jr_006_5eab:
    jr nz, jr_006_5ecd

jr_006_5ead:
    jr nz, jr_006_5ecf

jr_006_5eaf:
    jr nz, jr_006_5ed1

jr_006_5eb1:
    jr nz, jr_006_5ed3

jr_006_5eb3:
    jr nz, jr_006_5ed5

jr_006_5eb5:
    jr nz, jr_006_5ed7

jr_006_5eb7:
    jr nz, jr_006_5ed9

jr_006_5eb9:
    jr nz, jr_006_5edb

jr_006_5ebb:
    jr nz, jr_006_5edd

jr_006_5ebd:
    jr nz, jr_006_5edf

jr_006_5ebf:
    jr nz, jr_006_5ee1

jr_006_5ec1:
    jr nz, jr_006_5ee3

jr_006_5ec3:
    jr nz, jr_006_5ee5

jr_006_5ec5:
    jr nz, jr_006_5ee7

jr_006_5ec7:
    jr nz, jr_006_5ee9

jr_006_5ec9:
    jr nz, jr_006_5eeb

jr_006_5ecb:
    jr nz, jr_006_5eed

jr_006_5ecd:
    jr nz, jr_006_5eef

jr_006_5ecf:
    jr nz, jr_006_5ef1

jr_006_5ed1:
    jr nz, jr_006_5ef3

jr_006_5ed3:
    jr nz, jr_006_5ef5

jr_006_5ed5:
    jr nz, jr_006_5ef7

jr_006_5ed7:
    jr nz, jr_006_5ef9

jr_006_5ed9:
    jr nz, jr_006_5efb

jr_006_5edb:
    jr nz, jr_006_5efd

jr_006_5edd:
    jr nz, jr_006_5eff

jr_006_5edf:
    jr nz, jr_006_5f01

jr_006_5ee1:
    jr nz, jr_006_5f03

jr_006_5ee3:
    jr nz, jr_006_5f05

jr_006_5ee5:
    jr nz, jr_006_5f07

jr_006_5ee7:
    jr nz, jr_006_5f09

jr_006_5ee9:
    jr nz, jr_006_5f0b

jr_006_5eeb:
    jr nz, jr_006_5f0d

jr_006_5eed:
    jr nz, jr_006_5f0f

jr_006_5eef:
    jr nz, jr_006_5f11

jr_006_5ef1:
    jr nz, jr_006_5f13

jr_006_5ef3:
    jr nz, jr_006_5f15

jr_006_5ef5:
    jr nz, jr_006_5f17

jr_006_5ef7:
    jr nz, jr_006_5f19

jr_006_5ef9:
    jr nz, jr_006_5f1b

jr_006_5efb:
    jr nz, jr_006_5f1d

jr_006_5efd:
    jr nz, jr_006_5f1f

jr_006_5eff:
    jr nz, jr_006_5f21

jr_006_5f01:
    jr nz, jr_006_5f23

jr_006_5f03:
    jr nz, jr_006_5f25

jr_006_5f05:
    jr nz, jr_006_5f27

jr_006_5f07:
    jr nz, jr_006_5f29

jr_006_5f09:
    jr nz, jr_006_5f2b

jr_006_5f0b:
    jr nz, jr_006_5f2d

jr_006_5f0d:
    jr nz, jr_006_5f2f

jr_006_5f0f:
    jr nz, jr_006_5f31

jr_006_5f11:
    jr nz, jr_006_5f33

jr_006_5f13:
    jr nz, jr_006_5f35

jr_006_5f15:
    jr nz, jr_006_5f69

jr_006_5f17:
    jr nz, @+$47

jr_006_5f19:
    jr nz, @+$43

jr_006_5f1b:
    jr nz, jr_006_5f61

jr_006_5f1d:
    jr nz, jr_006_5f3f

jr_006_5f1f:
    jr nz, jr_006_5f75

jr_006_5f21:
    jr nz, jr_006_5f6b

jr_006_5f23:
    jr nz, @+$47

jr_006_5f25:
    jr nz, jr_006_5f47

jr_006_5f27:
    jr nz, jr_006_5f49

jr_006_5f29:
    jr nz, jr_006_5f4b

jr_006_5f2b:
    jr nz, jr_006_5f4d

jr_006_5f2d:
    jr nz, jr_006_5f4f

jr_006_5f2f:
    jr nz, jr_006_5f51

jr_006_5f31:
    jr nz, jr_006_5f53

jr_006_5f33:
    jr nz, jr_006_5f55

jr_006_5f35:
    jr nz, jr_006_5f57

    jr nz, jr_006_5f59

    jr nz, jr_006_5f5b

    jr nz, @+$4f

    jr nz, @+$47

jr_006_5f3f:
    jr nz, @+$49

    jr nz, @+$43

    jr nz, @+$55

    jr nz, @+$45

jr_006_5f47:
    jr nz, jr_006_5f9b

jr_006_5f49:
    jr nz, @+$51

jr_006_5f4b:
    jr nz, jr_006_5f99

jr_006_5f4d:
    jr nz, jr_006_5f9b

jr_006_5f4f:
    jr nz, jr_006_5f71

jr_006_5f51:
    jr nz, jr_006_5f73

jr_006_5f53:
    jr nz, jr_006_5f75

jr_006_5f55:
    jr nz, jr_006_5f77

jr_006_5f57:
    jr nz, jr_006_5f79

jr_006_5f59:
    jr nz, jr_006_5f7b

jr_006_5f5b:
    jr nz, jr_006_5f7d

    jr nz, jr_006_5f7f

    jr nz, jr_006_5f81

jr_006_5f61:
    jr nz, jr_006_5f83

    jr nz, jr_006_5fab

    jr nz, @+$51

    jr nz, jr_006_5fbb

jr_006_5f69:
    jr nz, jr_006_5f8b

jr_006_5f6b:
    jr nz, @+$49

    jr nz, jr_006_5fc1

    jr nz, @+$47

jr_006_5f71:
    jr nz, @+$47

jr_006_5f73:
    jr nz, jr_006_5fc9

jr_006_5f75:
    jr nz, jr_006_5fca

jr_006_5f77:
    jr nz, jr_006_5f99

jr_006_5f79:
    jr nz, jr_006_5f9b

jr_006_5f7b:
    jr nz, jr_006_5f9d

jr_006_5f7d:
    jr nz, jr_006_5f9f

jr_006_5f7f:
    jr nz, jr_006_5fa1

jr_006_5f81:
    jr nz, jr_006_5fa3

jr_006_5f83:
    jr nz, jr_006_5fa5

    jr nz, jr_006_5fa7

    jr nz, jr_006_5fa9

    jr nz, jr_006_5fab

jr_006_5f8b:
    jr nz, jr_006_5fad

    jr nz, jr_006_5faf

    jr nz, jr_006_5fb1

    jr nz, jr_006_5fb3

    jr nz, jr_006_5fb5

    jr nz, jr_006_5fb7

    jr nz, jr_006_5fb9

jr_006_5f99:
    jr nz, jr_006_5fbb

jr_006_5f9b:
    jr nz, jr_006_5fbd

jr_006_5f9d:
    jr nz, jr_006_5fbf

jr_006_5f9f:
    jr nz, jr_006_5fc1

jr_006_5fa1:
    jr nz, jr_006_5fc3

jr_006_5fa3:
    jr nz, jr_006_5fc5

jr_006_5fa5:
    jr nz, jr_006_5fc7

jr_006_5fa7:
    jr nz, jr_006_5fc9

jr_006_5fa9:
    jr nz, @+$22

jr_006_5fab:
    jr nz, @+$22

jr_006_5fad:
    jr nz, @+$22

jr_006_5faf:
    jr nz, @+$22

jr_006_5fb1:
    jr nz, @+$22

jr_006_5fb3:
    jr nz, @+$22

jr_006_5fb5:
    jr nz, @+$22

jr_006_5fb7:
    jr nz, @+$22

jr_006_5fb9:
    jr nz, @+$22

jr_006_5fbb:
    jr nz, @+$22

jr_006_5fbd:
    jr nz, @+$22

jr_006_5fbf:
    jr nz, @+$22

jr_006_5fc1:
    jr nz, @+$22

jr_006_5fc3:
    jr nz, @+$22

jr_006_5fc5:
    jr nz, @+$22

jr_006_5fc7:
    jr nz, @+$22

jr_006_5fc9:
    ld b, c

jr_006_5fca:
    jr nz, jr_006_6018

    jr nz, jr_006_6021

    jr nz, jr_006_601f

    jr nz, jr_006_5ffe

    jr nz, jr_006_5ff4

    jr nz, @+$56

    jr nz, @+$54

    jr nz, jr_006_6033

    jr nz, jr_006_5ffc

    jr nz, jr_006_5ffe

    jr nz, jr_006_6000

    jr nz, jr_006_6002

    jr nz, jr_006_6004

    jr nz, jr_006_6006

    jr nz, jr_006_6008

    jr nz, jr_006_600a

    jr nz, jr_006_600c

    jr nz, jr_006_600e

    jr nz, jr_006_6010

    jr nz, jr_006_6012

    jr nz, @+$48

jr_006_5ff4:
    jr nz, jr_006_603f

    jr nz, @+$50

    jr nz, @+$46

    jr nz, jr_006_6045

jr_006_5ffc:
    jr nz, @+$50

jr_006_5ffe:
    jr nz, jr_006_6047

jr_006_6000:
    jr nz, @+$22

jr_006_6002:
    jr nz, @+$22

jr_006_6004:
    jr nz, @+$22

jr_006_6006:
    jr nz, @+$22

jr_006_6008:
    jr nz, @+$22

jr_006_600a:
    jr nz, @+$22

jr_006_600c:
    jr nz, @+$22

jr_006_600e:
    jr nz, @+$22

jr_006_6010:
    jr nz, @+$22

jr_006_6012:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_6018:
    ld d, h
    jr nz, jr_006_6063

    jr nz, @+$47

    jr nz, jr_006_603f

jr_006_601f:
    jr nz, jr_006_6069

jr_006_6021:
    jr nz, @+$4b

    jr nz, jr_006_6069

    jr nz, jr_006_606b

    jr nz, @+$47

    jr nz, jr_006_6079

    jr nz, jr_006_604d

    jr nz, jr_006_604f

    jr nz, jr_006_6051

    jr nz, jr_006_6053

jr_006_6033:
    jr nz, jr_006_6055

    jr nz, jr_006_6057

    jr nz, jr_006_6059

    jr nz, jr_006_605b

    jr nz, jr_006_605d

    jr nz, jr_006_605f

jr_006_603f:
    jr nz, jr_006_6061

    jr nz, jr_006_6063

    jr nz, jr_006_6095

jr_006_6045:
    jr nz, @+$43

jr_006_6047:
    jr nz, jr_006_609b

    jr nz, jr_006_609f

    jr nz, @+$23

jr_006_604d:
    jr nz, @+$23

jr_006_604f:
    jr nz, jr_006_6071

jr_006_6051:
    jr nz, jr_006_6073

jr_006_6053:
    jr nz, jr_006_6075

jr_006_6055:
    jr nz, jr_006_6077

jr_006_6057:
    jr nz, jr_006_6079

jr_006_6059:
    jr nz, jr_006_607b

jr_006_605b:
    jr nz, jr_006_607d

jr_006_605d:
    jr nz, jr_006_607f

jr_006_605f:
    jr nz, jr_006_6081

jr_006_6061:
    jr nz, jr_006_6083

jr_006_6063:
    jr nz, jr_006_6085

    jr nz, jr_006_6087

    jr nz, jr_006_6089

jr_006_6069:
    jr nz, jr_006_608b

jr_006_606b:
    jr nz, jr_006_608d

    jr nz, jr_006_608f

    jr nz, jr_006_6091

jr_006_6071:
    jr nz, jr_006_6093

jr_006_6073:
    jr nz, jr_006_6095

jr_006_6075:
    jr nz, jr_006_6097

jr_006_6077:
    jr nz, jr_006_6099

jr_006_6079:
    jr nz, jr_006_609b

jr_006_607b:
    jr nz, jr_006_609d

jr_006_607d:
    jr nz, jr_006_609f

jr_006_607f:
    jr nz, jr_006_60a1

jr_006_6081:
    jr nz, jr_006_60a3

jr_006_6083:
    jr nz, jr_006_60a5

jr_006_6085:
    jr nz, jr_006_60a7

jr_006_6087:
    jr nz, jr_006_60a9

jr_006_6089:
    jr nz, jr_006_60ab

jr_006_608b:
    jr nz, jr_006_60ad

jr_006_608d:
    jr nz, jr_006_60af

jr_006_608f:
    jr nz, jr_006_60b1

jr_006_6091:
    jr nz, jr_006_60b3

jr_006_6093:
    jr nz, jr_006_60b5

jr_006_6095:
    jr nz, jr_006_60b7

jr_006_6097:
    jr nz, jr_006_60b9

jr_006_6099:
    jr nz, jr_006_60bb

jr_006_609b:
    jr nz, jr_006_60bd

jr_006_609d:
    jr nz, jr_006_60bf

jr_006_609f:
    jr nz, jr_006_60c1

jr_006_60a1:
    jr nz, jr_006_60c3

jr_006_60a3:
    jr nz, jr_006_60c5

jr_006_60a5:
    jr nz, jr_006_60c7

jr_006_60a7:
    jr nz, jr_006_60c9

jr_006_60a9:
    jr nz, jr_006_60cb

jr_006_60ab:
    jr nz, jr_006_60cd

jr_006_60ad:
    jr nz, jr_006_60cf

jr_006_60af:
    jr nz, jr_006_60d1

jr_006_60b1:
    jr nz, jr_006_60d3

jr_006_60b3:
    jr nz, jr_006_60d5

jr_006_60b5:
    jr nz, jr_006_60d7

jr_006_60b7:
    jr nz, jr_006_60d9

jr_006_60b9:
    jr nz, jr_006_60db

jr_006_60bb:
    jr nz, jr_006_60dd

jr_006_60bd:
    jr nz, jr_006_60df

jr_006_60bf:
    jr nz, jr_006_60e1

jr_006_60c1:
    jr nz, jr_006_60e3

jr_006_60c3:
    jr nz, jr_006_60e5

jr_006_60c5:
    jr nz, jr_006_60e7

jr_006_60c7:
    jr nz, jr_006_60e9

jr_006_60c9:
    jr nz, jr_006_60eb

jr_006_60cb:
    jr nz, jr_006_60ed

jr_006_60cd:
    jr nz, jr_006_60ef

jr_006_60cf:
    jr nz, jr_006_60f1

jr_006_60d1:
    jr nz, jr_006_60f3

jr_006_60d3:
    jr nz, jr_006_60f5

jr_006_60d5:
    jr nz, jr_006_60f7

jr_006_60d7:
    jr nz, jr_006_60f9

jr_006_60d9:
    jr nz, jr_006_60fb

jr_006_60db:
    jr nz, jr_006_60fd

jr_006_60dd:
    jr nz, jr_006_60ff

jr_006_60df:
    jr nz, jr_006_6101

jr_006_60e1:
    jr nz, jr_006_6103

jr_006_60e3:
    jr nz, jr_006_6105

jr_006_60e5:
    jr nz, jr_006_6107

jr_006_60e7:
    jr nz, jr_006_6109

jr_006_60e9:
    jr nz, jr_006_610b

jr_006_60eb:
    jr nz, jr_006_610d

jr_006_60ed:
    jr nz, jr_006_610f

jr_006_60ef:
    jr nz, jr_006_6111

jr_006_60f1:
    jr nz, jr_006_6113

jr_006_60f3:
    jr nz, jr_006_6115

jr_006_60f5:
    jr nz, jr_006_6117

jr_006_60f7:
    jr nz, jr_006_6119

jr_006_60f9:
    jr nz, jr_006_611b

jr_006_60fb:
    jr nz, jr_006_611d

jr_006_60fd:
    jr nz, jr_006_611f

jr_006_60ff:
    jr nz, jr_006_6121

jr_006_6101:
    jr nz, jr_006_6123

jr_006_6103:
    jr nz, jr_006_6125

jr_006_6105:
    jr nz, jr_006_6127

jr_006_6107:
    jr nz, jr_006_6129

jr_006_6109:
    jr nz, jr_006_612b

jr_006_610b:
    jr nz, jr_006_612d

jr_006_610d:
    jr nz, jr_006_612f

jr_006_610f:
    jr nz, jr_006_6131

jr_006_6111:
    jr nz, jr_006_6133

jr_006_6113:
    jr nz, jr_006_6135

jr_006_6115:
    jr nz, jr_006_6137

jr_006_6117:
    jr nz, jr_006_6139

jr_006_6119:
    jr nz, jr_006_613b

jr_006_611b:
    jr nz, jr_006_613d

jr_006_611d:
    jr nz, jr_006_613f

jr_006_611f:
    jr nz, jr_006_6141

jr_006_6121:
    jr nz, jr_006_6143

jr_006_6123:
    jr nz, jr_006_6145

jr_006_6125:
    jr nz, jr_006_6147

jr_006_6127:
    jr nz, jr_006_6149

jr_006_6129:
    jr nz, jr_006_614b

jr_006_612b:
    jr nz, jr_006_614d

jr_006_612d:
    jr nz, jr_006_614f

jr_006_612f:
    jr nz, jr_006_6151

jr_006_6131:
    jr nz, jr_006_6153

jr_006_6133:
    jr nz, jr_006_6155

jr_006_6135:
    jr nz, jr_006_6157

jr_006_6137:
    jr nz, jr_006_6159

jr_006_6139:
    jr nz, jr_006_615b

jr_006_613b:
    jr nz, jr_006_615d

jr_006_613d:
    jr nz, jr_006_615f

jr_006_613f:
    jr nz, jr_006_6161

jr_006_6141:
    jr nz, jr_006_6163

jr_006_6143:
    jr nz, jr_006_6165

jr_006_6145:
    jr nz, jr_006_6167

jr_006_6147:
    jr nz, jr_006_6169

jr_006_6149:
    jr nz, jr_006_616b

jr_006_614b:
    jr nz, jr_006_616d

jr_006_614d:
    jr nz, jr_006_616f

jr_006_614f:
    jr nz, jr_006_6171

jr_006_6151:
    jr nz, jr_006_6173

jr_006_6153:
    jr nz, jr_006_6175

jr_006_6155:
    jr nz, jr_006_6177

jr_006_6157:
    jr nz, jr_006_6179

jr_006_6159:
    jr nz, jr_006_617b

jr_006_615b:
    jr nz, jr_006_617d

jr_006_615d:
    jr nz, jr_006_617f

jr_006_615f:
    jr nz, jr_006_6181

jr_006_6161:
    jr nz, jr_006_6183

jr_006_6163:
    jr nz, jr_006_6185

jr_006_6165:
    jr nz, jr_006_6187

jr_006_6167:
    jr nz, @+$22

jr_006_6169:
    jr nz, @+$22

jr_006_616b:
    jr nz, @+$22

jr_006_616d:
    jr nz, @+$22

jr_006_616f:
    jr nz, @+$22

jr_006_6171:
    jr nz, @+$22

jr_006_6173:
    jr nz, @+$22

jr_006_6175:
    jr nz, @+$22

jr_006_6177:
    jr nz, @+$22

jr_006_6179:
    jr nz, @+$22

jr_006_617b:
    jr nz, @+$22

jr_006_617d:
    jr nz, @+$22

jr_006_617f:
    jr nz, @+$22

jr_006_6181:
    jr nz, @+$22

jr_006_6183:
    jr nz, @+$22

jr_006_6185:
    jr nz, @+$22

jr_006_6187:
    ld c, [hl]
    jr nz, jr_006_61d9

    jr nz, jr_006_61e3

    jr nz, jr_006_61ae

    jr nz, jr_006_61b0

    jr nz, jr_006_61b2

    jr nz, jr_006_61b4

    jr nz, jr_006_61b6

    jr nz, jr_006_61b8

    jr nz, jr_006_61ba

    jr nz, jr_006_61bc

    jr nz, jr_006_61be

    jr nz, jr_006_61c0

    jr nz, jr_006_61c2

    jr nz, jr_006_61c4

    jr nz, jr_006_61c6

    jr nz, jr_006_61c8

    jr nz, jr_006_61ca

    jr nz, jr_006_61cc

    jr nz, jr_006_61f3

jr_006_61ae:
    jr nz, @+$50

jr_006_61b0:
    jr nz, @+$4c

jr_006_61b2:
    jr nz, jr_006_6203

jr_006_61b4:
    jr nz, jr_006_620f

jr_006_61b6:
    jr nz, @+$22

jr_006_61b8:
    jr nz, @+$22

jr_006_61ba:
    jr nz, @+$22

jr_006_61bc:
    jr nz, @+$22

jr_006_61be:
    jr nz, @+$22

jr_006_61c0:
    jr nz, @+$22

jr_006_61c2:
    jr nz, @+$22

jr_006_61c4:
    jr nz, @+$22

jr_006_61c6:
    jr nz, @+$22

jr_006_61c8:
    jr nz, @+$22

jr_006_61ca:
    jr nz, @+$22

jr_006_61cc:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld d, h
    jr nz, jr_006_621d

    jr nz, @+$47

    jr nz, jr_006_61f9

jr_006_61d9:
    jr nz, jr_006_622d

    jr nz, @+$47

    jr nz, @+$55

    jr nz, jr_006_6235

    jr nz, jr_006_6203

jr_006_61e3:
    jr nz, jr_006_6205

    jr nz, jr_006_6207

    jr nz, jr_006_6209

    jr nz, jr_006_620b

    jr nz, jr_006_620d

    jr nz, jr_006_620f

    jr nz, jr_006_6211

    jr nz, jr_006_6213

jr_006_61f3:
    jr nz, jr_006_6215

    jr nz, jr_006_6217

    jr nz, jr_006_6219

jr_006_61f9:
    jr nz, jr_006_621b

    jr nz, @+$51

    jr nz, jr_006_6245

    jr nz, jr_006_6221

    jr nz, jr_006_6257

jr_006_6203:
    jr nz, jr_006_624d

jr_006_6205:
    jr nz, @+$47

jr_006_6207:
    jr nz, jr_006_6229

jr_006_6209:
    jr nz, jr_006_622b

jr_006_620b:
    jr nz, jr_006_622d

jr_006_620d:
    jr nz, jr_006_622f

jr_006_620f:
    jr nz, jr_006_6231

jr_006_6211:
    jr nz, jr_006_6233

jr_006_6213:
    jr nz, jr_006_6235

jr_006_6215:
    jr nz, jr_006_6237

jr_006_6217:
    jr nz, jr_006_6239

jr_006_6219:
    jr nz, jr_006_623b

jr_006_621b:
    jr nz, jr_006_623d

jr_006_621d:
    jr nz, jr_006_623f

    jr nz, jr_006_6241

jr_006_6221:
    jr nz, jr_006_6273

    jr nz, @+$43

    jr nz, jr_006_6279

    jr nz, jr_006_627d

jr_006_6229:
    jr nz, @+$5b

jr_006_622b:
    jr nz, @+$23

jr_006_622d:
    jr nz, @+$23

jr_006_622f:
    jr nz, @+$23

jr_006_6231:
    jr nz, jr_006_6253

jr_006_6233:
    jr nz, jr_006_6255

jr_006_6235:
    jr nz, jr_006_6257

jr_006_6237:
    jr nz, jr_006_6259

jr_006_6239:
    jr nz, jr_006_625b

jr_006_623b:
    jr nz, jr_006_625d

jr_006_623d:
    jr nz, jr_006_625f

jr_006_623f:
    jr nz, jr_006_6261

jr_006_6241:
    jr nz, jr_006_6263

    jr nz, jr_006_6265

jr_006_6245:
    jr nz, jr_006_6267

    jr nz, jr_006_6269

    jr nz, jr_006_626b

    jr nz, jr_006_626d

jr_006_624d:
    jr nz, jr_006_626f

    jr nz, jr_006_6271

    jr nz, jr_006_6273

jr_006_6253:
    jr nz, jr_006_6275

jr_006_6255:
    jr nz, jr_006_6277

jr_006_6257:
    jr nz, jr_006_6279

jr_006_6259:
    jr nz, jr_006_627b

jr_006_625b:
    jr nz, jr_006_627d

jr_006_625d:
    jr nz, jr_006_627f

jr_006_625f:
    jr nz, jr_006_6281

jr_006_6261:
    jr nz, jr_006_6283

jr_006_6263:
    jr nz, jr_006_6285

jr_006_6265:
    jr nz, jr_006_6287

jr_006_6267:
    jr nz, jr_006_6289

jr_006_6269:
    jr nz, jr_006_628b

jr_006_626b:
    jr nz, jr_006_628d

jr_006_626d:
    jr nz, jr_006_628f

jr_006_626f:
    jr nz, jr_006_6291

jr_006_6271:
    jr nz, jr_006_6293

jr_006_6273:
    jr nz, jr_006_6295

jr_006_6275:
    jr nz, jr_006_6297

jr_006_6277:
    jr nz, jr_006_6299

jr_006_6279:
    jr nz, jr_006_629b

jr_006_627b:
    jr nz, jr_006_629d

jr_006_627d:
    jr nz, jr_006_629f

jr_006_627f:
    jr nz, jr_006_62a1

jr_006_6281:
    jr nz, jr_006_62a3

jr_006_6283:
    jr nz, jr_006_62a5

jr_006_6285:
    jr nz, jr_006_62a7

jr_006_6287:
    jr nz, jr_006_62a9

jr_006_6289:
    jr nz, jr_006_62ab

jr_006_628b:
    jr nz, jr_006_62ad

jr_006_628d:
    jr nz, jr_006_62af

jr_006_628f:
    jr nz, jr_006_62b1

jr_006_6291:
    jr nz, jr_006_62b3

jr_006_6293:
    jr nz, jr_006_62b5

jr_006_6295:
    jr nz, jr_006_62b7

jr_006_6297:
    jr nz, jr_006_62b9

jr_006_6299:
    jr nz, jr_006_62bb

jr_006_629b:
    jr nz, jr_006_62bd

jr_006_629d:
    jr nz, jr_006_62bf

jr_006_629f:
    jr nz, jr_006_62c1

jr_006_62a1:
    jr nz, jr_006_62c3

jr_006_62a3:
    jr nz, jr_006_62c5

jr_006_62a5:
    jr nz, jr_006_62c7

jr_006_62a7:
    jr nz, jr_006_62c9

jr_006_62a9:
    jr nz, jr_006_62cb

jr_006_62ab:
    jr nz, jr_006_62cd

jr_006_62ad:
    jr nz, jr_006_62cf

jr_006_62af:
    jr nz, jr_006_62d1

jr_006_62b1:
    jr nz, jr_006_62d3

jr_006_62b3:
    jr nz, jr_006_62d5

jr_006_62b5:
    jr nz, jr_006_62d7

jr_006_62b7:
    jr nz, jr_006_62d9

jr_006_62b9:
    jr nz, jr_006_62db

jr_006_62bb:
    jr nz, jr_006_62dd

jr_006_62bd:
    jr nz, jr_006_62df

jr_006_62bf:
    jr nz, jr_006_62e1

jr_006_62c1:
    jr nz, jr_006_62e3

jr_006_62c3:
    jr nz, jr_006_62e5

jr_006_62c5:
    jr nz, jr_006_62e7

jr_006_62c7:
    jr nz, jr_006_62e9

jr_006_62c9:
    jr nz, jr_006_62eb

jr_006_62cb:
    jr nz, jr_006_62ed

jr_006_62cd:
    jr nz, jr_006_62ef

jr_006_62cf:
    jr nz, jr_006_62f1

jr_006_62d1:
    jr nz, jr_006_62f3

jr_006_62d3:
    jr nz, jr_006_62f5

jr_006_62d5:
    jr nz, jr_006_62f7

jr_006_62d7:
    jr nz, jr_006_62f9

jr_006_62d9:
    jr nz, jr_006_62fb

jr_006_62db:
    jr nz, jr_006_62fd

jr_006_62dd:
    jr nz, jr_006_62ff

jr_006_62df:
    jr nz, jr_006_6301

jr_006_62e1:
    jr nz, jr_006_6303

jr_006_62e3:
    jr nz, jr_006_6305

jr_006_62e5:
    jr nz, jr_006_6307

jr_006_62e7:
    jr nz, jr_006_6309

jr_006_62e9:
    jr nz, jr_006_630b

jr_006_62eb:
    jr nz, jr_006_630d

jr_006_62ed:
    jr nz, jr_006_630f

jr_006_62ef:
    jr nz, jr_006_6311

jr_006_62f1:
    jr nz, jr_006_6313

jr_006_62f3:
    jr nz, jr_006_6315

jr_006_62f5:
    jr nz, jr_006_6317

jr_006_62f7:
    jr nz, jr_006_6319

jr_006_62f9:
    jr nz, jr_006_631b

jr_006_62fb:
    jr nz, jr_006_631d

jr_006_62fd:
    jr nz, jr_006_631f

jr_006_62ff:
    jr nz, jr_006_6321

jr_006_6301:
    jr nz, jr_006_6323

jr_006_6303:
    jr nz, jr_006_6325

jr_006_6305:
    jr nz, jr_006_6327

jr_006_6307:
    jr nz, jr_006_6329

jr_006_6309:
    jr nz, jr_006_632b

jr_006_630b:
    jr nz, jr_006_632d

jr_006_630d:
    jr nz, jr_006_632f

jr_006_630f:
    jr nz, jr_006_6331

jr_006_6311:
    jr nz, jr_006_6333

jr_006_6313:
    jr nz, jr_006_6335

jr_006_6315:
    jr nz, jr_006_6337

jr_006_6317:
    jr nz, jr_006_6339

jr_006_6319:
    jr nz, jr_006_633b

jr_006_631b:
    jr nz, jr_006_633d

jr_006_631d:
    jr nz, jr_006_633f

jr_006_631f:
    jr nz, jr_006_6341

jr_006_6321:
    jr nz, jr_006_6343

jr_006_6323:
    jr nz, jr_006_6345

jr_006_6325:
    jr nz, jr_006_6347

jr_006_6327:
    jr nz, jr_006_6349

jr_006_6329:
    jr nz, jr_006_634b

jr_006_632b:
    jr nz, jr_006_634d

jr_006_632d:
    jr nz, jr_006_634f

jr_006_632f:
    jr nz, jr_006_6351

jr_006_6331:
    jr nz, jr_006_6353

jr_006_6333:
    jr nz, jr_006_6355

jr_006_6335:
    jr nz, jr_006_6357

jr_006_6337:
    jr nz, jr_006_6359

jr_006_6339:
    jr nz, jr_006_635b

jr_006_633b:
    jr nz, jr_006_635d

jr_006_633d:
    jr nz, jr_006_635f

jr_006_633f:
    jr nz, jr_006_6361

jr_006_6341:
    jr nz, jr_006_6363

jr_006_6343:
    jr nz, jr_006_6365

jr_006_6345:
    jr nz, jr_006_6367

jr_006_6347:
    jr nz, jr_006_6369

jr_006_6349:
    jr nz, jr_006_636b

jr_006_634b:
    jr nz, jr_006_636d

jr_006_634d:
    jr nz, jr_006_636f

jr_006_634f:
    jr nz, @+$22

jr_006_6351:
    jr nz, @+$22

jr_006_6353:
    jr nz, @+$22

jr_006_6355:
    jr nz, jr_006_6377

jr_006_6357:
    jr nz, jr_006_6379

jr_006_6359:
    jr nz, jr_006_637b

jr_006_635b:
    jr nz, jr_006_637d

jr_006_635d:
    jr nz, jr_006_637f

jr_006_635f:
    jr nz, jr_006_6381

jr_006_6361:
    jr nz, jr_006_6383

jr_006_6363:
    ld e, e
    ld e, e

jr_006_6365:
    ld e, e
    ld e, e

jr_006_6367:
    jr nz, jr_006_6389

jr_006_6369:
    jr nz, jr_006_638b

jr_006_636b:
    jr nz, jr_006_63c8

jr_006_636d:
    ld e, e
    ld e, e

jr_006_636f:
    ld e, e
    jr nz, jr_006_6392

    jr nz, jr_006_6394

    jr nz, jr_006_63d1

    ld e, e

jr_006_6377:
    ld e, l
    ld e, l

jr_006_6379:
    ld e, l
    ld e, l

jr_006_637b:
    ld e, e
    ld e, e

jr_006_637d:
    jr nz, jr_006_63da

jr_006_637f:
    ld e, e
    ld e, l

jr_006_6381:
    ld e, l
    ld e, l

jr_006_6383:
    ld e, l
    ld e, e
    ld e, e
    jr nz, jr_006_63a8

    ld e, e

jr_006_6389:
    ld e, l
    ld e, l

jr_006_638b:
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e

jr_006_6392:
    ld e, l
    ld e, l

jr_006_6394:
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e
    jr nz, jr_006_63f8

    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, [hl]

jr_006_63a8:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_640c

    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_6420

    ld e, l
    ld e, [hl]
    ld e, a

jr_006_63c8:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a

jr_006_63d1:
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_63f9

    ld e, e

jr_006_63da:
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e
    jr nz, jr_006_640c

    jr nz, jr_006_640e

    ld e, e
    ld e, e
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]

jr_006_63f8:
    ld e, [hl]

jr_006_63f9:
    ld e, l
    ld e, l
    ld e, e
    ld e, e
    jr nz, jr_006_641f

    jr nz, jr_006_6421

    jr nz, jr_006_6423

    jr nz, jr_006_6460

    ld e, e
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l

jr_006_640c:
    ld e, l
    ld e, e

jr_006_640e:
    ld e, e
    jr nz, jr_006_6431

    jr nz, jr_006_6433

    jr nz, jr_006_6435

    jr nz, jr_006_6437

    jr nz, jr_006_6439

    jr nz, jr_006_6476

    ld e, e
    ld e, l
    ld e, l
    ld e, l

jr_006_641f:
    ld e, e

jr_006_6420:
    ld e, e

jr_006_6421:
    jr nz, jr_006_6443

jr_006_6423:
    jr nz, jr_006_6445

    jr nz, jr_006_6447

    jr nz, jr_006_6449

    jr nz, jr_006_644b

    jr nz, jr_006_644d

    jr nz, jr_006_644f

    jr nz, @+$5d

jr_006_6431:
    ld e, e
    ld e, e

jr_006_6433:
    jr nz, jr_006_6455

jr_006_6435:
    jr nz, jr_006_6457

jr_006_6437:
    jr nz, jr_006_6459

jr_006_6439:
    jr nz, jr_006_645b

    jr nz, jr_006_645d

    jr nz, jr_006_645f

    jr nz, jr_006_6461

    jr nz, jr_006_6463

jr_006_6443:
    jr nz, jr_006_6465

jr_006_6445:
    jr nz, jr_006_6467

jr_006_6447:
    jr nz, jr_006_6469

jr_006_6449:
    jr nz, jr_006_646b

jr_006_644b:
    jr nz, @+$22

jr_006_644d:
    jr nz, @+$22

jr_006_644f:
    jr nz, jr_006_649e

    ld c, l
    ld c, l
    ld c, l
    ld c, l

jr_006_6455:
    ld c, l
    ld c, l

jr_006_6457:
    jr nz, jr_006_6479

jr_006_6459:
    jr nz, jr_006_647b

jr_006_645b:
    jr nz, jr_006_64aa

jr_006_645d:
    ld c, l
    ld c, l

jr_006_645f:
    ld c, l

jr_006_6460:
    ld c, l

jr_006_6461:
    ld c, l
    ld c, l

jr_006_6463:
    jr nz, jr_006_64b2

jr_006_6465:
    ld c, l
    ld c, l

jr_006_6467:
    ld c, l
    ld c, l

jr_006_6469:
    ld c, l
    ld c, l

jr_006_646b:
    ld c, l
    jr nz, jr_006_648e

    jr nz, jr_006_64bd

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l

jr_006_6476:
    ld c, l
    jr nz, @+$4f

jr_006_6479:
    ld c, l
    ld c, l

jr_006_647b:
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, jr_006_64d0

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, jr_006_64da

    ld c, l

jr_006_648e:
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, jr_006_64e2

    ld c, l
    ld c, l
    jr nz, @+$4f

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l

jr_006_649e:
    ld c, l
    jr nz, jr_006_64ee

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    jr nz, jr_006_64c9

    ld c, l

jr_006_64aa:
    jr nz, jr_006_64cc

    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l

jr_006_64b2:
    ld c, l
    jr nz, jr_006_64d5

    jr nz, jr_006_64d7

    jr nz, jr_006_64d9

    jr nz, jr_006_64db

    jr nz, jr_006_64dd

jr_006_64bd:
    jr nz, jr_006_64df

    jr nz, jr_006_64e1

    jr nz, jr_006_64e3

    jr nz, jr_006_64e5

    jr nz, jr_006_64e7

    jr nz, @+$47

jr_006_64c9:
    ld b, l
    ld b, l
    ld b, l

jr_006_64cc:
    ld b, l
    ld b, l
    ld b, l
    ld b, l

jr_006_64d0:
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l

jr_006_64d5:
    ld b, l
    ld b, l

jr_006_64d7:
    ld b, l
    ld b, l

jr_006_64d9:
    ld b, l

jr_006_64da:
    ld b, l

jr_006_64db:
    jr nz, jr_006_6522

jr_006_64dd:
    ld b, l
    ld b, l

jr_006_64df:
    ld b, l
    ld b, l

jr_006_64e1:
    ld b, l

jr_006_64e2:
    ld b, l

jr_006_64e3:
    jr nz, jr_006_6505

jr_006_64e5:
    jr nz, jr_006_6507

jr_006_64e7:
    jr nz, @+$47

    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l

jr_006_64ee:
    ld b, l
    jr nz, @+$47

    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    jr nz, jr_006_654a

jr_006_6505:
    ld b, l
    ld b, l

jr_006_6507:
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    jr nz, jr_006_652d

    jr nz, jr_006_652f

    jr nz, jr_006_6531

    jr nz, jr_006_6533

    jr nz, jr_006_6535

    jr nz, jr_006_6537

    jr nz, @+$47

    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l

jr_006_6522:
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    jr nz, jr_006_654d

jr_006_652d:
    jr nz, jr_006_654f

jr_006_652f:
    jr nz, jr_006_6551

jr_006_6531:
    jr nz, jr_006_6553

jr_006_6533:
    jr nz, jr_006_6555

jr_006_6535:
    jr nz, jr_006_6557

jr_006_6537:
    jr nz, jr_006_6559

    jr nz, jr_006_655b

    jr nz, jr_006_655d

    jr nz, jr_006_655f

    jr nz, @+$49

    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a

jr_006_654a:
    ld b, a
    ld b, a
    ld b, a

jr_006_654d:
    ld b, a
    ld b, a

jr_006_654f:
    ld b, a
    ld b, a

jr_006_6551:
    ld b, a
    ld b, a

jr_006_6553:
    jr nz, jr_006_659c

jr_006_6555:
    ld b, a
    ld b, a

jr_006_6557:
    ld b, a
    ld b, a

jr_006_6559:
    ld b, a
    ld b, a

jr_006_655b:
    jr nz, jr_006_657d

jr_006_655d:
    jr nz, jr_006_657f

jr_006_655f:
    jr nz, jr_006_6581

    jr nz, jr_006_6583

    jr nz, jr_006_6585

    jr nz, jr_006_6587

    jr nz, @+$49

    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    jr nz, @+$49

    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    jr nz, jr_006_65c4

jr_006_657d:
    ld b, a
    ld b, a

jr_006_657f:
    ld b, a
    ld b, a

jr_006_6581:
    ld b, a
    ld b, a

jr_006_6583:
    jr nz, jr_006_65a5

jr_006_6585:
    jr nz, jr_006_65a7

jr_006_6587:
    jr nz, @+$49

    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    jr nz, @+$49

    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a

jr_006_659c:
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    jr nz, jr_006_65c5

jr_006_65a5:
    jr nz, jr_006_65c7

jr_006_65a7:
    jr nz, jr_006_65c9

    jr nz, jr_006_65cb

    jr nz, jr_006_65cd

    jr nz, jr_006_65cf

    jr nz, jr_006_65d1

    jr nz, jr_006_65d3

    jr nz, jr_006_65d5

    jr nz, jr_006_65d7

    jr nz, jr_006_65fa

    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c

jr_006_65c4:
    ld b, c

jr_006_65c5:
    ld b, c
    ld b, c

jr_006_65c7:
    ld b, c
    ld b, c

jr_006_65c9:
    ld b, c
    ld b, c

jr_006_65cb:
    jr nz, jr_006_65ed

jr_006_65cd:
    jr nz, jr_006_65ef

jr_006_65cf:
    jr nz, jr_006_65f1

jr_006_65d1:
    jr nz, jr_006_65f3

jr_006_65d3:
    jr nz, jr_006_65f5

jr_006_65d5:
    jr nz, jr_006_65f7

jr_006_65d7:
    jr nz, jr_006_661a

    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    jr nz, @+$43

    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c

jr_006_65ed:
    ld b, c
    ld b, c

jr_006_65ef:
    ld b, c
    ld b, c

jr_006_65f1:
    ld b, c
    ld b, c

jr_006_65f3:
    jr nz, jr_006_6636

jr_006_65f5:
    ld b, c
    ld b, c

jr_006_65f7:
    ld b, c
    ld b, c
    ld b, c

jr_006_65fa:
    ld b, c
    jr nz, jr_006_661d

    jr nz, jr_006_661f

    jr nz, jr_006_6642

    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    jr nz, jr_006_664a

    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c

jr_006_661a:
    ld b, c
    jr nz, jr_006_663d

jr_006_661d:
    jr nz, jr_006_663f

jr_006_661f:
    jr nz, jr_006_6641

    jr nz, jr_006_6643

    jr nz, jr_006_6645

    jr nz, jr_006_6647

    jr nz, jr_006_6649

    jr nz, jr_006_664b

    jr nz, jr_006_664d

    jr nz, jr_006_664f

    jr nz, jr_006_6673

    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_006_6636:
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_006_663d:
    ld b, d
    ld b, d

jr_006_663f:
    ld b, d
    ld b, d

jr_006_6641:
    ld b, d

jr_006_6642:
    ld b, d

jr_006_6643:
    jr nz, jr_006_6687

jr_006_6645:
    ld b, d
    ld b, d

jr_006_6647:
    ld b, d
    ld b, d

jr_006_6649:
    ld b, d

jr_006_664a:
    ld b, d

jr_006_664b:
    jr nz, jr_006_666d

jr_006_664d:
    jr nz, jr_006_666f

jr_006_664f:
    jr nz, jr_006_6693

    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    jr nz, jr_006_669b

    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    jr nz, jr_006_668b

    jr nz, jr_006_66af

jr_006_666d:
    ld b, d
    ld b, d

jr_006_666f:
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_006_6673:
    jr nz, jr_006_6695

    jr nz, jr_006_6697

    jr nz, jr_006_66bb

    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    jr nz, jr_006_66c3

    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_006_6687:
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_006_668b:
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_006_6693:
    jr nz, jr_006_66b5

jr_006_6695:
    jr nz, jr_006_66b7

jr_006_6697:
    jr nz, jr_006_66b9

    jr nz, jr_006_66bb

jr_006_669b:
    jr nz, jr_006_66bd

    jr nz, jr_006_66bf

    jr nz, jr_006_66c1

    jr nz, jr_006_66c3

    jr nz, jr_006_66c5

    jr nz, jr_006_66c7

    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_006_66af:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_006_66b5:
    ld c, a
    ld c, a

jr_006_66b7:
    ld c, a
    ld c, a

jr_006_66b9:
    ld c, a
    ld c, a

jr_006_66bb:
    jr nz, @+$51

jr_006_66bd:
    ld c, a
    ld c, a

jr_006_66bf:
    ld c, a
    ld c, a

jr_006_66c1:
    ld c, a
    ld c, a

jr_006_66c3:
    jr nz, jr_006_66e5

jr_006_66c5:
    jr nz, jr_006_66e7

jr_006_66c7:
    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_66f9

    jr nz, jr_006_66fb

    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, @+$51

jr_006_66e5:
    ld c, a
    ld c, a

jr_006_66e7:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_670d

    jr nz, jr_006_670f

    jr nz, @+$51

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, @+$51

jr_006_66f9:
    ld c, a
    ld c, a

jr_006_66fb:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_006_672d

jr_006_670d:
    jr nz, jr_006_672f

jr_006_670f:
    jr nz, jr_006_6731

    jr nz, jr_006_6733

    jr nz, jr_006_6735

    jr nz, jr_006_6737

    jr nz, jr_006_6739

    jr nz, jr_006_673b

    jr nz, jr_006_673d

    jr nz, jr_006_673f

    jr nz, jr_006_677a

    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    jr nz, jr_006_6749

    jr nz, jr_006_674b

    jr nz, @+$5b

jr_006_672d:
    ld e, c
    ld e, c

jr_006_672f:
    ld e, c
    ld e, c

jr_006_6731:
    ld e, c
    ld e, c

jr_006_6733:
    jr nz, @+$5b

jr_006_6735:
    ld e, c
    ld e, c

jr_006_6737:
    ld e, c
    ld e, c

jr_006_6739:
    ld e, c
    ld e, c

jr_006_673b:
    jr nz, jr_006_675d

jr_006_673d:
    jr nz, jr_006_675f

jr_006_673f:
    jr nz, jr_006_679a

    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    jr nz, jr_006_67a2

jr_006_6749:
    ld e, c
    ld e, c

jr_006_674b:
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    jr nz, jr_006_677d

jr_006_675d:
    jr nz, jr_006_677f

jr_006_675f:
    jr nz, jr_006_6781

    jr nz, jr_006_6783

    jr nz, jr_006_6785

    jr nz, jr_006_6787

    jr nz, jr_006_67c2

    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    jr nz, jr_006_67ca

    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, c

jr_006_677a:
    ld e, c
    ld e, c
    ld e, c

jr_006_677d:
    ld e, c
    ld e, c

jr_006_677f:
    ld e, c
    ld e, c

jr_006_6781:
    ld e, c
    ld e, c

jr_006_6783:
    jr nz, jr_006_67a5

jr_006_6785:
    jr nz, jr_006_67a7

jr_006_6787:
    jr nz, jr_006_67a9

    jr nz, jr_006_67ab

    jr nz, jr_006_67ad

    jr nz, jr_006_67af

    jr nz, jr_006_67b1

    jr nz, jr_006_67b3

    jr nz, jr_006_67b5

    jr nz, jr_006_67b7

    jr nz, jr_006_67ec

    ld d, e

jr_006_679a:
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e

jr_006_67a2:
    ld d, e
    ld d, e
    ld d, e

jr_006_67a5:
    ld d, e
    ld d, e

jr_006_67a7:
    ld d, e
    ld d, e

jr_006_67a9:
    ld d, e
    ld d, e

jr_006_67ab:
    jr nz, @+$55

jr_006_67ad:
    ld d, e
    ld d, e

jr_006_67af:
    ld d, e
    ld d, e

jr_006_67b1:
    ld d, e
    ld d, e

jr_006_67b3:
    jr nz, jr_006_67d5

jr_006_67b5:
    jr nz, jr_006_67d7

jr_006_67b7:
    jr nz, jr_006_67d9

    jr nz, jr_006_67db

    jr nz, jr_006_67dd

    jr nz, jr_006_67df

    jr nz, jr_006_6814

    ld d, e

jr_006_67c2:
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e

jr_006_67ca:
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    jr nz, jr_006_67f5

jr_006_67d5:
    jr nz, jr_006_67f7

jr_006_67d7:
    jr nz, jr_006_67f9

jr_006_67d9:
    jr nz, jr_006_67fb

jr_006_67db:
    jr nz, jr_006_67fd

jr_006_67dd:
    jr nz, jr_006_67ff

jr_006_67df:
    jr nz, jr_006_6834

    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    jr nz, jr_006_683c

    ld d, e
    ld d, e
    ld d, e

jr_006_67ec:
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e

jr_006_67f5:
    ld d, e
    ld d, e

jr_006_67f7:
    ld d, e
    ld d, e

jr_006_67f9:
    ld d, e
    ld d, e

jr_006_67fb:
    jr nz, jr_006_681d

jr_006_67fd:
    jr nz, jr_006_681f

jr_006_67ff:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_006_6827

    jr nz, jr_006_6829

    jr nz, jr_006_682b

    jr nz, jr_006_682d

    jr nz, jr_006_682f

    jr nz, jr_006_6831

    jr nz, jr_006_6833

    ld e, e

jr_006_6814:
    ld e, e
    ld e, e
    ld e, e
    jr nz, jr_006_6839

    jr nz, jr_006_683b

    jr nz, jr_006_6878

jr_006_681d:
    ld e, e
    ld e, e

jr_006_681f:
    ld e, e
    jr nz, jr_006_6842

    jr nz, jr_006_6844

    jr nz, jr_006_6881

    ld e, e

jr_006_6827:
    ld e, l
    ld e, l

jr_006_6829:
    ld e, l
    ld e, l

jr_006_682b:
    ld e, e
    ld e, e

jr_006_682d:
    jr nz, jr_006_688a

jr_006_682f:
    ld e, e
    ld e, l

jr_006_6831:
    ld e, l
    ld e, l

jr_006_6833:
    ld e, l

jr_006_6834:
    ld e, e
    ld e, e
    jr nz, jr_006_6858

    ld e, e

jr_006_6839:
    ld e, l
    ld e, l

jr_006_683b:
    ld e, [hl]

jr_006_683c:
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e

jr_006_6842:
    ld e, l
    ld e, l

jr_006_6844:
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e
    jr nz, jr_006_68a8

    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, [hl]

jr_006_6858:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_68bc

    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_68d0

    ld e, l
    ld e, [hl]
    ld e, a

jr_006_6878:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a

jr_006_6881:
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    jr nz, jr_006_68a9

    ld e, e

jr_006_688a:
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, e
    jr nz, jr_006_68bc

    jr nz, jr_006_68be

    ld e, e
    ld e, e
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]

jr_006_68a8:
    ld e, [hl]

jr_006_68a9:
    ld e, l
    ld e, l
    ld e, e
    ld e, e
    jr nz, jr_006_68cf

    jr nz, jr_006_68d1

    jr nz, jr_006_68d3

    jr nz, @+$5d

    ld e, e
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l

jr_006_68bc:
    ld e, l
    ld e, e

jr_006_68be:
    ld e, e
    jr nz, jr_006_68e1

    jr nz, jr_006_68e3

    jr nz, jr_006_68e5

    jr nz, jr_006_68e7

    jr nz, jr_006_68e9

    jr nz, @+$5d

    ld e, e
    ld e, l
    ld e, l
    ld e, l

jr_006_68cf:
    ld e, e

jr_006_68d0:
    ld e, e

jr_006_68d1:
    jr nz, jr_006_68f3

jr_006_68d3:
    jr nz, jr_006_68f5

    jr nz, jr_006_68f7

    jr nz, jr_006_68f9

    jr nz, jr_006_68fb

    jr nz, jr_006_68fd

    jr nz, jr_006_68ff

    jr nz, @+$5d

jr_006_68e1:
    ld e, e
    ld e, e

jr_006_68e3:
    jr nz, jr_006_6905

jr_006_68e5:
    jr nz, jr_006_6907

jr_006_68e7:
    jr nz, jr_006_6909

jr_006_68e9:
    jr nz, jr_006_690b

    jr nz, jr_006_690d

    jr nz, jr_006_690f

    jr nz, jr_006_6911

    jr nz, jr_006_6913

jr_006_68f3:
    jr nz, jr_006_6915

jr_006_68f5:
    jr nz, jr_006_6917

jr_006_68f7:
    jr nz, jr_006_6919

jr_006_68f9:
    jr nz, jr_006_691b

jr_006_68fb:
    jr nz, jr_006_691d

jr_006_68fd:
    jr nz, jr_006_691f

jr_006_68ff:
    jr nz, jr_006_6921

    jr nz, jr_006_6923

    jr nz, jr_006_6925

jr_006_6905:
    jr nz, jr_006_6927

jr_006_6907:
    jr nz, jr_006_6929

jr_006_6909:
    jr nz, jr_006_692b

jr_006_690b:
    jr nz, jr_006_692d

jr_006_690d:
    jr nz, jr_006_692f

jr_006_690f:
    jr nz, jr_006_6931

jr_006_6911:
    jr nz, jr_006_6933

jr_006_6913:
    jr nz, jr_006_6935

jr_006_6915:
    jr nz, jr_006_6937

jr_006_6917:
    jr nz, jr_006_6939

jr_006_6919:
    jr nz, jr_006_693b

jr_006_691b:
    jr nz, jr_006_693d

jr_006_691d:
    jr nz, jr_006_693f

jr_006_691f:
    jr nz, jr_006_6941

jr_006_6921:
    jr nz, jr_006_6943

jr_006_6923:
    jr nz, jr_006_6945

jr_006_6925:
    jr nz, jr_006_6947

jr_006_6927:
    jr nz, jr_006_6949

jr_006_6929:
    jr nz, jr_006_694b

jr_006_692b:
    jr nz, jr_006_694d

jr_006_692d:
    jr nz, jr_006_694f

jr_006_692f:
    jr nz, jr_006_6951

jr_006_6931:
    jr nz, jr_006_6953

jr_006_6933:
    jr nz, jr_006_6955

jr_006_6935:
    jr nz, jr_006_6957

jr_006_6937:
    jr nz, jr_006_6959

jr_006_6939:
    jr nz, jr_006_695b

jr_006_693b:
    jr nz, jr_006_695d

jr_006_693d:
    jr nz, jr_006_695f

jr_006_693f:
    jr nz, jr_006_6961

jr_006_6941:
    jr nz, jr_006_6963

jr_006_6943:
    jr nz, jr_006_6965

jr_006_6945:
    jr nz, jr_006_6967

jr_006_6947:
    jr nz, jr_006_6969

jr_006_6949:
    jr nz, jr_006_696b

jr_006_694b:
    jr nz, jr_006_696d

jr_006_694d:
    jr nz, jr_006_696f

jr_006_694f:
    jr nz, jr_006_6971

jr_006_6951:
    jr nz, jr_006_6973

jr_006_6953:
    jr nz, jr_006_6975

jr_006_6955:
    jr nz, jr_006_6977

jr_006_6957:
    jr nz, jr_006_6979

jr_006_6959:
    jr nz, jr_006_697b

jr_006_695b:
    jr nz, jr_006_697d

jr_006_695d:
    jr nz, jr_006_697f

jr_006_695f:
    jr nz, jr_006_6981

jr_006_6961:
    jr nz, jr_006_6983

jr_006_6963:
    jr nz, jr_006_6985

jr_006_6965:
    jr nz, jr_006_6987

jr_006_6967:
    jr nz, jr_006_6989

jr_006_6969:
    jr nz, jr_006_698b

jr_006_696b:
    jr nz, jr_006_698d

jr_006_696d:
    jr nz, jr_006_698f

jr_006_696f:
    jr nz, jr_006_6991

jr_006_6971:
    jr nz, jr_006_6993

jr_006_6973:
    jr nz, jr_006_6995

jr_006_6975:
    jr nz, jr_006_6997

jr_006_6977:
    jr nz, jr_006_6999

jr_006_6979:
    jr nz, jr_006_699b

jr_006_697b:
    jr nz, jr_006_699d

jr_006_697d:
    jr nz, jr_006_699f

jr_006_697f:
    jr nz, jr_006_69a1

jr_006_6981:
    jr nz, jr_006_69a3

jr_006_6983:
    jr nz, jr_006_69a5

jr_006_6985:
    jr nz, jr_006_69a7

jr_006_6987:
    jr nz, jr_006_69a9

jr_006_6989:
    jr nz, jr_006_69ab

jr_006_698b:
    jr nz, jr_006_69ad

jr_006_698d:
    jr nz, jr_006_69af

jr_006_698f:
    jr nz, jr_006_69b1

jr_006_6991:
    jr nz, jr_006_69b3

jr_006_6993:
    jr nz, jr_006_69b5

jr_006_6995:
    jr nz, jr_006_69b7

jr_006_6997:
    jr nz, jr_006_69b9

jr_006_6999:
    jr nz, jr_006_69bb

jr_006_699b:
    jr nz, jr_006_69bd

jr_006_699d:
    jr nz, jr_006_69bf

jr_006_699f:
    jr nz, jr_006_69c1

jr_006_69a1:
    jr nz, jr_006_69c3

jr_006_69a3:
    jr nz, jr_006_69c5

jr_006_69a5:
    jr nz, jr_006_69c7

jr_006_69a7:
    jr nz, jr_006_69c9

jr_006_69a9:
    jr nz, jr_006_69cb

jr_006_69ab:
    jr nz, jr_006_69cd

jr_006_69ad:
    jr nz, jr_006_69cf

jr_006_69af:
    jr nz, jr_006_69d1

jr_006_69b1:
    jr nz, jr_006_69d3

jr_006_69b3:
    jr nz, jr_006_69d5

jr_006_69b5:
    jr nz, jr_006_69d7

jr_006_69b7:
    jr nz, jr_006_69d9

jr_006_69b9:
    jr nz, jr_006_69db

jr_006_69bb:
    jr nz, jr_006_69dd

jr_006_69bd:
    jr nz, jr_006_69df

jr_006_69bf:
    jr nz, jr_006_69e1

jr_006_69c1:
    jr nz, jr_006_69e3

jr_006_69c3:
    jr nz, jr_006_69e5

jr_006_69c5:
    jr nz, jr_006_69e7

jr_006_69c7:
    jr nz, jr_006_69e9

jr_006_69c9:
    jr nz, jr_006_69eb

jr_006_69cb:
    jr nz, jr_006_69ed

jr_006_69cd:
    jr nz, jr_006_69ef

jr_006_69cf:
    jr nz, jr_006_69f1

jr_006_69d1:
    jr nz, jr_006_69f3

jr_006_69d3:
    jr nz, jr_006_69f5

jr_006_69d5:
    jr nz, jr_006_69f7

jr_006_69d7:
    jr nz, jr_006_69f9

jr_006_69d9:
    jr nz, jr_006_69fb

jr_006_69db:
    jr nz, jr_006_69fd

jr_006_69dd:
    jr nz, jr_006_69ff

jr_006_69df:
    jr nz, jr_006_6a01

jr_006_69e1:
    jr nz, jr_006_6a03

jr_006_69e3:
    jr nz, jr_006_6a05

jr_006_69e5:
    jr nz, jr_006_6a07

jr_006_69e7:
    jr nz, jr_006_6a09

jr_006_69e9:
    jr nz, jr_006_6a0b

jr_006_69eb:
    jr nz, jr_006_6a0d

jr_006_69ed:
    jr nz, jr_006_6a0f

jr_006_69ef:
    jr nz, jr_006_6a11

jr_006_69f1:
    jr nz, jr_006_6a13

jr_006_69f3:
    jr nz, jr_006_6a15

jr_006_69f5:
    jr nz, jr_006_6a17

jr_006_69f7:
    jr nz, jr_006_6a19

jr_006_69f9:
    jr nz, jr_006_6a1b

jr_006_69fb:
    jr nz, jr_006_6a1d

jr_006_69fd:
    jr nz, jr_006_6a1f

jr_006_69ff:
    jr nz, jr_006_6a21

jr_006_6a01:
    jr nz, @+$22

jr_006_6a03:
    jr nz, @+$22

jr_006_6a05:
    jr nz, @+$22

jr_006_6a07:
    jr nz, @+$22

jr_006_6a09:
    jr nz, @+$22

jr_006_6a0b:
    jr nz, @+$22

jr_006_6a0d:
    jr nz, @+$22

jr_006_6a0f:
    jr nz, @+$22

jr_006_6a11:
    jr nz, @+$22

jr_006_6a13:
    jr nz, jr_006_6a35

jr_006_6a15:
    jr nz, jr_006_6a37

jr_006_6a17:
    jr nz, jr_006_6a39

jr_006_6a19:
    jr nz, jr_006_6a3b

jr_006_6a1b:
    jr nz, jr_006_6a3d

jr_006_6a1d:
    jr nz, jr_006_6a3f

jr_006_6a1f:
    jr nz, jr_006_6a41

jr_006_6a21:
    ld a, [hl+]
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_006_6a48

    jr nz, jr_006_6a4a

    jr nz, jr_006_6a4c

    jr nz, jr_006_6a4e

    jr nz, jr_006_6a50

    jr nz, jr_006_6a52

    jr nz, jr_006_6a54

    ld a, [hl+]

jr_006_6a35:
    jr nz, @+$2c

jr_006_6a37:
    jr nz, @+$22

jr_006_6a39:
    jr nz, @+$22

jr_006_6a3b:
    jr nz, @+$22

jr_006_6a3d:
    jr nz, @+$22

jr_006_6a3f:
    jr nz, @+$22

jr_006_6a41:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld a, [hl+]

jr_006_6a48:
    jr nz, jr_006_6a74

jr_006_6a4a:
    jr nz, jr_006_6a76

jr_006_6a4c:
    jr nz, jr_006_6a6e

jr_006_6a4e:
    jr nz, jr_006_6a70

jr_006_6a50:
    jr nz, jr_006_6a72

jr_006_6a52:
    jr nz, jr_006_6a74

jr_006_6a54:
    jr nz, jr_006_6a76

    jr nz, jr_006_6a78

    jr nz, jr_006_6a7a

    jr nz, jr_006_6a7c

    jr nz, jr_006_6a7e

    jr nz, jr_006_6a80

    jr nz, jr_006_6a82

    jr nz, jr_006_6a84

    jr nz, jr_006_6a86

    jr nz, jr_006_6a88

    jr nz, jr_006_6a8a

    jr nz, jr_006_6a8c

    jr nz, jr_006_6ab6

jr_006_6a6e:
    jr nz, @+$43

jr_006_6a70:
    jr nz, @+$52

jr_006_6a72:
    jr nz, @+$52

jr_006_6a74:
    jr nz, jr_006_6acf

jr_006_6a76:
    jr nz, jr_006_6a98

jr_006_6a78:
    jr nz, jr_006_6a9a

jr_006_6a7a:
    jr nz, jr_006_6a9c

jr_006_6a7c:
    jr nz, jr_006_6a9e

jr_006_6a7e:
    jr nz, jr_006_6aa0

jr_006_6a80:
    jr nz, jr_006_6aa2

jr_006_6a82:
    jr nz, jr_006_6aa4

jr_006_6a84:
    jr nz, jr_006_6aa6

jr_006_6a86:
    jr nz, jr_006_6aa8

jr_006_6a88:
    jr nz, jr_006_6aaa

jr_006_6a8a:
    jr nz, jr_006_6aac

jr_006_6a8c:
    jr nz, jr_006_6aae

    jr nz, jr_006_6ab0

    jr nz, jr_006_6ab2

    jr nz, jr_006_6ab4

    jr nz, jr_006_6ab6

    jr nz, jr_006_6ae6

jr_006_6a98:
    jr nz, jr_006_6adf

jr_006_6a9a:
    jr nz, @+$59

jr_006_6a9c:
    jr nz, jr_006_6abe

jr_006_6a9e:
    jr nz, @+$22

jr_006_6aa0:
    jr nz, @+$22

jr_006_6aa2:
    jr nz, @+$22

jr_006_6aa4:
    jr nz, @+$22

jr_006_6aa6:
    jr nz, @+$22

jr_006_6aa8:
    jr nz, @+$22

jr_006_6aaa:
    jr nz, @+$22

jr_006_6aac:
    jr nz, @+$22

jr_006_6aae:
    jr nz, @+$22

jr_006_6ab0:
    jr nz, @+$22

jr_006_6ab2:
    jr nz, @+$22

jr_006_6ab4:
    jr nz, @+$22

jr_006_6ab6:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_6abe:
    ld e, c
    jr nz, jr_006_6b06

    jr nz, jr_006_6b04

    jr nz, jr_006_6b17

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_6acf:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_6adf:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld b, l

jr_006_6ae6:
    jr nz, jr_006_6b3e

    jr nz, jr_006_6b2f

    jr nz, jr_006_6b3e

    jr nz, @+$5b

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_006_6b04:
    jr nz, @+$22

jr_006_6b06:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld e, c
    jr nz, @+$47

    jr nz, @+$43

    jr nz, @+$54

    jr nz, jr_006_6b37

jr_006_6b17:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_006_6b4d

    jr nz, jr_006_6b4f

jr_006_6b2f:
    jr nz, jr_006_6b51

    jr nz, jr_006_6b53

    jr nz, jr_006_6b55

    jr nz, jr_006_6b57

jr_006_6b37:
    ld a, [hl+]
    jr nz, jr_006_6b64

    jr nz, jr_006_6b66

    jr nz, @+$22

jr_006_6b3e:
    jr nz, @+$22

    jr nz, jr_006_6b62

    jr nz, jr_006_6b64

    jr nz, jr_006_6b66

    jr nz, jr_006_6b68

    jr nz, jr_006_6b6a

    jr nz, jr_006_6b6c

    ld a, [hl+]

jr_006_6b4d:
    jr nz, @+$2c

jr_006_6b4f:
    jr nz, @+$22

jr_006_6b51:
    jr nz, @+$22

jr_006_6b53:
    jr nz, @+$22

jr_006_6b55:
    jr nz, @+$22

jr_006_6b57:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld a, [hl+]

jr_006_6b62:
    jr nz, jr_006_6b84

jr_006_6b64:
    jr nz, jr_006_6b86

jr_006_6b66:
    jr nz, jr_006_6b88

jr_006_6b68:
    jr nz, jr_006_6b8a

jr_006_6b6a:
    jr nz, jr_006_6b8c

jr_006_6b6c:
    jr nz, jr_006_6b8e

    jr nz, jr_006_6b90

    jr nz, jr_006_6b92

    jr nz, jr_006_6b94

    jr nz, jr_006_6b96

    jr nz, jr_006_6b98

    jr nz, jr_006_6b9a

    jr nz, jr_006_6b9c

    jr nz, jr_006_6b9e

    jr nz, jr_006_6ba0

    jr nz, jr_006_6ba2

    jr nz, jr_006_6ba4

jr_006_6b84:
    jr nz, jr_006_6ba6

jr_006_6b86:
    jr nz, jr_006_6ba8

jr_006_6b88:
    jr nz, jr_006_6baa

jr_006_6b8a:
    jr nz, jr_006_6bac

jr_006_6b8c:
    jr nz, jr_006_6bae

jr_006_6b8e:
    jr nz, jr_006_6bb0

jr_006_6b90:
    jr nz, jr_006_6bb2

jr_006_6b92:
    jr nz, jr_006_6bb4

jr_006_6b94:
    jr nz, jr_006_6bb6

jr_006_6b96:
    jr nz, jr_006_6bb8

jr_006_6b98:
    jr nz, jr_006_6bba

jr_006_6b9a:
    jr nz, jr_006_6bbc

jr_006_6b9c:
    jr nz, jr_006_6bbe

jr_006_6b9e:
    jr nz, jr_006_6bc0

jr_006_6ba0:
    jr nz, jr_006_6bc2

jr_006_6ba2:
    jr nz, jr_006_6bc4

jr_006_6ba4:
    jr nz, jr_006_6bc6

jr_006_6ba6:
    jr nz, jr_006_6bc8

jr_006_6ba8:
    jr nz, jr_006_6bca

jr_006_6baa:
    jr nz, jr_006_6bcc

jr_006_6bac:
    jr nz, jr_006_6bce

jr_006_6bae:
    jr nz, jr_006_6bd0

jr_006_6bb0:
    jr nz, jr_006_6bd2

jr_006_6bb2:
    jr nz, jr_006_6bd4

jr_006_6bb4:
    jr nz, jr_006_6bd6

jr_006_6bb6:
    jr nz, jr_006_6bd8

jr_006_6bb8:
    jr nz, jr_006_6bda

jr_006_6bba:
    jr nz, jr_006_6bdc

jr_006_6bbc:
    jr nz, jr_006_6bde

jr_006_6bbe:
    jr nz, jr_006_6be0

jr_006_6bc0:
    jr nz, jr_006_6be2

jr_006_6bc2:
    jr nz, jr_006_6be4

jr_006_6bc4:
    jr nz, jr_006_6be6

jr_006_6bc6:
    jr nz, jr_006_6be8

jr_006_6bc8:
    jr nz, jr_006_6bea

jr_006_6bca:
    jr nz, jr_006_6bec

jr_006_6bcc:
    jr nz, jr_006_6bee

jr_006_6bce:
    jr nz, jr_006_6bf0

jr_006_6bd0:
    jr nz, jr_006_6bf2

jr_006_6bd2:
    jr nz, jr_006_6bf4

jr_006_6bd4:
    jr nz, jr_006_6bf6

jr_006_6bd6:
    jr nz, jr_006_6bf8

jr_006_6bd8:
    jr nz, jr_006_6bfa

jr_006_6bda:
    jr nz, jr_006_6bfc

jr_006_6bdc:
    jr nz, jr_006_6bfe

jr_006_6bde:
    jr nz, jr_006_6c00

jr_006_6be0:
    jr nz, jr_006_6c02

jr_006_6be2:
    jr nz, jr_006_6c04

jr_006_6be4:
    jr nz, jr_006_6c06

jr_006_6be6:
    jr nz, jr_006_6c08

jr_006_6be8:
    jr nz, jr_006_6c0a

jr_006_6bea:
    jr nz, jr_006_6c0c

jr_006_6bec:
    jr nz, jr_006_6c0e

jr_006_6bee:
    jr nz, jr_006_6c10

jr_006_6bf0:
    jr nz, jr_006_6c12

jr_006_6bf2:
    jr nz, jr_006_6c14

jr_006_6bf4:
    jr nz, jr_006_6c16

jr_006_6bf6:
    jr nz, jr_006_6c18

jr_006_6bf8:
    jr nz, jr_006_6c1a

jr_006_6bfa:
    jr nz, jr_006_6c1c

jr_006_6bfc:
    jr nz, jr_006_6c1e

jr_006_6bfe:
    jr nz, jr_006_6c20

jr_006_6c00:
    jr nz, jr_006_6c22

jr_006_6c02:
    jr nz, jr_006_6c24

jr_006_6c04:
    jr nz, jr_006_6c26

jr_006_6c06:
    jr nz, jr_006_6c28

jr_006_6c08:
    jr nz, jr_006_6c2a

jr_006_6c0a:
    jr nz, jr_006_6c2c

jr_006_6c0c:
    jr nz, jr_006_6c2e

jr_006_6c0e:
    jr nz, jr_006_6c30

jr_006_6c10:
    jr nz, jr_006_6c32

jr_006_6c12:
    jr nz, jr_006_6c34

jr_006_6c14:
    jr nz, jr_006_6c36

jr_006_6c16:
    jr nz, jr_006_6c38

jr_006_6c18:
    jr nz, jr_006_6c3a

jr_006_6c1a:
    jr nz, jr_006_6c3c

jr_006_6c1c:
    jr nz, jr_006_6c3e

jr_006_6c1e:
    jr nz, jr_006_6c40

jr_006_6c20:
    jr nz, jr_006_6c42

jr_006_6c22:
    jr nz, jr_006_6c44

jr_006_6c24:
    jr nz, jr_006_6c46

jr_006_6c26:
    jr nz, jr_006_6c48

jr_006_6c28:
    jr nz, jr_006_6c4a

jr_006_6c2a:
    jr nz, jr_006_6c4c

jr_006_6c2c:
    jr nz, jr_006_6c4e

jr_006_6c2e:
    jr nz, jr_006_6c50

jr_006_6c30:
    jr nz, jr_006_6c52

jr_006_6c32:
    jr nz, jr_006_6c54

jr_006_6c34:
    jr nz, jr_006_6c56

jr_006_6c36:
    jr nz, jr_006_6c58

jr_006_6c38:
    jr nz, jr_006_6c5a

jr_006_6c3a:
    jr nz, jr_006_6c5c

jr_006_6c3c:
    jr nz, jr_006_6c5e

jr_006_6c3e:
    jr nz, jr_006_6c60

jr_006_6c40:
    jr nz, jr_006_6c62

jr_006_6c42:
    jr nz, jr_006_6c64

jr_006_6c44:
    jr nz, jr_006_6c66

jr_006_6c46:
    jr nz, jr_006_6c68

jr_006_6c48:
    jr nz, jr_006_6c6a

jr_006_6c4a:
    jr nz, jr_006_6c6c

jr_006_6c4c:
    jr nz, jr_006_6c6e

jr_006_6c4e:
    jr nz, jr_006_6c70

jr_006_6c50:
    jr nz, jr_006_6c72

jr_006_6c52:
    jr nz, jr_006_6c74

jr_006_6c54:
    jr nz, jr_006_6c76

jr_006_6c56:
    jr nz, jr_006_6c78

jr_006_6c58:
    jr nz, jr_006_6c7a

jr_006_6c5a:
    jr nz, jr_006_6c7c

jr_006_6c5c:
    jr nz, jr_006_6c7e

jr_006_6c5e:
    jr nz, jr_006_6c80

jr_006_6c60:
    jr nz, jr_006_6c82

jr_006_6c62:
    jr nz, jr_006_6c84

jr_006_6c64:
    jr nz, jr_006_6c86

jr_006_6c66:
    jr nz, jr_006_6c88

jr_006_6c68:
    jr nz, jr_006_6c8a

jr_006_6c6a:
    jr nz, jr_006_6c8c

jr_006_6c6c:
    jr nz, jr_006_6c8e

jr_006_6c6e:
    jr nz, jr_006_6c90

jr_006_6c70:
    jr nz, jr_006_6c92

jr_006_6c72:
    jr nz, jr_006_6c94

jr_006_6c74:
    jr nz, jr_006_6c96

jr_006_6c76:
    jr nz, jr_006_6c98

jr_006_6c78:
    jr nz, jr_006_6c9a

jr_006_6c7a:
    jr nz, jr_006_6c9c

jr_006_6c7c:
    jr nz, jr_006_6c9e

jr_006_6c7e:
    jr nz, jr_006_6ca0

jr_006_6c80:
    jr nz, jr_006_6ca2

jr_006_6c82:
    jr nz, jr_006_6ca4

jr_006_6c84:
    jr nz, jr_006_6ca6

jr_006_6c86:
    jr nz, jr_006_6ca8

jr_006_6c88:
    jr nz, jr_006_6caa

jr_006_6c8a:
    jr nz, jr_006_6cac

jr_006_6c8c:
    jr nz, jr_006_6cae

jr_006_6c8e:
    jr nz, jr_006_6cb0

jr_006_6c90:
    jr nz, jr_006_6cb2

jr_006_6c92:
    jr nz, jr_006_6cb4

jr_006_6c94:
    jr nz, jr_006_6cb6

jr_006_6c96:
    jr nz, jr_006_6cb8

jr_006_6c98:
    jr nz, jr_006_6cba

jr_006_6c9a:
    jr nz, jr_006_6cbc

jr_006_6c9c:
    jr nz, jr_006_6cbe

jr_006_6c9e:
    jr nz, jr_006_6cc0

jr_006_6ca0:
    jr nz, jr_006_6cc2

jr_006_6ca2:
    jr nz, jr_006_6cc4

jr_006_6ca4:
    jr nz, jr_006_6cc6

jr_006_6ca6:
    jr nz, jr_006_6cc8

jr_006_6ca8:
    jr nz, jr_006_6cca

jr_006_6caa:
    jr nz, jr_006_6ccc

jr_006_6cac:
    jr nz, jr_006_6cce

jr_006_6cae:
    jr nz, jr_006_6cd0

jr_006_6cb0:
    jr nz, jr_006_6cd2

jr_006_6cb2:
    jr nz, jr_006_6cd4

jr_006_6cb4:
    jr nz, jr_006_6cd6

jr_006_6cb6:
    jr nz, jr_006_6cd8

jr_006_6cb8:
    jr nz, jr_006_6cda

jr_006_6cba:
    jr nz, jr_006_6cdc

jr_006_6cbc:
    jr nz, jr_006_6cde

jr_006_6cbe:
    jr nz, jr_006_6ce0

jr_006_6cc0:
    jr nz, jr_006_6ce2

jr_006_6cc2:
    jr nz, jr_006_6ce4

jr_006_6cc4:
    jr nz, jr_006_6ce6

jr_006_6cc6:
    jr nz, jr_006_6ce8

jr_006_6cc8:
    jr nz, jr_006_6cea

jr_006_6cca:
    jr nz, jr_006_6cec

jr_006_6ccc:
    jr nz, jr_006_6cee

jr_006_6cce:
    jr nz, jr_006_6cf0

jr_006_6cd0:
    jr nz, jr_006_6cf2

jr_006_6cd2:
    jr nz, jr_006_6cf4

jr_006_6cd4:
    jr nz, jr_006_6cf6

jr_006_6cd6:
    jr nz, jr_006_6cf8

jr_006_6cd8:
    jr nz, jr_006_6cfa

jr_006_6cda:
    jr nz, jr_006_6cfc

jr_006_6cdc:
    jr nz, jr_006_6cfe

jr_006_6cde:
    jr nz, jr_006_6d00

jr_006_6ce0:
    jr nz, jr_006_6d02

jr_006_6ce2:
    jr nz, jr_006_6d04

jr_006_6ce4:
    jr nz, jr_006_6d06

jr_006_6ce6:
    jr nz, jr_006_6d08

jr_006_6ce8:
    jr nz, jr_006_6d0a

jr_006_6cea:
    jr nz, jr_006_6d0c

jr_006_6cec:
    jr nz, jr_006_6d0e

jr_006_6cee:
    jr nz, jr_006_6d10

jr_006_6cf0:
    jr nz, jr_006_6d12

jr_006_6cf2:
    jr nz, jr_006_6d14

jr_006_6cf4:
    jr nz, jr_006_6d16

jr_006_6cf6:
    jr nz, jr_006_6d18

jr_006_6cf8:
    jr nz, jr_006_6d1a

jr_006_6cfa:
    jr nz, jr_006_6d1c

jr_006_6cfc:
    jr nz, jr_006_6d1e

jr_006_6cfe:
    jr nz, jr_006_6d20

jr_006_6d00:
    jr nz, jr_006_6d22

jr_006_6d02:
    jr nz, jr_006_6d24

jr_006_6d04:
    jr nz, jr_006_6d26

jr_006_6d06:
    jr nz, jr_006_6d28

jr_006_6d08:
    jr nz, jr_006_6d2a

jr_006_6d0a:
    jr nz, jr_006_6d2c

jr_006_6d0c:
    jr nz, jr_006_6d2e

jr_006_6d0e:
    jr nz, jr_006_6d30

jr_006_6d10:
    jr nz, jr_006_6d32

jr_006_6d12:
    jr nz, jr_006_6d34

jr_006_6d14:
    jr nz, jr_006_6d36

jr_006_6d16:
    jr nz, jr_006_6d38

jr_006_6d18:
    jr nz, jr_006_6d3a

jr_006_6d1a:
    jr nz, jr_006_6d3c

jr_006_6d1c:
    jr nz, jr_006_6d3e

jr_006_6d1e:
    jr nz, jr_006_6d40

jr_006_6d20:
    jr nz, jr_006_6d42

jr_006_6d22:
    jr nz, jr_006_6d44

jr_006_6d24:
    jr nz, jr_006_6d46

jr_006_6d26:
    jr nz, jr_006_6d48

jr_006_6d28:
    jr nz, jr_006_6d4a

jr_006_6d2a:
    jr nz, jr_006_6d4c

jr_006_6d2c:
    jr nz, jr_006_6d4e

jr_006_6d2e:
    jr nz, jr_006_6d50

jr_006_6d30:
    jr nz, jr_006_6d52

jr_006_6d32:
    jr nz, jr_006_6d54

jr_006_6d34:
    jr nz, jr_006_6d56

jr_006_6d36:
    jr nz, jr_006_6d58

jr_006_6d38:
    jr nz, jr_006_6d5a

jr_006_6d3a:
    jr nz, jr_006_6d5c

jr_006_6d3c:
    jr nz, jr_006_6d5e

jr_006_6d3e:
    jr nz, jr_006_6d60

jr_006_6d40:
    jr nz, jr_006_6d62

jr_006_6d42:
    jr nz, jr_006_6d64

jr_006_6d44:
    jr nz, jr_006_6d66

jr_006_6d46:
    jr nz, jr_006_6d68

jr_006_6d48:
    jr nz, jr_006_6d6a

jr_006_6d4a:
    jr nz, jr_006_6d6c

jr_006_6d4c:
    jr nz, jr_006_6d6e

jr_006_6d4e:
    jr nz, jr_006_6d70

jr_006_6d50:
    jr nz, jr_006_6d72

jr_006_6d52:
    jr nz, jr_006_6d74

jr_006_6d54:
    jr nz, jr_006_6d76

jr_006_6d56:
    jr nz, jr_006_6d78

jr_006_6d58:
    jr nz, jr_006_6d7a

jr_006_6d5a:
    jr nz, jr_006_6d7c

jr_006_6d5c:
    jr nz, jr_006_6d7e

jr_006_6d5e:
    jr nz, jr_006_6d80

jr_006_6d60:
    jr nz, jr_006_6d82

jr_006_6d62:
    jr nz, jr_006_6d84

jr_006_6d64:
    jr nz, jr_006_6d86

jr_006_6d66:
    jr nz, jr_006_6d88

jr_006_6d68:
    jr nz, jr_006_6d8a

jr_006_6d6a:
    jr nz, jr_006_6d8c

jr_006_6d6c:
    jr nz, jr_006_6d8e

jr_006_6d6e:
    jr nz, jr_006_6d90

jr_006_6d70:
    jr nz, jr_006_6d92

jr_006_6d72:
    jr nz, jr_006_6d94

jr_006_6d74:
    jr nz, jr_006_6d96

jr_006_6d76:
    jr nz, jr_006_6d98

jr_006_6d78:
    jr nz, jr_006_6d9a

jr_006_6d7a:
    jr nz, jr_006_6d9c

jr_006_6d7c:
    jr nz, jr_006_6d9e

jr_006_6d7e:
    jr nz, jr_006_6da0

jr_006_6d80:
    jr nz, jr_006_6da2

jr_006_6d82:
    jr nz, jr_006_6da4

jr_006_6d84:
    jr nz, jr_006_6da6

jr_006_6d86:
    jr nz, jr_006_6da8

jr_006_6d88:
    jr nz, jr_006_6daa

jr_006_6d8a:
    jr nz, jr_006_6dac

jr_006_6d8c:
    jr nz, jr_006_6dae

jr_006_6d8e:
    jr nz, jr_006_6db0

jr_006_6d90:
    jr nz, jr_006_6db2

jr_006_6d92:
    jr nz, jr_006_6db4

jr_006_6d94:
    jr nz, jr_006_6db6

jr_006_6d96:
    jr nz, jr_006_6db8

jr_006_6d98:
    jr nz, jr_006_6dba

jr_006_6d9a:
    jr nz, jr_006_6dbc

jr_006_6d9c:
    jr nz, jr_006_6dbe

jr_006_6d9e:
    jr nz, jr_006_6dc0

jr_006_6da0:
    jr nz, jr_006_6dc2

jr_006_6da2:
    jr nz, jr_006_6dc4

jr_006_6da4:
    jr nz, jr_006_6dc6

jr_006_6da6:
    jr nz, jr_006_6dc8

jr_006_6da8:
    jr nz, jr_006_6dca

jr_006_6daa:
    jr nz, jr_006_6dcc

jr_006_6dac:
    jr nz, jr_006_6dce

jr_006_6dae:
    jr nz, jr_006_6dd0

jr_006_6db0:
    jr nz, jr_006_6dd2

jr_006_6db2:
    jr nz, jr_006_6dd4

jr_006_6db4:
    jr nz, jr_006_6dd6

jr_006_6db6:
    jr nz, jr_006_6dd8

jr_006_6db8:
    jr nz, jr_006_6dda

jr_006_6dba:
    jr nz, jr_006_6ddc

jr_006_6dbc:
    jr nz, jr_006_6dde

jr_006_6dbe:
    jr nz, jr_006_6de0

jr_006_6dc0:
    jr nz, jr_006_6de2

jr_006_6dc2:
    jr nz, jr_006_6de4

jr_006_6dc4:
    jr nz, jr_006_6de6

jr_006_6dc6:
    jr nz, jr_006_6de8

jr_006_6dc8:
    jr nz, jr_006_6dea

jr_006_6dca:
    jr nz, jr_006_6dec

jr_006_6dcc:
    jr nz, jr_006_6dee

jr_006_6dce:
    jr nz, jr_006_6df0

jr_006_6dd0:
    jr nz, jr_006_6df2

jr_006_6dd2:
    jr nz, jr_006_6df4

jr_006_6dd4:
    jr nz, jr_006_6df6

jr_006_6dd6:
    jr nz, jr_006_6df8

jr_006_6dd8:
    jr nz, jr_006_6dfa

jr_006_6dda:
    jr nz, jr_006_6dfc

jr_006_6ddc:
    jr nz, jr_006_6dfe

jr_006_6dde:
    jr nz, jr_006_6e00

jr_006_6de0:
    jr nz, jr_006_6e02

jr_006_6de2:
    jr nz, jr_006_6e04

jr_006_6de4:
    jr nz, jr_006_6e06

jr_006_6de6:
    jr nz, jr_006_6e08

jr_006_6de8:
    jr nz, jr_006_6e0a

jr_006_6dea:
    jr nz, jr_006_6e0c

jr_006_6dec:
    jr nz, jr_006_6e0e

jr_006_6dee:
    jr nz, jr_006_6e10

jr_006_6df0:
    jr nz, jr_006_6e12

jr_006_6df2:
    jr nz, jr_006_6e14

jr_006_6df4:
    jr nz, jr_006_6e16

jr_006_6df6:
    jr nz, jr_006_6e18

jr_006_6df8:
    jr nz, jr_006_6e1a

jr_006_6dfa:
    jr nz, jr_006_6e1c

jr_006_6dfc:
    jr nz, jr_006_6e1e

jr_006_6dfe:
    jr nz, jr_006_6e20

jr_006_6e00:
    jr nz, jr_006_6e22

jr_006_6e02:
    jr nz, jr_006_6e24

jr_006_6e04:
    jr nz, jr_006_6e26

jr_006_6e06:
    jr nz, jr_006_6e28

jr_006_6e08:
    jr nz, jr_006_6e2a

jr_006_6e0a:
    jr nz, jr_006_6e2c

jr_006_6e0c:
    jr nz, jr_006_6e2e

jr_006_6e0e:
    jr nz, jr_006_6e30

jr_006_6e10:
    jr nz, jr_006_6e32

jr_006_6e12:
    jr nz, jr_006_6e34

jr_006_6e14:
    jr nz, jr_006_6e36

jr_006_6e16:
    jr nz, jr_006_6e38

jr_006_6e18:
    jr nz, jr_006_6e3a

jr_006_6e1a:
    jr nz, jr_006_6e3c

jr_006_6e1c:
    jr nz, jr_006_6e3e

jr_006_6e1e:
    jr nz, jr_006_6e40

jr_006_6e20:
    jr nz, jr_006_6e42

jr_006_6e22:
    jr nz, jr_006_6e44

jr_006_6e24:
    jr nz, jr_006_6e46

jr_006_6e26:
    jr nz, jr_006_6e48

jr_006_6e28:
    jr nz, jr_006_6e4a

jr_006_6e2a:
    jr nz, jr_006_6e4c

jr_006_6e2c:
    jr nz, jr_006_6e4e

jr_006_6e2e:
    jr nz, jr_006_6e50

jr_006_6e30:
    jr nz, jr_006_6e52

jr_006_6e32:
    jr nz, jr_006_6e54

jr_006_6e34:
    jr nz, jr_006_6e56

jr_006_6e36:
    jr nz, jr_006_6e58

jr_006_6e38:
    jr nz, jr_006_6e5a

jr_006_6e3a:
    jr nz, jr_006_6e5c

jr_006_6e3c:
    jr nz, jr_006_6e5e

jr_006_6e3e:
    jr nz, jr_006_6e60

jr_006_6e40:
    jr nz, jr_006_6e62

jr_006_6e42:
    jr nz, jr_006_6e64

jr_006_6e44:
    jr nz, jr_006_6e66

jr_006_6e46:
    jr nz, jr_006_6e68

jr_006_6e48:
    jr nz, jr_006_6e6a

jr_006_6e4a:
    jr nz, jr_006_6e6c

jr_006_6e4c:
    jr nz, jr_006_6e6e

jr_006_6e4e:
    jr nz, jr_006_6e70

jr_006_6e50:
    jr nz, jr_006_6e72

jr_006_6e52:
    jr nz, jr_006_6e74

jr_006_6e54:
    jr nz, jr_006_6e76

jr_006_6e56:
    jr nz, jr_006_6e78

jr_006_6e58:
    jr nz, jr_006_6e7a

jr_006_6e5a:
    jr nz, jr_006_6e7c

jr_006_6e5c:
    jr nz, jr_006_6e7e

jr_006_6e5e:
    jr nz, jr_006_6e80

jr_006_6e60:
    jr nz, jr_006_6e82

jr_006_6e62:
    jr nz, jr_006_6e84

jr_006_6e64:
    jr nz, jr_006_6e86

jr_006_6e66:
    jr nz, jr_006_6e88

jr_006_6e68:
    jr nz, jr_006_6e8a

jr_006_6e6a:
    jr nz, jr_006_6e8c

jr_006_6e6c:
    jr nz, jr_006_6e8e

jr_006_6e6e:
    jr nz, jr_006_6e90

jr_006_6e70:
    jr nz, jr_006_6e92

jr_006_6e72:
    jr nz, jr_006_6e94

jr_006_6e74:
    jr nz, jr_006_6e96

jr_006_6e76:
    jr nz, jr_006_6e98

jr_006_6e78:
    jr nz, jr_006_6e9a

jr_006_6e7a:
    jr nz, jr_006_6e9c

jr_006_6e7c:
    jr nz, jr_006_6e9e

jr_006_6e7e:
    jr nz, jr_006_6ea0

jr_006_6e80:
    jr nz, jr_006_6ea2

jr_006_6e82:
    jr nz, jr_006_6ea4

jr_006_6e84:
    jr nz, jr_006_6ea6

jr_006_6e86:
    jr nz, jr_006_6ea8

jr_006_6e88:
    jr nz, jr_006_6eaa

jr_006_6e8a:
    jr nz, jr_006_6eac

jr_006_6e8c:
    jr nz, jr_006_6eae

jr_006_6e8e:
    jr nz, jr_006_6eb0

jr_006_6e90:
    jr nz, jr_006_6eb2

jr_006_6e92:
    jr nz, jr_006_6eb4

jr_006_6e94:
    jr nz, jr_006_6eb6

jr_006_6e96:
    jr nz, jr_006_6eb8

jr_006_6e98:
    jr nz, jr_006_6eba

jr_006_6e9a:
    jr nz, jr_006_6ebc

jr_006_6e9c:
    jr nz, jr_006_6ebe

jr_006_6e9e:
    jr nz, jr_006_6ec0

jr_006_6ea0:
    jr nz, jr_006_6ec2

jr_006_6ea2:
    jr nz, jr_006_6ec4

jr_006_6ea4:
    jr nz, jr_006_6ec6

jr_006_6ea6:
    jr nz, jr_006_6ec8

jr_006_6ea8:
    jr nz, jr_006_6eca

jr_006_6eaa:
    jr nz, jr_006_6ecc

jr_006_6eac:
    jr nz, jr_006_6ece

jr_006_6eae:
    jr nz, jr_006_6ed0

jr_006_6eb0:
    jr nz, jr_006_6ed2

jr_006_6eb2:
    jr nz, jr_006_6ed4

jr_006_6eb4:
    jr nz, jr_006_6ed6

jr_006_6eb6:
    jr nz, jr_006_6ed8

jr_006_6eb8:
    jr nz, jr_006_6eda

jr_006_6eba:
    jr nz, jr_006_6edc

jr_006_6ebc:
    jr nz, jr_006_6ede

jr_006_6ebe:
    jr nz, jr_006_6ee0

jr_006_6ec0:
    jr nz, jr_006_6ee2

jr_006_6ec2:
    jr nz, jr_006_6ee4

jr_006_6ec4:
    jr nz, jr_006_6ee6

jr_006_6ec6:
    jr nz, jr_006_6ee8

jr_006_6ec8:
    jr nz, jr_006_6eea

jr_006_6eca:
    jr nz, jr_006_6eec

jr_006_6ecc:
    jr nz, jr_006_6eee

jr_006_6ece:
    jr nz, jr_006_6ef0

jr_006_6ed0:
    jr nz, jr_006_6ef2

jr_006_6ed2:
    jr nz, jr_006_6ef4

jr_006_6ed4:
    jr nz, jr_006_6ef6

jr_006_6ed6:
    jr nz, jr_006_6ef8

jr_006_6ed8:
    jr nz, jr_006_6efa

jr_006_6eda:
    jr nz, jr_006_6efc

jr_006_6edc:
    jr nz, jr_006_6efe

jr_006_6ede:
    jr nz, jr_006_6f00

jr_006_6ee0:
    jr nz, jr_006_6f02

jr_006_6ee2:
    jr nz, jr_006_6f04

jr_006_6ee4:
    jr nz, jr_006_6f06

jr_006_6ee6:
    jr nz, jr_006_6f08

jr_006_6ee8:
    jr nz, jr_006_6f0a

jr_006_6eea:
    jr nz, jr_006_6f0c

jr_006_6eec:
    jr nz, jr_006_6f0e

jr_006_6eee:
    jr nz, jr_006_6f10

jr_006_6ef0:
    jr nz, jr_006_6f12

jr_006_6ef2:
    jr nz, jr_006_6f14

jr_006_6ef4:
    jr nz, jr_006_6f16

jr_006_6ef6:
    jr nz, jr_006_6f18

jr_006_6ef8:
    jr nz, jr_006_6f1a

jr_006_6efa:
    jr nz, jr_006_6f1c

jr_006_6efc:
    jr nz, jr_006_6f1e

jr_006_6efe:
    jr nz, jr_006_6f20

jr_006_6f00:
    jr nz, jr_006_6f22

jr_006_6f02:
    jr nz, jr_006_6f24

jr_006_6f04:
    jr nz, jr_006_6f26

jr_006_6f06:
    jr nz, jr_006_6f28

jr_006_6f08:
    jr nz, jr_006_6f2a

jr_006_6f0a:
    jr nz, jr_006_6f2c

jr_006_6f0c:
    jr nz, jr_006_6f2e

jr_006_6f0e:
    jr nz, jr_006_6f30

jr_006_6f10:
    jr nz, jr_006_6f32

jr_006_6f12:
    jr nz, jr_006_6f34

jr_006_6f14:
    jr nz, jr_006_6f36

jr_006_6f16:
    jr nz, jr_006_6f38

jr_006_6f18:
    jr nz, jr_006_6f3a

jr_006_6f1a:
    jr nz, jr_006_6f3c

jr_006_6f1c:
    jr nz, jr_006_6f3e

jr_006_6f1e:
    jr nz, jr_006_6f40

jr_006_6f20:
    jr nz, jr_006_6f42

jr_006_6f22:
    jr nz, jr_006_6f44

jr_006_6f24:
    jr nz, jr_006_6f46

jr_006_6f26:
    jr nz, jr_006_6f48

jr_006_6f28:
    jr nz, jr_006_6f4a

jr_006_6f2a:
    jr nz, jr_006_6f4c

jr_006_6f2c:
    jr nz, jr_006_6f4e

jr_006_6f2e:
    jr nz, jr_006_6f50

jr_006_6f30:
    jr nz, jr_006_6f52

jr_006_6f32:
    jr nz, jr_006_6f54

jr_006_6f34:
    jr nz, jr_006_6f56

jr_006_6f36:
    jr nz, jr_006_6f58

jr_006_6f38:
    jr nz, jr_006_6f5a

jr_006_6f3a:
    jr nz, jr_006_6f5c

jr_006_6f3c:
    jr nz, jr_006_6f5e

jr_006_6f3e:
    jr nz, jr_006_6f60

jr_006_6f40:
    jr nz, jr_006_6f62

jr_006_6f42:
    jr nz, jr_006_6f64

jr_006_6f44:
    jr nz, jr_006_6f66

jr_006_6f46:
    jr nz, jr_006_6f68

jr_006_6f48:
    jr nz, jr_006_6f6a

jr_006_6f4a:
    jr nz, jr_006_6f6c

jr_006_6f4c:
    jr nz, jr_006_6f6e

jr_006_6f4e:
    jr nz, jr_006_6f70

jr_006_6f50:
    jr nz, jr_006_6f72

jr_006_6f52:
    jr nz, jr_006_6f74

jr_006_6f54:
    jr nz, jr_006_6f76

jr_006_6f56:
    jr nz, jr_006_6f78

jr_006_6f58:
    jr nz, jr_006_6f7a

jr_006_6f5a:
    jr nz, jr_006_6f7c

jr_006_6f5c:
    jr nz, jr_006_6f7e

jr_006_6f5e:
    jr nz, jr_006_6f80

jr_006_6f60:
    jr nz, jr_006_6f82

jr_006_6f62:
    jr nz, jr_006_6f84

jr_006_6f64:
    jr nz, jr_006_6f86

jr_006_6f66:
    jr nz, jr_006_6f88

jr_006_6f68:
    jr nz, jr_006_6f8a

jr_006_6f6a:
    jr nz, jr_006_6f8c

jr_006_6f6c:
    jr nz, jr_006_6f8e

jr_006_6f6e:
    jr nz, jr_006_6f90

jr_006_6f70:
    jr nz, jr_006_6f92

jr_006_6f72:
    jr nz, jr_006_6f94

jr_006_6f74:
    jr nz, jr_006_6f96

jr_006_6f76:
    jr nz, jr_006_6f98

jr_006_6f78:
    jr nz, jr_006_6f9a

jr_006_6f7a:
    jr nz, jr_006_6f9c

jr_006_6f7c:
    jr nz, jr_006_6f9e

jr_006_6f7e:
    jr nz, jr_006_6fa0

jr_006_6f80:
    jr nz, jr_006_6fa2

jr_006_6f82:
    jr nz, jr_006_6fa4

jr_006_6f84:
    jr nz, jr_006_6fa6

jr_006_6f86:
    jr nz, jr_006_6fa8

jr_006_6f88:
    jr nz, jr_006_6faa

jr_006_6f8a:
    jr nz, jr_006_6fac

jr_006_6f8c:
    jr nz, jr_006_6fae

jr_006_6f8e:
    jr nz, jr_006_6fb0

jr_006_6f90:
    jr nz, jr_006_6fb2

jr_006_6f92:
    jr nz, jr_006_6fb4

jr_006_6f94:
    jr nz, jr_006_6fb6

jr_006_6f96:
    jr nz, jr_006_6fb8

jr_006_6f98:
    jr nz, jr_006_6fba

jr_006_6f9a:
    jr nz, jr_006_6fbc

jr_006_6f9c:
    jr nz, jr_006_6fbe

jr_006_6f9e:
    jr nz, jr_006_6fc0

jr_006_6fa0:
    jr nz, jr_006_6fc2

jr_006_6fa2:
    jr nz, jr_006_6fc4

jr_006_6fa4:
    jr nz, jr_006_6fc6

jr_006_6fa6:
    jr nz, jr_006_6fc8

jr_006_6fa8:
    jr nz, jr_006_6fca

jr_006_6faa:
    jr nz, jr_006_6fcc

jr_006_6fac:
    jr nz, jr_006_6fce

jr_006_6fae:
    jr nz, jr_006_6fd0

jr_006_6fb0:
    jr nz, jr_006_6fd2

jr_006_6fb2:
    jr nz, jr_006_6fd4

jr_006_6fb4:
    jr nz, jr_006_6fd6

jr_006_6fb6:
    jr nz, jr_006_6fd8

jr_006_6fb8:
    jr nz, jr_006_6fda

jr_006_6fba:
    jr nz, jr_006_6fdc

jr_006_6fbc:
    jr nz, jr_006_6fde

jr_006_6fbe:
    jr nz, jr_006_6fe0

jr_006_6fc0:
    jr nz, jr_006_6fe2

jr_006_6fc2:
    jr nz, jr_006_6fe4

jr_006_6fc4:
    jr nz, jr_006_6fe6

jr_006_6fc6:
    jr nz, jr_006_6fe8

jr_006_6fc8:
    jr nz, jr_006_6fea

jr_006_6fca:
    jr nz, jr_006_6fec

jr_006_6fcc:
    jr nz, jr_006_6fee

jr_006_6fce:
    jr nz, jr_006_6ff0

jr_006_6fd0:
    jr nz, jr_006_6ff2

jr_006_6fd2:
    jr nz, jr_006_6ff4

jr_006_6fd4:
    jr nz, jr_006_6ff6

jr_006_6fd6:
    jr nz, jr_006_6ff8

jr_006_6fd8:
    jr nz, jr_006_6ffa

jr_006_6fda:
    jr nz, jr_006_6ffc

jr_006_6fdc:
    jr nz, jr_006_6ffe

jr_006_6fde:
    jr nz, jr_006_7000

jr_006_6fe0:
    jr nz, jr_006_7002

jr_006_6fe2:
    jr nz, jr_006_7004

jr_006_6fe4:
    jr nz, jr_006_7006

jr_006_6fe6:
    jr nz, jr_006_7008

jr_006_6fe8:
    jr nz, jr_006_700a

jr_006_6fea:
    jr nz, jr_006_700c

jr_006_6fec:
    jr nz, jr_006_700e

jr_006_6fee:
    jr nz, jr_006_7010

jr_006_6ff0:
    jr nz, jr_006_7012

jr_006_6ff2:
    jr nz, jr_006_7014

jr_006_6ff4:
    jr nz, jr_006_7016

jr_006_6ff6:
    jr nz, jr_006_7018

jr_006_6ff8:
    jr nz, jr_006_701a

jr_006_6ffa:
    jr nz, jr_006_701c

jr_006_6ffc:
    jr nz, jr_006_701e

jr_006_6ffe:
    jr nz, jr_006_7020

jr_006_7000:
    jr nz, jr_006_7022

jr_006_7002:
    jr nz, jr_006_7024

jr_006_7004:
    jr nz, jr_006_7026

jr_006_7006:
    jr nz, jr_006_7028

jr_006_7008:
    jr nz, jr_006_702a

jr_006_700a:
    jr nz, jr_006_702c

jr_006_700c:
    jr nz, jr_006_702e

jr_006_700e:
    jr nz, jr_006_7030

jr_006_7010:
    jr nz, jr_006_7032

jr_006_7012:
    jr nz, jr_006_7034

jr_006_7014:
    jr nz, jr_006_7036

jr_006_7016:
    jr nz, jr_006_7038

jr_006_7018:
    jr nz, jr_006_703a

jr_006_701a:
    jr nz, jr_006_703c

jr_006_701c:
    jr nz, jr_006_703e

jr_006_701e:
    jr nz, jr_006_7040

jr_006_7020:
    jr nz, jr_006_7042

jr_006_7022:
    jr nz, jr_006_7044

jr_006_7024:
    jr nz, jr_006_7046

jr_006_7026:
    jr nz, jr_006_7048

jr_006_7028:
    jr nz, jr_006_704a

jr_006_702a:
    jr nz, jr_006_704c

jr_006_702c:
    jr nz, jr_006_704e

jr_006_702e:
    jr nz, jr_006_7050

jr_006_7030:
    jr nz, jr_006_7052

jr_006_7032:
    jr nz, jr_006_7054

jr_006_7034:
    jr nz, jr_006_7056

jr_006_7036:
    jr nz, jr_006_7058

jr_006_7038:
    jr nz, jr_006_705a

jr_006_703a:
    jr nz, jr_006_705c

jr_006_703c:
    jr nz, jr_006_705e

jr_006_703e:
    jr nz, jr_006_7060

jr_006_7040:
    jr nz, jr_006_7062

jr_006_7042:
    jr nz, @+$01

jr_006_7044:
    nop
    nop

jr_006_7046:
    nop
    nop

jr_006_7048:
    nop
    nop

jr_006_704a:
    nop
    nop

jr_006_704c:
    nop
    nop

jr_006_704e:
    nop
    nop

jr_006_7050:
    nop
    nop

jr_006_7052:
    nop
    nop

jr_006_7054:
    nop
    nop

jr_006_7056:
    nop
    nop

jr_006_7058:
    nop
    nop

jr_006_705a:
    nop
    nop

jr_006_705c:
    nop
    nop

jr_006_705e:
    nop
    nop

jr_006_7060:
    nop
    nop

jr_006_7062:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $0101
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
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $0000
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0001
    ld bc, $0101
    ld bc, $0102
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    ld bc, $0102
    ld bc, $0001
    nop
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0202
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    ld [bc], a
    ld bc, $0100
    ld bc, $0101
    ld bc, $0201
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0100
    nop
    ld bc, $0202
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
    ld bc, $0302
    ld [bc], a
    ld bc, $0100
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0202
    ld [bc], a
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0201
    inc bc
    ld [bc], a
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    inc bc
    ld [bc], a
    ld bc, $0000
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    ld bc, $0101
    ld bc, $0001
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
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
    ld bc, $0101
    ld bc, $0201
    ld bc, $0101
    nop
    nop
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
    ld bc, $0202
    ld bc, $0102
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0202
    ld bc, $0102
    nop
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0201
    ld bc, $0102
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld bc, $0202
    nop
    nop
    nop
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
    nop
    inc b
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0102
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    ld bc, $0001
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0102
    ld bc, $0101
    ld bc, $0101
    ld bc, $0102
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    nop
    nop
    ld bc, $0202
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
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
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
    nop
    inc b
    inc b
    inc b
    nop
    nop
    ld bc, $0100
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    inc b
    inc b
    inc b
    nop
    nop
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $0400
    inc b
    inc b
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0101
    nop
    ld bc, $0302
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    inc b
    nop
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    inc bc
    ld [bc], a
    ld bc, $0100
    ld bc, $0201
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    ld bc, $0102
    nop
    ld bc, $0202
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld bc, $0000
    nop
    ld bc, $0102
    nop
    ld bc, $0302
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    nop
    nop
    nop
    ld bc, $0102
    nop
    ld bc, $0302
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0102
    nop
    nop
    nop
    ld bc, $0102
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    inc b
    nop
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0400
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
    nop
    ld bc, $0400
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0400
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0400
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    inc b
    nop
    ld bc, $0000
    ld bc, $0400
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld bc, $0001
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
    inc b
    nop
    nop
    nop
    ld bc, $0001
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
    inc b
    nop
    nop
    nop
    ld bc, $0001
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
    inc b
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
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
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
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
    inc b
    inc b
    inc b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
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
    ld bc, $0000
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0102
    ld bc, $0101
    ld bc, $0000
    ld bc, $0000
    nop
    ld bc, $0101
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0102
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    inc b
    nop
    ld bc, $0102
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0201
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0102
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    ld bc, $0102
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0201
    ld bc, $0100
    ld bc, $0201
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0002
    nop
    ld bc, $0102
    nop
    ld bc, $0202
    ld [bc], a
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0002
    nop
    ld bc, $0101
    nop
    ld bc, $0202
    ld [bc], a
    ld bc, $0000
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0302
    inc bc
    ld [bc], a
    inc bc
    inc bc
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
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0302
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    ld bc, $0102
    ld bc, $0202
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
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
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0201
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
    ld bc, $0100
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    ld bc, $0400
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
    ld bc, $0000
    ld bc, $0400
    inc b
    inc b
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0202
    ld bc, $0000
    ld bc, $0000
    inc b
    inc b
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    ld bc, $0202
    ld bc, $0000
    ld bc, $0000
    inc b
    inc b
    nop
    ld bc, $0202
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld bc, $0101
    nop
    nop
    ld bc, $0000
    inc b
    inc b
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    inc b
    inc b
    nop
    nop
    ld bc, $0202
    ld bc, $0203
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    ld bc, $0101
    ld bc, $0202
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    ld bc, $0302
    ld bc, $0100
    ld bc, $0000
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    ld bc, $0302
    ld bc, $0100
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    ld [bc], a
    ld bc, $0000
    ld bc, $0202
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    ld bc, $0000
    ld bc, $0201
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0101
    ld bc, $0100
    ld bc, $0100
    nop
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0202
    ld bc, $0100
    ld bc, $0100
    ld bc, $0200
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0102
    ld bc, $0100
    ld bc, $0000
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld bc, $0000
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    ld bc, $0000
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
    ld bc, $0000
    nop
    nop
    ld bc, $0000
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
    ld bc, $0000
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
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
