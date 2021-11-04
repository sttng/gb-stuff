; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

    ld h, b
    ld b, b
    ld [hl], b
    ld b, e
    jr nz, jr_018_404c

    ld h, b
    ld c, l
    nop
    ld d, c
    ret nc

    ld d, h
    or b
    ld e, c
    ret nc

    ld e, e
    sub b
    ld e, a
    nop
    ld h, e
    ret nc

    ld h, l
    nop
    ld l, [hl]
    add b
    ld [hl], l
    jr nz, jr_018_4096

    jr nz, jr_018_409d

    nop
    nop
    nop
    nop
    ld b, d
    ld d, d
    ld c, e
    ld b, [hl]
    ld b, l
    ld c, l
    ld c, b
    ld c, c
    ld d, h
    ld b, e
    ld c, b
    ld c, e
    ld b, h
    ld c, c
    ld e, d
    ld c, a
    ld d, l
    ld d, h
    ld c, c
    dec l
    dec l
    ld b, e
    ld b, c
    ld c, [hl]
    ld c, [hl]
    ld c, a
    dec l
    ld c, [hl]
    ld c, a
    ld [hl-], a
    ld c, a
    ld c, b
    dec l
    ld b, c
    ld c, b
    dec l
    ld d, a
    ld b, l
    dec l
    ld c, h
    ld c, c
    ld c, e

jr_018_404c:
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    ld b, c
    ld b, e
    ld c, c
    ld b, l
    ld b, l
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ccf
    ld a, b
    xor d
    xor c
    add [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, h
    ld h, a
    ld a, b
    sbc d
    xor h
    call z, $cbcc
    cp e
    cp e
    cp d
    xor d
    xor c
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, l
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    adc b
    adc c
    xor d
    xor d
    sbc c
    sbc c
    adc b
    add a
    add a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, a
    ld h, h

jr_018_4096:
    ld d, h
    ld d, [hl]
    ld h, a
    adc c
    sbc d
    xor c
    adc b

jr_018_409d:
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    sub a
    adc c
    ld [hl], a
    ld a, b
    adc c
    xor h
    call $dcdd
    xor c
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld h, l
    ld b, h
    ld b, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld d, [hl]
    ld a, c
    cp e
    cp e
    rst $18
    db $ec
    cp d
    sbc c
    xor c
    add [hl]
    ld d, e
    inc sp
    ld [hl+], a
    inc [hl]
    ld d, [hl]
    db $76
    ld h, l
    ld d, [hl]
    ld h, l
    ld b, d
    ld [hl+], a
    ld e, c
    xor c
    xor e
    rst $18
    db $fd
    res 7, e
    cp d
    ld [hl], l
    ld b, h
    ld d, l
    ld d, l
    ld a, b
    sbc d
    xor c
    adc b
    ld [hl], a
    ld [hl], l
    ld b, d
    inc hl
    ld a, c
    adc b
    sbc d
    rst $18
    db $ec
    xor c
    sbc c
    add [hl]
    ld d, e
    inc [hl]
    ld b, l
    ld h, a
    adc d
    cp e
    sub a
    ld h, a
    ld [hl], a
    ld d, h
    ld sp, $8814
    adc b
    xor l
    cp $c9
    add a
    adc b
    add a
    ld b, e
    dec [hl]
    ld a, b
    adc e
    cp e
    or a
    ld d, l
    ld b, l
    ld [hl], a
    ld [hl], h
    jr nz, jr_018_4126

    adc b
    adc e
    db $fd
    sub a
    ld [hl], a
    adc c
    sbc c
    add h
    inc sp
    ld l, c
    xor h
    res 0, a
    ld d, l
    ld d, a
    adc c
    add [hl]
    ld d, e
    inc d
    sbc d
    xor h
    db $ed

jr_018_4126:
    ld [hl], l
    ld a, c
    xor d
    xor c
    ld [hl], l
    inc hl
    ld l, c
    xor l
    add $33
    ld d, a
    ld a, b
    db $76
    ld d, l
    ld d, l
    ld d, e
    scf
    xor e
    db $db
    ld [hl], a
    adc d
    cp d
    add a
    db $76
    ld h, l
    ld e, b
    cp l
    and l
    dec [hl]
    adc c
    sub [hl]
    ld d, [hl]
    ld h, a
    ld [hl], a
    add a
    ld sp, $be6a
    rst $10
    ld d, a
    sbc e
    cp c
    adc b
    ld h, h
    dec [hl]
    xor l
    reti


    ld [hl-], a
    ld l, d
    xor d
    ld h, l
    ld d, [hl]
    ld h, a
    sbc d
    add e
    inc b
    xor e
    db $dd
    ld h, h
    ld a, d
    res 3, b
    add l
    dec [hl]
    ld a, e
    db $db
    ld d, d
    ld b, a
    cp e
    add l
    dec [hl]
    ld h, a
    sbc e
    and [hl]
    db $10
    ld c, c
    call $26c5
    cp l
    bit 6, h
    ld d, h
    ld a, e
    bit 6, e
    ld c, b
    cp e
    and l
    dec [hl]
    ld e, b
    xor d
    sub [hl]
    ld b, h
    ld b, h
    ld a, e
    jp z, Jump_018_7d63

    ld [$4775], a
    add a
    xor c
    ld h, l
    ld l, b
    xor d
    ld [hl], l
    ld d, l
    ld a, b
    ld l, b
    db $76
    ld a, b
    add [hl]
    ld [hl+], a
    adc h
    ret


    ld h, h
    sbc l
    cp c
    sub a
    ld b, [hl]
    ld a, b
    ret z

    ld b, [hl]
    ld a, d
    and a
    ld d, a
    db $76
    ld [hl], a
    ld a, c
    ld h, a
    sbc c
    add h
    inc d
    xor [hl]
    and [hl]
    ld d, l
    call Call_018_74a9
    ld c, b
    sbc d
    and d
    add hl, sp
    cp e
    ld [hl], e
    ld d, a
    add a
    add [hl]
    ld h, a
    ld l, d
    or a
    ld d, e
    ld [hl], $ce
    add l
    ld l, c
    xor $a6
    ld b, l
    ld a, h
    and a
    ld h, c
    ld l, l
    reti


    inc sp
    ld a, e
    and [hl]
    ld d, h
    ld l, d
    sbc d
    ld [hl], h
    ld h, [hl]
    ld h, l
    sbc l
    ld [hl], l
    adc e
    db $eb
    ld d, [hl]
    adc c
    adc d
    ld [hl], l
    ld h, h
    adc h
    sub [hl]
    dec [hl]
    xor d
    ld [hl], h
    ld d, [hl]
    ld a, c
    ld [hl], a
    ld h, [hl]
    sub a
    ld b, d
    ld a, [hl]
    or h
    ld a, c
    call c, $8877
    ld a, d
    sub l
    ld h, l
    adc h
    add [hl]
    ld d, l
    xor d
    ld [hl], h
    ld d, l
    adc c
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    ld [hl-], a
    ld a, [hl]
    or e
    ld c, b
    adc $76
    add a
    adc d
    add h
    ld h, [hl]
    xor e
    ld h, l
    ld h, a
    xor d
    ld h, h
    ld l, b
    sbc b
    ld d, [hl]
    ld a, c
    and l
    ld b, h
    ld a, l
    db $e4
    add hl, hl
    sbc $64
    sbc b
    sbc e
    ld [hl], e
    ld l, c
    sbc d
    ld d, l
    adc b
    and a
    ld d, [hl]
    ld a, b
    add l
    ld e, b
    adc b
    ld [hl], l
    ld h, [hl]
    ld e, d
    rst $20
    rla
    rst $18
    add e
    xor c
    adc d
    ld h, l
    ld a, b
    add a
    ld d, [hl]
    sbc b
    add [hl]
    ld l, c
    ld [hl], a
    ld [hl], l
    ld a, b
    ld [hl], a
    ld l, b
    add a
    ld b, l

jr_018_423a:
    cp l
    ld d, e
    cp [hl]
    call nz, $8b7b
    sub h
    ld e, b
    add a
    ld h, l
    adc d
    db $76
    ld l, c
    sub [hl]
    ld [hl], l
    ld l, c
    ld [hl], l
    ld l, b
    sub [hl]
    ld b, d
    ld l, [hl]
    ld [c], a

jr_018_4250:
    ld c, l
    ld hl, sp+$29
    cp d
    call nz, $a939
    ld h, h
    ld l, h
    sub e
    ld e, c
    rst $00
    ld d, [hl]
    ld l, d
    add e
    ld l, b
    sub a
    inc sp
    ld c, b
    db $eb
    dec b
    db $ed
    ld d, e
    call c, $1799
    cp b
    ld d, e
    ld c, d
    or l
    jr jr_018_423a

    dec [hl]
    sbc c
    sub e
    ld e, c
    sbc b
    ld b, h
    db $76
    ld a, h
    or c
    ld l, a
    push bc
    ld l, [hl]
    xor b
    add e
    xor d
    ld d, l
    ld b, a
    xor c
    ld b, e
    xor e
    add h
    ld a, d
    sub a
    ld c, b
    and a
    ld h, l
    ld a, b
    ld b, h
    sbc l
    ld b, d
    db $dd
    db $76
    cp h
    adc d
    ld b, a
    push bc
    ld d, h
    ld e, c
    add l
    jr z, jr_018_4250

    ld h, [hl]
    xor d
    sub [hl]
    ld l, e
    db $76
    ld h, a
    add l
    dec [hl]
    db $db
    dec b
    db $eb
    ld d, a
    ld [$4ca8], a
    and l
    ld d, l
    sbc b
    ld d, e
    ld a, d
    ld h, [hl]
    ld a, d
    cp b
    ld [hl], a
    cp c
    ld l, b
    adc b
    ld h, e
    scf
    and $0a
    sub $3a
    ld a, [$8e86]
    ld h, e
    ld e, b
    and h
    dec h
    sub [hl]
    ld b, a
    sbc d
    ld h, a
    cp d
    sub [hl]
    adc c
    add [hl]
    ld h, a
    ld b, [hl]
    push bc
    ld a, [de]
    push bc
    ld c, h
    add sp, $79
    call $8956
    ld h, d
    ld e, b
    ld [hl], e
    ld c, b
    db $76
    ld l, c
    xor b
    ld a, b
    ret


    ld l, c
    sub a
    ld e, d
    sub c
    ld a, l
    ld [hl], h
    adc h
    add [hl]
    sbc c
    or a
    ld a, c
    sbc b
    ld b, [hl]
    db $76
    inc [hl]
    ld h, l
    ld h, l
    ld l, b
    ld h, [hl]
    adc d
    add a
    adc b
    xor d
    ld b, a
    reti


    scf
    ret


    ld d, a
    xor d
    ld h, a
    xor c
    db $76
    adc c
    ld h, [hl]
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld [hl], l
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    ld l, c
    sub e
    sbc l
    ld h, l
    sbc l
    db $76
    sbc e
    sub l
    sbc d
    add [hl]
    ld a, d
    db $76
    ld l, b
    ld [hl], l
    ld a, b
    ld [hl], l
    ld l, c
    add a
    ld h, a
    add a
    ld [hl], a
    xor c
    add hl, sp
    add $4a
    rst $00
    ld l, d
    ret z

    ld e, e
    or a
    ld l, b
    or a
    ld d, a
    sub a
    ld d, a
    add l
    ld b, a
    sub [hl]
    ld d, a
    add a
    ld d, [hl]
    adc d
    ld h, l
    cp c
    ld b, [hl]
    ret


    ld b, a
    jp z, $c857

    ld h, a
    xor b
    ld d, a
    xor b
    ld d, a
    add a
    ld h, a
    sub a
    ld h, [hl]
    sbc b
    ld h, a
    add a
    adc c
    ld d, a
    and a
    ld a, c
    sub a
    ld a, d
    and [hl]
    ld l, d
    sub [hl]
    ld a, b
    sub a
    ld l, c
    add [hl]
    ld a, b
    ld [hl], a
    ld l, c
    add [hl]
    ld a, b
    db $76
    add a
    db $76
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    sbc c
    db $76
    adc c
    ld [hl], a
    adc b
    ld a, b
    add a
    ld h, a
    sub a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc c
    sub [hl]
    ld h, [hl]
    ld a, b

Jump_018_4375:
    adc b

Jump_018_4376:
    adc b
    ld [hl], a
    adc d
    sub [hl]
    ld h, a
    ld a, b
    sbc c
    sbc b
    ld h, [hl]
    adc d
    sub a
    ld [hl], a
    ld h, [hl]
    sbc c
    add a

Jump_018_4385:
    ld d, l
    adc d
    sbc b
    ld [hl], a
    ld d, [hl]
    sbc d
    sub a
    ld d, l
    adc c
    xor c
    ld [hl], l
    ld b, l
    sbc e
    and a
    ld h, [hl]
    ld a, c
    bit 6, h
    ld b, l
    adc e
    cp b
    ld h, h
    ld e, c
    db $ec
    ld [hl], h
    ld b, e
    ld a, e
    cp b
    ld h, e
    ld c, c
    db $ed
    add h
    inc hl
    ld l, e

Call_018_43a7:
    ret


Call_018_43a8:
    ld h, e
    ld c, c
    db $dd
    add e
    ld [de], a
    ld e, d
    jp z, Jump_018_5964

    call $02a3
    ld l, d
    call c, Call_018_5774
    sbc h
    or e
    inc d
    ld a, d
    db $dd
    add l
    ld b, h
    ld a, h

jr_018_43c0:
    add $35
    ld l, c
    res 0, [hl]

Call_018_43c5:
    ld b, h
    adc h
    ret c

    ld b, h
    ld d, [hl]
    sbc e
    cp b
    ld d, h
    ld l, e
    ret


    ld d, e
    ld b, [hl]
    adc h
    db $db
    ld h, c
    ld c, b
    cp e
    sub l
    ld b, l
    ld l, e
    db $ec

jr_018_43da:
    ld d, c
    ld [hl], $ad
    or [hl]
    inc sp
    ld e, e
    db $fd
    ld [hl], c
    dec h
    sbc [hl]
    rst $10
    ld [hl+], a
    ld c, d
    cp $82
    inc d
    adc [hl]
    jp hl


    ld sp, $fe4a
    sub e
    inc de
    adc l
    ld a, [$3930]
    db $ed
    and l
    ld de, $eb7d
    ld b, b
    jr c, jr_018_43da

    and [hl]
    ld hl, $ec6c
    ld [hl], c
    jr z, jr_018_43c0

    xor b
    ld sp, $dc5b
    add d
    jr z, @-$53

    xor c
    ld b, d
    ld e, c
    cp h
    sub h
    scf
    sbc c
    xor d
    ld h, d
    ld e, b
    xor e
    and l
    ld b, a
    adc b
    sbc d
    ld [hl], h
    ld d, a
    sbc d
    sub a
    ld h, a
    db $76
    adc d
    add [hl]
    ld d, [hl]
    ld a, c
    sbc c
    add a
    ld d, l
    ld a, c
    sbc b
    ld h, l
    ld d, a
    sbc d
    xor b
    ld d, e
    ld e, c
    xor d
    add l
    ld b, [hl]
    adc d
    jp z, Jump_018_4852

    xor e
    and [hl]
    dec [hl]
    ld a, d
    db $ec
    ld d, c
    ld b, a
    xor h
    or [hl]
    inc hl
    ld l, e
    xor $61
    ld h, $9d
    rst $10
    ld [hl+], a
    ld e, d
    xor $81
    dec h
    adc h
    jp hl


    ld sp, $ef49
    sub d
    dec d
    ld a, h
    ld [$3841], a
    rst $28
    and e
    inc de
    ld a, e
    db $eb
    ld d, c
    scf
    rst $18
    push bc
    inc de
    ld l, e
    db $ed

Call_018_4462:
    ld h, d
    ld d, $df
    add $12
    ld e, c
    db $ed
    ld [hl], d
    dec d
    cp a
    rst $10
    ld [de], a
    ld e, c
    db $dd
    sub e
    inc d
    xor [hl]
    add sp, $21
    ld c, b
    sbc $a3
    inc de
    sbc [hl]
    jp hl


    ld sp, $ce37
    and l
    ld [de], a
    sbc [hl]
    ld [$3741], a
    call $13b5
    adc [hl]

Jump_018_4488:
    ld [$2752], a
    cp l
    or [hl]
    ld [hl+], a
    ld a, l
    ld [$2662], a
    cp h
    or [hl]
    ld [hl+], a
    ld l, h
    jp c, $2563

    xor h
    and a
    inc sp
    ld l, h
    ret


    ld [hl], h
    dec h
    xor e
    and a
    ld b, e
    ld l, e
    ret


    add l
    dec h
    xor d
    xor b
    ld d, h
    ld l, d
    cp c
    add [hl]
    dec [hl]
    sbc d
    sbc c
    ld h, l
    ld l, c
    xor b
    add a
    ld b, l
    sbc c
    adc b
    ld h, [hl]
    ld a, b
    sbc b
    sbc b
    ld d, l
    adc b
    adc c
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    ld h, [hl]
    ld [hl], a
    ld a, c
    adc b
    add [hl]
    ld l, b
    sbc c
    add a
    ld d, l
    ld a, c
    xor d
    sub l
    ld c, b
    sbc d
    and a
    ld b, h
    ld l, c
    cp h
    sub e
    daa
    sbc e
    ret z

    inc sp
    ld e, c
    db $dd
    add d
    ld d, $9c
    ret c

    ld [hl+], a
    ld e, c
    xor $71
    dec h
    sbc [hl]
    rst $20
    ld de, $fd5a
    ld h, d
    inc d
    cp a
    rst $10
    ld de, $fc5b
    ld h, d
    inc d
    cp [hl]
    rst $00
    ld de, $db6c
    ld h, e
    dec h
    cp l
    or a
    ld [hl-], a
    ld a, e
    cp c
    ld [hl], h
    ld h, $bb
    xor b
    ld b, h
    adc c
    adc c
    add l
    ld d, a
    adc c
    sbc b
    ld h, [hl]
    ld [hl], a
    ld a, c
    add [hl]
    db $76
    ld l, b
    sbc d
    sub a
    ld h, h
    ld l, c
    sbc c
    add h
    ld b, a
    xor e
    ret z

    inc sp
    ld l, c
    cp e
    ld [hl], e
    scf
    xor l
    rst $10
    inc de
    ld l, c
    call $2671
    xor a
    and $02
    ld e, c
    db $ec
    ld h, c
    ld h, $cf
    call nc, Call_018_6b13
    db $eb
    ld d, c
    scf
    rst $18
    or e
    ld [de], a
    ld l, h
    jp hl


    ld b, d
    add hl, sp
    db $ed
    sub e
    inc h
    adc l
    ret z

    ld b, d
    ld e, d
    db $ec
    add e
    dec h
    sbc h
    or a
    ld b, e
    ld l, e
    jp z, $3684

    sbc e
    and a
    ld d, h
    ld a, e
    xor c
    add h
    ld b, a
    sbc c
    sub a
    ld d, l
    adc d
    sbc c
    ld [hl], h
    ld e, b
    adc c
    sub a
    ld h, a
    adc b
    adc c
    add l
    ld h, a
    ld a, b
    sbc b
    ld [hl], a
    add a
    adc d
    add l
    ld [hl], a
    ld l, b
    sbc b
    adc b
    ld [hl], a
    adc d
    add [hl]
    db $76
    ld l, b
    sbc c
    sub a
    ld h, [hl]
    adc d
    sub a
    ld h, l
    ld e, b
    sbc d
    sub l
    ld d, [hl]
    adc d
    and a
    ld d, h
    ld l, b
    xor d
    add h
    ld b, [hl]
    sbc e
    and a
    ld b, h
    ld l, c
    cp e
    ld [hl], e
    ld b, a

Jump_018_4586:
    sbc e
    and [hl]
    ld b, h
    ld l, d
    bit 4, e
    ld d, a
    xor h
    and l
    dec [hl]
    ld a, e
    jp z, Jump_018_5853

    cp h
    sub h
    dec [hl]
    ld a, e
    ret z

    ld b, e
    ld e, b
    cp h
    add e
    dec [hl]
    sbc h
    or a
    ld b, e
    ld l, c
    call z, $3672
    xor l
    or [hl]
    inc sp
    ld l, e
    bit 6, d
    ld c, b
    cp h
    sub l
    inc sp
    ld a, e
    bit 4, d
    ld c, c
    cp e
    sub l
    ld b, h
    adc e
    cp d
    ld [hl], e
    ld l, c
    sbc d
    sub [hl]
    ld b, [hl]
    adc c
    xor d
    ld [hl], h
    ld [hl], a
    ld a, c
    sub [hl]
    ld h, [hl]
    ld l, b
    xor e
    add l
    ld d, l
    ld a, d
    sbc b
    ld h, h
    ld l, b
    cp l
    sub l
    inc h
    adc e
    cp c
    ld d, d
    ld e, c
    rst $18
    sub c
    dec d
    sbc h
    ret z

    ld [hl+], a
    ld l, e
    cp $50
    dec h
    cp [hl]
    or l
    inc de
    adc [hl]
    ei
    jr nz, jr_018_461b

    db $dd
    add e
    inc d
    cp [hl]
    rst $10
    ld de, $ca59
    ld h, e
    ld c, b
    cp e
    and l
    inc h
    adc d
    xor b
    ld d, l
    ld a, c
    sbc d
    sub l
    ld b, a
    adc b
    sbc b
    ld [hl], a
    ld [hl], a
    adc d
    add [hl]
    ld h, [hl]
    ld l, b
    sbc c
    add [hl]
    ld h, a
    sbc d
    sub [hl]
    ld d, l
    ld a, d
    cp c
    ld d, h
    ld l, b
    xor e
    ld [hl], h
    ld d, [hl]
    sbc h
    sub l
    ld b, l
    ld a, d
    ret


    ld b, h
    ld l, c
    jp z, Jump_018_5764

    xor h
    and l
    ld [hl], $9a

jr_018_461b:
    xor b
    ld d, h
    ld l, d
    cp d
    ld [hl], h
    add a
    adc b
    ld [hl], a
    adc b
    adc b
    sbc b
    ld a, b
    sbc b
    sbc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    add [hl]
    adc c
    add a
    ld [hl], a
    ld a, b
    sbc b
    ld [hl], a
    ld a, c
    and a
    ld h, a
    adc b
    db $76
    ld a, c
    sub a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    sbc c
    add a
    ld a, b
    sbc c
    ld [hl], l
    ld a, c
    add a
    ld [hl], a
    ld a, b
    add a
    ld l, b
    add [hl]
    ld h, a
    adc b
    add [hl]
    ld l, c
    xor b
    ld h, a
    adc b
    add [hl]
    ld d, [hl]
    sbc c
    add a
    ld h, [hl]
    adc d
    ld [hl], l
    ld l, b
    add a
    ld h, [hl]
    ld a, c
    sub [hl]
    ld l, c
    sub a
    ld d, a
    adc b
    db $76
    ld l, b
    adc b
    ld h, a
    ld [hl], a
    sbc b
    ld b, [hl]
    xor c
    ld h, [hl]
    adc d
    add [hl]
    ld h, [hl]
    sbc e
    ld h, [hl]
    add a
    ld a, b
    ld a, b
    sbc b
    add a
    sbc d
    add a
    ld [hl], a
    adc c
    ld [hl], l
    ld a, c
    add a
    db $76
    ld d, l
    ld c, d
    db $eb
    ld d, d
    add hl, sp

Jump_018_4686:
    jp c, Jump_018_5941

    ld a, c
    add h
    dec [hl]
    sbc h
    xor b
    ld d, [hl]
    adc $b8
    ld h, a
    xor e
    sub [hl]

jr_018_4694:
    ld h, a
    adc c

Jump_018_4696:
    add l
    adc l
    or h
    ld b, $db

jr_018_469b:
    ld [hl], l
    inc d
    sbc c
    ld h, [hl]
    db $76
    ld l, b
    xor c
    adc c
    ld a, b
    cp e
    add a
    adc c
    sbc b
    ld d, h
    ld a, c
    call $1881
    db $ec
    ld h, h
    inc sp
    ld a, h
    add e
    ld d, a
    ld h, [hl]
    sbc c
    sbc d
    sbc b
    sbc e
    cp c
    add a
    ld h, [hl]
    ld l, e
    jp z, $1971

    db $eb
    ld h, d
    inc b
    cp e
    ld h, a
    ld [hl], e

jr_018_46c5:
    jr c, jr_018_4694

    and h

jr_018_46c8:
    ld d, $ee
    sub l
    ld b, l
    cp l
    cp b
    ld b, b
    ld c, h
    jp hl


    ld d, d
    dec b
    xor c
    sbc c
    ld b, b
    ld c, d
    db $dd
    add d
    jr z, jr_018_46c8

    ld [hl], e
    ld a, l
    reti


    jr nc, jr_018_474e

    ret z

    ld b, e
    jr c, jr_018_469b

    ld l, c
    ld h, e
    ld c, c
    cp h
    sub h
    jr c, jr_018_46c5

    ld d, [hl]
    call $14a5
    adc $84
    ld [hl+], a
    ld l, h
    sub e
    ld l, c
    ld b, e
    adc h
    jp z, Jump_018_7c52

    and [hl]
    sbc l
    rst $00
    ld [hl+], a
    xor a
    push bc
    ld de, $c55c
    scf
    ld [hl], l
    ld l, e
    reti


    ld b, e
    ld e, d
    jp z, $b5ac

    dec d
    xor $83
    ld [de], a
    adc l
    or e
    ld h, $87
    adc d
    xor b
    ld d, h
    ld l, e
    cp c
    xor h

jr_018_471a:
    sub e
    jr @-$10

    add e
    inc bc
    xor [hl]
    add h
    ld d, [hl]
    ld l, b
    sbc c
    and a
    ld b, l
    sbc d
    adc e
    jp c, Jump_018_6e41

    ld a, [$1851]
    reti


    ld h, [hl]
    inc [hl]
    xor e
    adc c
    ld [hl], e
    ld c, d
    and a
    xor [hl]

jr_018_4737:
    or h
    inc b
    rst $08
    or l
    ld de, $a58e
    ld d, h
    add hl, sp
    cp b
    sbc c
    ld b, e
    ld a, d
    adc d
    db $db
    ld d, b
    dec sp
    db $eb
    ld d, d
    dec d
    bit 2, l
    ld d, e

jr_018_474e:
    ld l, h
    cp b
    add l
    jr c, jr_018_471a

    ld a, l
    push de
    inc bc

jr_018_4756:
    cp a
    sub $11
    ld a, l
    or a
    ld d, e
    scf
    jp z, Jump_018_4488

    sbc h
    add [hl]
    xor l
    sub d
    rlca
    db $ed
    add d
    dec b
    jp z, Jump_018_6268

    ld e, h
    cp b
    sub l
    jr c, jr_018_4737

    ld l, e
    reti


    ld hl, $c98d
    jr nc, jr_018_47c2

    ret z

    add a
    inc h
    cp h
    sbc d
    ld [hl], e
    ld l, e
    sub a
    xor [hl]
    and e

jr_018_4781:
    ld b, $de
    sub e
    inc b
    cp h
    ld a, b
    ld [hl], e
    ld c, d
    res 0, e
    jr z, jr_018_4756

    ld c, b
    db $ec
    ld b, b
    ld e, l
    ld [$4c30], a
    push bc
    ld l, b
    ld b, h
    sbc e
    cp d
    ld d, c
    ld l, h
    and [hl]
    xor l
    and e
    ld b, $de
    add d
    dec b
    bit 4, a
    ld [hl], h
    ld e, d
    jp z, $3994

    rst $00
    add hl, sp
    db $eb
    jr nc, jr_018_480b

    jp hl


    ld b, b
    ld e, h
    and l
    ld l, c
    ld b, h
    sbc d
    cp d
    ld b, c
    ld l, h
    sub a
    cp h
    add d
    add hl, de
    db $ec
    add d
    ld b, $cc
    ld d, l
    ld h, h

jr_018_47c2:
    ld l, e
    cp c
    sub h
    add hl, sp
    rst $00
    ld l, e
    ret z

    ld hl, $d78e
    ld hl, $a48d
    ld e, b
    ld e, b
    cp c
    xor c
    ld d, e
    ld a, d
    ld [hl], a
    call z, $1982
    db $ec
    ld h, d
    ld d, $dc
    ld d, l
    ld [hl], h
    ld l, e
    xor d
    sub l
    daa
    or a
    ld a, h
    rst $10
    ld [bc], a
    cp a
    or l
    ld de, $a49e
    ld h, [hl]
    ld c, c
    cp d
    xor b
    ld b, h
    xor c
    ld e, c
    call c, $3b60
    db $eb
    ld d, c
    dec sp
    rst $10
    jr z, jr_018_4781

    adc d
    adc d
    sub e
    ld c, e
    and l
    adc h
    push bc
    dec b
    adc $94
    inc b
    call $8553
    ld l, e

jr_018_480b:
    and a
    xor b
    ld h, $c9
    ld e, c
    db $ec
    ld b, b
    ld l, h
    reti


    ld sp, $a46c
    ld c, c
    ld h, [hl]
    xor b
    adc d
    ld h, e
    adc e
    ld h, [hl]
    xor h

jr_018_481f:
    and e
    rlca
    db $ed
    ld [hl], d
    rla
    jp c, $9525

    ld a, d
    adc c
    or l
    ld b, $c8
    ld e, d
    ret


    ld hl, $d78e
    db $10
    adc l
    add d
    ld d, a
    ld e, c
    or a
    ld a, e
    ld h, e
    sbc d
    ld h, a
    db $dd
    ld h, b
    inc a
    db $eb
    ld d, b
    ld c, h
    add $17
    ld [hl], l
    xor d
    ld e, c
    and h
    ld e, d
    and l
    adc [hl]
    or d
    add hl, de
    db $ec
    add d
    rla
    jp c, $8425

Jump_018_4852:
    ld l, e
    sbc b
    and l
    jr z, jr_018_481f

    ld a, e
    rst $00
    inc bc
    rst $08
    or l
    ld de, $71af
    ld l, c
    ld l, b
    rst $00
    ld a, c
    ld h, l
    xor d
    ld l, b
    call c, Call_018_6e40
    reti


    ld b, c
    ld e, h
    or h
    jr c, jr_018_48e4

    sbc d
    adc d
    ld h, d
    ld e, e
    or a
    xor l
    ld h, c
    ld c, l
    jp hl


    ld h, d
    ld a, [hl+]
    rst $20
    ld d, $85
    adc e
    add [hl]
    add l
    ld l, h
    and l

jr_018_4882:
    ld a, l
    or h
    ld [$75eb], sp
    ld h, $c9
    inc [hl]
    sub a
    ld e, c
    xor b
    sub [hl]
    daa
    ret z

    ld e, d
    ret c

    ld [hl+], a
    xor [hl]
    or a
    ld [hl+], a
    sbc h
    ld [hl], d
    ld l, b
    ld e, b
    and a
    adc b
    ld b, h
    xor e
    ld h, a
    bit 4, c
    ld c, h
    ret


    ld d, c
    ld c, h
    call nz, $8628
    xor d
    ld l, c
    add d
    ld l, h
    and h
    ld a, l
    or e
    rla
    call c, $2684
    ret


    dec h
    and [hl]
    ld a, e
    add a
    and [hl]
    jr z, jr_018_4882

    ld e, c
    reti


    ld hl, $b79e
    inc sp
    sbc l
    ld [hl], c
    ld l, c
    ld h, a
    or a
    ld a, d
    ld d, e
    xor l
    ld h, l
    xor l
    add c
    ld a, [hl+]
    db $eb
    ld h, e
    add hl, hl
    sub $18
    or l
    ld a, d
    adc d
    or e
    dec sp
    sub $5a
    add sp, $03
    adc $a6
    inc hl
    xor l
    ld d, c
    adc d
    ld c, b
    cp b
    xor b

jr_018_48e4:
    inc sp
    call z, $bd54
    ld [hl], b
    inc a
    jp hl


    ld d, d
    ld c, h
    call nc, $9518
    adc d
    ld a, d
    and e
    ld c, h
    or h
    ld c, e
    ld hl, sp+$03
    adc $a6
    inc h
    cp l
    ld b, d
    sbc b
    scf
    or a
    sbc d
    inc sp
    cp h
    ld d, e
    cp a
    add b
    inc l
    jp hl


    ld d, e
    ld c, h
    push de
    add hl, hl
    add h
    adc d

jr_018_490e:
    adc c
    add e
    ld e, e
    and h
    ld c, h
    add sp, $02
    xor a
    and l

jr_018_4917:
    inc hl
    xor [hl]
    ld [hl], d
    adc c
    ld b, [hl]
    cp c
    adc d
    ld b, e

jr_018_491f:
    cp h
    ld d, e
    sbc a
    jp nz, $ec07

    ld d, h
    ld c, b
    ret c

    daa
    add $39
    xor b
    and [hl]
    jr jr_018_4917

    jr z, jr_018_490e

    ld d, c
    ld c, l
    sub $45
    ld l, h
    jp $814b


    ld l, e
    sbc c

jr_018_493b:
    ld [hl], d
    ld l, [hl]
    and d
    ld c, h
    ld a, [$ae21]
    sub h
    ld d, [hl]
    xor h
    ld h, e
    xor e
    ld b, h
    cp e
    sbc b
    dec [hl]
    cp e
    ld d, d
    adc l
    push de
    dec b
    call c, Call_018_7855
    or a
    ld h, $d8
    ld d, $b8
    sbc b
    ld [hl], $da
    inc h
    rst $08
    sub c
    ld a, [hl+]
    ld sp, hl
    dec [hl]
    ld a, b
    or a
    jr c, jr_018_493b

    jr z, jr_018_491f

    sub a
    ld c, c
    add $27
    sbc $70
    ld c, h
    sub $36
    ld l, b
    or [hl]
    add hl, sp
    or h
    add hl, hl
    or a
    db $76
    ld l, d
    and l
    add hl, sp
    db $ec
    ld d, c
    ld c, l
    push hl
    ld h, $78
    and l
    ld c, d
    and d
    ld a, [hl+]
    or a
    add [hl]
    ld c, b
    push bc
    add hl, sp
    cp h
    ld [hl], e
    ld c, e
    sub $17
    and a
    sbc c
    ld b, a
    and l
    daa
    ret


    ld h, [hl]
    ld d, a
    cp c
    ld d, [hl]
    sbc c
    cp c
    dec [hl]
    cp e
    ld d, h
    adc b
    adc d
    ld h, d
    adc h
    ld h, e
    xor d
    ld d, a
    add l
    ld a, h
    ld [hl], e
    adc c
    adc h
    and e
    add hl, de
    add sp, $6a
    ld [hl], l
    sbc c
    ld e, b
    add $27
    ret z

    ld l, b
    ld h, l
    sbc d
    ld h, [hl]
    sbc b
    sbc e
    ld h, d
    ld e, l
    add $58
    ld l, b
    or a
    ld c, b
    and l
    ld c, d
    or [hl]
    ld h, a
    ld e, b
    cp b
    ld h, a
    db $76
    xor h
    ld [hl], e
    ld c, d
    or [hl]
    ld a, c
    ld h, [hl]
    xor b
    ld l, d
    sub e
    ld c, d
    and [hl]
    add a
    ld e, c
    or [hl]
    ld e, c
    add a
    cp h
    ld h, c
    ld c, e
    add sp, $45
    ld l, b
    or a
    ld c, c
    sub h
    ld a, [hl-]
    ret z

    ld [hl], l
    ld c, c
    ret z

    ld l, b
    ld h, l
    sbc l
    or l
    inc d
    call z, Call_018_6575
    sbc e
    ld h, [hl]
    and [hl]
    daa
    ret


    ld h, [hl]
    ld e, b
    ret z

    ld [hl], $97
    ld a, d
    cp d
    ld d, c
    ld l, [hl]
    call nz, Call_018_7b47
    and h
    ld e, c
    ld h, e
    sbc l
    sub l
    inc [hl]
    sbc [hl]
    sub e
    ld l, b
    ld a, b
    xor c
    ret


    ld [hl+], a
    rst $08
    ld [hl], d
    ld b, a
    xor l
    add d
    ld e, d
    ld h, e
    sbc l
    ld [hl], d
    scf
    db $dd
    ld d, c
    ld e, d
    cp b
    ld l, b
    ret z

    ld [de], a
    cp a
    add d
    ld c, b
    cp h
    ld h, c
    ld l, h
    ld h, d
    xor l
    ld h, e
    ld e, b
    db $dd
    ld b, b
    adc [hl]
    and l
    ld h, [hl]
    xor [hl]
    add c
    ld e, l
    or d
    ld a, [de]
    add $68
    ld e, b
    or l
    ld a, [hl+]
    and $27
    xor e
    sub h
    add hl, sp
    reti


    ld d, a
    ld [hl], a
    xor h
    ld [hl], d
    ld e, l
    or h
    ld c, c
    add a
    and a
    ld c, b
    sub l
    ld a, e
    add h
    ld a, c
    ld a, d
    or [hl]
    ld c, b
    sbc b
    sbc b
    ld d, l
    sbc h
    push bc
    ld d, $db
    ld b, h
    add [hl]
    ld a, e
    add e
    adc d
    ld b, e
    cp l
    ld [hl], l
    ld d, l
    cp a
    add c
    ld a, [hl-]
    ret


    ld h, h
    ld e, b
    xor h
    sub e
    ld b, $fc
    ld [hl-], a
    ld h, l
    adc l
    add c
    ld e, d
    ld h, [hl]
    jp c, Jump_018_6734

    cp l
    ld [hl], e
    ld b, [hl]
    cp [hl]
    add e
    ld d, [hl]
    adc d
    xor d
    ld [hl], d
    dec a
    or $05
    xor b
    jp z, $ba11

    ld e, d
    or h
    scf
    sbc h
    or e
    rla
    jp z, Jump_018_4696

    sbc c
    sbc b
    ld b, h
    call $8e31
    ld [hl], b
    ld l, e
    adc c
    and d
    dec sp
    or e
    ld e, e
    add l
    ld a, b
    sbc h
    ld [hl], e
    ld a, h
    sub a
    adc b
    ld [hl], a
    ld a, b
    cp c
    ld d, l
    xor [hl]
    add c
    ld a, [hl+]
    rst $30
    inc d
    sbc b
    cp e
    inc sp
    xor d
    ld b, a
    ret c

    inc [hl]
    ld a, e
    rst $20
    dec h
    xor l
    sub [hl]
    ld b, a
    xor c
    ld h, a
    add [hl]
    ld d, a
    sbc b
    sbc d
    ld sp, $719e
    ld e, e
    add a
    add $27
    or [hl]
    ld a, h
    ld [hl], d
    ld e, d
    bit 4, e
    ld l, c
    xor e
    add e
    ld c, c
    cp d
    add l
    ld b, [hl]
    cp d
    ld d, h
    ld l, c
    ret


    ld [de], a
    rst $18
    ld b, d
    sbc c
    ld e, d
    sub e
    ld l, e
    ld b, e
    xor h
    ld h, h
    ld d, [hl]
    xor e
    ld h, l
    adc b
    ld a, c
    xor b
    ld h, a
    adc c
    sub a
    ld h, a
    adc b
    ld [hl], l
    ld l, b
    add l
    sbc l
    add b
    dec a
    or $26
    ld h, a
    db $eb
    inc hl
    ld [hl], a
    adc h
    add h
    ld d, [hl]
    ld a, h
    or l
    ld b, a
    adc e
    rst $00
    ld b, a
    xor b
    add a
    ld b, l
    sbc c
    ld h, [hl]
    ld h, [hl]
    sbc d
    db $76
    ld h, a
    adc l
    push bc
    rlca
    ei
    dec [hl]
    add h
    ld a, l
    ld [hl], d
    ld a, c
    ld d, [hl]
    cp c
    ld h, a
    ld a, c
    reti


    ld d, [hl]
    sbc d
    ret


    ld d, l
    ld a, c
    sbc b
    ld h, l
    ld b, [hl]
    cp e
    ld h, h
    ld h, a
    adc e
    and l
    ld e, b
    sbc b
    sbc e
    add e
    ld a, [hl+]
    add sp, $25
    ld [hl], a
    cp d
    ld [hl-], a
    sbc e
    ld [hl], a
    add [hl]
    sbc c
    ld a, d
    or [hl]
    ld d, a
    ld a, e
    rst $10
    inc h
    sbc e
    or a
    inc [hl]
    ld a, d
    cp b
    ld d, l
    ld a, c
    adc c
    add [hl]
    ld l, b
    sbc c
    db $76
    ld h, a
    swap b
    adc a
    sub d
    ld c, b
    ld l, d
    push de
    daa
    and [hl]
    ld a, h
    sub h
    ld d, [hl]
    xor h
    ld [hl], e
    ld e, c
    xor c
    ld h, l
    ld a, c
    sbc b
    db $76
    ld a, b
    adc c
    add [hl]
    ld h, a
    adc c
    add a
    ld h, a
    adc c
    add a
    ld [hl], a
    ld a, b
    add a
    ld h, [hl]
    adc h
    add c
    ld e, l
    or l
    ld e, b
    ld a, b
    and a
    ld b, a
    sub [hl]
    ld l, c
    sub a
    ld h, [hl]
    sbc d
    db $76
    adc b
    sbc d
    ld [hl], l
    ld a, c
    ld a, b
    add a
    ld h, [hl]
    ld a, c
    add [hl]
    ld d, [hl]
    ld a, c
    sbc b
    ld h, [hl]
    adc c
    add a
    add a
    ld l, b
    xor b
    ld h, a
    adc b
    adc c
    ld [hl], l
    xor l
    ld d, e
    cp a
    ld h, h
    sbc d
    ld a, c
    add l
    ld l, d
    sub [hl]
    ld a, b
    add a
    ld l, c
    and a
    ld l, b
    ld a, b
    sbc b
    ld d, [hl]
    adc b
    add a
    db $76
    ld h, [hl]
    adc b
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    sbc c
    adc b
    sbc b
    ld h, a
    adc c
    add [hl]
    ld b, [hl]
    cp h
    ld h, e
    ld d, a
    xor h
    add h
    ld e, d
    cp d
    sub e
    dec sp
    and $38
    add [hl]
    add a
    ld b, [hl]
    adc b
    ld h, a
    add a
    ld e, b
    cp c
    ld h, a
    ld [hl], a
    sbc d
    ld [hl], h
    ld l, c
    db $76
    ld h, a
    ld h, [hl]
    add a
    ld d, [hl]
    adc b
    ld l, b
    sub [hl]
    ld l, c
    and a
    adc b
    ld [hl], a
    sbc b
    ld h, a
    add a
    ld d, a
    sbc c
    ld [hl], l
    ld l, c
    xor b
    ld h, [hl]
    adc c
    adc b
    sbc b
    adc b
    ld [hl], a
    sbc e
    ld h, d
    ld e, e
    push bc
    ld b, [hl]
    ld a, b
    sub a
    ld l, c
    add l
    ld e, b
    cp b
    ld h, [hl]
    adc d
    and [hl]
    ld l, c
    sub [hl]
    ld l, b
    ld h, a
    and a
    ld d, a
    add a
    ld a, b
    add a
    ld h, a
    ld a, b
    sbc b
    ld h, l
    sbc d
    adc b
    sub a
    ld e, c
    and a
    ld a, c
    ld [hl], a
    xor c
    ld h, a
    xor d
    add [hl]
    ld d, a
    sbc c
    ld [hl], a
    ld h, a
    sbc c
    adc b
    db $76
    ld a, c
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc c
    ld [hl], l
    ld l, b
    adc c
    add l
    ld l, c
    sbc b
    ld [hl], a
    ld a, c
    sub [hl]
    ld a, c
    sub a
    ld [hl], a
    adc c
    sub a
    ld h, a
    add a
    ld h, [hl]
    adc b
    db $76
    ld a, c
    sbc b
    ld [hl], a
    ld a, b
    db $76
    adc c
    add a
    ld [hl], a
    adc c
    add [hl]
    db $76
    ld l, b
    sbc b
    ld [hl], a
    ld h, a
    xor c
    ld h, [hl]
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    ld h, a
    ld a, c
    sbc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld l, b
    sbc b
    ld h, a
    adc b
    db $76
    ld l, b
    sbc b
    db $76
    ld a, c
    and a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    ld e, b
    xor c
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc c
    sub a
    ld d, a
    xor b
    ld h, a
    add a
    ld [hl], a
    ld a, c
    add [hl]
    ld h, a
    adc b
    add [hl]
    ld l, c
    sub a
    ld a, b
    adc c
    add a
    ld a, b
    sbc c
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld h, a
    adc b
    ld a, b
    adc b
    sbc b
    ld h, a
    sbc c
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    db $76
    ld a, b
    add a
    ld [hl], a
    ld l, b
    sub a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    sbc b
    db $76
    sbc c
    db $76
    adc c
    db $76
    ld a, b
    sbc b
    db $76
    ld a, c
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    sbc b
    db $76
    ld a, b
    ld h, a
    add a
    ld [hl], a
    db $76
    adc b
    ld d, a
    adc b
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    sub a
    ld e, b
    add [hl]
    ld a, c
    ld h, [hl]
    sbc b
    ld a, c
    sub [hl]
    ld a, c
    sbc b
    add [hl]
    ld h, a
    sbc b
    db $76
    adc c
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc c
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld h, [hl]
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    adc c
    db $76
    adc b
    adc c
    add [hl]
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, c
    sbc b
    ld [hl], a
    adc c
    sbc b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld l, b
    sbc b
    ld [hl], a
    ld [hl], a
    sbc b
    ld [hl], a
    ld a, b
    adc c
    db $76
    ld l, b
    adc b
    adc b
    ld h, [hl]
    ld a, b
    sbc c
    ld [hl], l
    ld l, b
    sbc c
    ld [hl], l
    ld l, b
    xor c
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    db $76
    ld l, b
    add a
    ld [hl], a
    ld l, b
    adc b
    adc b
    add a
    ld [hl], a
    adc c
    sbc b
    db $76
    ld a, c
    add [hl]
    adc b
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld h, l
    ld l, c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld d, a
    sub a
    ld h, a
    add a
    ld [hl], a
    ld a, b
    sub a
    ld h, a
    adc b
    sbc b
    ld [hl], a
    db $76
    ld a, c
    xor b
    ld h, [hl]
    ld a, c
    sbc b
    ld [hl], a
    ld h, a
    sbc c
    adc b
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    sbc b
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    sub a
    ld h, a
    adc c
    sub [hl]
    ld d, a
    adc c
    adc b
    ld [hl], a
    db $76
    ld a, d
    sub [hl]
    ld h, a
    adc c
    sub a
    ld h, a
    adc b
    adc b
    adc c
    add [hl]
    ld a, b
    adc d
    sub a
    ld h, a
    adc c
    xor b
    db $76
    ld a, b
    adc b
    add a
    ld h, a
    adc c
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc c
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    sub a
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    add a
    add a
    add a
    ld a, c
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    adc b
    add a
    adc b
    ld l, b
    sub a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    ld h, a
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    adc b
    xor d
    xor d
    xor d
    xor e
    xor d
    xor c
    sbc b
    adc b
    db $76
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc d
    xor d
    add [hl]
    ld d, [hl]
    ld [hl], a
    ld h, h
    inc sp
    ld [hl], $77
    add a
    ld a, c
    cp l
    call c, $cdcc
    call z, $87b9
    ld h, [hl]
    ld d, h
    ld b, e
    inc [hl]
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc b
    sbc c
    sbc b
    ld [hl], l
    inc sp
    ld b, [hl]
    ld b, d
    ld de, $7825
    ld a, b
    adc c
    adc $fe
    db $dd
    db $dd
    db $db
    xor b
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, a
    adc c
    xor d
    sbc d
    cp e
    cp d
    adc b
    sbc e
    sub [hl]
    ld de, $5235
    ld de, $6823
    sbc b
    ld h, a
    xor l
    db $eb
    sbc b
    sbc c
    sbc b
    ld [hl], l
    inc sp
    ld b, [hl]
    ld h, [hl]
    ld d, l
    ld l, c
    sbc d
    xor c
    sbc c
    sbc d
    xor c
    adc b
    xor d
    ld h, d
    ld h, $97
    ld b, h
    ld b, l
    ld l, b
    xor e
    cp b
    ld a, d
    rst $28
    reti


    adc c
    xor c
    sbc b
    ld h, h
    ld b, l
    ld a, b
    add [hl]
    ld d, [hl]
    sbc c
    xor c
    ld [hl], a
    ld a, b
    adc c
    db $76
    ld l, c
    and a
    ld [de], a
    ld d, a
    ld h, e
    inc sp
    inc h
    ld h, a
    xor d
    db $76
    sbc l
    db $ec
    sub a
    adc d
    sbc b
    add l
    ld b, l
    ld d, a
    add a
    ld h, [hl]
    adc c
    xor e
    xor b
    adc b
    adc c
    xor b
    ld a, b
    cp e
    ld b, c
    add hl, sp
    sub [hl]
    ld b, h
    dec [hl]
    ld [hl], a
    sbc h
    and [hl]
    ld a, h
    db $ed
    and [hl]
    ld l, c
    xor b
    ld [hl], a
    ld b, h
    ld d, a
    sbc b
    ld h, [hl]
    adc c
    xor d
    sub a
    ld a, b
    ld a, b
    sbc b
    ld h, a
    xor e
    ld h, b
    scf
    sub l
    ld b, h
    inc [hl]
    ld [hl], a
    ld l, e
    or l
    ld l, h
    call c, Call_018_5aa7
    or a
    ld [hl], a
    ld d, e
    ld d, a
    adc c
    add [hl]
    ld a, c
    xor d
    sbc b
    ld a, b
    ld a, b
    sbc b
    ld [hl], a
    adc d
    and h
    dec d
    sub a
    ld d, [hl]
    inc sp
    ld a, c
    ld l, c
    reti


    ld e, b
    xor $d9
    ld b, l
    xor d
    ld [hl], a
    ld h, e
    ld [hl], $89
    xor b
    ld l, b
    xor d
    cp d
    add a
    db $76
    ld a, b
    add a
    ld a, c
    and e
    dec b
    sub a
    ld b, h
    ld hl, $6759
    jp z, $cd68

    db $db
    ld d, h
    adc c
    ld [hl], a
    ld h, h
    inc h
    ld l, c
    xor d
    add a
    sbc d
    cp e
    sub a
    ld h, l
    ld a, b
    sub a
    ld a, c
    and l
    dec h
    sbc c
    ld d, h
    ld b, c
    ld e, c
    ld h, [hl]
    bit 4, a
    call z, Call_018_64dc
    adc b
    ld h, a
    ld [hl], h
    dec [hl]
    ld l, c
    cp d
    ld a, b
    sbc c
    cp e
    sub [hl]
    ld h, h
    ld e, c
    xor b
    adc d
    and e
    ld d, $a8
    ld d, l
    ld [hl+], a
    ld l, c
    ld l, c
    jp c, $ce67

    ei
    ld d, l
    add a
    ld a, b
    ld [hl], e
    ld b, l
    ld e, c
    jp c, $9a78

    cp e
    db $76
    db $76
    ld e, b
    add a
    sbc e
    sub b
    rla
    cp b
    ld h, h
    ld [bc], a
    adc c
    ld l, e
    ret z

    ld l, d
    adc $f8
    ld [hl], $a7
    ld h, a
    ld h, e
    ld d, [hl]
    ld l, c
    ret


    ld l, b
    xor d
    sbc c
    add [hl]
    db $76
    ld d, [hl]
    sbc b
    adc d
    ld [hl], b
    add hl, hl
    and a
    ld h, e
    inc de
    adc b
    ld l, e
    or [hl]
    ld a, e
    cp l
    rst $10
    ld c, b
    xor b
    ld h, [hl]
    ld b, l
    ld [hl], a
    ld l, d
    cp b
    adc d
    xor c
    sbc b
    ld a, b
    add a
    ld h, a
    adc b
    xor d
    ld d, b
    ld a, [hl-]
    and a
    ld h, d
    ld d, $96
    ld a, e
    sub [hl]
    adc e
    cp l
    or l
    ld e, c
    xor b
    ld h, l
    ld b, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc d
    sbc b
    adc c
    add [hl]
    ld h, [hl]
    ld a, c
    xor e
    ld h, c
    daa
    sbc b
    ld h, d
    inc b
    sbc b
    ld a, c
    sub a
    adc e
    cp l
    or a
    ld l, c
    cp c
    ld [hl], l
    dec [hl]
    add a
    ld h, a
    adc b
    sbc c
    sbc c
    sbc b
    adc d
    sub a
    ld h, l
    ld e, c
    cp e
    add d
    dec b
    xor e
    ld [hl], e
    ld [bc], a
    adc d
    ld a, b
    sub [hl]
    ld a, d
    call Call_018_58d9
    cp e
    sub l
    inc [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    adc c
    adc b
    sbc c
    ld a, c
    xor c
    db $76
    ld d, a
    adc d
    or a
    ld hl, $a76a
    jr nz, jr_018_5010

    xor b
    ld h, a
    ld l, c
    cp e
    bit 6, a
    xor e
    cp b
    ld d, h
    ld l, c
    add [hl]
    ld h, l
    ld a, b
    adc b
    adc b
    adc c
    xor c
    adc b
    ld [hl], a
    adc c
    adc b
    ld [hl], l
    ld [hl], $98
    ld d, e
    dec h
    sbc d
    ld h, h
    ld h, a
    sbc e
    cp c
    sbc c
    adc d
    cp e
    add [hl]
    ld h, [hl]
    adc c
    ld h, l
    ld d, [hl]
    ld [hl], a
    add a
    ld a, b
    adc c
    adc c
    adc b
    adc b
    add a
    ld a, b
    sbc b
    ld d, h
    ld h, a
    ld d, l
    ld b, [hl]
    add a
    ld h, h
    ld a, c
    cp d
    adc b
    xor d
    cp e
    sbc c
    xor b
    ld a, b
    sub a
    ld d, [hl]
    ld d, [hl]
    ld [hl], a
    ld h, l
    ld a, b
    adc c
    adc b
    xor c
    sub a

jr_018_5010:
    ld a, b
    adc c
    sub a
    ld h, h
    ld b, [hl]
    adc b
    ld d, h
    ld b, l
    ld a, b
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    cp d
    sbc c
    sbc d
    xor c
    add a
    adc b
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, l
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc c
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    db $76
    ld l, b
    add a
    ld h, [hl]
    ld d, a
    adc b
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    adc b
    adc c
    sbc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc c
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc c
    sbc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc c
    sbc b
    add a
    ld a, b
    adc c
    add a
    ld h, a
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    db $76
    ld [hl], a
    adc b
    add a
    ld h, a
    adc c
    sbc b
    add a
    ld a, b
    adc c
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    sub a
    ld [hl], a
    ld a, b
    add a
    ld h, [hl]
    db $76
    ld a, b
    ld [hl], a
    ld h, a
    ld a, b
    sbc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    adc b
    add a
    db $76
    ld a, b
    adc b
    add a
    ld h, a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc c
    db $76
    ld h, [hl]
    add a
    adc b
    adc b
    add a
    adc c
    cp e
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc b
    add a
    ld [hl], a
    ld a, b
    sub [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    add [hl]
    ld b, [hl]
    db $76
    ld d, h
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    adc c
    adc b
    sbc c
    cp h
    xor e
    call z, $bacb
    sbc c
    sbc c
    adc b
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld h, [hl]
    db $76
    ld b, e
    ld e, b
    ld [hl], l
    ld b, h
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld a, c
    sub a
    ld a, c
    cp l
    db $db
    cp h
    call $cbdd
    cp e
    cp e
    add a
    ld [hl], a
    db $76
    ld d, l
    ld d, l
    ld a, b
    ld [hl], h
    inc hl
    ld [hl], a
    ld d, d
    inc hl
    ld b, l
    ld b, e
    ld [hl-], a
    dec [hl]
    ld a, b
    ld d, l
    ld l, c
    cp e
    sbc b
    sbc e
    call $a9cb
    xor e
    jp z, Jump_018_7876

    sbc c
    ld [hl], a
    adc d
    xor b
    ld h, a
    sbc d
    sub a
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld h, l
    ld b, h
    ld a, b
    ld [hl], l
    ld l, b
    xor e
    sub [hl]
    ld a, c
    cp e
    cp c
    add a
    ld a, b
    sbc b
    ld h, h
    ld b, l
    ld h, l
    ld d, [hl]
    adc c
    ld h, e
    ld c, d
    cp b
    ld d, h
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld e, b
    cp c
    ld [hl], a
    sbc h
    db $db
    sbc b
    xor e
    xor e
    xor b
    db $76
    adc c
    sub [hl]
    ld d, l
    ld [hl], a
    db $76
    ld l, c
    sub l
    ld b, a
    xor c
    ld h, l
    ld d, a
    ld [hl], l
    ld b, l
    ld h, [hl]
    ld d, [hl]
    adc c
    add [hl]
    ld a, c
    call c, $ab98
    cp e
    xor c
    add a
    ld l, b
    add a
    ld d, h
    ld b, l
    ld [hl], a
    ld a, b
    cp b
    ld b, l
    xor e
    add l
    ld b, l
    ld [hl], a
    ld d, h
    ld d, h
    dec [hl]
    adc d
    sub a
    ld l, b
    rst $18
    ret


    sbc d
    call z, $98ba
    ld h, a
    adc b
    ld d, e
    ld b, l
    ld h, a
    ld [hl], a
    sub a
    dec [hl]
    cp h
    add h
    ld b, [hl]
    adc b
    ld d, e
    ld d, l
    ld b, l
    adc c
    db $76
    ld e, b
    rst $28
    or a
    sbc h
    db $dd
    cp b
    sbc b
    ld a, c
    sub [hl]
    ld [hl-], a
    ld b, [hl]
    adc b
    ld h, a
    and [hl]
    ld c, b
    db $db
    ld h, h
    ld [hl], $87
    inc sp
    ld h, l
    inc h
    ld a, c
    sub [hl]
    ld l, b
    sbc $a8
    xor h
    call c, $87a9
    ld d, [hl]
    sbc b
    ld d, e
    ld b, [hl]
    adc b
    adc d
    sub l
    ld c, c
    call c, $3573
    sub a
    ld [hl-], a
    inc [hl]
    ld b, [hl]
    adc b
    db $76
    ld l, c
    rst $38
    and a
    adc e
    db $dd
    and a
    db $76
    ld h, a
    add [hl]
    ld b, e
    ld [hl], $9a
    xor b
    ld h, h
    adc [hl]
    jp hl


    ld d, e
    ld b, a
    sub [hl]
    inc sp
    ld [hl+], a
    ld e, c
    and a
    ld d, l
    ld a, h
    db $fd
    sbc c
    xor e
    call c, Call_018_6596
    ld a, b
    ld [hl], l
    inc hl
    ld d, a
    sbc h
    or l
    ld h, $df
    or [hl]
    dec [hl]
    ld a, c
    add [hl]
    ld b, c
    inc d
    adc e
    sub l
    ld [hl], $bf
    db $db
    adc b
    xor h
    res 0, l
    ld b, [hl]
    add a
    ld d, e
    inc [hl]
    ld a, d
    bit 2, c
    ld l, l
    ld [$3663], a
    ld [hl], a
    add a
    ld sp, $ba5a
    ld [hl], l
    adc h
    call c, $89b9
    xor h
    cp b
    ld b, e
    ld l, b
    ld [hl], l
    ld b, e
    ld b, a
    sbc e
    or a
    ld b, [hl]
    xor l
    cp b
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, e
    inc h
    adc d
    xor b
    ld a, b
    cp l
    db $dd
    cp c
    sbc c
    xor d
    sub [hl]
    ld d, h
    ld d, [hl]
    ld h, h
    inc [hl]
    ld e, b
    cp e
    ld [hl], h
    ld l, c
    cp e
    sub l
    ld b, h
    ld d, [hl]
    db $76
    ld sp, $9a47
    sbc b
    adc d

Jump_018_5276:
    adc $fc
    sbc b
    sbc e
    cp d
    ld h, h
    ld b, l
    ld b, l
    ld d, e
    inc [hl]
    adc e
    reti


    ld b, [hl]
    sbc e
    xor b
    ld h, h
    inc sp
    ld d, a
    ld h, d
    inc de
    ld a, d
    cp c
    adc c
    xor h
    rst $38
    db $db
    sbc c
    cp h
    and [hl]
    ld d, h
    ld d, [hl]
    ld h, l
    ld b, h
    ld b, a
    cp h
    sub l
    ld d, a
    xor e
    sub l
    inc sp
    ld b, l
    ld h, a
    ld d, e
    ld [hl], $9a
    xor c
    adc c
    adc $ec
    xor c
    sbc d
    cp d
    ld [hl], l
    ld d, l
    ld h, [hl]
    ld h, l
    inc [hl]
    ld l, d
    cp c
    ld h, h
    ld l, c
    xor c
    add l
    ld hl, $7646
    ld b, e
    ld d, a
    sbc e
    cp d
    adc c
    adc $ec
    xor c
    sbc d
    xor c
    db $76
    ld d, l
    ld h, [hl]
    ld h, l
    ld b, l
    ld a, d
    res 0, h
    ld e, b
    xor d
    add l
    inc sp
    ld b, l
    ld h, a
    ld d, d
    ld [hl], $9b
    xor c
    adc d
    adc $ed
    cp c
    sbc d
    xor c
    ld [hl], l
    ld b, l
    ld h, [hl]
    ld d, h
    ld b, h
    ld h, a
    sbc c
    add a
    ld d, [hl]
    sbc d
    ld [hl], l
    ld b, h
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, [hl]
    sbc d
    sbc c
    adc d
    call $bbcc
    cp e
    cp d
    sub a
    ld h, a
    db $76
    ld h, l
    ld b, l
    ld h, a
    ld h, l
    ld h, [hl]
    adc c
    ld [hl], l
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld d, h
    dec [hl]
    ld a, b
    db $76
    ld h, a
    adc d
    cp h
    cp d
    sbc e
    db $dd
    cp d
    xor d
    sbc b
    sbc b
    db $76
    ld d, l
    db $76
    ld b, h
    ld b, l
    db $76
    ld h, [hl]
    db $76
    ld d, [hl]
    ld a, b
    ld [hl], l
    ld b, l
    ld a, b
    db $76
    db $76
    ld h, [hl]
    adc c
    sbc b
    adc d
    cp h
    set 1, h
    call z, $bacc
    adc b
    add a
    ld h, h
    inc [hl]
    ld d, h
    ld b, h
    inc sp
    ld b, l
    ld h, [hl]
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, l
    ld a, b
    add a
    db $76
    ld a, b
    sbc c
    sbc d
    xor d
    cp l
    cp e
    cp d
    xor e
    jp z, Jump_018_7798

    adc b
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, h
    ld b, e
    ld b, [hl]
    ld h, l
    ld d, h
    dec [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    sbc c
    adc b
    adc c
    xor d
    xor c
    sbc c
    sbc d
    cp d
    xor c
    adc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    db $76
    db $76
    ld h, a
    ld b, e
    inc [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, [hl]
    add a
    db $76
    ld a, c
    xor d
    xor b
    adc c
    xor c
    sbc c
    add a
    adc d
    xor c
    add a
    ld a, c
    cp d
    xor c
    adc c
    sbc c
    xor c
    db $76
    ld h, [hl]
    ld h, [hl]
    ld b, d
    inc h
    ld d, l
    ld d, l
    ld d, h
    ld d, a
    add a
    ld [hl], a
    ld h, a

Jump_018_5386:
    adc c
    add a
    ld [hl], a
    adc c
    sbc b
    adc c
    sbc d
    cp e
    xor d
    xor d
    cp d
    xor c
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a

Call_018_5397:
Jump_018_5397:
    add a
    ld h, [hl]
    ld h, a
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld b, h
    ld b, l
    ld d, [hl]
    ld d, l
    ld d, a
    ld a, b
    adc b
    adc c
    sbc d
    xor c
    adc b
    sbc c
    xor c
    sub a
    adc b
    adc c
    sbc b
    adc b
    adc b
    sbc c
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld h, a
    ld a, b
    ld h, [hl]
    ld h, [hl]
    adc c
    add a
    ld [hl], a
    adc b
    add a
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld [hl], l
    ld d, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    xor c
    xor c
    sbc b
    sbc c
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    sbc b
    adc b
    adc c
    adc b
    add [hl]
    db $76
    ld [hl], a
    add [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, a
    ld a, c
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, l
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    adc d
    sbc c
    sbc c
    adc d
    sbc b
    ld a, b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    add a
    sub a
    adc b
    ld [hl], a
    ld a, b
    ld h, [hl]
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc b
    adc c
    add a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc c
    adc c
    adc c
    adc b
    adc b
    adc b
    add a
    adc b
    add [hl]
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    db $76
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
    db $76
    ld [hl], a
    ld a, c
    adc b
    adc b
    add a
    sbc b
    sbc b
    sub a
    sbc b
    add a
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    ld h, a
    ld a, b
    adc b
    db $76
    add a
    adc c
    add [hl]
    ld h, a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b

Call_018_5463:
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    adc c
    adc b
    adc b
    adc b
    sbc b
    adc b
    ld [hl], a
    xor c
    add a
    db $76
    ld [hl], a
    add a
    ld [hl], a
    ld h, [hl]
    adc b
    ld [hl], a
    db $76
    adc b
    adc b
    ld h, a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a

Jump_018_5486:
    adc b

Jump_018_5487:
    adc b
    adc c
    ld a, b
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    adc b
    sbc b
    add a
    add a
    add a
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]

Call_018_54a9:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, c
    adc b
    adc b
    adc b
    sbc b
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    adc c
    xor e
    and l
    ld b, l
    ld d, l
    ld b, l
    ld b, e
    inc hl
    ld e, c
    db $dd
    set 1, d
    xor d
    xor c
    add h
    inc h
    ld h, a
    ld a, c
    xor c
    sbc b
    sbc e
    cp d
    add a
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    adc c
    xor e
    db $db
    ld h, d
    ld [hl+], a
    inc sp
    ld d, h
    inc sp
    dec [hl]
    sbc [hl]
    db $fd
    res 3, c
    sbc c
    sbc b
    ld d, d
    dec [hl]
    ld a, b
    sbc d
    xor c
    sbc b
    sbc d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc c
    sbc b
    ld a, b
    ld a, b
    sbc e
    cp c
    jr nc, jr_018_551a

    ld b, h
    db $76

jr_018_551a:
    ld d, l
    ld h, a
    cp a
    db $fc
    cp c
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, h
    ld b, l
    ld a, c
    cp h
    jp z, Jump_018_7887

    sbc b
    ld [hl], a
    ld d, l
    ld h, a
    adc c
    sub a
    ld [hl], a
    ld h, a
    adc c
    cp e
    add d
    inc d
    ld d, [hl]
    ld l, c
    db $76
    ld h, l
    ld l, e
    db $ec
    sbc b
    add [hl]
    ld h, a
    ld a, c
    and a
    ld d, [hl]
    adc c
    sbc e
    cp c
    add a
    ld h, [hl]
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc c
    xor e
    ld [hl], d
    inc [hl]
    ld h, l
    ld h, a

Call_018_5555:
    ld h, [hl]
    ld h, l
    ld a, h
    call c, $98aa
    ld [hl], a
    adc d
    sub a
    db $76
    ld a, b
    sbc d
    xor c
    add [hl]
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld l, b
    adc b
    add a
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    and h
    inc hl
    ld b, l
    ld b, a
    ld h, [hl]
    ld h, [hl]
    ld e, c
    rst $18
    res 7, c
    add a
    ld a, b
    xor c
    ld h, [hl]
    ld [hl], a
    adc c
    xor d
    sub a
    ld d, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc b
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    ld [hl], d
    ld b, h
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc e
    call c, $98ba
    db $76
    ld h, a
    add a
    ld h, a
    ld [hl], a
    adc c
    xor d
    sub a
    ld d, [hl]
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b

Call_018_55a6:
    adc b
    adc b

Call_018_55a8:
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    xor h
    or [hl]
    dec [hl]
    ld b, [hl]
    ld d, a
    ld a, b
    db $76
    ld e, c
    call $a8cc
    add l
    ld d, a
    sbc b
    ld [hl], a
    ld a, b
    adc b
    sbc d
    xor c
    db $76
    ld h, [hl]
    ld d, a
    ld a, b
    add a
    ld h, a
    adc c
    sbc b
    db $76
    ld h, l
    ld d, [hl]
    adc b
    adc b
    xor h
    or l
    ld b, h
    ld d, l
    ld d, [hl]
    ld l, b
    add a
    ld a, e
    call z, $a9bb
    ld [hl], h
    ld b, a
    adc b
    adc c
    sbc c
    sbc c
    xor d
    and a
    ld d, h
    ld b, h
    ld d, [hl]
    ld l, b
    sbc b
    adc c
    sbc c
    add a
    db $76
    ld h, l
    ld d, l
    ld h, a
    adc b
    xor h
    ret c

    inc [hl]
    inc [hl]
    ld [hl], $78
    sbc b
    ld e, b
    call z, $a8ca
    add l
    dec [hl]
    adc b
    adc c
    sbc d
    sbc c
    ld a, c
    sbc b
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld a, b
    sbc b
    adc b
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld l, b
    add a
    ld [hl], a
    ld a, c
    call Call_018_43c5
    ld [hl+], a
    scf
    ld a, d
    cp b
    ld a, d
    xor e
    cp h
    xor c
    ld [hl], e
    dec [hl]
    ld a, b
    xor d
    cp d
    sub a
    ld a, b
    sbc b
    add [hl]
    ld h, l
    ld d, [hl]
    ld l, b
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, a
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc e
    jp c, $2232

    dec h
    ld [hl], a
    sbc d
    add [hl]
    xor h
    cp e
    cp d
    sub a
    ld d, h
    ld e, b
    xor d
    cp e
    sub a
    ld [hl], a
    adc b
    add [hl]
    ld d, l
    ld d, l
    ld a, b
    sbc d
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    cp e
    ret


    ld b, e
    inc hl
    ld b, a
    adc b
    xor d
    adc b
    xor d
    xor e
    xor b
    add [hl]
    ld b, h
    ld a, b
    adc d
    xor d
    xor c
    add a
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, l
    ld d, [hl]
    adc c
    sbc c
    db $76
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc c

Call_018_5673:
    xor d
    ld [hl], e
    ld b, e
    ld b, h
    ld a, b
    sbc e
    cp c
    adc d
    sbc c
    sbc c
    xor c
    add h
    ld b, [hl]
    adc c
    xor d
    xor b
    db $76
    ld h, a
    ld [hl], a

Jump_018_5686:
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld a, c
    sbc c
    xor b
    ld h, l
    ld d, h
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    adc b
    sbc d
    and l
    ld b, l
    ld d, l
    ld l, c
    sbc d
    xor b
    ld l, b
    sbc b
    sbc d
    xor c
    add a
    ld d, [hl]
    adc c
    sbc d
    xor c
    db $76
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, a
    adc c
    sbc b
    db $76
    ld h, l
    ld d, [hl]
    ld a, b
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    xor e
    ld [hl], l
    ld h, l
    ld d, [hl]
    adc b
    adc e
    sub [hl]
    adc d
    sbc d
    xor d
    sbc b
    ld h, h
    ld d, a
    adc b
    sbc c
    adc b
    db $76
    ld a, b
    add a
    db $76
    ld d, [hl]
    db $76
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    adc d
    sub [hl]
    ld d, l
    ld d, l
    ld l, b
    adc c
    cp c
    adc c
    sbc c
    sbc c
    sbc c
    sub a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    sbc b
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    add [hl]
    ld h, a
    ld a, b
    adc c
    adc b
    db $76
    ld d, l
    ld h, a
    adc c
    sbc c
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc d
    and [hl]
    ld d, l
    ld d, [hl]
    ld a, b
    adc c
    xor b
    ld a, c
    sbc c
    sbc c
    sbc b
    add a
    ld d, [hl]
    adc b
    adc c
    sbc c
    sbc b
    ld h, a
    db $76
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    adc c
    ld a, b
    xor d
    db $76
    ld h, l
    ld h, a
    ld [hl], a
    sbc e
    sub a
    sbc c
    adc c
    adc b
    adc b
    ld [hl], h
    ld d, a
    adc b
    sbc c
    xor d
    add [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
    adc c
    xor c
    sub a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc d
    cp d
    db $76
    ld h, a
    db $76
    ld [hl], a
    adc c
    adc b
    sbc c
    sbc b
    sbc c
    sbc c
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a

Jump_018_5764:
    db $76
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    db $76
    ld [hl], a
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    adc b
    sbc c

Call_018_5774:
    adc b
    ld [hl], a
    sbc c
    db $76
    ld h, l
    ld d, l
    ld h, a
    sbc e
    xor b
    sbc d
    sbc c
    adc b
    adc b
    ld [hl], l
    ld d, a
    ld h, [hl]
    ld a, b
    sbc c
    add a
    adc b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld a, c
    sbc c
    sbc c
    adc b
    adc b
    sbc b
    add a
    adc b
    ld [hl], a
    ld a, b
    xor c
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld a, b
    sbc d
    sbc b
    xor d
    adc b
    adc b
    ld a, b
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc c
    sbc b
    ld a, b
    db $76
    ld h, [hl]
    ld a, b
    adc c
    adc b
    sbc b
    adc b
    adc b
    sbc b
    adc b
    add a
    ld a, b
    adc d
    and a
    ld d, [hl]
    ld h, [hl]
    ld d, a
    adc b
    adc b
    ld a, b
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    adc b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    adc b
    adc b
    db $76
    ld h, a
    adc c
    sbc b
    db $76
    ld d, l
    ld h, a
    adc c
    xor c
    xor c
    sub a
    ld a, b
    adc b
    add [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld [hl], a
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
    db $76
    ld h, a
    add a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    sbc b
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    sbc b
    sub a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld l, b
    adc b
    adc c
    sbc b
    adc b
    ld a, b
    add a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld a, b
    sbc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    db $76
    ld h, a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    sbc c
    adc c
    sbc b
    add a
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a

Jump_018_5853:
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    add a
    adc b
    adc b
    adc b
    ld a, b
    sbc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    sbc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc b
    adc b
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
    db $76
    ld h, [hl]
    ld h, a
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
    add a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    sbc b
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc b
    adc b
    add a
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
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b

Call_018_58d9:
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
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
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

Jump_018_5941:
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a

Jump_018_5964:
    ld [hl], a
    adc b
    adc b
    add a
    ld h, [hl]
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
    add a
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a

Jump_018_5985:
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b

jr_018_598c:
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
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
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    sbc d
    sub a
    ld d, l
    ld l, b
    xor d
    sub a
    ld h, l
    ld h, a
    sbc d
    xor c
    ld [hl], a
    and a
    ld h, l
    ld c, c
    sbc e
    and [hl]
    ld d, h
    ld e, c
    sbc d
    sub [hl]
    ld a, b
    ld a, b
    ld [hl], a
    ld d, l
    adc l
    ld sp, hl
    ld b, c
    rlca
    xor l
    sub $44
    ld c, c
    sub a
    adc b
    sbc d
    add [hl]
    ld d, h
    ld l, b
    sbc l
    ld hl, sp+$42
    jr jr_018_598c

    rst $10
    ld d, l
    ld b, a
    add a
    xor c
    sbc c
    ld h, l
    ld b, h
    ld a, l
    ld a, [$1651]
    xor h
    rst $00
    ld d, [hl]
    ld b, a
    add a
    sbc c
    sbc c
    ld h, h
    ld b, l
    sbc [hl]
    ret c

    ld b, b
    add hl, sp
    xor l
    and h
    ld d, l
    ld l, c
    adc b
    xor b
    sub a
    ld d, l
    ld l, b
    rst $28
    add h
    ld [bc], a
    sbc e
    call c, Call_018_5555
    adc c
    ld a, b
    sbc c
    sub [hl]
    ld b, [hl]

jr_018_5a0e:
    xor [hl]
    sub [hl]
    ld [hl-], a
    adc d
    bit 2, l
    ld d, [hl]
    sbc c
    adc b
    adc b
    add l
    ld b, [hl]
    sbc [hl]

jr_018_5a1b:
    rst $10
    jr nc, jr_018_5a58

    cp [hl]
    and h
    ld b, l
    ld l, d
    xor b
    sbc b
    ld [hl], a
    ld d, l
    adc h

jr_018_5a27:
    ret c

    ld b, c
    add hl, hl
    cp l
    or l
    ld b, h
    ld e, c
    sbc c
    sbc b
    ld [hl], a
    ld h, l
    adc e
    reti


    ld b, d
    daa
    cp h
    rst $00
    dec [hl]
    ld d, a
    sbc c
    sbc c
    db $76
    ld h, l
    adc h

jr_018_5a3f:
    ret c

    ld b, d
    jr z, jr_018_5a0e

    add $35
    ld d, a
    xor d
    xor c
    ld h, [hl]
    ld h, [hl]
    adc h
    ret c

    ld [hl-], a
    jr z, jr_018_5a1b

    rst $00
    dec [hl]
    ld d, a
    xor d
    sbc c
    ld h, l
    ld h, [hl]
    adc h
    rst $00

jr_018_5a58:
    ld [hl-], a
    jr z, jr_018_5a27

    rst $00
    inc [hl]
    ld e, b
    xor d
    sbc b
    ld h, l
    ld h, a
    sbc h
    sub $32
    add hl, sp
    call z, $34b6
    ld h, a
    xor d
    sbc c
    ld [hl], l
    ld d, [hl]
    adc h
    ret c

    ld [hl-], a
    jr z, jr_018_5a3f

    or [hl]
    inc h
    ld e, b
    cp d
    sbc c
    ld h, h
    ld d, [hl]
    sbc l
    rst $20
    ld hl, $dd27
    or a
    inc hl
    ld h, a
    xor e
    sbc c
    ld [hl], h
    ld b, [hl]
    adc h
    ld a, [$0541]
    adc $da
    ld sp, $9c57
    cp c
    ld [hl], l
    ld b, [hl]
    ld a, e
    ei
    ld b, d
    inc d
    cp [hl]
    db $db
    ld d, c
    ld d, [hl]
    adc e
    cp c
    add [hl]
    ld b, [hl]
    ld a, c
    db $dd
    ld h, d
    inc de
    sbc h
    bit 4, d
    ld [hl], $8b

Call_018_5aa7:
    jp z, $4486

    ld a, d
    call $2272
    ld a, l
    db $db
    add d
    ld h, $7a
    jp z, Jump_018_4586

    adc d
    sbc $82
    inc de
    ld a, l
    call c, $1483
    ld a, d
    res 0, [hl]
    ld b, h
    ld a, c
    adc $93
    ld [hl+], a
    ld e, e
    db $eb
    sub h
    dec d
    ld a, c
    cp e
    add [hl]
    ld b, e
    ld l, d
    db $dd
    add d
    ld [bc], a
    ld l, h
    db $eb
    add e
    dec d
    ld a, c
    call z, $4396
    ld l, d
    rst $18
    sub c
    ld [bc], a
    ld l, l
    db $eb
    sub h
    dec d
    adc c
    call z, $4486
    ld l, d
    call $3593
    ld a, d
    xor c
    add l
    ld b, [hl]
    adc c
    xor c
    db $76
    ld h, [hl]
    ld a, c
    xor e
    add h
    ld b, h
    ld a, d
    cp d
    add l
    dec [hl]
    adc c
    xor d
    add [hl]
    ld d, l
    ld a, c
    xor d
    add h
    ld b, l
    ld a, d
    cp d
    add l
    ld b, l
    adc c
    xor d
    add [hl]
    ld h, [hl]
    ld a, c
    cp e
    add l
    ld b, l
    ld a, d
    cp d
    add l
    ld b, [hl]
    adc c
    xor d
    db $76
    ld d, l
    ld a, c
    cp d
    add h
    dec [hl]
    ld a, d
    cp d
    add l
    dec [hl]
    ld a, c
    xor d
    add l
    ld d, l
    ld a, c
    cp d
    add h
    ld b, l
    ld a, d
    xor c
    add [hl]
    ld h, [hl]
    adc b
    sbc b
    add a
    ld h, [hl]
    adc b
    sbc c
    db $76
    ld h, [hl]
    adc c
    xor c
    db $76
    ld h, [hl]
    ld a, b
    sbc c
    add a
    ld h, [hl]
    ld a, b
    sbc c
    db $76
    ld h, a
    adc c
    sbc b
    db $76
    ld h, [hl]
    ld a, b
    adc b
    db $76
    ld h, [hl]
    adc b
    sbc b
    ld h, [hl]
    ld d, a
    adc c
    sbc b
    db $76
    ld h, a
    adc b
    sbc b
    ld [hl], a
    ld h, a
    adc c
    xor b
    db $76
    ld h, a
    adc c
    sbc c
    db $76
    ld h, a
    adc c
    sbc b
    db $76
    ld h, a
    adc d
    xor b
    ld h, l
    ld h, a
    adc c
    sbc b
    db $76
    ld h, a
    ld a, b
    adc b
    db $76
    ld [hl], a
    adc c
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    db $76
    db $76
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    sub a
    ld [hl], a
    ld a, b
    adc c
    adc b
    add a
    ld [hl], a
    adc c
    sbc b
    add a
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    db $76
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    add a
    ld [hl], a
    adc c
    add a
    ld h, a
    ld a, b
    sbc c
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    db $76
    ld a, c
    ld [hl], a
    db $76
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    ld h, l
    ld l, c
    add [hl]
    ld a, c
    add a
    ld a, c
    add [hl]
    ld a, b
    db $76
    ld a, c
    sub [hl]
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    db $76
    adc b
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ld h, a
    add a
    adc b
    ld a, b
    db $76
    adc b
    ld a, b
    adc b
    ld h, [hl]
    adc b
    ld a, c
    sub a
    ld h, a
    sbc b
    adc b
    ld h, a
    sub a
    ld l, b
    sub a
    ld l, b
    add a
    ld [hl], a
    ld a, b
    sub a
    ld l, b
    adc b
    adc b
    adc b
    add a
    adc d
    sbc b
    sbc c
    adc b
    adc b
    db $76
    ld d, h
    ld d, l
    ld a, b
    adc b
    adc c
    sbc c
    sbc d
    xor d
    xor e
    sub l
    ld l, b
    sub [hl]
    ld [de], a
    ld d, [hl]
    inc sp
    ld a, d
    add a
    sbc e
    res 3, e
    cp c
    xor e
    add l
    ld h, a
    ld h, e
    ld bc, $4467
    sbc d
    sbc c
    xor l
    ret


    xor c
    sbc c
    xor e
    ld d, h
    ld h, l
    jr nz, jr_018_5c5a

    ld [hl], h
    ld c, c
    cp c
    sbc e
    call c, $8899
    xor e
    sub h
    dec h
    ld [hl], l
    nop
    ld e, c
    ld h, e
    ld a, h
    cp b
    sbc h
    reti


    ld h, a
    adc c
    cp e
    ld b, c

jr_018_5c5a:
    ld l, b
    ld h, c
    dec d
    sub a
    ld d, a
    cp e
    xor d
    res 2, a
    ld a, b

jr_018_5c64:
    sbc h
    call nz, $9606
    ld hl, $8558
    ld a, d
    cp e
    xor d
    xor b
    ld h, a
    adc d
    jp c, Jump_018_7b21

    ld [hl], d
    ld h, $98
    ld h, a
    sbc e
    xor c
    xor c
    add a
    ld a, b
    sbc h
    and e
    daa
    and [hl]
    inc sp
    ld l, b
    add [hl]
    ld a, c
    cp d
    xor c
    adc b
    ld [hl], a
    adc e
    reti


    inc h
    xor c
    ld d, e
    ld d, [hl]
    adc b
    ld h, a
    xor d
    sbc c
    sbc b
    ld [hl], a
    adc e
    jp z, $9933

    ld d, e
    ld b, [hl]
    ld a, b
    ld [hl], a
    sbc d
    sbc c
    adc b
    ld [hl], a
    sbc c
    call z, $8a42
    ld h, e
    ld b, [hl]
    ld l, b
    add a
    adc d
    xor d
    sbc c
    ld [hl], a
    adc d
    call c, Call_018_7b51
    ld [hl], d
    ld [hl], $77
    add a
    adc c
    xor c
    adc b
    add a
    ld a, c
    sbc $60
    ld a, h
    ld [hl], d
    dec [hl]
    ld h, a
    add [hl]
    adc d
    xor c
    ld [hl], a
    add a
    ld a, d
    db $ed
    jr nz, jr_018_5c64

    ld d, d
    ld b, [hl]
    ld l, b
    db $76
    adc d
    xor c
    ld [hl], a
    adc b
    adc d
    db $ed
    ld sp, $539a
    ld d, [hl]
    ld l, c
    db $76
    sbc d
    xor c
    ld h, a
    adc b
    adc e
    ei
    inc de
    xor c
    ld b, e
    ld h, a
    ld a, b
    ld d, a
    xor c
    sub a
    ld h, a
    ld a, b
    adc l
    or $07
    or a
    inc [hl]
    ld [hl], a
    add a
    ld e, c
    sbc b
    sub [hl]
    ld l, b
    ld [hl], a
    sbc [hl]
    db $d3
    ld a, [hl-]
    sub l
    ld b, [hl]
    ld a, b
    sub [hl]
    ld l, d
    sbc c
    sub [hl]
    ld a, b
    ld a, b
    cp a
    add d
    ld a, d
    ld [hl], h
    ld b, a
    adc b
    ld [hl], l
    sbc c
    adc c
    db $76
    add a
    ld a, c
    db $dd
    inc sp
    sbc c
    ld h, e
    ld e, b
    sbc c
    ld d, [hl]
    xor c
    sbc b
    ld a, b
    ld [hl], a
    ld a, e
    ld sp, hl
    ld d, $97
    ld b, e
    ld a, c
    and [hl]
    ld c, c
    sbc b
    add [hl]
    adc b
    ld [hl], a
    sbc [hl]
    db $d3
    add hl, sp
    add [hl]
    dec [hl]

jr_018_5d29:
    adc c
    add l
    ld l, d
    adc b
    ld [hl], a
    sub a
    add a
    xor [hl]
    add d
    ld a, c
    ld [hl], h
    ld h, $99
    ld h, h
    sbc c
    add a
    ld l, b
    add a
    ld a, c
    call c, $9833
    ld d, d
    ld e, b
    xor b
    ld b, a
    xor b
    add a
    ld a, b
    ld a, b
    ld a, e
    ld hl, sp+$16
    xor b
    ld b, e
    ld a, c
    sub [hl]
    ld e, c
    sbc b
    add [hl]
    adc b
    ld a, b
    adc l
    call nc, $9728
    inc [hl]
    ld a, c
    sub h
    ld l, d
    sbc c
    db $76
    sub a
    ld [hl], a
    xor a
    and c
    ld c, c
    add h
    ld [hl], $8a
    ld [hl], l
    adc c
    adc b
    ld l, b
    add a
    ld a, b
    adc $61
    adc d
    ld [hl], h
    ld c, b
    sbc c
    ld h, [hl]
    xor c
    adc b
    ld a, b
    add a
    ld a, c
    ei
    inc de
    xor c
    ld h, e
    ld e, b
    sbc b
    ld d, a
    xor c
    add a
    ld a, c
    add a
    ld a, e
    ld hl, sp+$05
    sbc b
    ld d, e
    ld l, c
    sub a
    ld e, b
    sbc b
    add a
    ld a, b
    add a
    adc l
    db $e4
    jr jr_018_5d29

    ld d, h
    adc c
    sub [hl]
    ld l, c
    sub a
    add a
    adc c
    ld [hl], a
    sbc [hl]
    jp nz, $8629

    ld b, h
    adc c
    add [hl]
    ld l, d
    adc b
    add [hl]
    adc b
    ld [hl], a
    sbc [hl]
    sub b
    ld c, d
    add [hl]
    ld b, [hl]
    adc b
    add l
    ld a, d
    adc b
    db $76
    adc b
    ld [hl], a
    xor a
    sub b
    ld e, c
    db $76

jr_018_5db6:
    ld d, a
    adc c
    add l
    adc d
    adc b
    db $76
    adc b
    add a
    cp [hl]
    ld [hl], b
    ld l, c
    db $76
    ld d, [hl]
    adc c
    ld [hl], l
    adc c
    adc c
    db $76
    adc b
    add a
    cp [hl]
    ld h, b
    ld a, b
    db $76
    ld d, a
    adc b
    ld [hl], l
    adc d
    adc c
    db $76
    adc c
    adc b
    cp [hl]
    ld d, b
    ld l, b
    ld [hl], a
    ld d, a
    adc c
    ld [hl], l
    adc c
    sbc d
    db $76
    adc c
    adc b
    adc $50
    ld l, b
    adc b
    ld d, a
    adc c
    ld [hl], l
    adc c
    sbc c
    db $76
    adc c
    adc b
    cp l
    ld d, c
    ld a, b
    add a
    ld d, [hl]
    adc d
    ld [hl], h
    adc c
    sbc c
    db $76
    adc b
    adc b
    cp l
    ld d, c
    ld l, b
    add a
    ld d, [hl]
    adc d
    add l
    ld a, c
    sbc d
    db $76
    adc b
    add a
    xor [hl]
    ld h, b
    ld l, b
    adc b
    ld d, l
    adc d
    sub h
    ld l, c
    sbc d
    db $76
    adc b
    add a
    xor [hl]
    ld [hl], b
    ld e, b
    adc b
    ld h, l
    ld a, c
    sub l
    ld l, c
    sbc c
    add [hl]
    ld a, b
    adc b
    xor [hl]
    ld [hl], b
    ld c, b
    adc c
    ld h, h
    ld a, d
    and l
    ld l, c
    adc c
    add [hl]
    ld a, b
    add a
    sbc [hl]
    and c
    jr c, jr_018_5db6

    ld [hl], l
    ld l, c
    and [hl]
    ld l, b
    sbc c
    add [hl]
    ld h, a
    add a
    sbc [hl]
    or c
    daa
    adc b
    ld [hl], h
    ld l, c
    or [hl]
    ld e, b
    adc c
    sub a
    ld h, a
    sbc b
    adc [hl]
    jp nc, $8818

    add l
    ld e, c
    or a
    ld c, b
    sbc c
    sub a
    ld h, a
    sbc b
    adc [hl]
    jp nc, $9808

    add l
    ld e, c
    cp b
    ld l, b
    sbc b
    add a
    ld [hl], a
    adc b
    adc e
    or l
    scf
    add a
    add a
    ld l, b
    sbc b
    ld h, a
    sbc b
    add a
    ld [hl], a
    adc b
    ld a, d
    or [hl]
    ld [hl], $97
    ld a, b
    ld h, a
    sbc b
    ld h, a
    adc b
    adc b
    ld [hl], a
    add a
    ld a, c
    rst $00
    ld [hl], $88
    adc b
    ld h, a
    adc c
    ld h, a
    adc b
    adc b
    add [hl]
    ld [hl], a
    adc c
    ret


    inc [hl]
    add a
    adc b
    db $76
    adc c
    db $76
    adc b
    adc b
    db $76
    ld h, a
    adc b
    cp d
    inc sp
    ld a, b
    ld a, b
    db $76
    ld a, b
    add [hl]
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    ld [hl], l
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    adc d
    ld [hl], l
    ld a, b
    adc b
    add a
    ld a, b
    sub a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    adc d
    add [hl]
    ld l, b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc c
    sub a
    ld d, a
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    adc b
    xor b
    ld d, a
    sbc b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    ld h, a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    ld a, b
    add a
    ld a, b
    sbc b
    db $76
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    sbc b
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    sbc b
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    db $76
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    db $76
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    db $76
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    db $76
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    ld h, a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    adc c
    sbc c
    add a
    ld a, b
    db $76
    db $76
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, a
    ld [hl], a
    adc c
    xor d
    ld a, b
    xor c
    sbc c
    sub a
    ld a, c
    sub l
    ld d, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    add a
    xor h
    ei
    ld l, c
    cp d
    sub [hl]
    ld b, e
    ld c, b
    ld [hl], d
    dec [hl]
    ld a, c
    sbc b
    adc c
    cp d
    adc b
    rst $08
    and h
    ld l, c
    db $76
    ld d, d
    inc d
    sbc b
    dec [hl]
    ld a, d
    cp d
    sbc b
    adc c
    sub [hl]
    ld l, e
    jp hl


    dec [hl]
    add [hl]
    db $76
    inc sp
    ld e, c
    sub [hl]
    ld a, b
    sbc e
    xor c
    add a
    ld a, b
    ld h, a
    call Call_018_7874
    add a
    ld d, e
    scf
    xor b
    ld h, [hl]
    adc d
    xor b
    add a
    ld h, a
    ld [hl], l
    adc l
    add $57
    ld [hl], a
    ld h, l
    ld b, h
    adc d
    db $76
    ld a, b
    cp e
    add a
    ld h, l
    ld h, [hl]
    ld a, h
    jp hl


    ld b, [hl]
    ld a, b
    add l
    ld d, h
    ld e, d
    and a
    add a
    sbc e
    sub a
    ld [hl], l
    ld h, a
    ld a, c
    db $ec
    db $76
    ld [hl], a
    add [hl]
    ld d, h
    ld e, c
    cp b
    ld [hl], a
    adc e
    and a
    db $76
    ld d, [hl]
    ld l, b
    rst $28
    add [hl]
    ld h, [hl]
    ld [hl], a
    ld b, l
    scf
    ret


    ld [hl], a
    ld l, c
    or a
    ld h, l
    ld d, a
    adc b
    rst $18
    sub [hl]
    ld h, l
    ld [hl], a
    ld b, [hl]
    ld b, [hl]
    jp z, Jump_018_6877

    and a
    ld h, [hl]
    ld d, a
    adc b
    rst $18
    sub l
    ld h, l
    ld [hl], a
    ld d, [hl]
    ld d, a
    call z, Call_018_6777
    sub a
    ld h, a
    ld d, a
    adc b
    rst $08
    sub l
    ld b, h
    ld [hl], a
    ld d, [hl]
    ld h, a
    bit 4, [hl]
    ld d, a
    sub a
    ld [hl], a
    ld h, [hl]
    adc c
    rst $28
    add h
    ld b, h
    ld a, b
    ld [hl], a
    ld h, a
    cp d
    db $76
    ld d, a
    adc b
    ld [hl], a
    ld h, [hl]
    sbc c
    sbc $73
    inc [hl]
    ld a, c
    add a
    ld h, a
    cp c
    ld h, [hl]
    ld h, [hl]
    sbc b
    ld a, b
    ld h, [hl]
    adc c
    db $ec
    ld d, d
    dec [hl]
    adc b
    add a
    ld d, a
    cp c
    ld h, l
    ld d, a
    adc b
    adc b
    ld d, a
    sbc l
    add sp, $32
    scf
    xor c
    add [hl]
    ld l, c
    and a
    db $76
    ld h, a
    adc b
    add a
    ld h, a
    cp [hl]
    or [hl]
    ld [hl-], a
    ld c, c
    xor d
    add [hl]
    ld a, c
    ld [hl], a
    db $76
    ld [hl], a
    adc c
    sub [hl]
    ld l, c
    call c, $2383
    ld l, c
    cp d
    ld h, l
    adc b
    ld l, b
    db $76
    ld h, a
    sbc d
    db $76
    adc h
    ret c

    ld d, e
    dec [hl]
    sbc d
    cp b
    ld d, a
    db $76
    adc b
    ld [hl], a
    ld a, b
    sbc b
    ld [hl], a
    call $3395
    ld e, b
    sbc e
    sub [hl]
    ld a, b
    ld h, [hl]
    sbc b
    ld [hl], a
    ld a, c
    sub a
    ld a, e
    ret c

    ld d, h
    dec [hl]
    adc c
    cp d
    ld h, [hl]
    add [hl]
    ld l, b
    add a
    ld a, b
    adc b
    ld [hl], a
    cp [hl]
    ld [hl], e
    ld b, h
    ld c, b
    xor e
    and a
    ld h, a
    db $76
    sbc c
    ld [hl], a
    ld a, c
    sub a
    ld l, e
    rst $20
    inc sp
    inc [hl]
    adc d
    cp d
    ld h, l
    db $76
    ld e, c
    xor b
    ld h, a
    adc b
    ld l, b
    db $dd
    ld h, e
    ld [hl-], a
    ld c, b
    cp l
    or [hl]
    ld d, [hl]
    ld d, [hl]
    sbc d
    add [hl]
    ld l, b
    db $76
    adc [hl]
    push de
    ld [hl+], a
    dec [hl]
    sbc e
    jp c, Jump_018_6565

    ld a, d
    xor b
    ld h, a
    add a
    ld a, h
    ld sp, hl
    ld [hl-], a
    inc de
    ld a, d
    db $dd
    add l
    ld h, [hl]
    ld e, b
    sbc c
    db $76
    ld a, b
    ld a, b
    db $dd
    ld h, d
    ld [hl+], a
    ld c, c
    cp l
    rst $00
    ld d, [hl]
    ld d, [hl]
    sbc c
    add [hl]
    ld h, a
    add a
    cp a
    and h
    ld hl, $ac27
    ld [$5565], a
    adc d
    xor b
    ld h, [hl]
    adc b
    sbc [hl]
    rst $10
    ld [hl-], a
    inc d
    adc e
    db $ed
    add [hl]
    ld d, h
    ld e, c
    xor c
    add [hl]
    ld [hl], a
    ld a, e
    jp c, $2254

    ld l, c
    adc $b7
    ld h, h
    scf
    sbc d
    sub [hl]
    ld h, a
    ld a, b
    bit 6, h
    ld sp, $bd38
    ret


    ld [hl], l
    inc [hl]
    ld a, c
    xor c
    adc b
    ld a, b
    cp h
    add l
    ld b, c
    daa
    cp l
    db $db
    ld [hl], l
    inc [hl]
    ld l, c
    xor c
    adc b
    ld h, [hl]
    xor h
    sub [hl]
    ld d, c
    dec d
    adc h
    db $ed
    sub l
    ld [hl-], a
    ld e, b
    sbc d
    sbc c
    ld h, l
    sbc h
    sub [hl]
    ld d, d
    inc b
    sbc h
    db $dd
    and a
    ld [hl-], a
    ld b, a
    sbc d
    cp d
    db $76
    sbc h
    add a
    ld [hl], e
    inc bc
    adc d
    xor $b7
    ld b, d
    dec [hl]
    adc d
    jp z, $8a86

    sub [hl]
    ld h, h
    inc bc
    ld a, c
    adc $c8
    ld d, d
    inc h
    ld a, c
    res 0, a
    adc d
    sub [hl]
    ld h, [hl]
    ld de, $ad8a
    ld sp, hl
    ld d, h
    inc [hl]
    ld l, b
    cp h
    sbc b
    adc c
    sub a
    ld d, [hl]
    ld b, c
    ld e, d
    xor e
    db $ec
    ld h, h
    ld b, e
    ld e, b
    xor e
    cp c
    adc c
    xor b
    ld h, [hl]
    ld h, d
    add hl, hl
    xor c
    adc $94
    ld b, e
    dec [hl]
    adc d
    cp c
    adc b
    sbc d
    ld [hl], l
    ld h, h
    ld h, $a9
    xor l
    ret z

    ld d, l
    ld b, h
    ld a, c
    xor d
    adc b
    xor d
    add [hl]
    ld d, l
    inc [hl]
    adc c
    sbc e
    reti


    ld h, [hl]
    ld b, h
    ld d, a
    sbc c
    sbc b
    sbc h
    and [hl]
    ld d, [hl]
    ld [hl+], a
    ld a, c
    adc d
    jp c, Jump_018_6376

    ld [hl], $89
    sbc b
    adc d
    and a
    ld h, [hl]
    jr nc, jr_018_6210

    ld a, c
    db $ec
    add a
    ld h, e
    ld [hl], $78
    sbc b
    sbc e
    ret


    ld h, a
    ld d, c
    ld e, b
    ld a, b
    db $dd
    sbc b
    ld [hl], h
    dec [hl]
    ld a, b
    adc b
    sbc d
    cp c
    db $76
    ld d, c
    jr z, @-$77

    cp [hl]
    xor b
    sub [hl]
    inc [hl]
    ld l, b
    sbc b
    sbc d
    cp d
    db $76
    ld [hl], e
    ld d, $86
    cp [hl]
    or a
    add a
    ld b, h
    ld h, a
    adc c
    sbc d
    cp e
    add [hl]
    ld [hl], h
    inc d
    add a
    sbc l
    ret z

    adc b
    ld b, h
    ld h, a
    adc c
    sbc c
    xor e
    and a
    db $76
    ld [hl-], a
    ld l, b
    ld a, e
    db $eb
    ld a, b
    ld [hl], h
    ld e, b
    adc b
    sbc c
    sbc e
    and a
    ld [hl], a
    ld d, d
    scf
    ld [hl], a
    cp l
    sub a
    add l
    ld b, a
    adc b
    sbc c
    adc c
    cp d
    db $76
    ld [hl], d
    dec b
    ld [hl], a
    sbc l
    cp b

jr_018_6210:
    ld [hl], a
    ld d, l
    adc d
    sbc b
    add a
    sbc d
    sbc b
    add l
    inc de
    ld h, [hl]
    ld a, e
    jp c, $6488

    ld l, b
    adc c
    add a
    adc d
    add a
    add a
    jr nz, jr_018_626c

    ld l, c
    jp z, Jump_018_7678

    ld l, b
    add a
    ld a, b
    adc d
    xor b
    ld [hl], a
    ld d, d
    ld b, l
    ld e, b
    cp e
    add a
    add [hl]
    ld e, b
    xor c
    adc b
    ld a, d
    ret


    ld a, b
    ld h, d
    ld b, a
    ld h, [hl]
    xor h
    sbc b
    add a
    ld d, a
    sbc c
    add a
    ld a, c
    cp e
    add a
    ld h, e
    daa
    db $76
    xor e
    add a
    add a
    ld d, [hl]
    adc b
    adc b
    ld a, b
    cp e
    adc b
    add e
    dec h
    ld [hl], a
    adc e
    xor b
    adc b
    ld d, [hl]
    ld [hl], a
    adc b
    adc b
    xor e
    sbc b
    add [hl]
    inc [hl]
    db $76
    adc e
    cp b
    adc b
    ld h, [hl]
    ld a, b

Jump_018_6268:
    add a
    ld a, b
    xor e
    sub a

jr_018_626c:
    add [hl]
    inc [hl]
    ld h, [hl]
    ld a, d
    cp c
    adc b
    ld h, l
    ld h, a
    ld [hl], a
    add a
    sbc e
    xor c
    add a
    ld b, h
    ld h, [hl]
    ld l, c
    cp c
    adc c
    ld [hl], l
    ld h, a
    ld a, b
    ld a, b
    adc d
    xor c
    adc b
    ld d, h
    ld h, [hl]
    ld e, b
    cp d
    adc b
    sub a
    ld h, [hl]
    ld [hl], a
    add a
    ld a, c
    xor b
    adc b
    ld [hl], h
    ld d, [hl]
    ld d, [hl]
    sbc e
    sbc b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld l, c
    xor b
    ld a, b
    add l
    dec [hl]
    ld d, l
    adc d
    sbc b
    add a
    ld h, [hl]
    ld a, b
    add a
    ld a, b
    xor d
    adc b
    sub [hl]
    ld b, l
    ld d, l
    ld l, c
    xor c
    adc b
    db $76
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sub a
    ld b, h
    ld d, l
    ld e, b
    xor c
    sbc b
    db $76
    ld a, b
    adc b
    add a
    adc c
    sbc b
    sbc c
    ld h, l
    ld d, l
    ld b, [hl]
    sbc c
    sbc c
    add a
    ld [hl], a
    sbc c
    add a
    adc c
    xor b
    adc c
    ld [hl], h
    ld d, [hl]
    ld d, [hl]
    adc d
    sbc c
    sbc b
    ld [hl], a
    sbc d
    xor b
    ld l, c
    xor c
    adc c
    sub [hl]
    ld b, l
    ld h, [hl]
    ld a, c
    adc b
    ld a, b
    add a
    ld a, b
    xor b
    ld h, a
    xor d
    adc b
    sub a
    ld b, h
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    sbc c
    add a
    ld a, b
    add a
    ld [hl], a
    ld h, a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    sbc c
    add a
    ld a, c
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    sbc d
    add [hl]
    ld a, c
    add a
    db $76
    ld h, a
    add a
    ld h, a
    ld h, [hl]
    adc b
    ld h, a
    adc c
    sbc d
    add [hl]
    ld a, c
    adc b
    db $76
    ld d, a
    add a
    ld [hl], a
    ld h, a

jr_018_6322:
    adc b
    db $76
    adc b
    xor d
    sub a
    adc b
    adc c
    add [hl]
    ld d, a
    add a
    db $76
    ld h, a
    sbc b
    db $76
    ld a, c
    cp e
    db $76
    ld a, b
    xor c
    ld [hl], h
    ld d, a
    sbc b
    ld d, e
    ld e, d
    jp c, Jump_018_6a54

    jp c, Jump_018_7a53

    xor c

jr_018_6341:
    ld d, e
    ld l, d
    and a
    inc [hl]
    sbc [hl]

jr_018_6346:
    add sp, $35
    sbc e
    or [hl]
    inc de
    sbc h
    sub l
    ld [hl], $ac
    sub h
    jr c, jr_018_6341

    and e
    ld c, b
    xor e
    ld [hl], c
    jr jr_018_6322

    ld h, e
    ld c, c
    db $db
    ld d, d
    ld e, e
    db $fd
    ld d, d
    ld l, c
    cp b
    jr nc, jr_018_63be

    ret z

    ld b, h
    adc h
    rst $00
    inc [hl]
    sbc [hl]
    rst $20
    dec h
    sbc e
    sub l
    inc b
    xor h
    and [hl]
    ld b, a
    xor e
    add e
    scf
    rst $08
    and d

Jump_018_6376:
    jr c, jr_018_6322

    ld [hl], d
    jr z, jr_018_6346

    add l
    ld c, c
    cp c
    ld d, e
    ld e, d
    db $fd
    ld d, d
    ld l, b
    sbc b
    ld b, d
    ld e, e
    ret


    ld [hl], l
    adc d
    sub l
    inc [hl]
    adc [hl]
    add sp, $35
    adc c
    sub [hl]
    inc h
    sbc h
    cp b
    ld d, [hl]
    sbc d
    ld [hl], h
    scf
    rst $08
    or l
    ld [hl], $88
    add h
    scf
    cp h
    and a
    ld h, a
    sbc b
    ld h, h
    ld e, c
    xor $83
    ld d, [hl]
    ld a, c
    ld h, e

Jump_018_63a8:
    ld e, c
    cp e
    add l
    ld h, a
    add a
    ld b, h
    ld a, e
    db $eb
    ld d, h
    ld d, l
    adc c
    ld d, h
    adc d
    cp c
    ld h, l
    ld h, a
    add a
    ld d, [hl]
    sbc l
    rst $10
    ld b, l
    ld b, [hl]

jr_018_63be:
    sub a
    ld d, a
    xor e
    xor b
    ld d, h
    ld d, a
    add a
    ld a, b
    cp l
    and h
    ld b, h
    ld e, b
    sub a
    ld l, b
    xor d
    sub [hl]
    ld b, l
    ld l, b
    adc b
    adc d
    db $ec
    ld h, e
    ld b, h
    ld l, d
    sub [hl]
    adc c
    xor c
    ld [hl], h
    dec [hl]
    ld a, b
    adc b
    sbc h
    add sp, $23
    inc [hl]
    sbc h
    sub a
    sbc d
    sbc b
    ld d, h
    ld b, l
    adc c
    adc c
    rst $08
    or e
    inc de
    ld [hl], $cb
    adc c
    sbc c
    add l
    ld b, l
    ld e, b
    sbc b
    adc c
    sbc $61
    inc sp
    ld c, d
    jp c, $9879

    ld [hl], l
    ld d, l
    ld a, c
    sbc b
    adc e
    jp hl


    ld [hl+], a
    ld b, h
    ld a, l
    ret z

    adc c
    add [hl]
    ld d, [hl]
    ld h, [hl]
    adc c
    sbc b
    sbc l
    push bc
    inc h
    ld d, [hl]
    cp l
    and a
    adc b
    db $76
    ld d, [hl]
    ld [hl], a
    sbc c
    adc b
    cp h
    ld h, c
    dec [hl]
    ld e, c
    db $db
    add a
    add a
    db $76
    db $76
    ld a, b
    sbc c
    adc d
    ret


    ld sp, $7c55
    ret c

    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc b
    sbc h
    add $14
    ld d, [hl]
    xor [hl]

Jump_018_6434:
    cp b
    ld h, [hl]
    ld h, [hl]
    ld a, b
    add [hl]
    ld a, c
    sbc b
    sbc h
    sub d
    dec h
    ld d, a
    call Call_018_6696
    ld h, [hl]
    ld a, b
    db $76
    ld a, b
    adc c
    cp h
    ld h, c
    dec [hl]
    ld e, d
    db $eb
    db $76
    ld d, [hl]
    db $76
    adc b
    ld [hl], a
    adc b
    adc d
    reti


    ld [hl+], a
    ld d, l
    ld a, l
    reti


    db $76
    ld d, [hl]
    ld a, b
    sub a
    ld l, b
    sbc b
    sbc h
    push bc
    inc b
    ld d, l
    cp a
    or a
    ld h, l
    ld h, a
    ld a, c
    sub [hl]
    ld l, b
    adc b
    xor l
    sub d
    inc d
    ld b, a
    xor $96
    ld d, l
    ld h, a
    sbc c
    db $76
    ld a, c
    adc c
    call z, $3451
    ld e, e
    db $fc
    ld [hl], l
    ld b, l
    ld a, b
    sbc b
    ld h, [hl]
    adc b
    sbc e
    jp hl


    ld [hl+], a
    ld b, e
    ld a, [hl]
    ld [$5665], a
    ld a, c
    sub a
    ld h, a
    sbc b
    xor l
    push bc
    inc h
    inc [hl]
    cp a
    or a
    ld h, l
    ld d, a
    adc c
    db $76
    ld a, c

Call_018_6498:
    adc b
    cp [hl]
    and e
    inc h
    scf
    sbc $96
    ld h, l
    ld h, a
    sbc c
    ld h, [hl]
    adc c
    adc c
    call z, Call_018_4462

Call_018_64a8:
    ld c, c
    db $eb
    db $76
    ld h, [hl]
    ld a, b
    sub a
    ld d, a
    sbc b
    ld a, d
    ret


    ld b, h
    ld d, e
    ld l, l
    jp hl


    ld d, l
    ld h, [hl]
    ld a, b
    add [hl]
    ld l, b
    add a
    ld a, e
    ret c

    inc [hl]
    ld d, h
    sbc [hl]
    or a
    ld h, [hl]
    ld h, a
    ld a, b
    db $76
    ld a, c
    add a
    adc e
    and l
    ld b, l
    ld b, l
    adc $96
    ld h, [hl]
    ld [hl], a
    adc b
    ld h, [hl]
    sbc c
    add a
    xor h
    add e
    dec [hl]
    ld c, b
    db $eb
    db $76
    ld [hl], a
    ld [hl], a

Call_018_64dc:
    ld [hl], a
    ld h, a
    sbc b
    ld a, b
    call z, Call_018_5463
    ld c, d
    jp hl


    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    sbc b
    ld a, b
    bit 2, l
    ld d, e
    ld l, h
    ret z

    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, c
    add a
    ld a, d
    jp c, Jump_018_6434

    adc h
    and a
    ld h, [hl]
    ld a, b
    ld [hl], a
    db $76
    adc d
    add [hl]
    ld l, d
    reti


    ld b, l
    ld b, h
    sbc l
    and a
    ld [hl], a
    add a
    ld h, a
    db $76
    adc d
    add a
    ld a, e
    rst $10
    ld b, h
    ld b, h
    sbc e
    sub [hl]
    ld a, b
    add a
    ld h, [hl]
    ld h, a
    sbc c
    add [hl]
    adc h
    rst $10
    inc [hl]
    ld d, l
    xor e
    add a
    ld a, c
    sub a
    ld h, [hl]
    ld d, [hl]
    adc c
    add a
    adc l
    add $34
    ld b, [hl]
    sbc d
    add a
    ld a, c
    sub a
    ld h, [hl]
    ld h, a
    add a
    ld a, b
    sbc l
    push bc
    inc h
    ld d, [hl]
    sbc d
    add a
    adc c
    add a
    ld h, [hl]
    ld l, b
    adc b
    db $76
    sbc l
    or [hl]
    dec [hl]
    ld d, [hl]
    xor d
    db $76
    sbc d
    add a
    ld h, l
    ld h, a
    adc b
    add a
    sbc h
    or [hl]
    ld b, l
    ld d, [hl]
    xor d
    db $76
    sbc c
    add a
    ld [hl], l
    ld d, a
    adc c
    add a
    sbc h
    and l
    ld b, [hl]
    ld h, a
    sbc b
    ld h, [hl]
    sbc d
    adc b
    ld h, l
    ld h, a
    adc c
    add a
    sbc l
    and l

Jump_018_6565:
    ld d, a
    ld l, b
    xor b
    ld d, l
    adc d
    sbc b
    db $76
    ld l, b
    adc b
    db $76
    sbc l
    or l
    ld b, [hl]
    ld l, b
    sbc b
    ld d, l

Call_018_6575:
    adc d
    xor c
    db $76
    ld a, b
    adc b
    db $76
    adc h
    rst $00
    ld b, l
    ld l, b
    sbc b
    ld d, h
    ld a, c
    sbc c
    ld [hl], l
    ld l, c
    add a
    ld h, [hl]

Call_018_6587:
    adc h
    rst $00
    ld b, [hl]
    ld h, a
    sbc b
    ld d, l
    adc c
    sbc c
    db $76
    ld a, b
    sub a
    ld h, [hl]
    adc e
    ret z

    ld b, l

Call_018_6596:
    db $76

Jump_018_6597:
    adc b
    ld d, h
    adc d
    xor c
    ld [hl], l
    ld a, c
    sub a
    ld d, l
    ld a, e
    reti


    ld b, l
    ld [hl], a
    add a
    ld d, h
    ld a, d
    cp b
    ld h, [hl]

Call_018_65a8:
    ld l, c
    xor b
    ld h, [hl]
    ld a, e
    reti


    ld d, h
    ld a, b
    add a
    ld d, h
    ld a, e
    cp b
    ld h, [hl]
    ld a, b
    sbc b
    ld h, [hl]
    adc e
    cp b
    ld d, l
    ld a, b
    add a
    ld d, h
    ld a, d
    xor b
    ld h, [hl]
    ld a, b
    adc b
    ld [hl], a
    adc d
    sbc b
    ld h, [hl]
    ld [hl], a
    add a
    ld h, l
    ld a, c
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    db $76
    ld d, [hl]
    ld a, b
    sbc d
    cp e
    cp e
    cp e
    cp d
    xor c
    sbc b
    db $76
    ld d, h
    inc sp
    inc hl
    inc [hl]
    ld b, l
    ld h, a
    adc c
    sbc d
    xor c
    add a
    db $76
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc d
    cp e
    call z, $bbcc
    xor c
    add a
    ld [hl], l
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
    ld [hl], a
    sbc c
    xor c
    xor d
    add a
    ld h, l
    ld b, h
    ld b, h
    ld b, l
    ld h, a
    ld a, b
    adc c
    adc b
    sbc c
    xor d
    xor e
    cp h
    call z, $a9bb
    add [hl]
    ld h, l
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld a, b
    sbc c
    sbc c
    db $76
    ld b, h
    inc sp
    inc [hl]
    ld b, l
    ld l, b
    adc b
    adc b
    adc b
    adc b
    adc c
    xor e
    call $dcde
    jp z, Jump_018_6597

    ld b, e
    inc [hl]
    ld b, h
    ld d, [hl]
    ld a, b
    sbc c
    adc c
    db $76
    ld d, h
    inc sp
    inc [hl]
    ld b, h
    ld h, a
    ld a, b
    adc b
    add a
    ld a, b
    sbc c
    xor h
    call $edde
    res 2, [hl]
    ld d, l
    inc sp
    inc [hl]

Jump_018_6644:
    ld b, l
    ld a, c
    sbc c
    xor d
    sub a
    ld d, l
    ld b, e
    inc sp
    ld b, l
    ld d, a
    adc b
    ld a, b
    add a
    ld h, [hl]
    ld a, b
    sbc e
    call $ffef
    db $ec
    cp b
    ld h, h
    ld b, e
    inc [hl]
    ld d, [hl]
    ld l, b
    sbc c
    sbc b
    add a
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    ld a, c
    sbc d
    cp h
    sbc $ee
    call c, Call_018_76b9
    ld d, l
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc b
    add [hl]
    ld d, h
    inc sp
    ld [hl-], a
    ld b, h
    ld d, [hl]
    ld a, b
    ld [hl], a
    adc b
    db $76
    ld a, b
    sbc c
    cp h
    db $dd
    xor $db
    cp c
    ld [hl], l
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    sbc b
    db $76
    ld b, e
    ld [hl+], a
    ld [de], a
    inc [hl]
    ld d, a

Call_018_6696:
    adc b

Jump_018_6697:
    adc b
    adc b
    ld [hl], a
    ld a, b
    sbc e
    call $fede
    call c, Call_018_55a8
    ld b, h
    ld b, [hl]
    ld h, a
    adc c
    xor c
    add a
    ld h, l
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld l, b
    sbc b
    adc b
    add a
    ld h, a
    ld a, c
    xor e
    call $fdef
    jp z, $4486

    ld b, l
    ld d, [hl]
    adc b
    sbc d
    xor c
    add [hl]
    ld d, e
    ld [hl+], a
    ld hl, $5734
    adc c
    adc b
    adc b
    db $76
    ld h, a
    sbc d
    cp l
    sbc $ff
    db $ec
    cp c
    ld h, h
    inc sp
    ld b, l
    ld h, a
    adc c
    xor e
    sbc b
    ld h, h
    ld [hl-], a
    ld de, $4512
    ld a, b
    sbc b
    adc b
    add a
    ld h, [hl]
    ld l, b
    sbc e
    call $feef
    res 2, [hl]
    ld b, e
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    sub a
    ld d, h
    ld [hl+], a
    ld de, $4623
    adc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld a, c
    xor e
    adc $ff
    db $fd
    cp d
    ld [hl], l
    inc sp
    inc [hl]
    ld d, [hl]
    ld a, c
    xor d
    xor d
    add a
    ld d, e
    ld [hl+], a
    ld [de], a
    inc [hl]
    ld d, a
    sbc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld a, c
    cp h
    adc $ff
    db $ed
    cp c
    ld [hl], l
    ld [hl-], a
    inc h
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    sbc b
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld h, a
    adc c
    adc b
    adc b
    db $76
    ld h, a
    adc c
    xor h
    call $fdff
    ret


    ld [hl], l
    ld b, e
    inc sp
    ld b, l
    ld a, b

Jump_018_6734:
    adc d
    xor d
    sub a
    ld h, h
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, [hl]
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    adc c
    xor e
    call $edee
    db $db
    sub a
    ld d, h
    inc sp
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc c
    xor c
    add [hl]
    ld d, e
    inc sp
    inc sp
    ld b, l
    ld h, a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc d
    cp h
    sbc $ff
    db $ed
    cp c
    ld [hl], l
    ld b, d
    ld [hl+], a
    ld b, h
    ld h, [hl]
    adc c
    sbc c
    sbc b
    ld [hl], h
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    xor e
    adc $ef
    rst $38

Call_018_6777:
    db $ec
    xor b
    ld d, h
    ld [hl-], a
    inc hl
    ld b, l
    ld h, a
    sbc c
    xor c
    sbc b
    ld h, h
    inc sp
    ld [hl+], a
    inc [hl]

Jump_018_6785:
    ld d, [hl]
    ld a, b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    xor e
    db $dd
    rst $28
    rst $38
    db $db
    sub a
    ld d, h
    ld [hl+], a
    inc hl
    ld b, l
    ld l, b
    sbc d
    xor c
    sub a
    ld d, h
    ld [hl-], a
    ld [hl+], a
    dec [hl]
    ld h, [hl]
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
    adc c
    xor e
    adc $ef
    xor $db
    sub a
    ld d, e
    ld [hl-], a
    inc h
    ld b, [hl]
    ld l, b
    sbc c
    sbc c
    add a
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, [hl]
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    sbc e
    call $eeef
    call c, $64a7
    inc sp
    inc hl
    ld b, l
    ld h, a
    adc c
    sbc c
    sbc b
    ld h, h
    inc sp
    ld [hl-], a
    inc [hl]
    ld d, l
    ld a, b
    sbc b
    adc b
    add a
    db $76
    ld a, b
    adc d
    cp h
    sbc $fe
    call c, Call_018_65a8
    ld [hl-], a
    inc hl
    ld b, h
    ld d, [hl]
    adc c
    xor c
    xor c
    ld [hl], l
    ld b, e
    ld [hl-], a
    inc hl
    ld b, l
    ld a, b
    sbc c
    adc c
    add a
    ld [hl], a
    ld [hl], a
    adc d
    cp l
    sbc $ff
    cp $ca
    add [hl]
    ld b, e
    ld [hl+], a
    ld b, h
    ld d, [hl]
    ld a, c
    sbc d
    sbc c
    add [hl]
    ld d, e
    ld [hl-], a
    inc hl
    dec [hl]
    ld h, a
    adc b
    adc b
    add a
    db $76
    ld h, a
    adc c
    xor h
    sbc $ff
    cp $db
    sub a
    ld d, h
    ld b, e
    ld b, l
    ld d, [hl]
    ld a, c
    sbc d
    xor d
    sub a
    ld h, h
    inc sp
    inc sp
    dec [hl]
    ld d, [hl]
    ld a, b
    adc b
    add a
    db $76
    ld h, [hl]
    ld a, b
    sbc e
    call $ffef
    db $ed
    xor b
    ld [hl], l
    ld b, e
    inc sp
    ld d, l
    ld h, [hl]
    adc c
    sbc c
    sbc c
    db $76
    ld b, h
    inc sp
    inc sp
    ld b, l
    ld h, a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc d
    cp h
    sbc $ff
    db $fd
    jp z, Jump_018_5487

    ld b, h
    ld b, l
    ld d, [hl]
    ld a, b
    adc b
    sub a
    add [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    adc c
    xor e
    adc $ef
    xor $dc
    cp b
    db $76
    ld d, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld a, b
    adc b
    adc b

Call_018_6864:
    db $76
    ld d, h
    ld b, e
    inc [hl]
    ld b, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc d
    cp h
    sbc $ff
    xor $db
    sbc b
    ld h, l

Jump_018_6877:
    ld b, e
    inc [hl]
    ld d, l
    ld h, a
    adc b
    adc c
    adc b
    ld h, l
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    add a
    ld a, b
    sbc d
    cp h
    sbc $ef
    rst $38
    db $ed
    cp c
    db $76
    ld d, h
    inc sp
    ld b, h
    ld d, l
    ld a, b
    adc b
    adc b
    db $76
    ld d, h
    inc sp
    ld [hl-], a
    inc [hl]
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    sbc e
    cp l
    xor $ff
    cp $dc
    xor b
    ld h, l
    ld b, e
    inc [hl]
    ld b, l
    ld h, [hl]
    adc b
    adc b
    adc b
    ld h, l
    inc sp
    ld [hl-], a
    inc hl
    inc [hl]
    ld d, [hl]
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc c
    xor e
    call $eeee
    db $dd
    cp c
    db $76
    ld d, h
    inc sp
    ld b, h
    ld d, [hl]
    ld a, b
    adc c
    adc b
    ld [hl], l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld d, a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    sbc d
    cp h
    sbc $ff
    cp $da
    add a
    ld d, h
    inc sp
    ld b, h
    ld d, [hl]
    ld a, b
    adc c
    adc b
    ld [hl], l
    ld b, e
    ld [hl+], a
    ld [de], a
    dec [hl]
    ld h, a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    sbc d
    cp l
    rst $28
    rst $38
    cp $ca
    add [hl]
    ld d, h
    inc sp
    ld b, l
    ld h, a
    adc c
    sbc c
    sbc b
    ld [hl], l
    inc sp
    ld [hl+], a
    inc hl
    dec [hl]
    ld h, a
    adc b
    adc b
    add a
    db $76
    ld [hl], a
    sbc d
    cp l
    rst $28
    rst $38
    cp $ca
    add [hl]
    ld d, h
    ld b, h
    ld b, l
    ld h, a
    ld a, c
    adc c
    add a
    ld h, h
    ld [hl-], a
    ld [hl+], a
    inc de
    ld b, l
    ld h, a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    xor e
    call $ffef
    db $ed
    cp c
    ld [hl], l
    ld d, e
    ld b, h
    ld d, l
    ld h, a
    adc c
    sbc c
    add a
    ld b, e
    ld [hl+], a
    ld de, $4623
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    adc c
    xor e
    db $dd
    rst $28
    rst $38
    db $ed
    xor b
    ld h, l
    ld b, e
    ld b, l
    ld h, a
    ld a, b
    sbc c
    sbc b
    ld h, h
    ld [hl-], a
    ld de, $3511
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    sbc d
    cp l
    xor $ff
    cp $ca
    ld [hl], l
    ld b, e
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc c
    sbc b
    ld [hl], l
    ld [hl-], a
    ld de, $2310
    ld h, a
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
    adc c
    cp h
    xor $ff
    cp $db
    add [hl]
    ld d, h
    ld b, h
    ld d, [hl]
    ld [hl], a
    sbc c
    sbc b
    ld [hl], l
    ld [hl-], a
    ld de, $1300
    ld d, a
    adc c
    sbc c
    sbc c
    add a
    ld [hl], a
    adc c
    xor h
    sbc $ff
    rst $38
    db $db
    add [hl]
    ld b, h
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc c
    sbc c
    add [hl]
    ld b, d
    ld de, $1310
    ld d, a
    sbc c
    xor d
    sbc c
    add a
    db $76
    adc b
    xor e
    sbc $ef
    rst $38
    res 0, [hl]
    ld b, e
    inc sp
    ld d, [hl]
    ld a, b
    adc c
    sbc c
    add [hl]
    ld b, d
    ld de, $1310
    ld d, a
    adc c
    xor d
    sbc c
    add a
    db $76
    adc c
    xor e
    call $feef
    jp z, Jump_018_4385

    inc [hl]
    ld d, [hl]
    ld a, b
    sbc d
    xor d
    add [hl]
    ld b, e
    ld de, $2411
    ld e, b
    sbc d
    xor c
    sbc c
    db $76
    ld h, [hl]
    adc c
    cp h
    sbc $ef
    db $fd
    cp c
    ld h, h
    ld [hl-], a
    inc [hl]
    ld d, [hl]
    adc b
    xor d
    cp c
    ld [hl], l
    ld b, e
    ld hl, $3512
    ld a, c
    xor d
    xor d
    sbc b
    ld [hl], a
    ld h, a
    sbc d
    cp l
    sbc $ff
    db $ec
    sub a
    ld b, d
    ld [hl+], a
    dec [hl]
    ld h, a
    adc c
    xor e
    xor b
    ld h, h
    ld [hl-], a
    ld de, $4612
    sbc d
    xor d
    xor c
    add a
    ld h, [hl]
    ld a, b
    xor e
    call $ffef
    jp c, $3185

    ld [de], a
    ld b, l
    ld a, b
    sbc d
    cp d
    add [hl]
    ld d, e
    ld [hl+], a
    ld de, $6825
    xor e
    xor d
    sbc b
    db $76
    ld h, [hl]
    ld a, c
    xor h
    sbc $ff
    db $fd
    cp b
    ld d, d
    ld de, $5613
    ld a, b
    sbc e
    cp c
    ld h, h
    ld [hl-], a
    ld de, $3612
    adc e
    cp e
    cp d
    sbc b
    db $76
    ld h, a
    adc d
    cp h
    sbc $ff
    db $ec
    sub a
    ld b, d
    ld [hl+], a
    inc [hl]
    ld h, a
    adc c
    xor e
    sub a
    ld d, h
    ld hl, $1310
    ld d, a
    sbc e
    cp e
    xor d
    sbc b
    db $76
    ld l, b
    sbc e
    call z, $ffee
    db $db
    add l
    ld [hl-], a
    ld [hl+], a
    dec [hl]
    ld h, a
    sbc c
    xor d
    add [hl]
    ld b, e
    ld [hl+], a
    ld de, $6924
    xor e
    cp e

Jump_018_6a54:
    xor c
    adc b
    ld [hl], a
    adc c
    cp e
    call $fdee
    cp c
    ld h, h
    ld [hl+], a
    inc hl
    ld b, l
    ld l, b
    adc d
    xor c
    ld [hl], l
    ld b, e
    ld hl, $3411
    ld l, b
    xor d
    cp d
    xor c
    add a
    ld [hl], a
    adc c
    cp h
    db $dd
    rst $28
    db $ed
    cp b
    ld h, h
    ld [hl+], a
    inc hl
    ld b, l
    ld a, b
    sbc d
    sbc c
    db $76
    ld b, e
    ld de, $3402
    ld a, c
    xor d
    cp d
    xor c
    add a
    ld [hl], a
    adc c
    cp h
    adc $ee
    db $fd
    cp b
    ld h, h
    ld [hl+], a
    inc hl
    ld b, l
    ld a, b
    sbc d
    sbc c
    ld [hl], l
    ld b, e
    ld [de], a
    ld [de], a
    dec [hl]
    ld a, c
    xor d
    xor c
    xor b
    add a
    ld [hl], a
    sbc c
    cp h
    sbc $ff
    db $fd
    cp b
    ld h, h
    ld [hl+], a
    inc hl
    ld b, l
    ld h, a
    adc c
    sbc c
    ld [hl], l
    ld b, e
    ld [hl+], a
    ld [bc], a
    dec [hl]
    ld a, b
    xor d
    xor c
    sbc b
    add a
    ld [hl], a
    adc c
    cp h
    sbc $ff
    db $fd
    cp c
    ld h, h
    ld [hl-], a
    inc hl
    ld b, l
    ld l, b
    adc d
    sbc d
    add [hl]
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld a, b
    xor d
    xor c
    sbc c
    add a
    ld [hl], a
    adc c
    xor e
    call $feee
    jp z, Jump_018_4375

    inc hl
    ld b, h
    ld h, a
    adc b
    sbc c
    sub a
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc h
    ld d, a
    sbc d
    xor d
    sbc c
    sbc b
    ld [hl], a
    ld a, b
    sbc d
    cp l
    sbc $ee
    db $db
    sub a
    ld d, h
    ld [hl-], a
    inc [hl]
    ld d, [hl]
    ld l, b
    adc c
    sbc c
    db $76
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld b, h
    ld [hl], a
    sbc c
    sbc c
    sbc b
    add a
    ld h, a
    ld a, c
    sbc e
    call $edee
    jp z, Jump_018_5386

    inc sp
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc d
    sbc c
    db $76
    ld b, e
    ld [hl+], a
    inc hl
    ld b, l

Call_018_6b13:
    ld [hl], a
    sbc c
    xor c
    sbc b
    add a
    ld [hl], a
    adc c
    cp h
    sbc $ee
    xor $cb
    add [hl]
    ld b, e
    ld [hl+], a
    inc sp
    ld d, [hl]
    ld h, a
    adc c
    sbc c
    add a
    ld d, h
    inc sp
    inc hl
    dec [hl]
    ld d, a
    ld a, c
    sbc c
    sbc c
    sbc b
    adc b
    sbc c
    xor e
    call $eddd
    call c, Call_018_65a8
    ld b, e
    inc sp
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc c
    xor c
    add [hl]
    ld d, h
    inc sp
    ld [hl-], a
    ld b, h
    ld h, a
    adc c
    sbc d
    sbc c
    adc b
    add a
    ld a, b
    sbc d
    cp h
    call $ccdd
    xor b
    ld h, h
    ld b, d
    inc hl
    ld b, l
    ld d, a
    sbc d
    xor d
    cp c
    add [hl]
    ld d, e
    ld [hl-], a
    inc hl
    ld b, l
    ld l, b
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld l, b
    sbc d
    cp h
    sbc $ee
    db $db
    sub a
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld h, a
    adc c
    xor c
    sbc b
    db $76
    ld b, e
    inc sp
    inc [hl]
    ld d, [hl]
    ld a, b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    sbc e
    call $eede
    call c, $86a9
    ld d, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    sbc b
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    db $76
    ld [hl], a
    db $76
    ld h, [hl]
    ld a, b
    adc c
    xor e
    call $eeee
    call c, $86a9
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld h, a
    adc c
    xor d
    xor d
    sub a
    ld h, l
    ld b, e
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc d
    cp l
    sbc $ee
    xor $dc
    cp c
    add [hl]
    ld d, h
    inc sp
    ld b, h
    ld b, l
    ld d, [hl]
    ld a, b
    adc b
    sbc c
    sub a
    ld h, l
    ld b, h
    inc sp
    inc hl
    inc [hl]
    ld d, [hl]
    ld h, a
    adc c
    sbc c
    sbc d
    xor d
    xor e
    call $eddd
    db $dd
    res 5, b
    ld [hl], l
    ld b, e
    inc sp
    inc hl
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, a
    ld a, b
    add a
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    ld d, [hl]
    ld h, a
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    xor e
    call z, $dddd
    call z, $99cb
    db $76
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, h
    ld d, a
    ld a, b
    sbc c
    cp d
    xor b
    sub [hl]
    ld [hl], l
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    sbc c
    adc c
    sbc c
    sbc d
    xor e
    cp h
    call z, $bacc
    sbc b
    ld [hl], l
    ld d, e
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, a
    ld a, c
    sbc d
    cp e
    call z, $98ba
    ld [hl], l
    ld d, h
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    adc b
    add a
    adc b
    sbc c
    xor e
    cp h
    call z, $bacc
    sbc b
    db $76
    ld d, h
    ld b, e
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    adc b
    sbc d
    xor e
    res 5, d
    sub a
    ld h, l
    ld d, h
    inc [hl]
    ld b, h
    ld b, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc d
    cp h
    db $dd
    db $dd
    db $ed
    call c, $a8cb
    db $76
    ld b, e
    ld [hl+], a
    db $10
    ld bc, $2402
    ld b, [hl]
    ld [hl], a
    adc d
    cp e
    cp e
    cp d
    add a
    ld h, l
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc d
    cp h
    call $ddee
    call c, $98ca
    db $76
    ld d, e
    ld [hl-], a
    ld [hl+], a
    ld de, $2222
    inc sp
    ld d, [hl]
    ld a, b
    sbc d
    cp h
    call $dbcd
    xor c
    db $76
    ld d, l
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld a, c
    sbc d
    call z, $eedd
    db $dd
    call c, $a9ba
    add a
    ld h, l
    ld b, e
    ld hl, $1111
    ld [hl+], a
    inc [hl]
    ld l, b
    sbc d
    xor e
    cp h
    call z, $cccc
    cp e
    xor b
    ld [hl], l
    ld b, e
    ld hl, $2211
    inc [hl]
    ld d, a
    adc c
    xor e
    cp h
    call $efde
    xor $dd
    res 5, b
    ld h, h
    ld [hl-], a
    stop
    nop
    ld [de], a
    inc hl
    ld b, l
    ld l, b
    sbc c
    xor e
    call z, $dddd
    call z, $98cb
    ld h, l
    ld [hl-], a
    ld hl, $2212
    inc [hl]
    ld d, l
    ld h, a
    adc c
    xor e
    call $ffde
    rst $38
    db $ed
    res 3, b
    ld h, l
    ld [hl-], a
    ld [hl+], a
    ld hl, $1111
    ld [de], a
    inc hl
    ld d, a
    sbc d
    call $eede
    db $dd
    res 5, c
    add a
    ld h, l
    ld h, l
    ld b, h
    ld b, e
    ld hl, $1211
    inc hl
    ld d, a
    sbc e
    adc $ff
    rst $38
    db $ed
    db $dd
    call z, $cacc
    sbc b
    ld h, h
    ld [hl-], a
    db $10
    ld bc, $3412
    ld b, [hl]
    ld h, a
    adc b
    sbc d
    xor d
    cp e
    cp e
    xor d
    xor c
    adc b
    add a
    ld [hl], a
    db $76
    ld h, l
    ld d, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    xor e
    cp d
    xor c
    sbc c
    sbc b
    adc b
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc d
    xor d
    xor e
    cp e
    xor d
    sbc b
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    xor d
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    xor d
    xor d
    cp e
    cp e
    xor c
    add a
    ld h, l
    ld d, l
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    adc b
    sbc d
    cp e
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    sbc c
    xor c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor d
    sbc b
    add a
    adc b
    adc b
    adc b
    db $76
    ld h, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc b
    adc c
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
    adc b
    adc c
    sbc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    adc b
    adc b
    adc b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
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
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld a, c
    xor c
    sbc c
    add l
    ld b, h
    ld b, l
    ld a, d
    cp l
    res 0, [hl]
    ld d, h
    ld b, [hl]
    sbc c
    xor d
    add [hl]
    ld h, [hl]
    ld l, b
    xor e
    sbc b
    ld [hl], l
    ld b, l
    ld a, b
    sbc c
    sbc b
    ld h, l
    ld l, d
    cp c
    sbc b
    ld h, h
    ld de, $7b14
    rst $18
    db $fc
    sub [hl]
    ld b, e
    ld b, a
    sbc d
    cp d
    ld [hl], l
    ld h, [hl]
    ld l, c
    res 2, a
    ld h, h
    dec [hl]
    ld a, c
    xor e
    sbc c
    ld [hl], l
    ld a, e
    cp d
    xor c
    ld h, e
    db $10
    inc bc
    ld a, e

Call_018_6e40:
    rst $28

Jump_018_6e41:
    db $eb
    ld [hl], l
    ld [hl-], a
    scf
    sbc d
    cp d
    ld h, l
    ld h, a
    ld a, d
    call c, Call_018_64a8
    inc [hl]
    ld a, b
    xor d
    xor b
    ld h, l
    ld l, d
    cp d
    xor b
    ld h, e
    nop
    inc bc
    ld a, e
    rst $18
    db $ec
    sub [hl]
    ld b, e
    scf
    sbc c
    xor d
    ld [hl], h
    ld h, a
    ld a, c
    call z, Call_018_5397
    inc [hl]
    ld l, b
    xor e
    xor c
    db $76
    ld l, d
    cp d
    xor c
    ld [hl], h
    db $10
    ld [bc], a
    ld a, d
    adc $ec
    add l
    ld b, d
    dec [hl]
    adc c
    xor d
    ld [hl], l
    ld l, b
    adc c
    call $64a7
    inc [hl]
    ld l, c
    xor e
    xor c
    db $76
    ld l, c
    cp d
    xor c
    ld [hl], h
    db $10
    ld [bc], a
    ld l, d
    sbc $ec
    and [hl]
    ld b, e
    dec [hl]
    adc c
    xor d
    add l
    ld d, a
    ld a, b
    cp h
    xor b
    ld h, h
    inc sp
    ld e, b
    xor e
    xor c
    add [hl]
    ld d, a
    cp e
    cp d
    add l
    jr nz, jr_018_6ea4

    ld c, b

jr_018_6ea4:
    adc $fd
    or a
    ld d, d
    inc [hl]
    adc d
    xor d
    sub [hl]
    ld b, a
    adc b
    xor h
    ret


    ld [hl], l
    ld b, e
    ld e, b
    xor d
    cp d
    sub a
    ld d, a
    xor e
    cp d
    sub a
    ld b, c
    ld bc, $ad37
    db $ed
    cp b
    ld d, e
    inc [hl]
    ld l, c
    xor d
    and a
    ld d, l
    ld a, b
    sbc h
    jp z, Jump_018_4376

    ld b, [hl]
    sbc d
    cp d
    sub a
    ld h, [hl]
    sbc h
    cp e
    sbc b
    ld d, d
    ld bc, $9d26
    db $ed
    ret


    ld h, e
    inc hl
    ld e, b
    sbc c
    sub a
    ld d, h
    ld h, a
    adc d
    jp z, Jump_018_4376

    dec [hl]
    adc d
    cp e
    xor b
    ld h, l
    ld a, d
    jp z, Jump_018_63a8

    nop
    inc d
    ld a, e
    db $dd
    jp z, $3485

    ld e, b
    xor e
    xor c
    ld [hl], l
    ld e, b
    adc b
    cp e
    add [hl]
    ld d, e
    inc h
    ld a, c
    cp e
    cp c
    ld [hl], l
    ld l, b
    call z, $86ba
    jr nz, @+$04

    ld e, c
    call $96cb
    inc sp
    ld b, [hl]
    sbc e
    cp d
    add [hl]
    ld d, [hl]
    adc c
    xor h
    cp b
    ld h, h
    inc sp
    ld l, b
    xor e
    jp z, Jump_018_5686

    xor h
    cp e
    sub a
    ld b, b
    ld bc, $bd47
    call c, Call_018_43a8
    dec [hl]
    ld a, d
    cp d
    sub a
    ld b, l
    ld a, b
    sbc e
    jp z, Jump_018_4375

    ld d, a
    sbc e
    cp d
    sub a
    ld d, l
    adc e
    cp e
    and a
    ld d, d
    nop
    dec h
    sbc h
    db $dd
    cp c
    ld h, e
    dec [hl]
    ld a, c
    xor d
    xor b
    ld h, l
    ld a, b
    xor e
    jp z, Jump_018_4385

    ld b, l
    adc d
    cp d
    sub a
    ld d, l
    ld l, d
    cp d
    xor b
    ld h, e
    nop
    dec h
    adc h
    db $dd
    cp c
    ld [hl], h
    inc sp
    ld d, a
    xor d
    sbc c
    ld [hl], l
    ld l, b
    sbc d
    cp e
    add [hl]
    ld d, h
    ld b, [hl]
    adc e
    call z, Call_018_65a8
    ld e, c
    xor d
    xor b
    ld [hl], h
    ld de, $7b24
    call c, Call_018_74b9
    inc [hl]
    ld d, a
    xor e
    cp d
    add [hl]
    ld l, b
    sbc d
    cp e
    sub [hl]
    ld b, h
    ld b, l
    ld a, c
    cp e
    xor b
    ld h, l
    ld e, b
    xor d
    cp c
    add l
    ld hl, $6a24
    db $dd
    jp z, $3385

    ld d, a
    xor e
    cp c
    sub [hl]
    ld d, a
    sbc c
    cp e
    xor b
    ld h, l
    ld d, l
    ld a, c
    cp e
    xor c
    ld [hl], l
    ld d, a
    cp d
    xor c
    add l
    jr nz, @+$04

    ld e, b
    call z, $96ca
    ld b, h
    ld d, [hl]
    sbc e
    xor d
    sub [hl]
    ld d, a
    sbc d
    xor e
    cp b
    ld h, h
    ld b, h
    ld l, b
    xor e
    xor b
    ld [hl], l
    ld b, [hl]
    cp e
    cp d
    sub [hl]
    jr nc, jr_018_6fca

    ld e, b
    cp l
    db $db
    sub [hl]
    ld b, e
    ld b, [hl]
    adc d
    xor d
    sub a
    ld d, [hl]
    adc c
    xor e
    cp c
    ld h, h
    inc sp
    ld d, a
    sbc e
    xor c

jr_018_6fca:
    add [hl]
    ld d, [hl]
    xor e
    cp d
    add a
    jr nc, jr_018_6fd3

    ld b, a
    cp l

jr_018_6fd3:
    call c, Call_018_43a7
    ld b, l
    ld a, d
    xor d
    sub a
    ld d, [hl]
    adc c
    xor e
    cp c
    ld h, h
    ld b, h
    ld d, a
    xor e
    cp d
    add [hl]
    ld d, [hl]
    xor e
    xor d
    add a
    jr nc, jr_018_6fec

    ld c, b
    cp l

jr_018_6fec:
    call c, Call_018_43a7
    ld b, [hl]
    ld a, d
    cp d
    sbc b
    ld h, [hl]
    adc c
    xor e
    cp b
    ld d, h
    inc sp
    ld d, a
    xor e
    cp d
    add a
    ld d, [hl]
    xor e
    xor d
    sub a
    ld b, c
    inc de
    ld e, b
    adc $dc
    sub a
    ld b, e
    dec [hl]
    ld a, d
    cp e
    sbc b
    ld h, [hl]
    adc c
    xor d
    xor b
    ld d, e
    inc [hl]
    ld d, a
    xor e
    cp d
    sub [hl]
    ld d, [hl]
    xor d
    sbc c
    add [hl]
    ld hl, $5913
    sbc $ec
    sub [hl]
    ld [hl-], a
    dec [hl]
    ld a, e
    res 5, b
    ld h, [hl]
    adc c
    sbc d
    cp b
    ld d, e
    inc sp
    ld e, b
    xor h
    jp z, Jump_018_4686

    xor c
    sbc c
    ld [hl], l
    db $10
    inc de
    ld e, d
    sbc $eb
    sub l
    ld hl, $8b35
    cp e
    sub a
    ld d, [hl]
    ld a, b
    sbc d
    xor b
    ld d, e
    inc [hl]
    ld e, b
    xor h
    cp d
    sub [hl]
    ld e, b
    cp c
    sbc c
    add l
    ld de, $6a24
    xor $db
    add l
    ld [hl-], a
    dec [hl]
    adc e
    cp e
    and a
    ld h, [hl]
    adc b
    sbc d
    and a
    ld h, h
    ld b, h
    ld e, c
    cp e
    xor d
    add [hl]
    ld e, b
    xor c
    sbc b
    ld [hl], h
    ld de, $7b24
    xor $db
    sub l
    inc sp
    ld b, l
    adc e
    cp d
    sub a
    ld d, [hl]
    adc b
    sbc d
    xor b
    ld d, h
    ld b, l
    ld l, b
    xor e
    cp d
    sub a
    ld l, c
    cp d
    xor b
    ld [hl], l
    nop
    inc h
    ld l, c
    sbc $ca
    add l
    inc sp
    ld b, l
    adc d
    xor d
    sbc b
    ld h, [hl]
    adc c
    sbc d
    xor b
    ld h, h
    ld b, l
    ld l, b
    xor e
    xor c
    add a
    ld l, c
    cp c
    sbc b
    ld [hl], h
    ld de, $7a34
    sbc $db
    sub l
    inc sp
    ld b, [hl]
    adc d
    xor d
    add a
    ld h, [hl]
    adc b
    sbc c
    sbc b
    ld h, h
    ld b, l
    ld l, b
    sbc d
    xor c
    add a
    ld l, b
    cp d
    sbc b
    ld [hl], l
    db $10
    inc hl
    ld l, c
    db $dd
    db $db
    add [hl]
    inc sp
    ld b, l
    adc d
    xor c
    sbc b
    ld [hl], a
    sbc c
    xor d
    xor b
    ld d, h
    ld b, l
    ld h, a
    sbc d
    xor c
    add a
    ld a, b
    cp d
    xor b
    ld [hl], l
    db $10
    inc h
    ld l, d
    sbc $da
    add [hl]
    inc sp
    ld b, l
    ld a, c
    xor c
    sub a
    db $76
    adc c
    sbc c
    sub a
    ld d, h
    ld b, l
    ld l, b
    xor e
    cp d
    add a
    ld a, b
    res 5, c
    ld [hl], l
    db $10
    inc d
    ld l, c
    adc $ca
    add [hl]
    inc sp
    ld b, [hl]
    adc c
    xor d
    sbc b
    ld [hl], a
    sbc d
    xor d
    sbc b
    ld h, l
    ld b, l
    ld h, a
    sbc d
    xor c
    add a
    ld [hl], a
    xor h
    xor c
    db $76
    jr nc, jr_018_7110

    ld e, b
    cp [hl]
    db $db
    sub [hl]
    ld b, e
    ld b, l
    ld a, c
    xor c
    sbc b
    ld [hl], a
    ld a, c
    sbc c
    sbc c
    ld [hl], l
    ld b, l
    ld h, a
    sbc d
    xor d
    add a

jr_018_7110:
    ld h, [hl]
    sbc e
    xor d
    add a
    ld d, d
    inc de
    ld b, a
    sbc h
    db $db
    sub a
    ld h, e
    dec [hl]
    ld l, b
    sbc c
    adc b
    ld [hl], a
    ld l, b
    sbc c
    sbc c
    add [hl]
    ld d, l
    ld d, [hl]
    adc c
    xor d
    sbc b
    db $76
    ld a, c
    res 3, b
    ld [hl], h
    db $10
    dec [hl]
    ld a, d
    db $dd
    cp c
    add l
    inc [hl]
    ld d, a
    adc c
    sbc b
    add a
    ld h, a
    sbc d
    sbc c
    sub a
    ld h, l
    ld d, l
    ld l, b
    sbc d
    sbc c
    ld [hl], a
    ld a, b
    sbc l
    jp z, $4187

    inc bc
    ld d, a
    sbc l
    jp c, Jump_018_5397

    ld b, l
    ld a, b
    sbc c
    adc b
    add a
    adc c
    cp d
    xor c
    add [hl]
    ld d, l
    ld h, a
    adc c
    xor d
    add a
    ld [hl], a
    ld a, b
    cp l
    xor b
    db $76
    jr nz, jr_018_7177

    ld l, b
    cp l
    jp z, Jump_018_5486

    ld d, [hl]
    adc c
    sbc b
    adc b
    adc b
    adc d
    xor c
    adc b
    ld h, l
    ld b, [hl]
    ld [hl], a
    sbc d
    xor c
    add a
    ld h, a

jr_018_7177:
    ld a, b
    xor [hl]
    ret


    add [hl]
    ld b, b
    inc bc
    ld d, a
    sbc h
    jp z, Jump_018_6597

    ld d, [hl]
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    xor c
    sbc b
    db $76
    ld d, [hl]
    ld [hl], a
    adc c
    sbc b
    add a
    db $76
    ld [hl], a
    adc d
    db $db
    add a
    ld d, e
    nop
    inc h
    ld l, c
    call z, $98ba
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc d
    sbc c
    sub a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc c
    adc b
    adc b
    ld [hl], a
    ld a, b
    sbc l
    ret


    add [hl]
    ld b, c
    ld bc, $8c35
    call c, $86ca
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld a, b
    sbc d
    cp d
    sbc c
    db $76
    ld d, l
    ld h, a
    ld a, c
    sbc c
    add a
    db $76
    ld h, a
    ld a, b
    sbc h
    ret


    add [hl]
    ld d, d
    ld [bc], a
    ld b, [hl]
    adc e
    db $dd
    res 2, a
    db $76
    ld d, [hl]
    ld h, a
    ld a, b
    sbc c
    sbc c
    sbc b
    adc b
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    adc d
    call Call_018_6498
    db $10
    inc d
    ld l, c
    call $a8dc
    ld h, l
    ld d, l
    ld h, a
    ld [hl], a
    adc b
    ld a, b
    sbc d
    xor d
    xor b
    ld h, l
    ld d, l
    ld d, a
    sbc c
    sbc c
    ld [hl], a
    ld h, l
    ld h, a
    adc c
    sbc d
    call z, Call_018_6587
    jr nz, jr_018_7229

    ld d, a
    xor h
    call z, Call_018_75a9
    ld b, e
    ld b, l
    ld h, a
    adc c
    sbc d
    cp e
    sbc b
    sub a
    ld h, l
    ld h, [hl]
    ld h, a
    adc c
    xor c
    adc b
    db $76
    ld h, a
    ld [hl], a
    adc c
    xor d
    jp z, Jump_018_5386

    ld bc, $7935
    call z, $98cb
    ld h, l
    ld b, h
    ld h, [hl]

jr_018_7229:
    ld [hl], a
    sbc c
    sbc e
    cp d
    sbc b
    add [hl]
    ld b, h
    ld d, [hl]
    ld a, b
    xor d
    sbc c
    add a
    ld h, l
    ld h, [hl]
    ld a, b
    adc b
    adc b
    sbc e
    reti


    add [hl]
    ld d, d
    ld bc, $8b36
    sbc $da
    add [hl]
    ld d, h
    ld b, [hl]
    adc b
    sbc d
    xor c
    sbc d
    xor c
    adc b
    ld [hl], l
    ld d, h
    ld d, [hl]
    adc c
    xor d
    sbc b
    ld h, l
    ld b, h
    ld d, a
    adc c
    sbc c
    sub a
    ld [hl], a
    sbc h
    xor b
    ld [hl], l
    jr nc, jr_018_7271

    ld l, b
    adc $ec
    and a
    ld d, h
    inc [hl]
    ld a, b
    xor d
    cp d
    add a
    adc b
    adc b
    db $76
    ld d, l
    ld d, l
    adc c
    xor e
    xor b
    ld h, l

jr_018_7271:
    inc sp
    ld b, [hl]
    adc c
    xor d
    xor b
    db $76
    ld h, a
    adc d
    res 0, a
    ld d, d
    ld bc, $8b46
    db $dd
    cp c
    ld h, l
    ld d, l
    ld d, a
    adc b
    ld [hl], a
    db $76
    ld a, c
    xor d
    xor c
    adc b
    ld h, l
    ld d, a
    adc b
    xor c
    add a
    ld h, [hl]
    ld h, [hl]
    adc c
    sbc d
    xor c
    add a
    ld h, l
    ld d, [hl]
    ld l, b
    xor h
    xor b
    add [hl]
    jr nc, jr_018_72c1

    ld l, b
    xor h
    jp z, Jump_018_6697

    ld d, l
    ld a, c
    sbc b
    sbc c
    adc c
    sbc c
    sbc c
    add a
    db $76
    ld d, [hl]
    adc c
    xor e
    cp c
    add [hl]
    ld d, h
    ld b, l
    ld a, b
    sbc d
    xor d
    add a
    db $76
    ld h, a
    ld a, b
    xor h
    cp b
    add [hl]
    ld b, c
    inc hl
    ld d, a
    xor h

jr_018_72c1:
    call z, Call_018_76a8
    ld d, l
    ld a, b
    add a
    sbc c
    adc b
    sbc c
    sbc d
    sbc b
    db $76
    ld d, h
    ld h, [hl]
    adc c
    xor d
    sub a
    ld h, l
    ld b, h
    ld h, a
    sbc d
    xor c
    sub a
    ld h, l
    ld d, [hl]
    adc b
    sbc e
    jp c, Jump_018_5276

    ld [bc], a
    ld b, [hl]
    adc d
    cp e
    cp c
    ld [hl], a
    db $76
    ld d, a
    add a
    ld l, b
    adc b
    sbc c
    sbc d
    xor b
    db $76
    ld h, l
    ld h, a
    adc c
    sbc c
    sub a
    ld h, l
    ld d, [hl]
    ld [hl], a
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc e
    and a
    db $76
    ld b, c
    inc de
    ld b, a
    sbc e
    call Call_018_77b9
    ld h, l
    ld l, b
    adc b
    sbc b
    adc b
    adc b
    sbc c
    sbc b
    add a
    ld h, l
    ld h, [hl]
    ld a, b
    sbc c
    adc b
    ld [hl], l
    ld d, [hl]
    ld [hl], a
    sbc c
    sbc b
    db $76
    ld h, [hl]
    ld h, a
    adc c
    sbc d
    res 0, [hl]
    ld d, l
    ld hl, $7935
    xor e
    call z, $87a8
    ld d, l
    ld [hl], a
    ld a, b
    sbc b
    sbc c
    sbc c
    sbc c
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    adc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    sbc b
    db $76
    ld d, l
    ld h, a
    adc c
    cp h
    xor b
    ld [hl], l
    jr nc, jr_018_737a

    ld e, b
    xor e
    cp e
    sbc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld [hl], a
    adc b
    adc c
    sbc b
    sbc d
    sbc b
    add a
    ld h, [hl]
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    cp c
    ld [hl], a
    ld h, h
    inc de
    ld b, [hl]
    adc d
    cp h
    res 2, a
    ld [hl], a
    ld d, a
    add a
    ld a, b
    db $76
    ld [hl], a
    adc c
    xor d
    sbc c
    add [hl]
    ld d, l
    ld d, [hl]
    ld a, c

jr_018_737a:
    sbc b
    add a
    ld h, l
    ld d, [hl]
    ld a, b
    sbc c
    xor c
    add a
    db $76
    ld h, a
    ld a, b
    sbc b
    sbc e
    cp b
    db $76
    ld d, d
    inc de
    ld [hl], $7a
    cp h
    jp z, Jump_018_7588

    ld d, a
    add a
    adc b
    ld [hl], a
    adc b
    adc d
    cp d
    sbc c
    sub a
    ld h, [hl]
    ld h, a
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, a
    adc b
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    sbc b
    sbc e
    cp b
    ld [hl], a
    ld d, d
    inc de
    dec [hl]
    ld a, d
    cp h
    db $db
    sbc c
    add [hl]
    ld d, a
    add a
    ld a, b
    db $76
    ld [hl], a
    ld a, c
    cp e
    xor c
    add a
    ld d, l
    ld b, l
    ld h, a
    adc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    adc b
    sbc d
    cp b
    ld [hl], a
    ld h, e
    ld [de], a
    inc [hl]
    ld l, c
    xor h
    call c, $9698
    ld d, [hl]
    add [hl]
    ld [hl], a
    ld [hl], l
    ld a, b
    adc c
    cp e
    xor c
    sub a
    ld h, l
    ld h, l
    ld l, b
    sbc b
    sbc c
    add a
    db $76
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    xor e
    adc b
    db $76
    ld [hl-], a
    inc sp
    ld d, a
    xor d
    call z, $88b8
    ld h, [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    sbc e
    xor c
    sbc c
    db $76
    ld h, [hl]
    ld h, a
    adc b
    adc c
    add a
    ld h, a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    adc b
    sbc e
    add a
    db $76
    ld b, d
    inc sp
    ld b, [hl]
    sbc d
    xor l
    ret


    ld a, b
    ld [hl], l
    ld l, b
    add a
    adc b
    ld h, a
    add a
    ld a, c
    cp d
    xor d
    and a
    ld h, l
    ld d, l
    ld h, a
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, c
    xor c
    db $76
    ld h, h
    ld [hl+], a
    inc h
    ld l, c
    xor e
    call c, $9898
    ld h, [hl]
    adc b
    ld a, b
    db $76
    ld h, a
    ld [hl], a
    sbc d
    xor c
    xor b
    ld h, l
    ld d, h
    ld b, [hl]
    ld [hl], a
    ld a, c
    add [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    sbc d
    adc b
    adc b
    ld d, e
    inc sp
    dec [hl]
    adc c
    xor l
    jp c, $869a

    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, c
    xor e
    xor e
    sub a
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, a
    adc b
    ld a, b
    adc b
    adc c
    sbc b
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc e
    xor b
    ld [hl], a
    ld h, h
    inc sp
    ld b, l
    ld a, c
    sbc h
    db $db
    sbc d
    xor b
    ld a, b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc d
    xor d
    xor c
    add a
    ld h, l
    ld d, l
    ld h, [hl]
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
    ld [hl], a
    adc b
    xor c
    adc b
    db $76
    ld d, h
    ld b, h
    ld b, [hl]
    ld a, b
    xor e

Call_018_74a9:
    cp d
    cp e
    sub a
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld l, b
    adc c
    xor e
    xor c
    add a
    ld h, l
    ld d, h
    ld d, l

Call_018_74b9:
    ld h, [hl]
    ld a, b
    sbc b
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    ld a, b
    adc b
    sbc c
    adc b
    add a
    ld h, h
    ld b, e
    ld b, l
    ld a, b
    xor h
    res 7, e
    sbc b
    adc b
    add a
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc c
    xor e
    cp d
    sbc b
    ld h, l
    ld d, h
    ld d, l
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    adc b
    add a
    ld h, l
    ld b, l
    ld d, [hl]
    ld a, c
    xor h
    call z, $87b9
    db $76
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc b
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    sbc c
    xor c
    sbc b
    adc b
    adc b
    adc c
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    adc c
    sbc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    add a
    db $76
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    sbc c
    sbc c
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    adc c
    sbc c
    adc b

Jump_018_7588:
    add a
    ld h, [hl]
    ld a, b
    add [hl]
    db $76
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    sbc b
    ld [hl], a
    ld a, b
    sbc b

Jump_018_7598:
    ld [hl], a
    adc b
    adc b
    sbc d
    sub a
    ld [hl], a
    sbc d
    add [hl]
    ld a, b
    ld [hl], a
    db $76
    ld a, b
    ld [hl], a
    add [hl]
    ld h, a
    db $76
    ld a, b

Call_018_75a9:
    xor d
    add a
    ld a, b
    sbc c
    sbc c
    add a
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, l
    ld b, l
    ld h, a
    db $76
    ld h, [hl]
    ld h, a
    sbc b
    ld a, b
    sbc d
    cp d
    adc b
    sbc d
    sbc c
    sbc c
    add a
    ld h, [hl]
    adc b
    ld h, [hl]
    ld h, h
    ld b, l
    ld h, a
    ld h, l
    ld h, [hl]
    ld d, a
    sub a
    ld a, b
    adc d
    xor b
    adc d
    cp d
    sbc c
    adc b
    sbc c
    add [hl]
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    ld a, c
    cp e
    sbc c
    xor h
    ret


    ld h, a
    sbc d
    add [hl]
    ld b, l
    ld h, [hl]
    ld [hl-], a
    ld l, b
    ld [hl], l
    ld b, l
    adc c
    adc b
    sbc c
    sbc c
    xor h
    cp b
    adc c
    xor c
    ld h, [hl]
    adc c
    add [hl]
    ld l, b
    sbc b
    ld l, b
    add a
    adc b
    sbc d
    sbc b
    add a
    ld h, a
    ld [hl], a
    sub a
    inc hl
    ld a, b
    add a
    ld d, h
    ld a, b
    sbc e
    add [hl]
    sbc h
    cp d
    sub a
    sbc c
    add a
    adc b
    ld d, h
    ld h, [hl]
    db $76
    ld b, l
    adc c
    db $76
    ld l, b
    cp h
    cp c
    adc c
    xor h
    jp c, Jump_018_7699

    xor h
    ld [hl], h
    ld h, a
    ld [hl], a
    inc hl
    db $76
    dec [hl]
    ld [hl], a
    ld h, h
    ld e, b
    sbc b
    ld d, e
    ld a, h
    or a
    ld a, b
    sbc e
    xor c
    add [hl]
    ld l, e
    or a
    ld d, l
    ld a, b
    ld h, l
    ld b, h
    ld d, a
    ld [hl], a
    ld h, [hl]
    ld a, b
    sbc c
    ld [hl], a
    xor l
    ret


    ld a, b
    cp d
    ld [hl], a
    add a
    db $76
    ld d, [hl]
    db $76
    ld h, l
    ld l, b
    ld [hl], l
    ld l, b
    adc c
    add [hl]
    ld l, b
    adc c
    sub [hl]
    ld d, [hl]
    sbc d
    sub [hl]
    ld h, a
    cp l
    add h
    ld a, e
    and a
    ld e, c
    and [hl]
    ld h, a
    ld h, [hl]
    ld [hl], l
    ld h, a
    inc sp
    adc e
    add l
    ld d, a
    xor e
    sub [hl]
    adc e
    cp d
    xor c
    adc b
    sbc b
    add a
    ld l, b
    db $76
    adc b
    ld h, l
    ld h, a
    sbc c
    db $76
    adc d
    sbc b
    db $76
    adc c
    add [hl]
    adc d
    db $76
    adc c
    adc c
    ld h, l

Jump_018_7678:
    adc d
    add h
    ld c, c
    or a
    inc sp
    ld l, e
    sub e
    ld [hl], $9b
    add e
    ld e, d
    xor c
    add a
    sbc d
    adc b
    call z, $9a76
    sub a
    ld d, [hl]
    adc b
    ld [hl], a
    add [hl]
    ld l, c
    sub [hl]
    ld h, [hl]
    ld a, d
    add h
    ld c, b
    xor b
    inc sp
    sbc e
    ld [hl], e

Jump_018_7699:
    ld e, c
    and a
    ld l, b
    xor d
    ld [hl], l
    ld e, b
    jp z, Jump_018_7b43

    sub l
    scf
    xor b
    db $76
    ld l, b
    sub a

Call_018_76a8:
    sbc d
    db $76
    sbc d
    ld a, c
    and a
    ld l, b
    adc b
    ld [hl], l
    ld b, a
    and a
    inc hl
    sbc e
    add l
    ld b, a
    cp d
    ld d, h
    adc h

Call_018_76b9:
    sub l
    ld e, b
    sub a
    ld [hl], a
    ld l, c
    and [hl]
    ld e, c
    cp c
    db $76
    adc b
    adc c
    add a
    add l
    ld e, h
    sub e
    ld a, d
    ld a, b
    ld h, l
    sbc b
    ld e, b
    sub [hl]
    ld a, b
    ld a, b
    sbc b
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    sbc b
    ld d, l
    sbc c
    adc b
    ld h, a
    cp c
    ld h, [hl]
    adc b
    sub a
    ld l, c
    sub a
    ld a, c
    and [hl]
    ld l, c
    sub [hl]
    ld a, c
    adc c
    add l
    ld e, b
    sub l
    ld c, b
    and a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, c
    and a
    ld l, b
    sbc b
    add a
    ld l, b
    cp d
    ld d, a
    xor d
    add a
    ld a, b
    sbc c
    adc c
    adc b
    sub a
    ld a, c
    add l
    ld a, c
    adc b
    ld [hl], h
    ld l, c
    ld [hl], h
    ld e, b
    ld [hl], h
    ld l, c
    ld h, [hl]
    add a
    ld h, a
    ld a, c
    add [hl]
    ld a, c
    sbc b
    add [hl]
    adc c
    ld [hl], a
    db $76
    adc d
    add [hl]
    ld l, b
    sbc b
    ld h, a
    adc b
    adc b
    ld [hl], a
    sbc c
    db $76
    adc c
    db $76
    ld a, c
    add [hl]
    ld d, a
    and [hl]
    ld b, [hl]
    add a
    ld h, [hl]
    ld l, b
    sub [hl]
    ld d, a
    xor b
    ld h, a
    ld a, c
    and l
    ld c, c
    sub [hl]
    ld d, [hl]
    xor e
    ld [hl], l
    ld a, d
    ret


    ld b, a
    cp e
    sub l
    ld c, d
    rst $10
    dec [hl]
    xor d
    ld h, h
    ld l, c
    and l
    scf
    xor c
    add l
    ld l, e
    and a
    ld l, c
    cp c
    ld d, l
    xor d
    ld h, h
    ld e, b
    sub a
    ld b, l
    adc d
    add l
    ld e, d
    sub [hl]
    ld a, c
    sbc d
    ld [hl], l
    xor h
    ld [hl], l
    ld a, c
    cp c
    ld b, [hl]
    xor d
    ld h, a
    add a
    db $76
    ld c, d
    or l
    ld d, a
    ld l, b
    sub l
    ld c, b
    adc c
    add [hl]
    ld a, d
    sub a
    sbc e
    adc b
    adc b
    cp d
    ld h, [hl]
    sbc c
    add [hl]

jr_018_776d:
    ld d, a
    adc b
    db $76
    ld a, c
    add [hl]
    ld l, b
    cp c
    dec [hl]
    call z, Call_018_6864
    sub h
    add hl, sp
    sub l
    ld l, b
    ld a, b
    add l
    ld e, d
    sbc b
    ld [hl], l
    sbc l
    add e
    ld a, c
    sub a
    ld d, l
    adc b
    ld h, a
    adc b
    add a
    ld a, c
    xor c
    add a
    ld a, e
    rst $00
    ld b, a
    xor d
    ld d, e
    ld a, b
    ld [hl], l
    ld b, a
    sub l
    scf
    db $76

Jump_018_7798:
    add [hl]
    ld e, b
    xor b
    ld [hl], a
    ld a, c
    ld [hl], l
    adc c
    db $76
    ld a, c
    sbc b
    ld [hl], a
    adc c
    add a
    adc d
    xor b
    adc b
    adc b
    sub a
    ld a, b
    ld h, [hl]
    ld [hl], a
    adc c
    ld h, l
    sbc c
    ld [hl], a
    ld h, a
    ret


    jr c, jr_018_776d

    db $76
    ld a, b
    ld [hl], l
    ld h, a

Call_018_77b9:
    ld a, c
    ld [hl], l
    ld [hl], a
    adc b
    ld d, l
    sbc d
    add a
    ld a, c
    sub a
    ld l, b
    sbc c
    ld [hl], l
    adc d
    sbc b
    ld a, b
    xor c
    ld h, [hl]
    adc h
    and [hl]
    ld a, c
    adc b
    ld [hl], l
    ld a, b
    ld b, l
    add a
    ld h, [hl]
    ld h, [hl]
    add a
    ld [hl], a
    ld a, c
    adc b
    sbc c
    sbc c
    adc b
    add a
    ld a, b
    ld [hl], a
    adc c
    db $76
    ld l, b
    and a
    ld l, b
    adc b
    sbc b
    adc b
    ld h, [hl]
    adc b
    add a
    ld d, [hl]
    sbc b
    db $76
    ld l, b
    add [hl]
    ld a, b
    adc b
    adc b
    xor c
    ld h, a
    sbc c
    ld [hl], l
    ld l, b
    add a
    ld h, a
    add a
    ld a, b
    adc b
    adc b
    ld a, c
    sub a
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    add [hl]
    ld d, a
    db $76
    ld h, a
    db $76
    ld h, a
    add a
    ld [hl], l
    ld l, b
    add a
    db $76
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    xor c
    add a
    adc d
    add a
    adc b
    add a
    ld a, b
    adc b
    ld h, l
    adc c
    add a
    ld h, [hl]
    adc d
    add h
    ld l, d
    and [hl]
    ld d, a
    sbc c
    ld h, [hl]
    add a
    ld [hl], a
    ld h, [hl]
    sbc b
    ld h, [hl]
    ld a, c
    add [hl]
    ld d, a
    sub a
    ld h, a
    sbc b
    ld h, a
    sbc c
    and a
    ld e, c
    cp c
    sbc b
    adc e
    xor c
    add a
    sbc d
    add [hl]
    ld l, b
    sub [hl]
    ld e, b
    and a
    ld b, l
    ld a, d
    ld [hl], l
    ld h, a
    sbc d
    ld h, h
    adc e
    add [hl]
    ld a, b
    xor c
    ld h, a
    sbc b
    db $76
    ld d, a
    add a
    ld [hl], a
    ld a, c
    db $76
    adc b

Call_018_7855:
    ld h, a
    adc d
    sub h
    ld a, e
    xor b
    ld h, l
    ld a, d
    sub [hl]
    ld l, c
    cp c
    ld [hl], a
    ld a, c
    sub l
    ld l, b
    adc b
    ld h, l
    adc d
    ld [hl], h
    ld b, a
    sbc b
    ld d, l
    adc c
    add [hl]
    ld l, b
    sbc b
    ld [hl], a
    adc d
    sub [hl]
    ld a, c
    cp c
    ld d, l

Call_018_7874:
    adc c
    db $76

Jump_018_7876:
    ld d, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld d, [hl]
    sbc c
    ld h, l
    adc d
    sub a
    ld h, a
    sbc b
    adc b
    ld a, c
    cp b
    ld l, b
    sbc c
    ld [hl], l

Jump_018_7887:
    ld a, b
    add [hl]
    ld a, b
    adc b
    db $76
    ld a, b
    add a
    ld [hl], a
    adc c
    add a
    adc c
    add a
    ld a, b
    adc b
    ld l, b
    cp d
    ld d, [hl]
    add a
    db $76
    ld d, a
    add l
    ld a, b
    ld h, a
    add l
    ld l, b
    sub [hl]
    ld d, a
    sbc b
    db $76
    ld l, c
    sub [hl]
    ld a, c
    xor d
    sbc b
    sbc d
    sbc b
    ld a, b
    sbc b
    ld a, b
    adc c
    add a
    ld [hl], a
    db $76
    ld l, b
    add [hl]
    ld l, b
    sbc b
    add a
    ld a, c
    add a
    ld [hl], a
    adc d
    and [hl]
    ld l, b
    adc b
    ld d, [hl]
    add a
    db $76
    ld h, [hl]
    add a
    ld h, l
    ld a, d
    add l
    ld a, b
    xor d
    ld a, b
    sbc b
    ld a, c
    sbc c
    sub a
    adc c
    adc b
    add a
    add [hl]
    ld e, b
    add [hl]
    ld [hl], a
    ld a, b
    ld [hl], l
    ld a, b
    ld a, b
    add l
    ld l, c
    sbc b
    db $76
    ld a, b
    db $76
    adc c
    ld [hl], a
    adc b
    adc b
    ld h, [hl]
    ld a, b
    add [hl]
    ld h, a
    adc c
    add l
    ld l, d
    and [hl]
    ld l, b
    ld a, b
    ld [hl], a
    and a
    ld b, a
    xor b
    sub a
    ld e, c
    and [hl]
    adc c
    ld h, a
    db $76
    ld a, b
    ld h, [hl]
    ld a, b
    and a
    ld d, [hl]
    adc c
    sub a
    ld d, [hl]
    adc b
    sbc b
    ld l, b
    sbc b
    ld a, c
    sub a
    ld a, b
    sbc b
    db $76
    ld a, c
    add a
    ld h, a
    add a
    ld h, a
    ld [hl], a
    add a
    ld l, b
    add [hl]
    ld [hl], a
    adc e
    ld [hl], h
    adc d
    adc b
    db $76
    add a
    ld l, c
    sub a
    ld [hl], l
    adc d
    add l
    ld h, [hl]
    sbc h
    sub a
    ld a, b
    xor e
    sub a
    ld [hl], a
    sbc d
    add [hl]
    ld h, [hl]
    sbc d
    add h
    ld e, b
    sbc c
    ld h, l
    ld a, b
    add a
    ld h, a
    add [hl]
    ld l, c
    sub a
    add a
    ld a, c
    add a
    add a
    ld l, b
    add a
    adc b
    ld a, c
    add a
    sbc b
    ld h, a
    sbc c
    sub a
    ld l, c
    sbc b
    add a
    ld a, b
    add a
    sbc c
    db $76
    adc c
    sub a
    ld b, l
    sbc c
    ld d, e
    ld e, b
    add [hl]
    ld d, a
    ld h, [hl]
    ld [hl], a
    add a
    ld l, b
    sub a
    ld [hl], a
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    sbc c
    ld [hl], a
    add a
    sbc c
    ld [hl], a
    ld [hl], a
    db $76
    ld l, c
    add l
    ld l, b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    xor c
    ld a, b
    sbc b
    ld h, [hl]
    ld a, b
    ld [hl], l
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    add [hl]
    adc c
    sbc d
    add a
    adc c
    adc b
    add a
    adc c
    adc c
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    add [hl]
    ld h, [hl]
    ld l, b
    sub [hl]
    ld e, b
    adc b
    add a
    ld l, c
    sbc b
    adc b
    ld a, c
    cp d
    sub a
    ld l, b
    sbc b
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld a, c
    sbc c
    xor b
    ld a, b
    xor c
    ld [hl], a
    db $76
    adc b
    ld h, a
    db $76
    ld [hl], a
    ld h, l
    ld h, a
    adc b
    db $76
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    adc c
    sbc b
    adc c
    xor d
    sbc b
    add a
    adc c
    add [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    adc b
    ld h, a
    add [hl]
    ld a, b
    ld a, b
    ld h, l
    adc b
    adc b
    ld [hl], a
    adc b
    adc c
    ld a, b
    adc b
    sbc c
    sub a
    ld h, a
    sbc b
    db $76
    ld h, [hl]
    db $76
    ld a, b
    ld a, b
    ld [hl], a
    ld h, a
    adc b
    xor b
    ld h, a
    adc b
    adc b
    ld h, [hl]
    ld [hl], a
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    add a
    xor b
    ld l, c
    add [hl]
    xor c
    ld e, b
    db $76
    xor b
    ld [hl], a
    ld d, [hl]
    sub a
    ld l, b
    add a
    adc c
    ld [hl], a
    add a
    adc c
    db $76
    ld a, b
    sub a
    ld l, b
    sbc b
    adc b
    ld h, a
    adc b
    sbc c
    ld h, [hl]
    ld h, a
    sbc b
    ld [hl], a
    ld [hl], a
    adc c
    add a
    adc c
    sbc c
    ld [hl], a
    adc d
    sub a
    add a
    ld d, a
    sub a
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    sbc c
    sbc b
    ld h, [hl]
    and a
    ld a, b
    ld h, a
    db $76
    ld [hl], a
    ld h, a
    add a
    ld l, c
    add [hl]
    adc b
    ld [hl], a
    sbc c
    add a
    ld [hl], a
    sbc b
    ld a, c
    db $76
    sbc b
    ld l, c
    ld h, l
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    sbc c
    adc b
    ld a, b
    adc b
    sbc c
    db $76
    ld d, [hl]
    add a
    ld h, a
    ld d, e
    ld d, a
    ld l, b
    add [hl]

Jump_018_7a53:
    add a
    ld a, d
    cp d
    add a
    ld a, c
    xor d
    and [hl]
    scf
    ld [hl], a
    and a
    ld d, [hl]
    ld d, a
    sub a
    add a
    ld a, c
    adc b
    sbc b

Call_018_7a64:
    adc b
    adc b
    adc b
    add [hl]
    ld d, a
    adc d
    add [hl]
    ld h, [hl]
    ld l, c
    or a
    ld h, [hl]
    ld d, a
    adc b
    add [hl]
    ld d, [hl]
    sbc c
    sbc b
    ld a, b
    ld a, b
    sbc c
    add [hl]
    ld h, a
    ld a, b
    sbc b
    ld h, [hl]
    ld a, c
    adc b
    add [hl]
    ld a, c
    sbc c
    and a
    ld l, b
    ld a, d
    cp b
    db $76
    ld l, b
    ld h, [hl]
    add a
    ld d, a
    ld d, l
    ld a, d
    xor d
    add [hl]
    sbc c
    xor h
    add [hl]
    ld h, l
    ld a, c
    sub a
    ld d, l
    ld a, b
    sbc d
    ld [hl], l
    ld h, [hl]
    ld a, b
    add a
    ld [hl], a
    ld a, b
    xor e
    adc b
    sbc c
    sbc c
    add [hl]
    ld b, h
    adc d
    ld d, e
    ld l, c
    sbc d
    cp d
    ld [hl], l
    ld e, b
    sub [hl]
    ld l, b
    sbc b
    ld d, [hl]
    adc c
    xor e
    add [hl]
    ld h, [hl]
    sbc c
    ld b, h
    ld h, l
    ld e, d
    cp b
    ld a, b
    sbc c
    and a
    ld h, l
    ld b, l
    adc b
    xor d
    ld [hl], l
    ld l, c
    call z, $4850
    sbc d
    sub h
    inc [hl]
    adc [hl]
    rst $30
    ld a, c
    ld a, c
    sub a
    ld sp, $a727
    adc d
    and a
    ld l, b
    call z, Call_018_55a6
    ld l, c
    ld [hl], h
    ld b, l
    ld e, c
    jp z, $98aa

    add a
    db $76
    ld d, h
    ld [de], a
    adc l
    cp d
    ld [hl], l
    adc e
    cp $60
    rla
    bit 6, l
    inc hl
    adc l
    db $fd
    ld [hl], h
    ld d, a
    sbc b
    ld d, d
    ld b, [hl]
    adc h
    jp c, Jump_018_5985

    db $fc
    ld h, a
    adc b
    adc b
    ld [hl], h
    scf
    adc c
    ld [hl], h
    ld l, b
    adc c
    xor b
    db $76
    ld l, b
    xor h
    ret


    ld d, h
    ld b, [hl]
    cp d
    ld d, h
    ld h, l
    ld e, h
    ret z

    add [hl]
    dec [hl]
    xor l
    or a
    ld b, h
    ld d, a
    adc d
    ld [hl], h
    ld a, h
    call c, $32a6
    ld e, d
    add [hl]
    sbc b
    ld b, [hl]
    sbc c
    xor c
    add [hl]
    ld a, c
    xor h
    add h

Jump_018_7b21:
    inc [hl]
    ld h, a
    ld h, l
    ld a, c
    db $dd
    sub l
    ld d, l
    ld a, b
    ld b, [hl]
    sub [hl]
    dec [hl]
    ld a, c
    sbc d
    and [hl]
    ld a, d
    call z, $2183
    ld b, a
    db $76
    ld e, b
    sbc $a7
    ld b, l
    adc b
    add a
    adc d
    sbc b
    and l
    ld [hl], $88
    adc b
    sbc d
    adc b

Jump_018_7b43:
    sub [hl]
    ld d, [hl]
    ld b, e
    sbc a

Call_018_7b47:
    jp hl


    ld b, h
    ld b, [hl]
    sbc h
    sub l
    ld l, c
    xor c
    ld h, d
    dec d
    ld a, d

Call_018_7b51:
    jp z, $8a88

    sub h
    ld [hl+], a
    ld h, a
    xor a
    or [hl]
    ld h, l
    ld l, c
    add a
    ld [hl], h
    adc h
    cp e
    add e
    dec [hl]
    adc b
    ld h, a
    sbc c
    sbc c
    add a
    ld h, [hl]
    ld a, c
    db $dd
    and [hl]
    ld d, e
    ld b, [hl]
    ld a, c
    xor b
    sbc e
    sbc b
    add l
    inc de
    ld d, [hl]
    adc h
    ret


    sub [hl]
    ld d, a
    ld h, [hl]
    xor b
    sbc c
    ld l, b
    ld d, h
    ld [hl], l
    ld c, d
    add $7b
    xor c
    add [hl]
    ld d, [hl]
    ld h, a
    xor d
    adc c
    add [hl]
    ld h, [hl]
    ld a, b
    cp e
    sbc b
    sub a
    ld d, [hl]
    ld h, e
    ld e, e
    ret c

    ld l, b
    add [hl]
    sbc b
    ld h, h
    ld [hl], $de
    cp d
    ld d, d
    ld b, h
    ld a, h
    and a
    ld d, l
    sbc d
    adc b
    ld sp, $fb6d
    ld h, h
    dec [hl]
    sbc d
    ld h, h
    ld b, [hl]
    cp l
    xor b
    inc sp
    ld e, b
    xor e
    and a
    db $76
    ld e, b
    add l
    ld h, [hl]
    ld a, l
    db $eb
    sub a
    inc [hl]
    db $76
    ld d, l
    adc d
    adc b
    sbc d
    and a
    ld l, c
    ld h, l
    sbc c
    ld [hl], l
    ld d, [hl]
    ld h, [hl]
    adc b
    ld a, h
    db $db
    add h
    ld b, l
    ld a, b
    ld [hl], a
    db $76
    adc c
    sub [hl]
    dec [hl]
    sbc c
    sbc h
    cp b
    ld h, a
    sub a
    ld d, [hl]
    ld d, l
    ld a, e
    db $fc
    ld d, h
    ld h, [hl]
    adc d
    db $76
    ld [hl], a
    sbc c
    adc b
    ld h, a
    xor b
    adc b
    ld h, a
    xor c
    db $76
    ld h, [hl]
    ld e, b
    cp h
    xor b
    ld h, [hl]
    ld d, d
    ld c, c
    adc b
    cp d
    ld a, b
    ld [hl], a
    xor b
    ld h, l
    ld b, [hl]
    sbc e
    or [hl]
    ld d, [hl]
    ld l, c
    cp c
    ld a, b
    ld a, c
    sub a
    ld d, h
    ld d, [hl]
    ld a, d
    xor b
    adc b
    ld l, c
    cp b
    db $76
    ld b, a
    sub a
    adc b
    ld [hl], a
    ld h, l
    ld e, b
    xor e
    db $db
    ld h, h
    dec h
    sbc c
    db $76
    ld d, [hl]
    adc b
    xor h
    ld [hl], h
    ld h, a
    ld a, c
    sub a
    ld h, [hl]
    ld d, a
    ld [hl], a
    add a
    ld a, d
    cp c
    sub a
    ld d, h
    ld h, a
    ld [hl], a
    ld a, b
    xor d
    sub [hl]
    ld l, b
    ld [hl], h
    ld l, d
    xor b
    sbc c
    add l
    ld b, a
    sub l
    ld l, d
    jp z, Jump_018_6644

    adc d
    sbc b
    ld [hl], l
    sbc h
    sub [hl]
    ld b, e
    ld b, a
    xor d
    sbc c
    add a
    add a
    db $76
    ld d, [hl]
    adc d
    xor d
    add [hl]
    ld b, l
    adc d
    ld h, d
    ld e, d
    rst $28
    or [hl]
    ld de, $c85c
    ld [hl], l
    dec [hl]
    cp h
    sub a
    ld h, [hl]
    ld a, e
    db $ec
    ld h, c
    inc d
    adc h
    cp b
    ld [hl], a
    xor l
    and a

Jump_018_7c52:
    ld [hl-], a
    ld e, b
    xor d
    xor b
    adc b
    add a
    ld h, l
    ld [hl], a
    ld d, [hl]
    call Call_018_54a9
    ld h, a
    ld h, a
    adc d
    sub [hl]
    ld h, a
    ld b, [hl]
    cp c
    adc c
    ld a, c
    add l
    ld h, l
    ld d, [hl]
    sbc b
    ld a, c
    res 0, h
    ld [de], a
    ld l, d
    xor d
    cp d
    ld [hl], a
    add [hl]
    ld d, l
    ld h, a
    adc c
    ld [hl], a
    xor c
    adc b
    ld d, [hl]
    ld d, h
    adc h
    or a
    ld h, [hl]
    ld d, [hl]
    xor e
    ld [hl], l
    ld a, b
    sbc b
    ld [hl], l
    ld [hl+], a
    ld e, e
    jp z, Jump_018_7598

    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    adc d
    call z, $1184
    ld l, b
    xor l
    ret c

    inc h
    adc b
    cp c
    ld d, h
    ld c, b
    db $db
    ld a, b
    ld d, h
    ld a, b
    sbc c
    ld d, a
    cp d
    sub [hl]
    ld d, h
    ld l, b
    sbc e
    and a
    ld h, [hl]
    ld h, a
    add l
    daa
    xor e
    jp c, $2585

    add a
    ld h, [hl]
    adc e
    db $eb
    ld d, l
    inc hl
    adc e
    call z, Call_018_5673
    ld a, d
    and a
    ld b, h
    ld a, e
    jp c, $3575

    adc b
    sbc b
    ld a, c
    cp d
    db $76
    db $76
    ld [hl], a
    xor e
    sbc b
    db $76
    ld h, a
    add l
    dec h
    sbc h
    db $ed
    add c
    dec b
    sbc d
    xor c
    ld h, e
    ld e, l
    ld hl, sp+$42
    rla
    cp l
    rst $10
    ld sp, $da4a
    ld h, e
    ld c, b
    db $dd
    add h
    dec h
    ld a, c
    cp c
    ld h, l
    sbc h
    add a
    add l
    ld b, a
    cp e
    sub a
    ld h, a
    ld h, h
    adc b
    ld b, h
    xor c
    adc e
    ld a, b
    sub l
    ld h, l
    ld d, [hl]
    ld a, c
    xor d
    add l
    ld d, l
    ld l, d
    xor c
    ld h, [hl]
    ld b, h
    adc d
    xor b
    ld d, [hl]
    ld a, b
    xor d
    add [hl]
    ld d, [hl]
    ld a, b
    sbc c
    db $76
    adc c
    xor d
    add d
    jr z, @-$34

    add a
    ld h, l
    ld a, l
    rst $00
    jr nz, jr_018_7d69

    xor h
    sub l
    ld d, [hl]
    ld a, b
    adc b
    ld h, h
    ld l, d
    cp d
    ld h, h
    ld l, c
    xor d
    add l
    dec [hl]
    xor h
    cp b
    ld d, l
    ld a, b
    sbc c
    ld [hl], l
    ld a, b
    ld [hl], h
    adc c
    ld h, [hl]
    xor e
    cp c
    add a
    ld h, a
    adc b
    ld [hl], h
    ld e, b
    xor d
    xor c
    ld h, l
    ld e, b
    sbc b
    adc c
    xor b
    ld d, a
    adc b
    add [hl]
    adc c
    sbc b
    ld [hl], a
    adc d
    sub a
    ld h, h
    ld c, b
    xor d
    xor b
    ld h, h
    ld d, l
    adc h
    sbc c
    add [hl]
    ld l, b
    adc c
    ld h, e
    ld h, a
    xor h
    and a
    ld a, b
    adc b
    ld h, l
    ld d, [hl]
    sbc d
    cp d
    ld [hl], l
    ld [hl], $89
    xor c
    add a
    ld h, a
    sbc d
    ld [hl], h
    ld l, b
    sub a
    ld l, b
    xor e
    ld [hl], c
    inc d
    adc h
    db $db
    ld h, d

Jump_018_7d63:
    ld c, d
    and a
    ld b, d
    ld b, a
    adc h
    cp b

jr_018_7d69:
    ld h, [hl]
    ld h, [hl]
    adc d
    add a
    ld l, c
    cp d
    ld [hl], h
    inc [hl]
    ld a, d
    cp d
    add a
    sbc b
    ld h, l
    ld h, a
    xor d
    add a
    ld h, a
    xor d
    jr nc, jr_018_7de8

    cp d
    xor d
    sub l
    ld d, a
    ld h, h
    ld d, [hl]
    sbc b
    sbc d
    xor b
    ld d, h
    ld h, a
    adc b
    db $76
    ld a, c
    xor b
    ld b, h
    adc d
    xor c
    sbc c
    adc b
    db $76
    ld d, l
    ld a, b
    sbc c
    adc c
    sbc b
    ld h, d
    inc h
    cp [hl]
    res 2, [hl]
    ld d, h
    ld a, c
    sub a
    dec [hl]
    xor l
    jp c, $2661

    xor e
    add [hl]
    ld l, b
    xor d
    sub [hl]
    dec [hl]
    ld a, d
    xor d
    add a
    ld [hl], a
    ld a, d
    cp c
    ld d, [hl]
    cp c
    db $76
    ld d, l
    ld b, [hl]
    ld h, a
    sbc d
    call z, $2295
    ld e, d
    cp c
    add a
    adc b
    ld h, a
    ld [hl], a
    ld [hl], l
    ld a, e
    jp c, Jump_018_4586

    ld a, b
    add a
    ld h, a
    xor d
    sbc b
    ld [hl], l
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld d, a
    xor c
    sub a
    ld b, a
    res 2, l
    inc hl
    ld a, b
    xor d
    ld h, [hl]
    ld h, a
    sbc b
    ld d, e
    ld b, [hl]
    adc h
    ret z

    ld h, e
    ld d, a
    sbc b
    ld h, [hl]
    ld l, e
    jp c, $4774

    sbc c

jr_018_7de8:
    add a
    ld [hl], a
    adc c
    sub [hl]
    ld l, b
    db $76
    ld a, b
    ld a, b
    sbc b
    sbc b
    ld [hl], a
    adc c
    bit 6, e
    ld [hl], $78
    add a
    ld h, [hl]
    adc d
    and a
    ld h, a
    ld h, h
    scf
    cp h
    and a
    ld h, a
    ld a, b
    add a
    ld l, b
    res 0, l
    ld d, [hl]
    ld h, a
    ld a, b
    db $76
    ld b, h
    adc h
    bit 6, h
    ld b, l
    sbc h
    sub [hl]
    dec [hl]
    sbc e
    sub a
    ld a, d
    res 2, [hl]
    ld d, l
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, c
    cp d
    ld d, e
    ld e, d
    jp z, Jump_018_6785

    xor b
    ld d, e
    ld l, h
    and [hl]
    ld l, b
    xor l
    and [hl]
    ld h, h
    ld c, b
    db $76
    ld d, h
    ld a, e
    xor b
    db $76
    ld h, a
    adc b
    adc c
    sbc b
    ld a, b
    add a
    ld a, b
    xor c
    ld [hl], a
    ld a, b
    add a
    ld h, [hl]
    db $76
    ld a, c
    sbc b
    ld h, l
    sbc e
    ld [hl], e
    inc d
    cp [hl]
    cp b
    ld h, [hl]
    ld d, l
    ld l, b
    sbc c
    add [hl]
    ld a, b
    sbc b
    ld b, c
    scf
    adc b
    db $76
    adc c
    xor b
    ld h, h
    ld d, a
    sbc d
    sbc b
    sbc c
    db $76
    ld h, a
    ld a, c
    xor c
    ld [hl], a
    sbc b
    inc sp
    ld l, b
    sbc b
    ld h, a
    adc e
    ret


    ld h, e
    ld c, c
    sbc b
    ld h, [hl]
    adc d
    and a
    ld h, [hl]
    ld l, c
    xor e
    or a
    ld h, [hl]
    ld a, b
    ld d, h
    ld e, b
    sbc b
    adc b
    adc b
    db $76
    ld a, c
    sbc b
    adc b
    db $76
    ld a, b
    adc b
    db $76
    ld a, b
    xor e
    adc b
    ld h, [hl]
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    add a
    ld h, [hl]
    xor c
    ld [hl], a
    adc d
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    xor d
    sbc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    adc c
    sub a
    ld d, h
    ld a, d
    call z, Call_018_7a64
    and a
    ld d, [hl]
    ld h, [hl]
    ld a, d
    and [hl]
    ld d, [hl]
    adc c
    add a
    ld a, b
    sbc b
    sbc b
    add [hl]
    ld d, [hl]
    adc b
    db $76
    ld l, b
    sbc b
    adc b
    ld h, [hl]
    add a
    adc c
    adc b
    add [hl]
    ld l, b
    sub a
    ld [hl], a
    sbc d
    ld [hl], l
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], l
    ld h, a
    sub a
    ld h, a
    ld a, b
    sbc b
    db $76
    ld h, a
    adc b
    sbc b
    db $76
    ld a, b
    sbc c
    add [hl]
    ld l, b
    sbc c
    add a
    ld h, a
    ld a, b
    add a
    ld a, b
    adc b
    db $76
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    sub a
    ld h, a
    adc c
    add a
    ld a, b
    sbc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    sbc c
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld h, a
    adc b
    add a
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
