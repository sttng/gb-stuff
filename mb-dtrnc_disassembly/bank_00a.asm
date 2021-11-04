; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    ld h, b
    ld b, b
    ldh [$4e], a
    ldh a, [rHDMA2]
    ld [hl], b
    ld e, b
    ld d, b
    ld e, c
    ldh [$59], a
    jr nc, @+$5d

    ldh [rOCPS], a
    jr nc, jr_00a_407e

    ldh [$6d], a
    ret nc

    ld [hl], b
    ld d, b
    ld [hl], e
    ld d, b
    ld [hl], a
    nop
    ld a, b
    sub b
    ld a, c
    ld d, b
    ld a, [hl]
    nop
    nop
    ld b, d
    ld b, l
    ld c, h
    ld c, b
    ld b, e
    ld b, c
    ld c, h
    ld b, e
    ld b, c
    ld b, e
    ld c, h
    ld c, e
    ld c, b
    ld b, e
    ld b, a
    ld c, h
    ld b, e
    ld b, a
    ld b, a
    ld d, l
    ld c, c
    ld c, b
    ld c, l
    ld b, c
    ld c, h
    ld c, l
    ld b, c
    ld d, h
    ld b, c
    ld c, l
    ld c, b
    ld d, h
    ld c, a
    ld c, h
    ld d, h
    ld c, a
    ld c, b
    ld d, e
    ld c, b
    ld c, h
    ld d, e
    ld c, b
    ld d, a
    ld c, b
    ld c, c
    nop
    dec l
    dec l
    ld d, h
    ld d, d
    dec l
    scf
    ld [hl-], a
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    adc b
    ld l, b
    and [hl]
    ld l, e
    ld [hl], h
    xor c
    add hl, sp
    jp Jump_00a_535e


    reti


    dec de
    or b
    ld a, a
    inc sp
    rst $30
    dec c
    ret nz

    adc a
    inc hl
    or $1d
    ret nz

    sbc [hl]
    inc h
    push af
    dec e
    and b
    xor [hl]
    dec d

jr_00a_407e:
    push af
    ld l, $a0
    cp l
    ld d, $e4
    ccf
    add b
    rrc c
    pop hl
    ld e, a
    ld d, d
    ld [$d10a], a
    ld l, a
    ld b, d
    add sp, $0b
    pop de
    ld a, [hl]
    ld b, e
    rst $10
    dec hl
    and d
    sbc d
    ld d, a
    and [hl]
    ld l, d
    add l
    sbc c
    ld d, a
    and [hl]
    ld l, d
    ld [hl], l
    sbc c
    ld h, a
    and [hl]
    ld l, c
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, c
    add [hl]
    adc b
    ld a, b
    sub a
    ld a, d
    db $76
    adc b
    ld l, b
    sub [hl]
    ld a, d
    ld h, a
    and a
    ld e, b
    sub l
    adc d
    ld h, a
    sub a
    ld l, c
    add [hl]
    adc c
    ld h, a
    sub a
    ld l, c
    add [hl]
    adc c
    ld h, a
    and a
    ld l, d
    add [hl]
    adc c
    ld h, a
    and a
    ld e, d
    add l
    sbc d
    ld d, a
    and [hl]
    ld l, c
    add l
    adc d
    ld d, a
    and [hl]
    ld l, d
    ld [hl], l
    adc c
    ld d, a
    and [hl]
    ld a, b
    ld [hl], a
    sub a
    adc c
    ld e, c
    add l
    adc d
    ld d, [hl]
    or [hl]
    ld e, d
    add h
    adc d
    ld b, a
    or [hl]
    ld l, d
    add l
    adc d
    ld d, a
    or [hl]
    ld e, e
    ld [hl], h
    sbc d
    ld c, b
    and l
    ld l, d
    ld [hl], h
    xor c
    ld c, b
    and l
    ld a, d
    ld [hl], l
    xor c
    ld c, b
    and l
    ld l, e
    ld [hl], l
    cp b
    ld c, c
    and h
    ld a, e
    ld d, l
    cp b
    add hl, sp
    and e
    ld a, h
    ld h, l
    cp b
    ld a, [hl-]
    and h
    ld a, e
    ld d, l
    cp b
    ld c, c
    and h

jr_00a_4110:
    ld a, e
    ld d, [hl]
    and a
    ld c, d
    sub h
    adc d
    ld d, [hl]
    or a
    ld c, e
    sub e
    sbc d
    ld d, [hl]
    or [hl]
    ld e, d
    sub h
    adc d
    ld d, [hl]
    and a
    ld e, d
    sub h
    sbc d
    ld d, [hl]
    or [hl]
    ld l, d
    add l
    sbc d
    ld d, a

jr_00a_412b:
    or [hl]
    ld l, d
    ld [hl], l
    adc c
    ld e, b
    and [hl]
    ld l, d
    ld [hl], l
    sbc b
    ld e, b
    sub [hl]
    ld l, d
    db $76
    sbc b
    ld e, b
    sub l
    ld a, d

jr_00a_413c:
    ld [hl], l
    xor c
    ld c, b
    or l
    ld e, h
    add b
    call $e408
    ld c, a
    ld h, c
    ld [$f10a], a
    cpl
    sub b
    cp [hl]
    dec d
    and $2d
    and d
    adc l
    inc [hl]
    ret c

    ld a, [hl+]
    jp Jump_00a_746c


    cp c
    jr c, jr_00a_4110

    ld e, h
    add e
    xor d
    ld b, [hl]
    rst $00
    add hl, sp
    and h
    ld a, e
    ld h, h
    xor c
    jr c, jr_00a_412b

    ld e, h
    ld [hl], e
    xor e
    ld b, l
    sub $3b
    sub e
    adc h
    ld b, l
    rst $00
    ld a, [hl-]
    or e
    ld l, l
    ld d, h
    ret


    jr c, jr_00a_413c

    ld l, h
    ld h, h
    cp b
    add hl, sp
    or h
    adc e
    ld d, [hl]
    sub a
    ld l, b
    add [hl]
    adc b
    ld a, b
    add [hl]
    adc c
    ld h, [hl]
    xor b
    ld e, b
    sub [hl]
    ld a, c
    db $76
    sbc b
    ld h, a
    and [hl]
    ld l, d
    ld [hl], l
    xor c
    ld d, a
    and [hl]
    ld l, d
    add l
    adc c
    ld d, a
    and a
    ld l, d
    add l
    sbc c
    ld d, a
    and a
    ld l, d
    add l
    sbc d

jr_00a_41a1:
    ld c, b
    and [hl]
    ld e, d
    ld [hl], l
    sbc d
    ld e, b
    and [hl]
    ld l, e
    add h
    sbc d
    ld b, [hl]
    or [hl]
    ld c, d
    sub h
    adc d
    ld h, [hl]
    xor b
    ld e, b
    sub [hl]
    ld l, d
    db $76
    sbc b
    ld h, a
    sub a
    ld l, c
    add [hl]
    ld a, c
    db $76
    adc b
    ld h, a
    and l
    ld l, d
    add l
    sbc c
    ld d, a
    and [hl]
    ld e, d
    add h
    adc d
    ld d, [hl]
    or a
    ld c, c
    and h
    ld l, e
    ld h, [hl]
    adc c
    ld h, [hl]
    and a
    ld e, c
    and h
    adc d
    ld h, l
    xor b
    ld c, b
    or l
    ld a, d
    ld [hl], l
    xor c
    ld c, b
    and l
    ld l, e
    ld [hl], h
    sbc c
    ld c, b
    and l
    ld l, e
    ld [hl], h
    xor c
    ld c, b
    or [hl]
    ld l, e
    ld [hl], h
    xor c
    jr c, jr_00a_41a1

    ld l, e
    ld [hl], h
    cp c
    add hl, sp
    or h
    ld l, h
    ld [hl], e
    xor d
    ld b, a
    or [hl]
    ld e, e
    add h
    sbc d
    ld d, a
    or [hl]
    ld l, d
    add l
    adc c
    ld d, a
    and [hl]
    ld l, c
    add l
    sbc b
    ld e, b
    sub l
    adc d
    ld h, [hl]
    and a
    ld e, c
    sub l
    adc c
    ld h, [hl]
    and a
    ld e, d
    add l
    adc d
    ld d, a
    and [hl]
    ld e, d
    ld [hl], l
    sbc c
    ld e, b
    and [hl]
    ld l, e
    ld [hl], h
    sbc c
    ld b, a
    or [hl]
    ld e, d
    add e
    sbc d
    ld b, [hl]
    or [hl]
    ld c, d
    sub h
    adc e
    ld d, l
    cp b
    ld a, [hl-]
    and h
    ld a, e
    ld h, h
    cp b
    ld c, c
    or h
    ld l, e
    ld [hl], h
    xor c
    ld c, b
    and [hl]
    ld e, d
    add l
    sbc c
    ld d, a
    and a
    ld e, c
    add [hl]
    ld a, c
    db $76
    adc b
    ld h, a
    sub [hl]
    ld l, c
    add [hl]
    ld a, c
    db $76
    sbc b
    ld h, a
    sub a
    ld l, c
    add [hl]
    adc c
    ld h, a
    sub a
    ld e, c
    sub l
    ld a, d
    db $76
    sbc b
    ld e, b
    sub [hl]
    ld l, d
    ld [hl], l
    sbc c
    ld b, a
    and [hl]
    ld l, d
    add h
    sbc d
    ld d, [hl]
    or [hl]
    ld e, d
    sub h
    adc d
    ld d, [hl]
    xor b
    ld c, c
    and l
    ld a, d
    add l
    sbc c
    ld d, a
    and a
    ld e, c
    sub l
    adc d
    ld h, [hl]

jr_00a_426b:
    xor b
    ld e, b
    sub [hl]
    ld l, d
    ld [hl], h
    sbc e
    ld d, [hl]
    or a
    ld a, [hl-]
    or e
    ld l, a
    ld b, b
    xor $44
    ld l, c
    xor e
    inc b
    ei
    inc bc
    ld hl, sp+$39
    sub a
    ld a, b
    ld e, c
    or d
    ld e, a
    and b
    adc a
    ld h, e
    ld l, e

jr_00a_4289:
    ld a, d
    ld b, e
    swap d
    ld [$b836], a
    ld l, b
    ld d, a
    or a
    jr c, jr_00a_426b

    add hl, sp
    and a
    ld h, a
    ld a, c
    sub e
    ld a, e
    sub h
    ld a, c
    add a
    ld a, b
    add a
    ld [hl], a
    sbc b
    ld [hl], a
    adc c
    ld [hl], l
    adc e
    ld [hl], l
    adc b
    ld a, b
    add l
    adc h
    ld d, h
    xor e
    ld b, [hl]
    and a
    ld a, c
    ld [hl], l
    ret


    jr z, jr_00a_4289

    dec hl
    and h

Call_00a_42b6:
    adc c
    ld c, b
    call nz, $a12e
    ld a, l
    ld h, l
    and a
    ld e, e
    sub c
    sbc [hl]
    ld b, d
    jp z, $9539

    adc e
    inc [hl]
    jp hl


    add hl, bc
    ld [c], a
    ld c, l
    sub l
    adc b
    ld e, d
    or c
    ld l, l
    sub c
    ld a, e
    ld [hl], a
    add [hl]
    adc c
    ld h, h
    xor d
    ld d, [hl]
    sbc c

jr_00a_42d9:
    ld l, b
    ld [hl], a
    sbc c
    ld h, a
    sub a
    db $76
    sbc b
    db $76
    adc c
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    sbc b
    ld d, a
    or a
    ld e, b
    sub a
    adc b
    ld e, b
    or [hl]
    ld c, e
    sub h
    adc c
    ld e, b
    or l
    ld c, h
    or d
    ld a, h
    ld [hl], h
    xor b
    ld e, c
    sub h
    adc h
    ld d, d
    sla a
    add $69
    ld h, l
    cp b
    jr z, jr_00a_42d9

    dec sp
    sub h
    ld a, c
    ld e, b
    and h
    ld c, h
    sub e
    ld a, h
    ld h, l
    sbc b
    ld l, b
    ld [hl], l
    sbc c
    ld d, [hl]
    cp c
    ld b, [hl]
    xor c
    ld h, a
    adc b
    add a
    ld h, a
    and a
    ld l, b
    and [hl]
    ld l, c
    add [hl]
    ld a, c
    ld a, b
    add a
    ld l, c
    sub l
    ld a, d
    add [hl]
    adc c
    ld h, [hl]
    and a
    ld l, c
    ld [hl], l
    sbc d
    ld b, [hl]
    cp b
    ld e, b
    sub [hl]
    adc c
    ld d, [hl]
    and a
    ld e, c
    sub l
    ld a, d
    ld [hl], l
    sbc c
    ld e, b
    sub [hl]
    ld l, c
    db $76
    sbc c
    ld d, a
    and [hl]
    ld e, c
    sub [hl]
    ld a, c
    db $76
    sbc b
    ld e, b
    and l
    ld e, d
    sub l
    ld a, b
    ld a, b
    sub [hl]
    ld l, d
    sub l
    ld a, e
    ld h, l
    sbc c
    ld h, a
    sub [hl]
    ld a, d
    ld h, [hl]
    xor d
    ld b, [hl]
    or a

jr_00a_4356:
    ld e, c
    add [hl]
    sbc c
    ld d, a
    or a
    ld c, d
    sub h
    ld a, e
    ld h, l
    and a
    ld c, c
    and h
    ld l, e
    ld [hl], h
    sbc c
    ld e, b
    and l
    ld l, d
    ld [hl], h
    sbc d
    ld d, [hl]
    and a
    ld l, c
    add [hl]
    adc c
    ld h, a
    and a
    ld e, b
    sub [hl]
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    sub [hl]
    ld a, c
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    db $76
    adc b
    ld h, a
    sub [hl]
    ld a, d
    ld [hl], l
    sbc d
    ld d, [hl]
    or a
    ld e, d
    add l
    sbc d
    ld b, [hl]
    or a
    ld c, d
    and h
    ld a, e
    ld d, l
    or a
    ld a, [hl-]
    and h
    ld a, h
    ld d, l
    cp b
    add hl, sp
    and h
    ld a, h
    ld h, h
    cp c
    jr c, jr_00a_4356

    ld l, e
    ld h, e
    xor d
    scf
    or [hl]
    ld e, d
    add h
    sbc c
    ld b, a
    or [hl]
    ld e, d
    sub l
    adc c
    ld h, a
    sub a
    ld l, c
    add l
    adc c
    db $76
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    sub a
    ld e, b
    add a
    ld [hl], a
    adc c
    ld [hl], l
    sbc c
    ld h, [hl]
    sub a
    ld a, c
    ld h, [hl]
    sbc c
    ld b, [hl]
    cp b
    ld e, b
    sub l
    adc d
    ld b, [hl]
    cp b
    add hl, sp
    or l
    ld a, d
    db $76
    xor b
    add hl, sp
    or h
    ld e, e
    add h
    xor b
    ld e, c
    and h
    ld e, h
    add h
    sbc d
    ld d, a
    and l
    ld l, e
    ld [hl], h
    adc e
    ld d, [hl]
    and a
    ld l, c
    ld [hl], l
    sbc d
    ld h, [hl]
    xor b
    ld l, b
    add [hl]
    adc c
    ld h, [hl]
    xor b
    ld d, a
    sub a
    ld a, b
    ld [hl], a
    sbc b
    ld h, a
    xor b
    ld d, a
    sub a
    ld [hl], a
    adc b
    add a
    ld e, b
    and a
    ld e, b
    and a
    ld h, a
    adc b
    sub [hl]
    ld l, d
    and l
    ld e, d
    sub [hl]
    ld a, b
    adc b
    add l
    ld a, e
    add h
    ld a, e
    add l
    add a
    ld a, c
    ld [hl], h
    adc e
    ld h, l
    sbc c
    ld h, a
    add a
    adc c
    ld h, l
    xor c
    ld d, a
    and a
    ld l, b
    add a
    sbc c
    ld d, a
    sub a
    ld e, b
    sub a
    ld a, b
    db $76
    sbc b
    ld d, a
    sub a
    ld l, b
    add [hl]
    adc c
    ld h, a
    sbc b
    ld e, b
    sub [hl]
    ld a, b
    ld [hl], a
    sbc b
    ld e, b
    or a
    ld e, c
    sub [hl]
    ld a, b
    ld l, b
    sub [hl]
    ld e, d
    sub [hl]
    ld l, c
    and [hl]
    ld c, b
    sbc d
    ld h, h
    adc l
    ld [hl], e
    ld a, d
    adc b
    ld d, l
    cp h
    inc [hl]
    xor e
    ld d, [hl]
    ld a, b
    sbc c

jr_00a_4449:
    ld d, l
    xor d
    ld b, [hl]
    xor c
    ld e, b
    ld [hl], a
    ld a, b
    ld l, b
    sub a
    ld l, b
    add a
    ld l, c
    add a
    ld l, b
    adc b
    ld l, b
    adc c
    db $76
    ld l, d
    sub [hl]
    ld l, d
    adc b
    ld h, a
    ld a, d
    ld [hl], l
    ld l, e
    db $76
    ld a, d
    ld l, b
    ld [hl], a
    ld l, d
    add l
    adc d
    ld d, a
    sub a
    ld c, e
    add l
    ld a, h
    ld d, a
    sbc b
    ld c, d
    add l
    ld a, h
    ld d, [hl]
    sbc c
    ld c, c
    add [hl]
    ld a, e
    ld d, l
    xor d
    scf
    and a
    ld l, c
    ld d, a
    xor c
    jr z, jr_00a_4449

    ld c, c
    sub a
    add a
    ld e, d
    and l
    ld c, e
    and [hl]
    ld e, c
    adc c
    ld [hl], l
    ld a, e
    add l
    ld l, d
    add [hl]
    ld l, b
    adc b
    ld h, [hl]
    adc c
    db $76
    ld a, c
    add a
    ld l, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, c
    add [hl]
    adc c
    ld h, a
    and a
    ld e, c
    add a
    adc c
    ld d, a
    and a
    ld c, c
    and [hl]
    ld a, d
    ld [hl], a
    sub a
    ld e, c
    and h
    ld l, d
    ld [hl], l
    sbc c
    ld e, b
    and l
    ld a, d
    ld [hl], l
    sbc b
    ld d, a
    or l
    ld e, d
    sub l
    adc b
    ld l, b
    and l
    ld e, e
    and h
    ld l, c
    add a
    add l
    ld a, e
    add e
    ld a, h
    add h
    ld a, b
    sbc b
    ld h, l
    sbc e
    ld h, h
    sbc d
    ld [hl], l
    ld [hl], a
    sbc b
    ld h, [hl]
    xor c
    ld h, l
    sbc c
    db $76
    add a
    add a
    db $76
    sbc b
    db $76
    and a
    ld h, a
    and [hl]

jr_00a_44db:
    ld a, b
    add [hl]
    add a
    ld a, b
    and [hl]
    ld l, c
    sub l
    adc b
    ld [hl], a
    sub l
    ld l, e
    add h
    xor b
    scf
    ret z

    ld d, [hl]
    add a
    xor d
    ld b, e
    cp d
    ld h, l
    sub a
    adc d
    ld d, h
    sbc e
    ld h, l
    adc b
    adc b
    ld h, l
    sbc e
    ld [hl], h
    ld a, c
    adc b
    ld [hl], l
    adc e
    add h
    ld a, c
    add a
    add [hl]
    adc b
    sub l
    adc c
    db $76
    and [hl]
    ld h, a
    call nz, $a767
    and h
    ld e, b
    push hl
    ld [hl], $c7
    add l
    ld l, b
    push de
    jr c, jr_00a_44db

    ld [hl], a
    add a
    or [hl]
    ld e, b
    and [hl]
    ld a, b
    ld [hl], l
    xor c
    ld h, [hl]
    xor b
    adc b
    ld h, l
    xor d
    ld d, l
    sbc c
    ld a, b
    ld h, [hl]
    sbc d
    ld d, [hl]
    sbc c
    ld a, b
    db $76
    ld a, d
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    ld l, c
    add a
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    sub a
    ld h, a
    sbc b
    db $76
    ld l, b
    xor b
    ld d, a
    xor c
    ld h, [hl]
    adc b
    sub a
    ld d, [hl]
    ret z

    ld b, [hl]
    xor b
    add a
    ld h, a
    cp b
    ld b, a
    or [hl]
    ld a, b
    db $76

jr_00a_454c:
    and a
    ld l, b
    and l
    ld l, d
    add h
    sbc b
    db $76
    sub l
    ld a, d
    add e
    sbc c
    ld [hl], l
    sbc d
    ld h, a
    ld h, l
    cp e
    ld [hl], e
    adc c
    adc d
    ld [hl], d
    ld a, e
    and a
    ld d, l
    ld e, l
    or h
    ld c, c
    xor d

jr_00a_4567:
    ld [hl], h
    ld e, d
    or a
    ld e, c
    ld [hl], a

jr_00a_456c:
    ld a, c
    adc b
    ld d, [hl]
    adc h
    add l
    ld c, c
    sbc e
    ld d, h
    ld a, d
    xor b
    ld b, [hl]
    ld a, e
    adc b
    ld b, l
    ld a, h
    add [hl]
    ld d, a
    ld l, e
    add [hl]
    ld c, d
    add a
    adc b
    ld e, b
    sub a
    ld l, e
    ld h, l
    ld a, e
    db $76
    ld h, l
    ld a, [hl]
    ld [hl], e
    ld c, e
    sbc b
    add h
    ld e, h
    and [hl]
    ld e, c
    ld l, c
    and a
    jr c, jr_00a_454c

    ld l, b
    ld l, b
    and a
    ld c, b
    or [hl]
    ld l, b
    sub a
    add [hl]
    ld c, d
    or a
    ld b, a
    xor b
    and [hl]
    ld b, a
    xor d
    ld h, [hl]
    ld h, [hl]
    cp c
    ld h, h
    adc d
    add a
    ld d, a
    sbc c
    ld h, l
    sbc d
    ld [hl], l
    ld l, d
    sbc b
    ld d, l
    xor e
    add e
    ld l, d
    sbc c
    ld h, [hl]
    ld l, e
    and [hl]
    ld d, a
    adc d
    sub a
    jr z, jr_00a_4567

    ld h, [hl]
    ld l, b
    xor b
    jr c, jr_00a_456c

    ld c, b
    ld a, c
    sub a
    scf
    xor d
    scf
    ld a, d
    sbc b
    ld [hl], $ba
    ld d, [hl]
    ld l, c
    adc d
    ld b, a
    sbc d
    ld h, [hl]
    adc b
    ld l, c
    ld h, a
    ld a, d
    ld h, [hl]
    ld a, b
    adc c
    ld h, [hl]
    ld l, h
    db $76
    ld e, b
    sbc b
    ld [hl], l
    ld a, e
    add [hl]
    ld l, c
    ld a, b
    add [hl]
    ld l, b
    sub a
    ld a, b
    ld h, a
    xor b
    ld b, [hl]
    cp b
    db $76
    ld a, b
    or a
    ld [hl], $d8
    ld d, l
    sbc c
    and [hl]
    scf
    ret c

    ld b, [hl]
    sub a
    sbc b
    ld h, [hl]
    xor b
    ld l, b
    add [hl]
    ld a, c
    add l
    sbc b
    ld [hl], a
    sub a
    ld a, c
    db $76
    sbc c
    db $76
    sub a
    adc b
    db $76
    ld a, d
    add a
    db $76
    adc c
    sub l
    ld l, c
    sbc b
    db $76
    ld a, b
    sub a
    ld h, a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sbc b
    ld e, b
    adc b
    ld [hl], a
    ld d, a
    xor c
    ld d, l
    sbc c
    adc b
    ld d, [hl]
    xor d
    ld d, [hl]
    and a
    ld l, b
    sub a
    adc b
    ld e, c
    or [hl]
    ld c, b
    and [hl]
    adc b
    ld h, [hl]
    sbc b
    ld l, c
    ld [hl], h
    adc e
    add h
    ld a, c
    adc c
    ld [hl], h
    adc e
    add h
    sbc b
    ld [hl], a
    sub [hl]
    adc c
    ld h, l
    xor c
    ld h, [hl]
    sub a
    sbc c
    ld [hl], l
    adc c
    sub a
    add h
    adc c
    and l
    ld h, a
    sbc b
    add l
    ld a, b
    sub a
    add [hl]
    ld [hl], a
    add a
    add a
    add a
    add a
    sub a
    db $76
    adc b
    sub a
    ld h, l
    xor d
    ld [hl], h
    ld a, b
    xor c
    ld h, h
    adc d
    sub [hl]
    ld [hl], l
    adc d
    sub h
    ld l, c
    add a
    add [hl]
    ld a, c
    sub h
    ld a, e
    add h
    ld a, c
    sbc c
    ld h, e
    adc h
    add h
    ld l, c
    adc c
    db $76
    ld l, b
    sbc d
    ld [hl], l
    ld c, c
    ret c

    ld b, h
    ld a, e
    or a
    dec [hl]
    xor e
    ld l, c
    ld [hl], l
    ld l, d
    adc c
    ld [hl], h
    ld c, d
    ret c

    ld b, h
    ld l, e
    ret z

    ld [hl-], a
    xor l
    and [hl]
    dec h
    xor l
    add h
    ld d, a
    cp b
    add [hl]
    ld l, b
    ld a, c
    add a
    ld h, h
    xor c
    sub a
    ld d, h
    sbc e
    sub l
    ld b, [hl]
    xor e
    sub e
    ld c, b
    cp c
    ld [hl], h
    ld e, b
    ret z

    ld h, l
    add a
    cp b
    ld h, l
    sbc c
    ld h, a
    sub a
    add l
    adc b
    and a
    ld [hl], $ca
    ld [hl], e
    ld a, b
    ret z

    ld b, [hl]
    adc c
    ld [hl], a
    sub l
    add a
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    sbc b
    ld [hl], l
    ld a, d
    sub a
    ld d, l
    xor d
    add h
    ld e, d
    sbc b
    ld h, [hl]
    ld a, b
    sub [hl]
    ld l, c
    ld [hl], a
    adc c
    ld h, a
    sub [hl]
    ld l, c
    adc b
    ld l, b
    ld l, c
    and [hl]
    ld b, a
    xor d
    ld h, a
    ld c, b
    or a
    ld h, [hl]
    adc b
    ld a, d
    ld d, a
    ld [hl], a
    ld a, b
    and [hl]
    ld e, c
    ld a, d
    add a
    ld b, [hl]
    cp c
    ld [hl], a
    ld c, b
    sbc d
    ld h, h
    ld [hl], a
    xor d
    ld h, l
    ld e, d
    sbc b
    ld [hl], l
    adc b
    adc b
    ld a, c
    ld d, a
    sbc c
    sub h
    ld e, b
    xor e
    ld d, h
    ld l, c
    or l
    ld h, [hl]
    ld a, c
    adc c

jr_00a_46f6:
    ld h, [hl]
    sub [hl]
    xor b
    ld h, l
    ld a, e
    ld [hl], a
    add h
    sbc b
    sub [hl]
    ld l, b
    ld e, c
    or [hl]
    ld h, l
    xor b
    adc c
    scf
    xor b
    add [hl]
    sub h
    adc e
    ld l, b
    ld l, b
    ld a, b
    and h
    adc c
    ld l, b
    ld a, d
    ld d, [hl]
    and [hl]
    xor b
    ld d, [hl]
    ld a, h
    ld h, [hl]
    ld h, [hl]
    cp b
    ld [hl], a
    ld e, c
    ld c, e
    sub a
    add l
    ld l, b
    xor d
    dec [hl]
    ld a, d
    and a
    ld h, h
    adc h
    ld l, d
    ld d, a
    ld [hl], a
    and a
    ld a, b
    ld e, c
    ld a, c
    add a
    add l
    adc b
    sbc d
    jr z, jr_00a_479c

    and l
    ld d, l
    sbc h
    ld e, b
    ld e, b
    ld [hl], a
    sub [hl]
    sub a
    ld e, c
    adc d
    ld d, a
    add l
    xor c
    ld h, a
    ld a, d
    ld a, b
    ld [hl], h
    xor c
    ld [hl], l
    ld a, e
    ld a, b
    ld h, e
    xor c
    sub l
    ld l, d
    ld e, c
    sub [hl]
    sub [hl]
    add l
    sbc e
    ld e, b
    ld h, a
    sbc b
    and e
    ld a, c
    ld a, e
    ld h, [hl]
    ld e, b
    sub $75
    ld a, e
    adc b
    ld b, a
    or [hl]
    sub l
    adc c
    ld l, c
    ld e, c
    sub l
    db $76
    sbc c
    ld [hl], a
    ld e, c
    sub a
    ld [hl], h
    xor b
    ld a, c
    jr c, jr_00a_46f6

    sub h
    ld [hl], a
    sbc d
    ld h, a
    ld e, d
    sub [hl]
    sub l
    sbc b
    ld l, d
    ld e, e
    ld [hl], h
    sbc b
    and a
    ld b, a
    ld l, l
    add [hl]
    ld d, a
    or a
    add a
    ld c, e
    ld a, b
    db $76
    sub [hl]
    adc b
    ld e, e
    ld a, b
    ld d, a
    xor b
    and l
    ld c, c
    adc e
    ld d, [hl]
    sub [hl]
    and a
    ld a, c
    ld l, c
    ld e, c
    sub a
    add l
    adc b
    adc d
    ld c, b
    ld h, a
    or a
    add e
    ld a, h
    adc b

jr_00a_479c:
    ld d, [hl]
    sbc b
    sub h
    adc c
    ld h, a
    ld l, d
    add [hl]
    add h
    xor c
    ld h, a
    ld e, d
    add [hl]
    sub l
    sbc b
    add [hl]
    ld e, d
    ld [hl], a
    add h
    sub a
    and a
    ld c, c
    ld l, c
    or [hl]
    ld [hl], h
    sbc b
    adc c
    ld b, a
    ld a, c
    sub [hl]
    sub h
    ld l, d
    adc d
    ld h, [hl]
    ld h, a
    ret z

    ld h, l
    ld e, d
    adc c
    ld h, l
    add a
    and a
    ld l, b
    ld e, d
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, c
    ld a, c
    ld d, a
    sub a
    sub h
    adc c
    ld a, b
    ld c, b
    ret c

    ld [hl], c
    ld l, d
    ret


    ld l, b
    ld d, l
    add $97
    sub h
    ld a, e
    ld b, h
    ret


    sub [hl]
    add e
    ld c, h
    sbc c
    sub l
    ld b, h
    jp hl


    ld [hl], a
    db $76
    adc b
    ld [hl], h
    add sp, $67
    ld h, [hl]
    sbc d
    add h
    or l
    db $76
    adc b
    sbc d
    add d
    ld [hl], l
    cp b
    xor b
    ld [hl], $87
    xor b
    and e
    adc b
    ld a, b
    ld a, b
    sbc b
    and d
    ld h, [hl]
    cp h
    db $76
    ld d, h
    or a
    sub a
    and a
    ld d, a
    ld h, a
    cp b
    add [hl]
    add l
    ld e, d
    adc b
    and [hl]
    ld h, h
    sbc c
    sbc d
    ld d, [hl]
    sbc b
    ld [hl], h
    cp c
    sbc c
    dec h
    sbc e
    sub l
    sub h
    ld e, c
    adc c
    ld a, b
    ld d, [hl]
    add $67
    adc c
    ld a, d
    ld d, h
    sbc b
    xor c
    ld [hl], h
    inc a
    sub a
    add [hl]
    add a
    add [hl]
    ld e, h
    add a
    ld [hl], a
    add [hl]
    sub a
    ld l, e
    add [hl]
    ld d, a
    sbc b
    and [hl]
    ld l, b
    ld a, b
    ld l, b
    and a
    sub h
    ld e, c
    sbc c
    ld h, a
    ld a, b
    sub [hl]
    ld [hl], a
    sbc c
    ld h, a
    ld h, a
    and a
    sub [hl]
    adc b
    ld h, [hl]
    ld a, d
    and [hl]
    ld [hl], h
    ld a, c
    sbc c
    ld h, [hl]
    db $76
    xor b
    add [hl]
    ld l, b
    ld a, b
    ld [hl], a
    add l
    adc d
    add [hl]
    ld c, c
    adc h
    add d
    ld e, d
    ret z

    ld e, b
    ld e, b
    sbc b
    add a
    db $76
    ld l, e
    add a
    ld e, b
    add a
    and a
    ld c, b
    ld a, d
    add a
    ld d, [hl]
    xor d
    ld h, a
    ld l, d
    ld a, c
    ld d, [hl]
    sbc c
    db $76
    ld l, c
    ld l, d
    add [hl]
    ld [hl], a
    adc b
    ld a, c
    ld e, c
    ld a, b
    ld l, b
    add l
    ld a, d
    adc c
    ld b, a
    ld l, d
    and [hl]
    ld b, a
    sbc d
    ld a, b
    ld b, a
    sbc c
    ld [hl], a
    ld h, a
    ld l, d
    adc b
    ld [hl], l
    ld l, b
    sbc c
    ld h, [hl]
    ld e, d
    sub a
    ld [hl], a
    adc b
    ld a, b
    ld e, b
    adc b
    sub [hl]
    ld h, a
    adc d
    add a
    ld l, b
    add [hl]
    ld a, b
    and a
    ld e, b
    ld a, b
    add a
    adc b
    sub l
    ld c, c
    xor b
    add a
    ld h, [hl]
    sub a
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], l
    sbc b
    adc b
    db $76
    ld l, b
    adc b
    sbc b
    ld d, [hl]
    adc c
    adc c
    ld h, [hl]
    sbc b
    add a
    ld a, c
    ld l, c
    add a
    ld h, a
    add a
    sbc b
    ld h, a
    ld l, b
    adc c
    sub l
    ld l, b
    adc c
    ld [hl], a
    ld l, b
    sub a
    ld l, b
    adc b
    ld a, b
    ld h, a
    add a
    ld l, b
    and a
    ld e, b
    ld l, b
    and a
    ld e, b
    sub a
    ld e, c
    adc b
    ld a, b
    ld b, a
    and a
    ld l, d
    ld h, a
    ld a, c
    db $76
    add a
    ld a, d
    ld [hl], l
    ld l, c
    ld a, b
    sub a
    ld h, [hl]
    ld a, c
    sbc d
    ld b, h
    sbc d
    add a
    ld h, [hl]
    adc d
    db $76
    ld h, a
    adc c
    sub [hl]
    ld e, b
    ld a, b
    sbc b
    db $76
    ld [hl], a
    adc d
    ld [hl], l
    ld l, c
    add a
    db $76
    adc d
    add [hl]
    ld e, b
    sub a
    add a
    ld a, b
    ld [hl], a
    ld l, b
    sbc b
    ld a, b
    db $76
    adc c
    ld a, b
    ld [hl], a
    ld l, b
    sbc b
    ld a, c
    ld h, a
    adc c
    ld h, a
    ld a, c
    adc b
    ld d, l
    ld l, l
    and a
    ld d, h
    ld l, e
    xor b
    ld [hl], a
    ld d, l
    sbc d
    xor c
    ld h, h
    ld a, d
    ld [hl], a
    add [hl]
    adc c
    add l
    ld l, c
    ld a, c
    sbc b
    ld e, b
    ld l, b
    ld l, d
    adc b
    ld e, b
    ld a, c
    add a
    ld c, c
    xor c
    ld d, l
    adc c
    sbc b
    ld h, [hl]
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    sbc b
    ld d, [hl]
    adc c
    ld [hl], a
    ld [hl], a
    ld a, c
    ld h, a
    adc d
    ld h, [hl]
    ld l, b
    sbc b
    add [hl]
    ld l, c
    xor b
    db $76
    ld h, a
    xor c
    add [hl]
    db $76
    adc b
    sub a
    add h
    adc b
    add a
    ld [hl], l
    adc d
    sub l
    ld c, c
    sbc c
    add a
    ld b, a
    sub a
    ld l, b
    sbc b
    ld h, a
    add a
    adc b
    add a
    adc b
    ld h, l
    sbc c
    ld [hl], a
    add [hl]
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    adc b
    ld h, [hl]
    sbc d
    ld h, [hl]
    adc c
    ld a, b
    db $76
    ld a, d
    add [hl]
    adc b
    ld h, a
    sbc c
    ld [hl], a
    add [hl]
    ld a, c
    sub a
    ld [hl], a
    ld l, b
    sbc b
    ld h, [hl]
    sbc b
    ld [hl], a
    ld a, c
    add [hl]
    ld l, b
    add a
    ld [hl], a
    ld a, d
    add [hl]
    ld l, c
    add [hl]
    sbc c
    ld d, a
    add a
    adc d
    add h
    ld l, c
    adc b
    sub a
    ld h, a
    sub a
    add [hl]
    ld a, b
    sbc c
    db $76
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    db $76
    adc b
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    db $76
    ld a, b
    sbc b
    db $76
    ld l, b
    and a
    db $76
    ld [hl], a
    adc c
    ld h, a
    adc b
    ld a, b
    add [hl]
    ld a, b
    ld a, d
    db $76
    ld h, a
    sbc c
    add [hl]
    ld e, b
    sbc b
    adc c
    ld h, l
    adc b
    ld l, b
    add a
    ld l, c
    db $76
    adc c
    ld h, a
    adc c
    ld d, [hl]
    ld a, b
    sbc c
    db $76
    ld a, c
    ld l, b
    adc b
    add [hl]
    ld l, c
    adc b
    ld l, c
    ld l, b
    and [hl]
    ld h, [hl]
    and a
    adc c
    db $76
    ld a, d
    ld [hl], a
    ld a, b
    ld l, c
    ld l, b
    adc b
    add l
    ld a, b
    sub a
    ld a, b
    ld l, b
    ld a, b
    ld l, c
    adc b
    ld c, c
    add a
    ld a, b
    add a
    sbc b
    ld b, l
    sbc e
    adc b
    db $76
    ld a, b
    adc b
    ld a, b
    add a
    add [hl]
    sub [hl]
    ld l, b
    sbc b
    ld l, b
    ld d, a
    xor c
    db $76
    ld a, b
    adc c
    ld h, [hl]
    sbc b
    ld l, b
    add a
    ld l, d
    db $76
    ld a, c
    sub a
    sub a
    ld h, a
    adc b
    adc b
    sub [hl]
    ld d, [hl]
    adc c
    db $76
    adc c
    add l
    db $76
    adc d
    db $76
    ld e, d
    ld [hl], a
    ld a, b
    ld a, c
    ld a, b
    ld h, a
    ld a, b
    sub a
    db $76
    add [hl]
    ld a, d
    add [hl]
    ld h, [hl]
    adc b
    sub a
    ld d, [hl]
    sbc c
    db $76
    adc b
    adc b
    ld [hl], a
    ld l, b
    adc b
    ld [hl], a
    add a
    ld e, b
    sbc c
    ld l, b
    db $76
    adc c
    add [hl]
    adc c
    ld [hl], a
    add [hl]
    sub a
    add a
    adc c
    ld [hl], a
    db $76
    sbc c
    add l
    ld l, c
    adc b
    ld l, b
    ld a, b
    sbc b
    ld l, b
    ld a, b
    ld e, b
    sbc b
    db $76
    add a
    ld a, b
    sbc b
    ld a, b
    sub [hl]
    ld [hl], a
    adc b
    adc c
    db $76
    add a
    add a
    xor b
    ld h, [hl]
    ld a, c
    add a
    db $76
    adc b
    ld [hl], a
    ld h, a
    adc c
    sub [hl]
    ld [hl], a
    ld a, c
    adc b
    ld d, a
    ld a, b
    adc b
    add [hl]
    ld a, b
    sbc b
    ld [hl], l
    sbc b
    add a
    ld [hl], a
    ld l, d
    add a
    ld l, c
    add [hl]
    adc c
    ld h, a
    adc b
    ld h, a
    add a
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    db $76
    adc b
    adc b
    add a
    ld e, b
    and a
    ld [hl], a
    ld a, b
    adc b
    ld d, [hl]
    adc c
    sub a
    ld [hl], a
    ld l, b
    ld a, d
    ld [hl], a
    ld l, b
    sbc b
    ld h, a
    ld l, b
    sbc b
    ld h, [hl]
    adc c
    ld a, b
    add a
    ld e, b
    sbc b
    add a
    add a
    ld a, b
    ld a, b
    add a
    db $76
    adc c
    ld [hl], a
    ld a, d
    db $76
    ld a, b
    add a
    adc b
    ld a, c
    ld [hl], a
    ld a, b
    add a
    add a
    ld l, b
    add a
    ld a, b
    add [hl]
    sub a
    ld a, b
    adc b
    ld h, a
    sub a
    db $76
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld l, b
    ld a, b
    ld a, d
    ld [hl], l
    add a
    adc b
    xor b
    ld d, a
    adc b
    adc b
    db $76
    sbc c
    ld [hl], a
    ld h, a
    sbc c
    add l
    ld a, b
    ld a, b
    adc b
    ld h, a
    ld [hl], a
    adc b
    add a
    ld l, c
    sub a
    ld h, a
    xor b
    ld [hl], a
    ld h, a
    ld a, c
    db $76
    adc b
    add [hl]
    ld a, b
    adc b
    add a
    ld h, l
    xor e
    ld [hl], a
    ld h, a
    ld l, b
    and [hl]
    and [hl]
    ld [hl], a
    adc b
    ld e, c
    ld [hl], a
    sbc b
    ld h, l
    sbc c
    ld l, b
    ld [hl], l
    ld a, c
    and l
    ld l, b
    adc c
    ld h, a
    ld [hl], a
    sub a
    sub [hl]
    ld l, b
    ld [hl], a
    sbc c
    ld [hl], h
    adc b
    sbc b
    add [hl]
    ld e, b
    add a
    sub a
    add [hl]
    ld h, a
    ld a, d
    add a
    ld h, a
    add a
    add a
    ld h, a
    sbc c
    db $76
    add [hl]
    ld a, b
    add a
    ld a, b
    db $76
    adc c
    add l
    ld l, b
    sub a
    add a
    ld [hl], a
    add a
    ld d, a
    sbc c
    ld [hl], a
    add a
    ld [hl], a
    ld a, c
    sbc b
    db $76
    ld [hl], a
    adc c
    add [hl]
    ld l, b
    add a
    add a
    adc b
    add a
    ld l, b
    add a
    ld a, c
    add [hl]
    ld h, a
    adc b
    ld a, b
    db $76
    adc b
    add [hl]
    ld l, c
    ld a, b
    ld a, b
    ld h, a
    sub a
    ld h, a
    adc b
    ld l, c
    add [hl]
    add [hl]
    adc b
    adc b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    sub a
    ld d, a
    adc c
    ld h, a
    add [hl]
    sbc b
    ld a, b
    ld l, b
    ld a, c
    ld a, b
    db $76
    sbc b
    add [hl]
    ld l, c
    ld h, a
    sbc b
    ld h, l
    adc b
    ld a, b
    add a
    ld a, b
    add [hl]
    add [hl]
    adc c
    db $76
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    ld a, c
    add a
    ld a, c
    ld [hl], a
    adc b
    add a
    adc b
    add [hl]
    ld l, b
    sub [hl]
    ld a, b
    sub [hl]
    ld l, c
    adc b
    add a
    ld h, [hl]
    sub a
    ld a, b
    add a
    ld l, c
    ld [hl], a
    add [hl]
    ld a, b
    adc b
    ld a, b
    ld l, b
    adc b
    ld [hl], l
    sub a
    adc c
    ld [hl], a
    ld l, b
    sub [hl]
    add a
    add [hl]
    ld a, b
    ld a, c
    db $76
    ld a, b
    sub a
    add a
    ld l, c
    ld [hl], a
    ld a, b
    db $76
    sbc b
    ld [hl], a
    ld a, b
    ld l, c
    add [hl]
    db $76
    adc b
    adc b
    ld [hl], a
    add a
    sub a
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    ld [hl], a
    adc b
    add a
    ld l, b
    sub a
    ld [hl], a
    sub a
    ld a, b
    db $76
    sbc b
    db $76
    sbc b
    ld [hl], a
    add a
    ld a, c
    add [hl]
    add a
    sub a
    db $76
    adc b
    ld [hl], a
    adc b
    ld h, [hl]
    add a
    adc b
    db $76
    ld a, c
    sub [hl]
    ld [hl], a
    ld a, b
    adc b
    ld h, a
    ld a, b
    sub [hl]
    db $76
    sbc b
    ld a, c
    add a
    ld [hl], a
    ld [hl], a
    sbc b
    ld h, a
    adc c
    ld h, a
    add a
    add a
    add a
    ld a, c
    ld a, b
    ld a, b
    add a
    ld l, b
    sbc b
    ld a, b
    ld h, [hl]
    adc c
    add [hl]
    adc c
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld a, c
    ld [hl], l
    ld a, c
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    sub a
    ld [hl], a
    adc c
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld l, b
    sub a
    ld [hl], a
    ld a, c
    sub a
    ld [hl], l
    adc b
    ld a, c
    add [hl]
    add [hl]
    ld l, c
    sub a
    ld [hl], a
    add a
    ld l, b
    add a
    sbc c
    ld d, [hl]
    ld a, b
    sbc b
    add a
    ld d, a
    sub a
    ld a, b
    adc b
    ld h, [hl]
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc c
    db $76
    adc c
    ld [hl], a
    ld [hl], a
    adc c
    add [hl]
    ld h, a
    adc c
    add a
    ld h, a
    sub a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    and a
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    sub a
    ld [hl], a
    ld a, b
    ld l, b
    sub [hl]
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, c
    ld a, b
    ld [hl], a
    adc b
    sub a
    ld [hl], a
    db $76
    adc d
    db $76
    add [hl]
    add a
    add a
    ld l, b
    adc b
    ld l, b
    add a
    add a
    add a
    ld l, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    add a
    adc b
    add a
    ld a, b
    db $76
    add a
    and a
    ld [hl], a
    ld a, b
    sbc b
    db $76
    ld a, b
    add a
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    sub a
    adc b
    db $76
    ld l, b
    sbc c
    add [hl]
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    sub a
    ld [hl], a
    ld a, b
    ld l, b
    adc b
    add [hl]
    db $76
    sbc b
    ld [hl], a
    ld l, b
    sub a
    ld h, [hl]
    sub a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    and a
    db $76
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add [hl]
    adc c
    ld h, a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, d
    add [hl]
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    sbc b
    ld l, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    sbc b
    ld l, b
    ld [hl], a
    sub a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld h, [hl]
    sbc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    adc c
    ld h, [hl]
    ld a, c
    add a
    add [hl]
    adc c
    add a
    ld [hl], a
    adc b
    adc b
    sub a
    ld [hl], a
    adc d
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    sub a
    ld h, a
    add a
    ld a, c
    db $76
    adc b
    add a
    adc b
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    sbc b
    add a
    ld h, a
    adc c
    db $76
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add [hl]
    ld a, b
    add a
    ld a, c
    db $76
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    sub a
    ld [hl], a
    add a
    ld [hl], a
    sbc b
    ld a, b
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    sub a
    db $76
    adc b
    adc b
    add a
    ld a, c
    add a
    add a
    ld a, c
    ld a, b
    ld h, a
    add a
    adc b
    ld h, a
    add a
    ld a, c
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    sub a
    ld h, a
    add a
    add a
    ld a, b
    ld a, b
    db $76
    sbc b
    adc b
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    sbc b
    ld [hl], a
    ld a, c
    adc b
    add [hl]
    ld a, c
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    sub a
    ld a, b
    add a
    ld [hl], a
    ld a, c
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    sub a
    ld a, b
    db $76
    adc b
    add a
    ld a, b
    ld h, a
    sbc b
    ld a, b
    db $76
    adc b
    ld [hl], a
    ld l, c
    add a
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    sub a
    add [hl]
    ld l, c
    adc b
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc c
    ld [hl], a
    ld a, b
    ld a, c
    sub a
    db $76
    adc b
    ld a, b
    ld h, a
    sub a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld h, a
    adc b
    add a
    ld h, [hl]
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    add [hl]
    ld a, c
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld h, a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    add [hl]
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add [hl]
    add a
    add a
    ld a, b
    ld h, a
    sbc b
    ld [hl], a
    db $76
    adc c
    ld a, b
    ld [hl], a
    add a
    add [hl]
    ld a, c
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    add a
    sub a
    ld l, b
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    add [hl]
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    sub a
    ld a, b
    add a
    adc b
    ld l, b
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    sbc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    db $76
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld l, b
    add a
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    add [hl]
    ld [hl], a
    adc b
    adc b
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld a, c
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    db $76
    ld a, b
    ld a, b
    add a
    ld l, b
    add a
    add a
    adc b
    ld [hl], a
    ld h, a
    sbc b
    add a
    db $76
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    sbc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    sub a
    ld [hl], a
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld l, b
    add [hl]
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    sbc b
    add a
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld l, b
    adc b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    sbc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    adc b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    ld l, b
    ld [hl], a

jr_00a_4ecd:
    add a
    ld a, b
    add a
    adc b
    ld h, a
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld d, [hl]
    and h
    dec h
    ld [$2865], a
    cp e
    call z, $cadc
    rst $10
    or l
    add a
    ld b, $ff
    ret


    dec sp
    ld hl, $077b
    or b
    ld c, [hl]
    ld d, b
    ld [de], a
    add hl, sp
    sbc e
    xor b
    ld b, e
    scf
    ld b, h
    ld [hl+], a
    add sp, $06
    cp l
    ld [hl], e
    ld b, l
    inc [hl]
    sbc l
    jp z, $dcdb

    xor h
    or l
    ld b, e
    ld a, b
    adc d
    db $db
    add e
    ld c, h
    ld c, c
    ld hl, sp+$33
    ld l, d
    sbc e
    ld b, c
    ld b, h
    sbc e
    xor e
    and l
    ld d, l
    ld sp, $837d
    ld c, d
    call z, Call_00a_5595
    ld b, h
    ld a, e
    xor d
    xor c
    set 1, h
    sub $12
    ld a, d
    cp d
    add [hl]
    ld h, l
    ld b, d
    jr c, jr_00a_4ecd

    inc hl
    ld b, a
    jp c, $b933

    adc c
    ld [hl], a
    ld a, b
    ret c

    inc hl
    inc hl
    inc [hl]
    inc h
    db $dd
    call c, $98b9
    ld h, a
    ld [hl], e
    ld a, l
    jp z, $bbac

    xor d
    add l
    ld b, l
    ld l, b
    ld l, b
    ld [hl], e
    dec d
    ret


    inc hl
    ld b, h
    inc d
    cp d
    add l
    ld l, b
    ld a, b
    xor d
    xor b
    ld [hl], l
    ld h, l
    dec [hl]
    ld h, h
    ld b, [hl]
    sbc h
    jp z, $ab9a

    jp z, Jump_00a_7755

    sbc e
    cp h
    and l
    ld l, b
    adc c
    sub a
    ld [hl], a
    ld [hl], l
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld b, l
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp h
    add [hl]
    ld a, e
    sub a
    ld a, b
    db $76
    ld h, a
    ld b, e
    ld l, b
    ld a, b
    cp d
    sbc e
    xor c
    cp h
    jp z, Jump_00a_6897

    sbc d
    xor c
    ld d, l
    ld a, b
    ld [hl], a
    ld a, b
    ld h, e
    dec [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, l
    ld a, b
    sub a
    ld d, h
    ld a, c
    adc b
    sbc c
    sbc b
    db $76
    adc c
    sub a
    ld [hl], a
    db $76
    ld l, b
    sub a
    ld b, a
    cp e
    cp h
    cp c
    xor c
    adc c
    xor b
    adc b
    ld [hl], a
    ld a, b
    add h
    ld b, [hl]
    db $76
    inc sp
    ld b, h
    ld d, a
    sbc c
    ld [hl], l
    ld a, b
    db $76
    ld h, l
    ld d, a
    adc b
    sbc e
    xor b
    ld a, b
    adc b
    sbc b
    ld a, b
    adc b
    sbc c
    add [hl]
    ld h, a
    adc b
    sbc e
    cp e
    xor d
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld l, b
    add a
    ld d, h
    ld b, h
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    adc d
    xor b
    add a
    adc b
    sbc c
    add [hl]
    ld a, d
    and a
    ld d, a
    adc b
    adc c
    add a
    sbc d
    xor c
    ld [hl], a
    ld d, l
    ld l, b
    xor d
    sbc c
    cp e
    cp c
    add a
    db $76
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    db $76
    ld b, h
    ld d, h
    dec [hl]
    ld [hl], a
    ld h, [hl]
    adc d
    xor c
    sbc b
    add a
    ld a, b
    sbc c
    adc c
    add a
    db $76
    ld [hl], a
    adc c
    add a
    ld a, b
    sbc c
    add [hl]
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    add a
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    adc c
    xor c
    xor c
    sbc d
    sbc b
    ld [hl], a
    adc c
    xor d
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc c
    xor c
    sbc c
    add a
    ld a, b
    sbc b
    adc c
    sbc c
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, l
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, b
    adc b
    sbc d
    xor d
    xor d
    xor b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    add a
    db $76
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
    adc b
    add a
    adc b
    adc c
    xor d
    xor d
    sbc b
    adc b
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    adc b
    adc c
    sbc b
    ld [hl], a
    ld a, b
    add a
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    sbc d
    xor d
    sbc c
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc b
    ld a, b
    adc c
    xor c
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld a, b
    sbc d
    xor c
    adc b
    db $76
    ld a, b
    sbc d
    xor c
    sbc c
    sbc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc c
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc c
    xor d
    xor d
    sbc b
    adc b
    adc b
    adc c
    adc c
    sbc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    adc c
    adc b
    ld [hl], a
    ld h, [hl]
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
    db $76
    db $76
    ld h, [hl]
    ld h, l
    ld h, a
    adc b
    adc c
    sbc d
    sbc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    xor c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc b
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    sbc b
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    adc c
    adc b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
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
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    adc b
    adc b
    adc b
    adc c
    adc c
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
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
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
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
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
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
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
    adc b
    add a
    ld a, b
    adc c
    sbc b
    ld b, h
    scf
    ld a, d
    ld b, d
    ld [hl-], a
    ld [de], a
    dec de
    cp d
    db $dd
    cp $f9
    ld l, c
    xor e
    cp [hl]
    db $ed
    cp d
    ld [hl], a
    ld d, l
    ld [de], a
    nop
    dec [hl]
    ld b, e
    ld a, l
    rst $38
    cp $b3
    inc hl
    ld d, [hl]
    ld h, l
    ld d, a
    adc c
    add a
    ld d, l
    ld d, e
    inc hl
    ld d, h
    dec b
    ld a, b
    rst $28
    or h
    add hl, sp
    jp c, $1640

    ld d, l
    sub a
    ld [hl-], a
    adc l
    rst $38
    db $ec
    cp e
    cp e
    call c, $b9aa
    adc b
    ld h, h
    ld b, h
    ld c, d
    db $ec
    xor c
    sbc e
    cp e
    bit 0, b
    nop
    inc d
    ld h, [hl]
    ld d, l
    ld l, b
    adc b
    ld [hl], e
    nop
    inc hl
    dec [hl]
    ld h, a
    ld a, d
    call c, $1293
    inc hl
    ld a, d
    xor d
    xor e
    rst $38
    ret c

    ld d, [hl]
    adc d
    xor d
    sub a
    ld l, b
    cp h
    call Call_00a_76ca
    ld d, h
    inc sp
    ld l, e
    rst $28
    rst $38
    ret c

    ld h, h
    ld d, l
    jr nc, jr_00a_535c

jr_00a_535c:
    nop
    scf

Jump_00a_535e:
    sbc e
    res 5, c
    add a
    ld b, d
    ld [de], a
    ld b, l
    ld h, a
    ld h, l
    ld h, [hl]
    adc c
    add a
    ld d, h
    ld e, b
    call $ddee
    xor $da
    sbc b
    ld [hl], l
    ld b, h
    ld d, a
    sbc c
    sbc c
    call Call_00a_74ca
    ld b, h
    ld b, [hl]
    ld h, a
    ld a, b
    xor h
    res 4, a
    ld d, e
    stop
    ld bc, $bc59
    cp d
    add a
    ld h, l
    ld b, e
    ld [hl+], a
    ld b, [hl]
    adc c
    xor d
    sbc c
    xor e
    cp d
    sub a
    ld [hl], a
    ld a, c
    adc $ec
    xor c
    sbc c
    adc c
    sbc b
    ld h, l
    ld d, l
    ld d, [hl]
    ld a, c
    cp e
    cp c
    ld h, e
    ld [de], a
    ld b, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    add [hl]
    inc sp
    ld [hl-], a
    inc [hl]
    ld l, b
    sbc d
    sub a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    adc d
    call $dddd
    jp z, Jump_00a_7797

    adc d
    cp d
    add a
    ld h, [hl]
    adc d
    cp d
    sbc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, a
    sbc c
    ld [hl], l
    ld [hl+], a
    inc [hl]
    ld a, b
    sbc c
    add a
    ld h, [hl]
    ld [hl], a
    adc c
    sbc b
    add a
    ld h, [hl]
    ld d, h
    ld b, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld a, b
    adc b
    adc b
    adc b
    sbc d
    cp h
    call z, $dbcd
    xor c
    adc b
    adc b
    add [hl]
    ld b, h
    ld d, a
    sbc d
    xor c
    ld [hl], a
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    db $76
    ld d, h
    ld b, l
    ld a, b
    sbc d
    xor c
    add [hl]
    ld b, h
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    db $76
    ld a, b
    adc c
    sbc b
    db $76
    ld [hl], a
    ld a, b
    adc b
    sbc c
    xor d
    xor d
    cp h
    call z, $bbcb
    xor d
    xor b
    ld [hl], l
    ld b, e
    inc [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld d, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc e
    res 5, c
    db $76
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc c
    sbc d
    xor c
    sbc c
    adc b
    adc b
    adc b
    add a
    adc b
    adc d
    cp h
    call z, $98ba
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld b, e
    inc [hl]
    ld d, a
    db $76
    ld h, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld a, b
    sbc d
    cp e
    res 7, c
    sub a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc c
    cp e
    cp d
    sbc b
    ld [hl], a
    ld h, a
    adc b
    add a
    ld a, b
    adc d
    cp h
    call z, $86ba
    ld d, h
    inc sp
    inc sp
    ld b, h
    ld d, l
    ld a, b
    adc b
    add a
    ld h, l
    ld b, e
    inc [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    xor d
    cp e
    cp e
    cp d
    sbc c
    sbc c
    add a
    ld h, l
    ld b, e
    inc [hl]
    ld b, [hl]
    adc c
    cp h
    res 5, c
    db $76
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    sbc e
    call z, $a9cb
    db $76
    ld d, e
    inc sp
    inc hl
    inc [hl]
    ld d, [hl]
    ld h, a
    ld a, b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld h, a
    adc b
    sbc c
    sbc c
    sbc c
    xor e
    cp d
    xor d
    xor d
    sbc c
    adc b
    add a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, a
    adc c
    xor e
    cp d
    sub a
    ld h, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    xor e
    cp e
    xor c
    adc b
    ld h, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc c
    xor e
    cp h
    res 7, d
    sbc b
    add a
    db $76
    ld h, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc b
    add a
    db $76
    ld d, l
    ld d, l
    ld h, a
    adc c
    xor d
    xor c
    sbc c
    adc b

Call_00a_54d8:
    db $76
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld d, [hl]
    ld a, b
    sbc c
    xor d
    xor c
    sbc c
    xor d
    sbc b
    adc b
    adc c
    xor e
    cp e
    res 7, d
    xor c
    ld [hl], a
    ld d, l
    ld b, h
    inc sp
    dec [hl]
    ld l, b
    adc c
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    adc c
    sbc d
    xor d
    xor d
    sbc d
    sbc c
    sbc b
    adc c
    sbc d
    xor d
    cp e
    xor d
    sbc c
    add a
    ld h, [hl]
    ld d, h
    inc sp
    ld [hl+], a
    inc [hl]
    ld d, a
    adc c
    sbc d
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    xor d
    xor d
    cp e
    xor d
    sbc c
    add a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    xor c
    adc b
    db $76
    ld d, h
    inc sp
    ld [hl+], a
    inc hl
    ld b, l
    ld h, a
    adc c
    xor d
    sbc c
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc b
    add a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc d
    xor d
    cp e
    cp d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    db $76
    ld h, l
    ld b, h
    inc sp
    inc [hl]
    ld b, l
    ld h, a
    adc c
    sbc c
    sbc d
    sbc c
    sbc b
    adc b
    add a
    add a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    db $76
    ld h, l
    ld d, h
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld b, l

Call_00a_5595:
    ld d, l
    ld h, [hl]
    ld [hl], a
    sbc c
    xor d
    cp d
    xor d
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    add a
    db $76
    ld d, l
    ld d, h
    ld b, l
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    cp d
    xor d
    sbc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    xor d
    cp e
    cp e
    xor d
    sbc c
    add a
    db $76
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    adc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    add a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    adc c
    sbc c
    xor d
    xor e
    cp e
    cp d
    xor c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc d
    xor c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    add a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    cp e
    cp e
    cp e
    xor d
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    xor d
    xor c
    sbc b
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc d
    xor d
    xor d
    xor d
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    add a
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc d
    xor c
    xor c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    db $76
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
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
    ld a, b
    adc b
    adc b
    sbc c
    adc c
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc b
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld a, b
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
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc d
    xor c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]

Jump_00a_574e:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
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
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    ld a, b
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
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    ld a, b
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
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc b
    adc c
    sbc c
    sbc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld [hl+], a
    ld [hl], $67
    ld l, d
    rst $18
    rst $38
    push bc
    ld b, h
    ld d, h
    db $10
    ld [hl], $af
    rst $38
    reti


    ld d, l
    ld b, b
    nop
    nop
    adc a
    rst $38
    ld [$88ac], a
    jr nc, jr_00a_5890

    ld l, l

jr_00a_5890:
    call c, $cecd
    jp hl


    jr nc, jr_00a_5896

jr_00a_5896:
    ld [bc], a
    scf
    cp e
    cp l
    xor $b6
    ld b, d
    daa
    ld h, e
    ld b, [hl]
    sbc [hl]
    call c, $8898
    ld h, l
    db $10
    inc h
    adc d
    xor e
    xor h
    cp d
    add h
    ld h, l
    ld d, e
    ld b, a
    sbc d
    xor b
    ld a, b
    xor d
    and h
    inc h
    ld h, a
    sub [hl]
    ld d, a
    adc c
    sbc d
    sub a
    add a
    ld d, [hl]
    ld h, a
    add l
    ld a, b
    adc b
    sbc c
    add [hl]
    ld h, a
    ld h, a
    db $76
    ld d, a
    adc b
    adc b
    adc b
    sbc d
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    sbc c
    sbc b
    db $76
    ld h, [hl]
    db $76
    ld h, a
    ld h, [hl]
    ld [hl], a
    adc c
    sbc b
    ld [hl], a
    adc c
    sbc b
    db $76
    ld l, b
    sbc c
    add a
    ld h, a
    ld a, b
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    sbc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld h, a
    db $76
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld h, a
    adc b
    add a
    ld a, b
    adc b
    adc c
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc c
    adc c
    sbc b
    add a
    ld h, l
    ld [hl-], a
    inc sp
    ld b, l
    ld a, b
    adc h
    db $dd
    xor $dc
    and [hl]
    ld b, c
    db $10
    ld bc, $ce58
    rst $28
    xor $e9
    ld d, e
    stop
    ld bc, $ef8d
    cp $b8
    ld [hl], l
    inc sp
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    ld h, l

Call_00a_597a:
    ld a, c
    xor e
    cp d
    xor b
    db $76
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    xor d
    xor b
    db $76
    ld h, l
    ld d, l
    ld h, a
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc b
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    sbc c
    sbc b
    add a
    ld h, l
    ld h, [hl]
    ld [hl], a
    adc b
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
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
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
    adc b
    adc b
    adc b
    add a
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
    adc b
    sbc b
    adc b
    ld [hl], a
    ld a, b
    adc c
    adc b
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld b, c
    ld de, $2241
    scf
    sbc l
    xor e
    cp e
    sbc $ee
    db $ed
    jp z, $ac99

    bit 6, l
    ld b, d
    ld b, [hl]
    inc sp
    inc h
    ld b, [hl]
    ld h, l
    ld d, e
    ld [hl+], a
    inc hl
    ld b, e
    inc sp
    ld d, a
    sbc e
    cp c
    xor d
    xor h
    db $dd
    db $dd
    db $dd
    call $cbcc
    db $76
    ld d, e
    ld sp, $2211
    ld [de], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld h, a
    ld a, c
    cp e
    cp h
    call $a9cb
    sbc d
    xor d
    cp e
    xor c
    cp e
    cp c
    add a
    ld [hl], a
    db $76
    ld h, l
    ld b, e
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc hl
    ld b, [hl]
    adc c
    sbc c
    xor e
    call $badc
    sbc c
    sbc d
    xor c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld a, b
    db $76
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld d, h
    ld d, [hl]
    adc c
    xor d
    sbc b
    adc c
    sbc c
    adc b
    ld a, b
    xor d
    cp e
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc c
    xor d
    xor c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    sbc c
    sbc b
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    db $76
    ld h, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc d
    sbc c
    sbc c
    xor d
    xor d
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    xor c
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld h, [hl]
    ld h, a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc b
    add a
    adc b
    sbc c
    sbc c
    sbc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld h, a
    adc b
    sbc c

Jump_00a_5ab6:
    sbc c
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    ld a, b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld h, a
    adc b
    sbc c
    sbc c
    sbc b
    adc b
    sbc c
    sbc c
    adc b
    db $76
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld a, b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
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
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
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
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
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
    adc b

jr_00a_5b25:
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    sbc c
    adc b
    add [hl]
    ld a, d
    db $76
    ld d, [hl]
    ld a, c
    sbc b
    ld a, c
    sbc c
    ld d, a
    and [hl]
    ld [hl-], a
    adc e
    sub a
    ld e, b
    rst $00
    push bc
    ld h, h
    ld h, [hl]
    or [hl]
    ld d, h
    ld a, c
    reti


    ld l, h
    ld [hl], b
    ld e, d
    ret z

    ld [de], a
    adc l
    cp d
    ld a, [hl-]
    ld e, b
    ret z

    db $76
    inc hl
    ld e, l
    jp nc, $b786

    or a
    ld [hl], d
    ld c, c
    ld l, d
    and d
    inc e
    reti


    ld a, b
    ld d, e
    adc d
    ld a, c
    ld [hl], e
    and a
    add a
    db $76
    ld [hl], l
    sbc d
    ld [hl], a
    ld a, c
    ld l, c
    db $76
    sub h
    ld c, h
    ld h, l
    xor b
    add [hl]
    add a
    or h
    add a
    ld [hl], a
    db $76
    add [hl]
    ld h, a
    adc c
    sub a
    ld e, c
    ld h, a
    sbc b
    ld e, c
    add hl, sp
    sub [hl]
    sbc b
    ld h, a
    adc b
    and a
    jr c, jr_00a_5b25

    ld a, b
    db $76
    add a
    sbc c
    ld [hl], a
    ld [hl], a
    adc c
    add a
    ld h, h
    ld a, c
    sbc b
    ld h, a
    sub [hl]
    adc d
    add l
    ld e, b
    sub a
    adc b
    ld l, b
    ld a, b
    xor b
    ld [hl], l
    ld a, b
    adc c
    ld h, l
    ld h, a
    sbc c
    sub a
    ld h, a
    sbc c
    add [hl]
    db $76
    ld e, b
    sbc d
    ld h, l
    sbc b
    adc b
    add a
    ld h, h
    sbc b
    ld a, b
    db $76
    adc c
    adc b
    ld [hl], l
    add a
    ld a, c
    ld h, [hl]
    add a
    ld a, d
    ld a, b
    add [hl]
    ld a, b
    ld [hl], l
    add a
    ld [hl], a
    ld a, d
    sub l
    ld a, b
    add [hl]
    ld l, b
    db $76
    ld a, c
    ld l, b
    sbc c
    ld a, d
    add a
    ld h, l
    ld d, a
    sub a
    ld l, b
    ld a, $e7
    ld l, b
    ld b, a
    ld [hl], a
    and b
    ld e, c
    add sp, -$17
    ld b, [hl]
    add l
    call nz, $8907
    cp a
    ld b, a
    cp d
    sub [hl]
    ld [hl], d
    ld b, c
    sbc b
    xor c
    and h
    ld a, [$4699]
    jr z, jr_00a_5c39

    sub [hl]
    ld l, c
    cp d
    ld l, b
    cp b
    rla
    and l
    add hl, de
    add a
    ld a, l
    xor e
    add h
    adc b
    db $76
    ld b, c
    add a
    sbc e
    and a
    adc h
    add a
    sub e
    ld d, h
    ld a, b
    adc c
    add [hl]
    xor e
    adc b
    db $76
    ld b, [hl]
    add [hl]
    ld a, b
    ld l, c
    xor b
    adc c
    ld [hl], a
    add h
    ld l, c
    ld h, [hl]
    ld a, b
    adc d
    adc b
    add a
    db $76
    add a
    ld c, b
    ld h, [hl]
    sbc c
    add a
    sbc b
    adc b
    add [hl]
    ld d, [hl]
    ld a, b
    adc d
    ld l, c
    add a
    sbc b
    add [hl]
    db $76
    ld [hl], a
    add [hl]
    add [hl]
    adc c
    xor c
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld h, a
    ld a, c
    and a
    ld a, d

jr_00a_5c39:
    ld h, a
    sub a
    add [hl]
    ld h, a
    sub a
    adc c
    ld [hl], a
    adc b
    sub a
    ld [hl], a
    ld [hl], a
    add a
    ld l, b
    sub a
    adc b
    adc d
    ld h, l
    and l
    ld [hl], a
    add [hl]
    and h
    add [hl]
    cp b
    jp Jump_00a_574e


    sub c
    ld l, e
    adc d
    ld h, h
    xor h
    ld l, b
    sub a
    ld h, [hl]
    dec [hl]
    cp c
    sub c
    ld c, a
    or d
    db $d3
    add hl, hl
    or h
    and d
    ccf
    or e
    cp e
    sub e
    ld e, b
    ld l, e
    ld d, c
    ld a, l
    xor b
    add $2b
    cp b
    ld d, l
    add hl, hl
    and h
    adc c
    ld a, b
    ld l, h
    ld a, d
    ld [hl], e
    add h
    adc e
    ld [hl], h
    ld e, b
    ret c

    ld a, c
    ld e, b
    and [hl]
    adc b
    ld [hl], h
    ld h, a
    push bc
    ld d, a
    adc b
    xor d
    ld [hl], l
    add a
    add a
    ld l, b
    ld [hl], l
    sbc b
    ld a, e
    ld h, [hl]
    sub a
    ld a, e
    ld h, d
    ld a, d
    ld a, c
    adc b
    adc c
    ld l, b
    add a
    ld h, [hl]
    sub [hl]
    ld a, c
    sub l
    sbc b
    and a
    add a
    ld l, b
    add [hl]
    sub [hl]
    adc b
    ld a, b
    sub [hl]
    and [hl]
    ld c, d
    ld [hl], a
    add a
    ld l, c
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    add [hl]
    adc b
    sub [hl]
    ld a, b
    ld a, b
    add a
    ld l, b
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    db $76
    sub a
    ld a, c
    ld h, a
    ld a, b
    sbc d
    ld c, b
    sub l
    ld a, c
    and l
    ld e, c
    add [hl]
    adc d
    ld h, d
    adc [hl]
    sbc c
    dec h
    adc e
    ld l, d
    add d
    db $76
    xor d
    add [hl]
    or h
    xor h
    ld d, l
    ld h, e
    adc b
    adc c
    sub c
    cp d
    sbc d
    sub [hl]
    ld [$2b98], sp
    ld l, b
    sbc a
    sub e
    sub l
    add [hl]
    ld b, l
    sbc b
    ld e, d
    add $a6
    sub e
    adc c
    add h
    ld d, a
    ld e, h
    and a
    ld [hl], a
    adc c
    jp $9458


    and a
    ld [hl], a
    adc d
    add e
    xor h
    add hl, hl
    sub a
    ld [hl], a
    ld l, c
    db $76
    and a
    ld a, b
    add a
    add a
    ld l, c
    ld e, b
    add [hl]
    ld a, c
    and a
    ld l, c
    adc b
    add [hl]
    add [hl]
    ld l, c
    add a
    add [hl]
    sbc b
    ld [hl], l
    and a
    ld l, c
    adc c
    ld h, [hl]
    add a
    add a
    db $76
    sub a
    ld a, c
    ld [hl], l
    ld a, c
    adc c
    ld d, a
    sbc b
    ld l, b
    add [hl]
    adc c
    add a
    ld e, b
    adc b
    ld a, c
    ld l, b
    ld a, d
    add l
    ld a, b
    add [hl]
    adc b
    add a
    ld a, c
    sub [hl]
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld h, a
    xor b
    ld e, b
    ld e, c
    xor b
    ld [hl], h
    sbc d
    ld l, b
    ld h, a
    and [hl]
    ld a, c
    add a
    ld d, a
    add $57
    sbc c
    rrca
    ld c, d
    ld h, a
    ld a, b
    ld a, e
    db $76
    ld l, e
    ld [hl], $b8
    dec d
    rst $10
    or h
    rst $00
    ld l, c
    inc a
    ld h, e
    add [hl]
    or l
    or a
    sbc c
    sub [hl]
    adc b
    dec [hl]
    sbc c
    ld l, b
    sub l
    ret z

    ld a, $42
    push de
    add hl, de
    or l
    ld a, c
    adc h
    add [hl]
    xor b
    dec hl
    ld d, [hl]
    ld h, [hl]
    or l
    sbc c
    add a
    xor c
    add [hl]
    add l
    add l
    ld a, b
    add h
    sbc e
    adc c
    db $76
    sub a
    add a
    sub e
    ld c, d
    ld a, d
    adc b
    ld l, c
    sbc c
    sub l
    ld d, a
    ld l, b
    sub a
    ld l, b
    sbc b
    and [hl]
    sub [hl]
    ld d, a
    and [hl]
    ld c, b
    ld a, c
    add a
    xor c
    ld h, a
    sub a
    ld h, a
    ld l, b
    ld a, b
    ld a, c
    ld a, b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld l, b
    add a
    sub [hl]
    adc c
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc c
    ld a, b
    add a
    add [hl]
    ld [hl], a
    add a
    ld [hl], a
    add a
    sbc b
    ld a, c
    ld h, [hl]
    and a
    ld h, [hl]
    add [hl]
    ld l, e
    adc b
    sbc b
    ld [hl], $a9
    ld h, a
    ld c, c
    ld l, b
    and $86
    ld [hl], e
    or a
    sub a
    ld a, [hl-]
    sbc b
    or a
    dec [hl]
    push de
    xor b
    ld d, h
    adc e
    and a
    ld e, d
    ld e, c
    ld a, h
    jr z, jr_00a_5e32

    xor d
    sub l
    ld h, e
    rst $20
    sbc d
    inc sp
    and a
    adc c
    and [hl]
    inc a
    or [hl]
    ld c, c
    sub l
    dec sp
    add [hl]
    ld a, d
    xor b
    add a
    ld [hl], l
    ld a, c
    add hl, hl
    ld a, b
    adc c
    cp b
    inc a
    add h
    db $76
    ld h, a
    sub a
    add a
    adc c
    sbc c
    ld h, l
    sub a
    ld c, b
    add a
    ld d, [hl]
    xor d
    ld l, d
    add [hl]
    ld a, d
    sub h
    ld h, [hl]
    ld l, b
    adc b
    add a
    adc e
    sub l
    sub a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld a, c
    sbc b
    adc b
    ld l, b
    db $76
    add a
    ld h, a
    add a
    sbc b
    sub a
    add a
    ld [hl], a
    ld l, b
    ld h, a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    add [hl]
    ld a, b
    ld h, a
    add a
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld l, c
    and a
    ld l, c
    ld l, b
    sub [hl]
    sub h

jr_00a_5e32:
    ld [hl], a
    xor b
    ld h, h
    ret


    ld a, b
    ld a, c
    ld h, a
    ld c, l
    add e
    ld e, [hl]
    ld b, b
    ldh a, [$aa]
    ld c, d
    ld e, [hl]
    ld c, b
    ld l, d
    ld d, a
    or l
    ld [hl], a
    ld l, b
    or [hl]
    and a
    ld h, d
    or $69
    add hl, sp
    ld l, e
    xor c
    ld h, a
    db $76
    rst $00
    ld [hl], $76
    xor d
    and h
    ld l, b
    sbc d
    ret nc

    adc b
    ld l, c
    sbc b
    ld h, [hl]
    add a
    xor c
    add h
    ld [hl], a
    ld a, b
    jp nc, $9c58

    ld [hl], h
    push de
    ld e, c
    sub [hl]
    add [hl]
    sub l
    add a
    adc c
    ld a, b
    sub a
    sub l
    sbc b
    ld c, c
    ld [hl], a
    and [hl]
    ld l, b
    and l
    sbc c
    db $76
    ld a, c
    add a
    db $76
    add a
    ld [hl], a
    sbc b
    ld d, [hl]
    sbc d
    ld a, b
    ld [hl], a
    ld [hl], l
    sbc b
    ld h, [hl]
    adc b
    sub a
    ld a, d
    ld h, [hl]
    sbc b
    add [hl]
    add a
    ld a, c
    ld a, c
    add a
    adc b
    ld l, b
    add a
    ld d, [hl]
    adc d
    ld [hl], a
    and a
    ld l, b
    ld a, b
    add e
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld h, [hl]
    adc b
    add a
    db $76
    ld a, b
    sbc c
    db $76
    ld l, b
    adc c
    add a
    ld [hl], a
    ld a, b
    add [hl]
    ld h, a
    adc c
    sub a
    add [hl]
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    sbc c
    ld a, b
    ld [hl], l
    adc b
    ld h, a
    ld [hl], a
    sbc d
    sub l
    sbc b
    ld e, b
    ld d, a
    and l
    ld a, c
    sbc b
    sub [hl]
    adc c
    add l
    ld [hl], l
    add a
    adc d
    sub [hl]
    ld a, c
    ld c, e
    ld a, e
    ld d, l
    ld l, b
    add a
    and [hl]
    ld a, e
    ld a, b
    ld [hl], l
    ld a, c
    ld a, b
    add h
    ld l, b
    sbc c
    sbc b
    ld [hl], a
    ld l, c
    sub [hl]
    add h
    db $76
    and a
    ld h, a
    adc c
    add a
    sub a
    db $76
    ld a, c
    add l
    ld c, c
    sbc c
    ld a, b
    sbc c
    add hl, sp
    or l
    ld e, c
    ld c, b
    and a
    sub [hl]
    adc b
    adc b
    or e
    ld c, c
    add l

jr_00a_5ef5:
    adc b
    ld h, a
    sbc c
    sub [hl]
    ld a, c
    ld a, b
    db $76
    ld h, l
    sbc c
    add a
    ld a, b
    adc b
    sub [hl]
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld l, d
    add a
    ld a, b
    db $76
    add a
    ld l, b
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    db $76
    adc b
    adc b
    adc c
    add [hl]
    adc b
    ld h, [hl]
    ld l, b
    add a
    sub a
    add a
    sbc b
    ld h, a
    add [hl]
    ld a, b
    ld h, a
    ld e, d
    and l
    adc d
    ld e, c
    adc b
    ld [hl], a
    adc b
    ld a, [hl-]
    adc b
    ld c, c
    adc e
    add [hl]
    ld h, [hl]
    ld e, l
    ld h, e
    ld a, [hl]
    ld d, b
    db $db
    pop de
    add a
    add h
    add $05
    call z, $38f4
    ld l, a
    ld d, d
    ld c, l
    ld d, b
    db $dd
    or l
    ld [hl], a
    and [hl]
    or [hl]
    inc de
    xor c
    push bc
    ld e, b
    ld a, h
    or e
    ld l, h
    ld b, d
    sbc e
    ld d, l
    ld a, c
    add [hl]
    call z, Call_00a_7773
    sub h
    ld l, b
    ld h, l
    sbc d
    sbc c
    sub a
    ld a, b
    ld l, b
    sub d
    ld [hl], a
    ld l, h
    sub a
    add a
    adc c
    adc b
    ld b, e
    add a
    adc c
    adc b
    ld a, d
    adc b
    and [hl]
    jr c, jr_00a_5ef5

    ld a, c
    ld [hl], l
    adc c
    xor b
    add [hl]
    ld a, b
    ld [hl], a
    db $76
    ld l, b
    adc c

jr_00a_5f77:
    sbc b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    ld h, a
    sbc b
    add a
    ld a, b
    adc b
    sbc b
    ld d, [hl]
    ld l, c
    ld a, b
    ld [hl], a
    add a
    sbc c
    sub [hl]
    db $76
    adc b
    db $76
    ld h, [hl]
    ld a, b
    sbc b
    add [hl]
    adc c
    adc b
    ld h, [hl]
    ld h, [hl]
    sbc b
    ld a, b
    ld a, b
    adc c
    adc b
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    ld a, b
    ld l, c
    add a
    add [hl]
    ld a, d
    ld h, a
    adc c
    ld h, [hl]
    adc b
    add a
    sub a
    db $76
    xor c
    jr c, jr_00a_600f

    xor b
    xor c
    ld l, b
    sub h
    adc e
    ld d, d
    add [hl]
    sbc d
    ld l, d
    ld a, b
    ld a, d
    and h
    ld b, e
    adc b
    xor c
    ld c, e
    ld e, c
    cp c
    ld a, b
    ld d, e
    ld l, c
    ld l, b
    ld e, c
    cp c
    sbc c
    sub l
    ld [hl], l
    adc b
    ld b, l
    ld [hl], l
    jp z, Jump_00a_788a

    ld [hl], a
    add [hl]
    inc [hl]
    and a
    adc e
    ld l, e
    ld a, c
    db $76
    adc b
    ld b, l
    adc b
    adc b
    adc b
    ld a, d
    ld [hl], a
    sub a
    jr c, jr_00a_5f77

    add [hl]
    ld a, c
    add [hl]
    sbc c
    db $76
    ld a, b
    sub [hl]
    ld [hl], a
    ld [hl], a
    add a
    sub a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld h, a
    adc c
    ld l, c
    add a
    ld a, b
    ld a, b

jr_00a_5ff4:
    ld h, a
    sub a
    adc b
    add a
    sub a
    adc b
    db $76
    add [hl]
    adc b
    ld l, b
    sbc b
    ld a, b
    add a
    ld a, b
    ld h, [hl]
    ld a, c
    db $76
    add a
    sub a
    ld a, b
    db $76
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b

jr_00a_600f:
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    add a
    add [hl]
    add a
    ld l, d
    db $76
    adc b
    ld l, c
    add l
    sub [hl]
    and [hl]
    ld c, d
    ld a, c
    ld d, [hl]
    adc c
    adc b
    ld a, d
    ld [hl], $b9
    ld b, d
    cp c
    ld l, b
    adc [hl]
    ld h, a
    add hl, sp
    ld [hl], a
    ld [hl], e
    sbc c
    adc d
    xor b
    ld e, d
    ld b, e
    or d
    ld l, c
    ld a, d
    adc e
    or a
    jr z, jr_00a_5ff4

    inc [hl]
    cp b
    ld b, l
    add sp, $2e
    add c
    xor e
    ld d, l
    ld l, d
    ld h, [hl]
    sbc c
    ld l, c
    ld a, e
    sub e
    ld l, h
    ld h, e
    ld a, c
    sub a
    ld a, [hl+]
    sub [hl]
    adc e
    ld d, [hl]
    adc b
    db $76
    ld l, d
    add l
    adc b
    ld a, b
    ld a, d
    and h
    ld a, e
    ld b, [hl]
    add a
    ld l, b
    add [hl]
    adc c
    add a
    ld a, d
    add [hl]
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld a, d
    db $76
    adc b
    db $76
    adc c
    ld [hl], a
    adc b
    adc b
    add [hl]
    adc b
    ld e, b
    sub a
    ld l, c
    ld h, a
    add a
    sbc b
    ld l, b
    add a
    ld [hl], a
    add a
    adc b
    sub [hl]
    ld l, b
    sub a
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld [hl], a
    sub [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    db $76
    xor b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    sbc c
    ld d, a
    add a
    adc b
    ld l, c
    db $76
    sbc d
    db $76
    ld a, b
    add a
    ld a, b
    ld h, a
    ld d, a
    cp c
    ld h, [hl]
    cp c
    ld a, b
    ld [hl], l
    ld d, a
    sbc b
    add [hl]
    adc b
    xor d
    ld h, [hl]
    add l
    ld b, [hl]
    sub a
    add a
    and a
    sbc d
    db $76
    ld a, b
    add h
    ld d, a
    ld e, b
    sbc c
    or a
    dec sp
    sub [hl]
    db $76
    add [hl]
    add [hl]
    ld h, a
    sbc e
    adc b
    sbc b
    ld h, [hl]
    sbc b
    ld b, l
    ld a, c
    ld a, b
    sbc b
    adc c
    ld a, c
    sub l
    ld h, l
    sub a
    ld [hl], l
    ld a, c
    sbc c
    adc b
    sub l
    ld a, e
    ld [hl], h
    ld h, [hl]
    adc b
    adc c
    sub [hl]
    ld l, e
    and [hl]
    ld h, a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, c
    xor c
    add [hl]
    ld a, b
    ld h, a
    ld [hl], l
    ld l, b
    adc c
    sub a
    ld a, b
    add a
    add [hl]
    db $76
    ld l, b
    add a
    adc b
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    add a
    sub a
    ld [hl], a
    db $76
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    add a

jr_00a_6108:
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, b
    sub l
    sbc b
    ld d, a
    adc b
    ld h, [hl]
    xor b
    ld h, [hl]
    sbc c
    db $76
    and [hl]
    ld h, [hl]
    ld a, e
    ld h, l
    ld c, b
    jp z, $8686

    ld l, c
    sub [hl]
    ld b, l
    ld l, c
    rst $10
    ld a, c
    ld a, c
    ld a, b
    add l
    inc h
    sbc d
    jp hl


    jr jr_00a_6108

    adc b
    ld d, h
    ld h, [hl]
    xor b
    adc b
    adc b
    sbc e
    add d
    ld b, a
    and a
    ld a, c
    ld [hl], l
    ld l, c
    ret z

    scf
    ld l, e
    ld a, c
    sbc b

jr_00a_6143:
    ld h, a
    ld e, d
    and l
    daa
    sbc c
    xor b
    adc c
    scf
    cp b
    ld c, c
    ld h, [hl]
    ld a, c
    xor b
    ld b, a
    sbc b
    ld e, c
    sub l
    ld [hl], l
    cp d
    add hl, sp
    add l
    add a
    adc c
    ld [hl], h
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld a, c
    db $76
    adc b
    adc c
    ld a, c
    db $76
    add a
    ld a, b
    sub l
    ld l, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    db $76
    ld l, c
    adc b
    ld h, a
    ld h, a
    sbc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld h, [hl]
    add a
    add a
    ld l, b
    add a
    adc c
    add [hl]
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    adc b
    adc b
    ld h, a
    ld [hl], a
    add [hl]
    adc b
    add a
    add a
    add a
    ld l, c
    add l
    ld h, [hl]
    xor c
    ld l, b
    cp b
    ld e, b
    db $76
    db $76
    ld l, e
    ld h, a
    xor e
    ld h, a
    ld l, c
    and e
    ld d, a
    and l
    ld a, d
    cp b
    adc c
    ld a, b
    ld d, a
    and h
    jr c, jr_00a_6143

    cp b
    adc b
    add a
    and a
    ld d, h
    ld e, d
    sub h
    sbc e
    ld b, a
    sbc e
    sub l
    ld d, a
    sub a
    ld l, b
    add e
    ld a, d
    cp c
    ld c, b
    sbc c
    ld a, b
    add l
    ld c, b
    adc b
    ld h, a
    adc c
    adc d
    ld h, [hl]
    ld [hl], l
    ld a, d
    ld [hl], h
    ld a, c
    sbc b
    adc b
    db $76
    ld a, b
    add l
    add a
    ld a, b
    adc b
    db $76
    adc b
    ld a, b
    db $76
    add [hl]
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    add a
    adc b
    ld l, b
    add a
    ld h, [hl]
    adc b
    adc b
    ld h, a
    ld a, b
    add a
    sub d
    ld e, l
    sub d
    adc e
    ld c, d
    ld h, a
    or a
    db $76
    ld l, c
    sbc d
    ld b, a
    sub a
    db $76
    adc c
    ld [hl], a
    cp b
    ld h, a
    ld a, c
    ld d, l
    db $76
    or a
    ld l, b
    reti


    ld b, h
    ret z

    dec [hl]
    ld l, b
    and [hl]
    ld a, e
    sub a
    ld a, e
    add l
    ld h, [hl]
    ld h, [hl]
    ld e, c
    ld a, b
    ld a, b
    xor c
    add a
    ld a, c
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld a, e
    add a
    sbc b
    ld a, d
    ld [hl], l
    sub [hl]
    ld [hl], $89
    ld [hl], l
    sbc d
    adc b
    xor c
    ld d, [hl]
    db $76
    add a
    ld h, a
    sbc b
    sbc c
    sub a
    ld h, [hl]
    ld [hl], a
    add l
    ld [hl], a
    adc b
    xor b
    add [hl]
    sub [hl]
    ld a, b
    ld h, [hl]
    add a
    adc d
    ld [hl], a
    sub a
    adc d
    db $76
    db $76
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    add [hl]
    ld l, b
    add a
    ld h, a
    ld a, b
    ld a, b
    sub a
    sbc b
    ld a, b
    add [hl]
    ld [hl], a
    ld l, b
    add a
    ld a, c
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    ld [hl], a
    adc b
    adc c
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    adc b
    ld a, b
    adc b
    add [hl]
    ld [hl], a
    db $76
    ld [hl], a
    add a
    adc b
    add a
    adc c
    sub l
    ld e, b
    ld a, b
    ld e, b
    and l
    ld l, d
    add $55
    ld [hl], a
    ld [hl], a
    adc b
    ld c, c
    cp c
    add [hl]
    ld l, c
    ld h, [hl]
    ld h, a
    add a
    ld a, e
    or a
    ld l, b
    sub l
    ld a, b
    ld b, [hl]
    ld l, b
    adc d
    ld a, c
    ld l, c
    ld a, c
    ld [hl], e
    ld [hl], a
    ld l, b
    sbc b
    sub [hl]
    adc d
    add a
    ld [hl], l
    add a
    ld a, b
    add a
    ld [hl], a
    adc d
    sub l
    ld a, b
    ld [hl], a
    adc b
    add e
    ld l, d
    sbc b
    ld a, b
    ld [hl], a
    sbc c
    db $76
    ld l, b
    ld [hl], a
    sub a
    ld l, c
    sbc c
    ld [hl], a
    add a
    ld a, c
    ld h, [hl]
    adc b
    ld a, b
    adc b
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld l, b
    ld [hl], a
    add [hl]
    add a
    adc b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    adc b
    db $76
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld l, b
    add a
    adc c
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, c
    add a
    ld [hl], a
    sbc d
    add l
    ld e, b
    sbc b
    ld d, l
    adc b
    add a
    ld a, b
    adc c
    ld h, a
    adc b
    ld [hl], a
    ld b, h
    adc d
    rst $00
    ld h, l
    cp l
    add d
    ld e, b
    add [hl]
    ld e, d
    or a
    ld e, c
    ld [$6555], a
    ld d, [hl]
    xor c
    ld c, d
    xor d
    add $47
    ld [hl], l
    ld b, a
    and a
    ld c, b
    call c, Call_00a_6785
    add h
    ld l, c
    inc [hl]
    cp b
    adc d
    sbc b
    adc b
    add [hl]
    ld h, a
    add h
    ld a, d
    add a
    ld l, c
    sub a
    ld a, d
    db $76
    ld a, b
    ld h, a
    add [hl]
    ld a, c
    ld a, c
    sbc b
    ld [hl], a
    ld h, a
    ld h, a
    add a
    ld a, b
    sbc b
    adc c
    sub [hl]
    ld l, b
    add a
    ld h, [hl]
    ld [hl], a
    sbc d
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld h, h
    adc b
    add a
    adc b
    adc b
    add a
    add l
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    add a
    ld h, a
    add a
    ld [hl], a
    ld a, b
    sbc b
    adc b
    ld l, b
    add [hl]
    ld a, b
    db $76
    ld a, b
    sbc b
    ld h, a
    sub a
    ld a, b
    db $76
    ld [hl], a
    add a
    ld l, b
    adc b
    adc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld l, b
    add a
    ld h, a
    ld h, [hl]
    adc c
    db $76
    adc b
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    and [hl]
    ld h, a
    adc c
    sub a
    ld h, [hl]
    ld h, a
    sub a
    add a
    ld a, c
    sub [hl]
    ld a, b
    ld h, a
    adc b
    add l
    ld l, d
    add [hl]
    sbc b
    ld l, b
    ld h, [hl]
    and a
    ld l, c
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, c
    add [hl]
    add a
    add a
    ld [hl], a
    add [hl]
    add a
    sbc b
    db $76
    add a
    add a
    db $76
    ld a, b
    ld a, d
    add l
    adc b
    adc b
    ld h, a
    ld h, [hl]
    sbc c
    add a
    ld l, b
    adc b
    ld [hl], a
    add [hl]
    ld a, c
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    db $76
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    db $76
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    add a
    ld l, c
    ld a, b
    add a
    add a
    ld a, b
    adc b
    ld h, a
    adc b
    add [hl]
    ld a, c
    add [hl]
    ld l, d
    ld h, a
    add l
    sbc b
    sbc b
    ld e, d
    sbc c
    ld b, h
    and a
    ld h, h
    xor c
    ld h, a
    ret


    ld e, b
    sub [hl]
    ld [hl], l
    ld h, a
    adc c
    ld e, b
    ret z

    add [hl]
    adc c
    ld h, h
    ld l, c
    add [hl]
    ld e, e
    sub h
    sbc e
    add l
    ld l, c
    add h
    ld l, c
    ld h, a
    ld a, c
    add a
    ld a, c
    adc b
    and a
    ld [hl], $95
    ld c, c
    sbc b
    ld a, c
    xor b
    adc b
    ld [hl], a
    ld [hl], a
    add l
    ld h, [hl]
    adc c
    adc b
    add a
    add a
    ld [hl], a
    add [hl]
    ld l, b
    adc b
    adc b
    add a
    ld a, c
    add a
    ld h, a
    ld l, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld h, [hl]
    ld a, b
    ld h, a
    adc b
    add a
    adc b
    sub a
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    sub a
    adc b
    ld l, c
    add a
    ld h, a
    ld h, a
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    add a
    adc b
    ld h, a
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld a, b
    db $76
    ld a, b
    add a
    ld a, b
    db $76
    adc b
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    add [hl]
    ld l, b
    sub [hl]
    sbc c
    add [hl]
    ld l, c
    add a
    ld h, a
    db $76
    sbc d
    ld [hl], a
    adc c
    add h
    ld e, c
    add h
    sbc c
    sbc b
    ld a, c
    add a
    adc b
    ld d, a
    ld h, a
    sbc b
    sub a
    ld a, c
    sbc b
    ld h, l

jr_00a_6493:
    adc b
    ld l, b
    sub a
    ld a, b
    adc b
    ld l, b
    add [hl]
    ld l, b
    db $76
    sbc c
    db $76
    ld a, d
    db $76
    adc b
    db $76
    ld a, b
    sub a
    ld l, b
    add a
    adc c
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld d, a
    sub a
    ld a, b
    ld l, b
    sbc c
    add a
    db $76
    ld [hl], a
    ld a, b
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    ld h, [hl]
    db $76
    adc b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    add [hl]
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    ld h, [hl]
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld l, b
    adc b
    ld l, b
    ld a, b
    sub a
    ld [hl], a
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    ld a, d
    ld [hl], a
    sub a
    ld a, [hl-]
    sub l
    ld [hl], l
    sbc d
    add a
    ld a, b
    sbc b
    ld d, [hl]
    add l
    sbc b
    ld l, b
    sbc c
    add a
    ld h, a
    and h
    ld d, a
    ld a, c
    adc b
    adc b
    add a
    sub [hl]
    ld h, a
    add hl, sp
    add [hl]
    adc b
    adc b
    add a
    and a
    jr c, jr_00a_6493

    add l
    ld l, c
    sub [hl]
    sbc b
    adc b
    add l
    ld a, c
    add l
    ld l, c
    ld [hl], a
    sbc b
    ld l, b
    adc b
    sbc b
    add [hl]
    ld l, b
    ld [hl], a
    sub a
    ld a, b
    ld a, c
    add [hl]
    adc b
    ld h, [hl]
    sbc b
    ld h, a
    adc b
    adc b
    adc b
    ld h, [hl]
    add a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld h, a
    add a
    adc c
    db $76
    add a
    ld a, c
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    db $76
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc c
    add a
    ld h, a
    adc b
    sbc b
    ld h, l
    adc c
    sbc b
    add [hl]
    ld h, [hl]
    sbc c
    ld [hl], e
    ld d, a
    sbc d
    xor b
    ld h, [hl]
    ld a, c
    sub a
    ld d, e
    ld l, b
    cp d
    ld [hl], l
    ld a, c
    cp c
    add h
    dec d
    xor c
    sub a
    ld d, a
    sbc e
    and a
    ld [hl], $77
    adc b
    ld h, h
    ld a, d
    cp c
    ld [hl], a
    ld d, a
    sbc c
    add a
    dec h
    xor c
    sub a
    ld [hl], a
    adc c
    sbc b
    ld h, [hl]
    ld a, b
    adc b
    ld d, [hl]
    adc b
    sbc b
    sbc b
    ld h, a
    add a
    ld [hl], a
    add a
    ld l, b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld l, b
    add a
    add a
    ld h, a
    adc b
    add a
    ld [hl], a
    sbc b
    add a
    ld a, b
    ld b, [hl]
    or a
    ld d, a
    adc b
    xor b
    add a
    ld d, [hl]
    xor b
    db $76
    ld h, a
    xor c
    add a
    ld h, [hl]
    sub [hl]
    adc d
    ld h, l
    ld a, c
    sbc c
    ld h, [hl]
    db $76
    ld l, h
    sub e
    ld c, b
    xor d
    adc b
    ld b, [hl]
    ld a, d
    add a
    add [hl]
    ld e, c
    cp c
    ld h, l
    ld h, a
    adc c
    and a
    ld h, $aa
    add a
    ld [hl], l
    ld a, b
    adc b
    db $76
    ld l, b
    sbc b
    add [hl]
    ld d, a
    adc d
    sub a
    ld h, [hl]
    adc b
    sbc b
    add [hl]
    ld l, b
    and a
    sub a
    ld h, a
    ld a, c
    add [hl]
    ld h, [hl]
    ld a, c
    sub a
    add a
    ld a, b
    adc b
    db $76
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    adc c
    sub a
    ld h, [hl]
    ld a, b
    add a
    add a
    ld l, b
    adc c
    ld a, b
    add [hl]
    ld h, a
    add a
    ld [hl], a
    add a
    ld a, c
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc c
    add a
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld a, b
    adc b
    add a
    ld h, a
    adc b
    add [hl]
    ld [hl], a
    adc c
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld h, [hl]
    ld a, b
    sbc b
    add a
    add a
    adc b
    add [hl]
    ld h, a
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld d, [hl]
    ld a, b
    adc b
    adc c
    adc b
    sbc b
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    sbc c
    adc b
    ld [hl], l
    ld d, a
    adc b
    ld h, a
    adc c
    adc c
    db $76
    adc b
    ld h, a
    ld h, a
    add a
    adc c
    adc b
    adc b
    db $76
    add a
    ld [hl], a
    db $76
    ld a, b
    add a
    ld a, b
    sub a
    adc b
    ld a, b
    add a
    add [hl]
    ld l, b
    adc b
    adc b
    adc b
    adc b
    db $76
    ld a, b
    ld h, a
    add a
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld h, a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b

Jump_00a_66ba:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld a, c
    db $76
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add [hl]
    ld l, b
    sbc b
    ld d, l
    cp b
    ld e, c
    sub [hl]
    db $76
    adc b
    ld l, d
    ld [hl], a
    sub a
    ld l, b
    add a
    ld d, [hl]
    sbc b
    ld h, [hl]
    sbc e
    ld d, [hl]
    or [hl]
    ld a, b
    ld h, l
    ld l, c
    or l
    ld a, c
    adc c
    adc b
    db $76
    ld l, b
    ld [hl], a
    ld l, b
    sub a
    adc c
    adc b
    add [hl]
    ld d, a
    sub a
    ld c, b
    sub a
    ld a, b
    sbc b
    ld h, a
    adc b
    add [hl]
    ld h, a
    add [hl]
    sub a
    ld a, b
    add a
    adc c
    ld [hl], a
    add a
    db $76
    adc b
    db $76
    adc b
    sbc c
    ld h, [hl]
    add a
    ld a, b
    db $76
    adc b
    ld l, b
    sbc b
    ld a, b
    add a
    ld h, a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    ld [hl], a
    adc b
    ld h, a
    add a
    sbc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    add a
    adc c
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    sub a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    db $76
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    add [hl]
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    adc b
    adc c
    ld [hl], a
    adc c
    adc b
    ld h, [hl]
    db $76
    adc b
    adc b
    ld [hl], a
    adc c
    add a
    ld h, [hl]
    ld a, b
    adc b
    db $76
    ld a, d
    sbc b
    ld [hl], a
    ld h, a
    adc b
    db $76
    ld l, b
    adc b
    ld [hl], a
    add a
    ld a, b
    sub a
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, c
    adc b
    add a
    ld a, b
    adc b
    ld h, [hl]
    ld [hl], a
    add a
    adc c
    ld l, b
    sbc b
    db $76
    ld [hl], a
    ld l, b
    adc b

Call_00a_6785:
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    adc b
    ld a, b
    ld h, a
    adc b
    ld h, [hl]
    ld a, d
    ld [hl], l
    adc b
    ld h, [hl]
    adc c
    ld h, a
    adc b
    sub [hl]
    ld [hl], a
    add a
    ld a, b
    add a
    ld l, b
    sbc b
    add l
    ld a, c
    db $76
    ld a, d
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    db $76
    ld a, d
    ld h, a
    adc c
    add [hl]
    ld [hl], a
    ld h, a
    sbc b
    ld [hl], a
    adc c
    add a
    ld d, a
    adc b
    ld [hl], a
    adc b
    ld a, b
    sbc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    db $76
    adc d
    sbc b
    db $76
    adc b
    add a
    db $76
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    add a
    ld h, a
    ld h, a
    adc b
    db $76
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    db $76
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld h, a
    add [hl]
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    db $76
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
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
    ld [hl], a
    add a
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    db $76
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    ld h, a
    add a
    ld a, b
    adc b
    adc b
    add a
    ld h, a
    add [hl]
    ld a, b
    add a
    adc c
    add a
    adc b
    ld h, l
    ld l, b
    adc b
    add a
    adc b
    sub a
    ld h, a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, c
    add a
    ld [hl], a
    adc b
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    db $76
    ld h, a
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a

Jump_00a_6897:
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    sbc b
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    adc c
    db $76
    ld a, c
    add a
    db $76
    ld a, b
    sbc c
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    ld h, [hl]
    sbc c
    ld a, b
    add a
    ld l, b
    sub a
    ld h, [hl]
    ld a, b
    sbc c
    add a
    adc b
    ld [hl], a
    add a
    ld h, a
    ld a, c
    sub a
    ld l, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    adc b
    ld [hl], a
    sbc b
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    sbc b
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    sbc c
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, a
    adc b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    adc b
    db $76
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    adc b
    adc b
    db $76
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld h, a
    adc b
    adc b
    add [hl]
    ld l, b
    sbc c
    db $76
    ld l, b
    adc b
    sub a
    ld h, a
    adc d
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add [hl]
    ld l, b
    sbc c
    db $76
    ld a, b
    ld [hl], a
    add a
    ld h, a
    adc c
    adc b
    add a
    ld [hl], a
    adc b
    db $76
    ld [hl], a
    adc b
    adc b
    add [hl]
    ld a, c
    add l
    adc b
    ld h, a
    adc c
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, c
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    db $76
    ld a, c
    ld h, a
    add a
    add a
    ld [hl], a
    add a
    sub a
    ld a, b
    db $76
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    add [hl]
    add a
    ld a, b
    db $76
    adc b
    adc b
    ld a, b
    sbc b
    ld a, b
    db $76
    ld [hl], a
    adc b
    ld h, [hl]
    xor c
    ld a, b
    ld a, b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    sbc c
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld h, a
    adc b
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc c
    add [hl]
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld h, a
    add a
    ld a, c
    sub a
    ld [hl], a
    ld a, b
    add a
    ld h, a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld h, a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    sbc b
    ld [hl], a
    db $76
    ld l, b
    ld [hl], a
    ld a, b
    adc b
    adc c
    add a
    ld [hl], a
    ld h, a
    ld a, b
    ld h, a
    sbc d
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    ld h, a
    adc d
    sbc b
    add a
    ld [hl], a
    add a
    ld [hl], l
    ld l, b
    sbc b
    add a
    ld a, b
    adc b
    db $76
    ld d, [hl]
    adc c
    adc b
    add a
    ld a, b
    sbc b
    ld h, a
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld h, a
    ld [hl], a
    ld a, b
    sbc b
    ld l, b
    adc b
    add a
    ld h, l
    ld a, c
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], l
    ld a, b
    add [hl]
    adc b
    ld l, b
    adc b
    sub a
    ld h, a
    adc b
    add a
    adc b
    db $76
    adc c
    ld [hl], l
    ld l, c
    adc b
    ld l, b
    db $76
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    db $76
    adc b
    ld [hl], a
    add a
    ld l, c
    adc b
    add a
    ld l, b
    add a
    ld [hl], a
    ld a, b

jr_00a_6adb:
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld a, c
    ld a, b
    ld d, a
    ld l, e
    ld l, e
    ld [hl], h
    ld [hl], d
    xor c
    add sp, -$6f
    sub b
    ld a, e
    cp h
    ld h, l
    dec h
    ld a, $9f
    ld h, l
    ld b, e
    ld e, c
    db $eb
    ret nz

    ld h, b
    sbc b
    set 0, h
    dec d
    ld c, l
    adc [hl]
    sub a
    inc hl
    ld c, d
    reti


    jp Jump_00a_7870


    reti


    or l
    ld b, [hl]
    dec hl
    adc [hl]
    ld [hl], a
    scf
    ld a, [hl+]
    cp d
    or l
    ld d, e
    add [hl]
    ret z

    push de
    ld h, $58
    sbc h
    adc d
    ld d, $3a
    xor d
    sbc c
    ld b, d
    db $76
    ret


    or [hl]
    ld h, h
    ld d, [hl]
    cp h
    add a
    ld b, [hl]
    add hl, sp
    sbc h
    sbc b
    ld b, e
    db $76
    cp d
    push de
    ld d, e
    db $76
    xor e
    sbc c
    ld b, h
    ld c, c
    sbc h
    sbc d
    ld b, e
    ld d, a
    sbc d
    or a
    ld h, e
    ld d, l
    cp e
    xor b
    ld h, l
    jr c, jr_00a_6adb

    sbc d
    ld b, l
    ld b, [hl]
    adc e
    cp b
    ld h, h
    ld h, l
    xor d
    cp b
    ld h, h
    ld d, a
    adc d
    xor d
    ld h, h
    ld d, a
    adc d
    xor c
    ld [hl], l
    ld d, l
    sbc c
    xor b
    add l
    ld b, [hl]
    adc c
    xor c
    ld h, [hl]
    ld b, [hl]
    ld a, d
    xor c
    ld h, a
    ld d, l
    adc c
    xor c
    add l
    ld h, [hl]
    adc c
    xor d
    ld [hl], l
    ld h, a
    ld a, c
    sbc c
    ld [hl], a
    ld d, a
    adc c
    sbc c
    add [hl]
    ld d, [hl]
    adc b
    xor b
    db $76
    ld h, l
    adc c
    sbc c
    ld [hl], a
    ld d, [hl]
    adc c
    sbc c
    ld [hl], l
    ld h, [hl]
    ld a, b
    xor c
    ld [hl], l
    db $76
    ld a, c
    sbc b
    db $76
    ld d, a
    ld a, c
    sbc c
    add [hl]
    ld d, a
    ld a, b
    sbc c
    add [hl]
    ld h, [hl]
    adc c
    sbc b
    add a
    ld h, [hl]
    ld a, c
    sbc c
    db $76
    ld h, a
    ld a, b
    sbc c
    db $76
    db $76
    ld a, b
    sbc b
    add [hl]
    ld h, [hl]
    adc b
    adc c
    add [hl]
    ld h, a
    ld a, b
    sbc c
    add [hl]
    db $76
    adc b
    sbc b
    add a
    ld h, [hl]
    adc b
    sbc b
    add a
    ld h, a
    ld a, b
    sbc c
    ld [hl], a
    ld h, [hl]
    ld a, b
    sbc b
    add [hl]
    ld h, [hl]
    adc b
    adc c
    add a
    ld h, a
    ld a, b
    sbc c
    add a
    ld h, a
    ld a, b
    sbc b
    add a
    ld h, [hl]
    ld a, b
    sbc c
    add a
    ld h, a
    ld a, b
    sbc c
    ld [hl], a
    ld h, a
    ld a, b
    sbc c
    add a
    ld h, [hl]
    ld a, b
    sbc b
    add a
    ld h, [hl]
    ld a, b
    sbc b
    add a
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld h, [hl]
    ld a, b
    sbc b
    add a
    ld [hl], a
    ld a, b
    sbc c
    add a
    ld h, a
    ld a, b
    adc c
    add a
    ld [hl], a
    ld [hl], a
    adc c
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    sbc b
    ld a, c
    ld h, e
    sub l
    ld a, e
    xor b
    sub $38
    ld [bc], a
    sbc d
    xor a
    sbc l
    ld h, b
    ld b, e
    ld a, [de]
    ret


    db $fc
    ld d, l
    ld sp, $ac35
    call Call_00a_42b6
    dec h
    ld a, c
    call z, Call_00a_54d8
    inc hl
    ld h, a
    xor h
    res 2, h
    ld [hl-], a
    ld b, a
    adc d
    db $db
    xor b
    ld d, d
    dec [hl]
    ld l, c
    jp z, Jump_00a_66ba

    inc h
    ld [hl], l
    sbc l
    sbc e
    and h
    ld d, h
    scf
    adc b
    cp d
    sbc d
    ld d, h
    ld h, h
    ld c, c
    sbc d
    cp c
    ld a, b
    ld b, h
    ld h, l
    adc d
    sbc e
    or a
    db $76
    ld [hl], $57
    xor d
    sbc d
    ld [hl], a
    ld h, h
    ld h, [hl]
    ld l, d
    sbc c
    and a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    xor c
    adc d
    add [hl]
    db $76
    ld h, [hl]
    ld l, b
    cp c
    sbc c
    ld h, [hl]
    ld [hl], h
    ld a, b
    ld a, d
    xor b
    and [hl]
    ld e, b
    ld d, l
    sub a
    xor e
    ld a, b
    add e
    ld [hl], a
    ld e, c
    adc b
    cp b
    ld [hl], a
    ld d, [hl]
    ld [hl], l
    ld a, d
    adc c
    and a
    ld h, [hl]
    ld d, a
    ld h, a
    sbc c
    sbc d
    db $76
    ld [hl], l
    ld [hl], a
    ld a, c
    sbc b
    xor b
    ld d, a
    ld d, a
    add [hl]
    sbc d
    ld a, c
    add l
    add [hl]
    ld e, c
    ld a, b
    and a
    sbc c
    ld d, [hl]
    ld [hl], l
    adc b
    ld a, d
    sub a
    sub a
    ld b, a
    ld d, a
    xor b
    sbc d
    add a
    add l
    ld h, a
    ld l, c
    and a
    xor b
    ld l, b
    ld h, l
    db $76
    sbc d
    adc d
    add [hl]
    db $76
    ld d, a
    ld a, c
    cp b
    sbc b
    ld h, a
    ld h, l
    ld [hl], a
    adc e
    sbc b
    add [hl]
    ld h, a
    ld d, a
    adc b
    xor d
    ld a, b
    ld h, h
    db $76
    ld l, c
    sbc c
    or a
    ld h, a
    ld b, [hl]
    add [hl]
    sbc d
    adc d
    sub l
    db $76
    ld e, b
    ld a, b
    xor b
    sbc c
    ld h, [hl]
    ld h, l
    adc b
    adc c
    sbc c
    add a
    ld h, [hl]
    ld h, a
    adc b
    sbc b
    adc c
    db $76
    ld h, [hl]
    ld a, b
    adc c
    sub a
    add a
    ld d, a
    ld h, [hl]
    sbc c
    adc d
    add a
    add l
    ld e, b
    ld l, b
    xor b
    sbc c
    ld l, b
    ld [hl], l
    add a
    adc d
    adc b
    sub [hl]
    ld [hl], a
    ld h, a
    ld a, b
    xor c
    ld a, b
    db $76
    db $76
    ld [hl], a
    adc c
    sbc b
    add a
    ld l, b
    ld [hl], a
    ld a, b
    sbc c
    adc b
    db $76
    ld [hl], a
    ld l, b
    ld a, b
    xor b
    ld a, b
    ld h, [hl]
    add [hl]
    ld a, c
    ld a, c
    sub a
    add a
    ld e, b
    ld [hl], a
    adc b
    adc c
    add a
    db $76
    ld a, b
    ld a, b
    sbc b
    sbc b
    ld h, [hl]
    ld h, [hl]
    add a
    adc c
    adc b
    add a
    ld h, [hl]
    ld l, b
    adc b
    adc b
    adc b
    db $76
    db $76
    adc b
    adc c
    add a
    add a
    ld h, a
    ld l, b
    sbc b
    sbc c
    ld a, b
    db $76
    ld [hl], a
    ld a, c
    sbc b
    add a
    ld a, b
    ld h, a
    ld [hl], a
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    adc b
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    add a
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    sub a
    add a
    ld h, a
    add a
    adc b
    adc c
    add a
    db $76
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    db $76
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld h, a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld h, a
    sbc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    ld l, b
    ld [hl], a
    adc b
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, c
    ld a, c
    ld [hl], a
    db $76
    sub a
    add a
    ld a, b
    add l
    adc e
    inc a
    inc e
    sub [hl]
    add l
    ld a, c
    ld d, l
    sub [hl]
    or b
    push bc
    and l
    or h
    ld a, b
    and l
    sub h
    sbc b
    ld a, $29
    sub d
    jp Jump_00a_5ab6


    ld e, d
    dec a
    add hl, sp
    ld h, [hl]
    and h
    adc b
    ld e, b
    ld l, c
    ld e, d
    ld e, c
    sub e
    push bc
    jp $86a6


    ld a, h
    jr c, @+$7a

    db $76
    ld a, b
    ld e, d
    ld e, b
    ld c, l
    ld c, b
    add [hl]
    sub a
    ld l, d
    ld c, b
    ld a, c
    ld e, d
    ld c, d
    ld a, b
    ld l, d
    ld l, $1c
    ld c, d
    ld h, a
    ld h, a
    or d
    pop af
    call nz, $a2a5
    ldh a, [$d4]
    sub [hl]
    and l
    and l
    ld a, d
    ld h, a
    add [hl]
    ld [hl], a
    ld l, e
    ld a, [hl-]
    ld l, b
    ld a, c
    ld e, b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    add l
    or e
    pop hl
    and [hl]
    add [hl]
    sub a
    ld l, d
    ld l, c
    add h
    or h
    adc c
    ld c, d
    ld e, d
    ld e, c
    ld a, b
    db $76
    or e
    db $d3
    xor b
    ld e, c
    ld a, b
    ld a, d
    ld c, d
    ld [hl], h
    jp nc, $98d3

    dec a
    ld l, $1d
    ld b, [hl]
    jp $d6d0


    dec a
    inc e
    ld c, e
    ld h, a
    and e
    ldh a, [$f0]
    cp b
    ld l, c
    ld l, b
    sub l
    sub l
    or d
    call nc, $1f7c
    ld a, [hl+]
    ld a, b
    ld [hl], a
    sub l
    sub a
    ld l, e
    cpl
    inc e
    ld c, c
    add [hl]
    or h
    sub a
    ld a, c
    ld e, d
    ld c, d
    ld c, e
    ld e, c
    ld l, b
    ld [hl], a
    adc b
    ld c, h
    inc a
    add hl, sp
    ld l, c
    ld l, b
    sub h
    ldh [$e1], a
    ld [c], a
    ret nc

    ldh a, [$e1]
    ld [c], a
    jp Jump_00a_78b5


    add l
    sub a
    ld a, c
    ld c, h
    dec e
    ld e, $0e
    ld c, d
    ld e, b
    add l
    and [hl]
    sub [hl]
    add a
    add [hl]
    sub [hl]
    sub l
    or e
    jp $b5c2


    or d
    call nc, $a5a5
    and h
    or h
    sub a
    sub l
    and [hl]
    adc c
    ld e, h
    ld a, [hl-]
    ld e, c
    ld e, e
    ld c, e
    ld c, e
    inc a
    rra
    dec c
    ld c, e
    ld c, e
    ld e, d
    ld l, b
    ld a, b
    ld l, c
    ld [hl], l
    jp nz, $a6d4

    and l
    sub [hl]
    sub l
    or d
    ldh a, [$f3]
    adc c
    ld c, h
    ld e, $2c
    ld e, b
    add [hl]
    adc c
    ld e, e
    ccf
    rrca
    dec bc
    ld l, c
    add [hl]
    sub a
    sub e
    push bc
    ld a, b
    sub h
    pop bc
    ldh a, [$e3]
    jp nz, $b5d3

    sub a
    add [hl]
    and [hl]
    adc b
    ld a, b
    ld l, b
    add a
    ld a, e
    dec a
    inc a
    inc a
    inc l
    ld c, b
    sub [hl]
    sub a
    ld l, d
    ld e, c
    ld a, b
    ld a, b
    sub h
    or h
    and l
    or h
    sub [hl]
    sub a
    add a
    or e
    call nz, $89a6
    ld e, e
    dec l
    ld c, d
    ld a, b
    adc b
    ld l, d
    ld c, e
    inc a
    ld c, d
    ld e, c
    add [hl]
    sub [hl]
    sub [hl]
    add a
    add a
    add a
    add [hl]
    and h
    jp nz, $97c5

    adc b
    ld a, b
    ld a, c
    ld a, b
    sub [hl]
    sbc b
    ld l, d
    ld e, c
    ld l, d
    ld e, d
    ld c, d
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    sub [hl]
    and l
    and [hl]
    sub a
    add a
    add a
    adc c
    ld l, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld c, h
    inc a
    ld e, c
    ld l, c
    ld l, b
    add a
    add a
    ld a, d
    ld e, d
    ld [hl], a
    add [hl]
    and h
    jp $b5c3


    sub a
    ld a, c
    ld l, c
    ld [hl], a
    add a
    add [hl]
    add a
    ld l, c
    ld e, e
    inc a
    inc a
    inc l
    ld c, d
    ld l, c
    ld a, b
    ld [hl], a
    sub [hl]
    sub a
    add a
    sub [hl]
    or e
    jp nc, $d1d2

    jp nc, $b5c3

    sub [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld a, b
    ld l, d
    ld c, e
    ld c, e
    inc a
    ld c, e
    ld e, d
    ld h, a
    add a
    add a
    sub l
    sub [hl]
    sub a
    adc b
    add [hl]
    sub [hl]
    sub [hl]
    sub a
    ld a, b
    ld e, e
    inc a
    ld a, [hl-]
    ld e, d
    ld e, d
    ld l, c
    ld h, a
    sub [hl]
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    sub a
    adc b
    add a
    add [hl]
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    sub a
    sub [hl]
    sub a
    add a
    add a
    ld [hl], a
    add a
    sub [hl]
    and h
    or l
    sub [hl]
    add a
    ld a, c
    ld l, d
    ld e, c
    ld a, b
    add a
    adc c
    ld e, e
    ld c, e
    ld c, e
    ld e, c
    ld [hl], a
    add l
    and [hl]
    adc b
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    add l
    and l
    sub a
    ld a, c
    ld e, c
    ld a, b
    ld l, d
    ld e, b
    ld a, b
    ld a, b
    ld a, c
    ld l, c
    add a
    sub a
    add a
    add a
    sub [hl]
    sub [hl]
    sub [hl]
    sub l
    and l
    sbc b
    ld a, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    add a
    adc b
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    add a
    ld a, b
    add a
    add a
    adc b
    ld a, c
    ld a, b
    ld l, c
    ld l, b
    ld a, c
    ld a, b
    add a
    ld a, c
    ld e, d
    ld e, d
    ld l, b
    add [hl]
    and h
    jp $a6c4


    add a
    sub [hl]
    sub [hl]
    and l
    and l
    and l
    adc b
    ld l, d
    ld e, d
    ld e, e
    ld e, e
    ld c, d
    ld e, d
    ld c, e
    ld c, e
    ld c, e
    ld e, d
    ld l, c
    ld a, b
    add a
    sub [hl]
    and l
    and h
    jp $b4c3


    and l
    sub a
    sub a
    adc b
    ld a, b
    ld a, c
    ld l, d
    ld c, h
    inc l
    dec sp
    ld c, c
    ld l, b
    add [hl]
    sub [hl]
    add a
    adc b
    ld [hl], a
    add l
    and l
    or h
    jp $a6b4


    adc b
    add [hl]
    adc b
    ld a, b
    ld l, c
    ld e, c
    ld l, d
    ld c, e
    ld e, c
    ld l, b
    add a
    ld a, b
    add a
    sub l
    and l
    and l
    and l
    and l
    sub a
    adc b
    ld a, b
    ld l, b
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld e, d
    ld l, c
    ld a, c
    ld l, c
    ld l, b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add [hl]
    and l
    and [hl]
    sub [hl]
    adc b
    ld l, c
    ld l, c
    ld l, c
    db $76
    and l
    sub [hl]
    sub a
    add a
    add a
    ld a, b
    db $76
    and h
    and [hl]
    sub a
    ld a, b
    ld a, b
    ld e, d
    ld e, d
    ld h, a
    add a
    ld a, b
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    add a
    add a
    sub [hl]
    add a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld a, b
    add [hl]
    sub [hl]
    sub [hl]
    sub a
    add a
    ld a, b
    ld l, c
    ld l, b
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld a, c
    ld l, c
    ld e, c
    ld a, b
    ld a, b
    ld a, b
    add a
    sub [hl]
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    and l
    and [hl]
    add a
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add [hl]
    add [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sub a
    ld l, b
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld [hl], a
    ld a, c
    ld e, d
    ld c, h
    ld c, e
    ld e, d
    ld l, b
    add a
    sub [hl]
    sub [hl]
    adc b
    ld a, b
    adc b
    add [hl]
    and l
    and h
    and [hl]
    add a
    ld a, c
    ld l, d
    ld l, c
    ld l, c
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    ld l, c
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    add a
    add a
    adc b
    ld [hl], a
    sub [hl]
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    adc b
    adc b
    sub a
    ld [hl], a
    xor b
    adc e
    adc b
    db $76
    ld [hl], l
    ld b, l
    inc [hl]
    stop
    inc de
    inc [hl]
    ld l, b
    sbc e
    rst $28
    rst $38
    rst $38
    rst $38
    xor $db
    sub a
    ld [hl], a
    ld h, [hl]
    ld h, h
    ld [hl-], a
    ld de, $0020
    ld de, $8935
    xor d
    cp e
    cp e
    cp e
    cp e
    cp h
    call $a9cb
    add a
    ld h, h
    ld b, e
    ld de, $3422
    ld d, [hl]
    ld a, b
    adc c
    sbc c
    sbc d
    xor d
    cp h
    call z, $a9cb
    ld [hl], a
    ld h, l
    ld b, e
    inc sp
    ld b, h
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    xor d
    cp h
    call z, $cccc
    cp c
    adc b
    ld [hl], a
    ld h, l
    ld d, l
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld d, [hl]
    ld a, c
    cp h
    call z, $ccdd
    cp e
    cp d
    xor d
    xor b
    ld [hl], a
    ld h, l
    ld b, h
    inc sp
    ld [hl+], a
    inc hl
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld a, b
    adc c
    sbc d
    xor e
    cp h
    call z, $bacc
    sbc c
    db $76
    ld d, l
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld a, b
    sbc d
    xor e
    cp e
    cp e
    xor d
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
    ld a, b
    adc c
    sbc d
    xor d
    xor d
    xor c
    sbc d
    sbc c
    sbc c
    sbc b
    db $76
    ld h, l
    ld d, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor c
    sbc c
    adc b
    db $76
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    cp e
    cp e
    xor d
    xor c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    db $76
    ld h, a
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
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
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc b
    sbc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
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
    ld a, b
    adc b
    adc c
    adc c
    adc c
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
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
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
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
    ld [hl], a
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
    adc b
    adc b
    ld a, b
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
    add a
    adc b
    adc b
    ld [hl], a
    ld a, c
    sub a
    ld a, c
    sbc c
    adc b
    adc b
    xor d
    sbc b
    db $76
    ld h, a
    ld a, b
    ld [hl], a
    ld h, l
    ld b, h
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, l
    ld l, b
    adc c
    sbc d
    cp h
    db $dd
    xor $ee
    db $ed
    call c, $bbcb
    xor c
    add a
    ld [hl], a
    ld h, l
    ld d, h
    ld b, h
    ld b, e
    ld [hl+], a
    ld hl, $3322
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc c
    xor d
    xor e
    cp e
    call z, $dddd
    call z, $aabb
    sbc b
    add a
    ld h, l
    ld d, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld de, $2312
    inc sp
    inc [hl]
    ld b, l
    ld h, a
    adc c
    xor d
    cp e
    cp e
    cp e
    cp h
    call z, $cbcc
    cp e
    xor d
    xor c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc sp
    ld b, l
    ld d, [hl]
    ld [hl], a
    adc c
    sbc d
    xor e
    cp e
    call z, $ccdd
    call z, $babb
    xor c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d
    xor d
    cp e
    call z, $cccc
    call z, $bbcc
    xor c
    adc b
    db $76
    ld d, l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld d, l
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld h, [hl]
    ld a, b
    sbc c
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor c
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    xor e
    cp h
    call z, $cccc
    cp e
    cp e
    xor d
    sbc c
    add a
    ld [hl], a
    ld h, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, a
    adc b
    adc b
    sbc c
    xor d
    xor d
    xor d
    cp d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc c
    sbc c
    sbc d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h

Jump_00a_746c:
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    cp e
    cp h
    cp h
    res 7, e
    cp e
    xor d
    xor c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    add a
    db $76
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    adc c
    sbc c
    sbc d
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    adc b
    sbc c
    sbc d
    xor e
    cp e
    cp e
    cp e
    cp d
    xor d

Call_00a_74ca:
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    sbc c
    sbc c
    sbc d
    xor c
    xor d
    xor c
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    xor c
    xor c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
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
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc b
    sbc c
    sbc c
    sbc b
    adc b
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    ld h, [hl]
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    sbc b
    sbc b
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
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
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc b
    sbc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
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

Call_00a_76ca:
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    adc c
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    db $76
    ld h, a
    ld h, a
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
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
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
    add a
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b

Jump_00a_7755:
    ld a, b
    ld a, b
    ld l, c
    ld e, d
    ld e, d
    ld e, c
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld d, l
    ld e, d
    ld d, a
    add e
    ret nz

    ret nc

    pop de
    ret nz

    ldh [$d3], a
    ld l, d
    ld c, b
    db $76
    ld a, b
    ld e, b
    ld e, b
    ld l, c
    dec e
    dec c
    dec hl

Call_00a_7773:
    ld c, $0c
    ld c, b
    ld [hl], e
    ldh [$f0], a
    ldh a, [$a4]
    sub l
    sub l
    ld a, c
    inc a
    add hl, sp
    ld e, c
    ld c, d
    ld c, c
    ld e, b
    ld e, b
    ld h, [hl]
    sub l
    ld l, d
    ld c, b
    ld [hl], a
    ld h, a
    db $76
    sub l
    add a
    ld l, e
    inc e
    add hl, sp
    ld l, b
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld h, a

Jump_00a_7797:
    ld a, b
    ld l, b
    ld e, b
    add l
    and h
    sub l
    sub l
    add [hl]
    ld a, b
    ld c, d
    ld e, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    add [hl]
    ld a, b
    ld c, e
    ld a, [hl-]
    ld l, b
    ld h, a
    ld l, c
    ld e, c
    ld e, c
    ld l, b
    ld l, b
    ld l, c
    ld l, b
    ld e, d
    ld c, d
    ld e, c
    ld l, b
    ld l, b
    ld l, b
    ld h, a
    ld [hl], a
    add [hl]
    sub [hl]
    add [hl]
    add [hl]
    sub [hl]
    add [hl]
    ld a, b
    ld h, a
    db $76
    sub [hl]
    sub l
    sub l
    sub l
    sub l
    sub l
    sub [hl]
    add [hl]
    add [hl]
    add a
    ld [hl], a
    db $76
    add [hl]
    add a
    add [hl]
    add [hl]
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    ld l, b
    ld l, c
    ld l, c
    ld l, c
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld l, c
    ld l, c
    ld e, c
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    sub [hl]
    add [hl]
    sub [hl]
    sub [hl]
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, c
    ld l, b
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    ld a, c
    ld l, d
    ld e, c
    add a
    adc b
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, c
    db $76
    sub [hl]
    add [hl]
    and [hl]
    ld a, b
    db $76
    sub l
    and [hl]
    adc b
    add a
    add [hl]
    sub [hl]
    ld a, c
    ld l, c
    ld l, c
    ld l, b
    ld l, d
    ld l, c
    ld e, h
    inc l
    ld h, l
    and a
    ld e, d
    ld l, b
    ld l, c
    ld a, b
    ld l, b
    adc b
    ld e, b
    and l
    add [hl]
    and [hl]
    ld e, d
    ld a, b
    ld c, d
    sub l
    adc b
    ld a, b
    add [hl]
    sub a
    sub h
    jp nz, $79c6

    ld e, e
    ld c, c
    sub h
    call nz, Call_00a_597a
    add [hl]
    and e
    or a
    ld e, c
    ld l, b
    and e
    sbc b
    ld l, h
    inc l

Jump_00a_7870:
    ld e, b
    add [hl]
    or d
    ld [c], a
    or [hl]
    sub a
    ld e, l
    ld e, $1e
    ld c, c
    add l
    sbc b
    ld h, [hl]
    push bc
    ld a, b
    adc b
    ld e, d
    ld h, a
    sub [hl]
    and e
    push bc
    adc b
    ld c, e
    ld [hl], l
    adc h
    inc e

Jump_00a_788a:
    dec a
    ld b, [hl]
    or l
    ret nc

    db $f4
    ld e, e
    ld c, h
    dec hl
    sub h
    or h
    and [hl]
    and e
    or a
    db $76
    ld l, e
    ld e, c
    cpl
    inc [hl]
    rst $10
    dec a
    ld a, [hl+]
    and d
    sub $77
    add [hl]
    and l
    ld l, e
    add c
    db $e3
    sbc b
    ld c, d
    ld l, e
    rrca
    ld [hl], h
    jp $39b7


    sub [hl]
    ld a, c
    ld e, d
    ld [hl], l
    and a
    ld e, d

Jump_00a_78b5:
    ld d, [hl]
    and a
    ld e, b
    or d
    and a
    ld l, e
    dec e
    ld c, e
    ld a, [hl+]
    sub l
    and l
    sbc c
    ld c, d
    inc a
    add d
    push bc
    sbc c
    ld l, $38
    adc d
    ld e, b
    add a
    sub l
    sub [hl]
    or c
    ldh a, [$c8]
    ld d, a
    jp nc, $a6b5

    ld l, e
    ld c, e
    add hl, sp
    and l
    ld e, d
    ld a, b
    or b
    ld hl, sp+$1c
    add l
    ld a, d
    add e
    or [hl]
    ld a, c
    ld e, c
    add [hl]
    add a
    add a
    sub [hl]
    add l
    or h
    sub a
    add a
    and e
    cp b
    dec sp
    ld c, h
    ld e, $1d
    dec l
    ld b, [hl]
    jp $a5a4


    and l
    add a
    and h
    adc b
    sub [hl]
    ld a, b
    sub a
    ld l, c
    ld h, a
    adc b
    ld l, c
    db $76
    xor b
    ld l, c
    ld [hl], a
    and h
    and a
    ld e, e
    ld d, a
    sub [hl]
    adc b
    ld a, c
    ld a, [hl-]
    sub l
    sub [hl]
    sub a
    ld a, d
    ld d, a
    adc b
    ld l, d
    inc a
    ld e, b
    ld a, c
    ld [hl], a
    adc b
    add l
    or [hl]
    add a
    ld a, d
    dec sp
    db $76
    and l
    adc c
    dec a
    scf
    call nz, $8688
    adc c
    ld h, a
    adc b
    ld a, b
    ld l, c
    add e
    add $5a
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld l, c
    add [hl]
    sub a
    ld l, b
    sbc b
    ld h, a
    sub [hl]
    add [hl]
    ld a, c
    ld l, b
    sub [hl]
    adc b
    ld a, c
    ld l, b
    add a
    ld a, b
    db $76
    and l
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld l, d
    ld l, b
    ld a, b
    ld l, b
    add a
    add a
    add a
    ld l, b
    ld [hl], a
    add a
    ld l, c
    ld h, [hl]
    sub a
    ld a, c
    ld l, b
    sub l
    and [hl]
    ld a, c
    add l
    and l
    and h
    and a
    db $76
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add [hl]
    sub a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    sub a
    ld l, b
    and a
    ld d, a
    cp b
    ld d, a
    cp c
    ld b, [hl]
    cp c
    ld b, l
    cp e
    ld b, e
    cp h
    ld b, d
    xor l
    ld d, c
    sbc [hl]
    ld [hl], b
    adc a
    sub b
    ld l, a
    and b
    ld c, a
    pop bc
    ld e, $e2
    inc c
    db $f4
    add hl, bc
    rst $30
    ld b, $fb
    inc bc
    db $fd
    ld de, $50cf
    adc a
    add b
    ld e, [hl]
    or d

jr_00a_79bf:
    dec hl
    and $08
    jp hl


    inc h
    call z, $9c42
    ld [hl], e
    ld a, h
    sub h
    ld c, d
    or [hl]
    ld c, b
    cp b
    ld d, [hl]
    xor c
    ld h, l
    adc d

jr_00a_79d2:
    ld [hl], l
    ld a, c
    add [hl]
    ld l, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a

jr_00a_79dc:
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    db $76
    adc b
    db $76
    ld a, c
    add l
    ld a, c
    add l
    ld l, c
    sub l
    ld e, c
    or [hl]
    ld c, c
    or [hl]
    jr c, jr_00a_79bf

    jr z, jr_00a_79d2

    daa
    ret c

    daa
    reti


    daa
    ret c

    daa
    ret c

    daa
    rst $10
    jr z, jr_00a_79dc

    add hl, de
    and $19
    and $19
    and $09
    rst $30
    add hl, bc
    rst $20
    ld [$08e7], sp
    rst $20
    rlca
    add sp, $07
    jp hl


    dec b
    ld [$ec04], a
    ld [de], a
    sbc $30
    cp a
    ld h, b
    ld a, [hl]
    sub c
    ld e, h
    or h
    add hl, sp
    rst $00
    scf
    cp b
    ld d, [hl]
    sbc c
    db $76
    ld a, c
    add [hl]
    ld l, b
    sub a
    ld h, a
    sbc c
    ld h, [hl]
    sbc d
    ld [hl], l
    ld a, d
    add l
    ld l, d
    sub l
    ld e, c
    and a
    ld e, b
    xor b
    ld b, [hl]
    xor c
    ld d, l
    xor e
    ld d, h
    sbc h
    ld [hl], e
    adc h
    ld [hl], e
    ld a, h
    add e
    ld a, h
    add e
    ld l, e
    add e
    ld a, h
    add h
    ld a, e
    ld [hl], e
    adc e
    ld [hl], e
    sbc h
    ld h, e
    sbc h
    ld h, d
    sbc l
    ld h, d
    sbc l
    ld [hl], c
    adc [hl]
    add c
    ld a, [hl]
    sub c
    ld e, [hl]
    and d
    ld c, l
    jp $d52b


    add hl, hl
    ret c

    ld h, $c9
    ld b, l
    xor e
    ld h, h
    adc d
    ld [hl], l
    ld a, c
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld l, b
    sub a
    ld l, b
    sub a
    ld d, a
    xor b
    ld d, a
    xor c
    ld d, [hl]
    xor d
    ld d, l
    cp e
    ld b, h
    xor h
    ld d, e
    xor l
    ld d, e
    xor l
    ld d, d
    sbc h
    ld d, e
    xor h
    ld d, e
    xor e
    ld d, h
    xor e

jr_00a_7a8e:
    ld b, h
    cp e
    ld b, h
    call z, $cc43
    ld [hl-], a
    call $be41
    ld h, c
    sbc a
    add b
    ld l, [hl]
    and d
    ld c, h
    call nz, $d72a
    ld h, $ca
    ld d, l
    sbc d
    ld h, h
    ld a, d
    add l
    ld l, c
    sub a
    ld h, a
    sbc b
    ld h, a
    sbc c
    db $76
    adc c
    add [hl]
    ld l, c
    sub [hl]
    ld e, c
    and a
    ld e, b
    or a
    ld c, b
    rst $00
    scf
    ret z

    scf
    ret c

    daa
    ret c

    ld h, $d8
    daa
    ret z

    scf
    rst $00
    jr c, jr_00a_7a8e

    jr z, @-$27

    daa
    ret c

    daa
    reti


    dec h
    db $db
    inc hl
    call z, $ad42
    ld h, d
    adc h
    sub h
    ld l, d
    and [hl]
    ld e, b
    xor b
    ld h, [hl]
    sbc d
    ld [hl], l
    ld a, d

jr_00a_7ade:
    add [hl]
    ld l, c
    sub [hl]
    ld e, b
    and a
    ld d, a
    xor c
    ld d, l
    xor d
    ld h, l
    sbc d
    ld [hl], h
    adc e
    add h
    ld a, e
    add e
    ld l, h
    sub e
    ld l, h
    and e
    ld l, e
    sub h
    ld l, e
    and h
    ld e, e
    sub h
    ld l, e
    sub h
    ld l, e
    sub h
    ld l, h
    sub e
    ld e, h
    and e
    ld c, h
    call nz, $d62b
    jr z, jr_00a_7ade

    ld h, $ca
    ld b, h
    xor e
    ld h, h
    ld a, d
    add [hl]
    ld l, c
    sub a
    ld h, a
    sbc b
    db $76
    adc c
    ld [hl], l
    ld a, d
    sub l
    ld l, c
    and [hl]
    ld e, b
    or a
    ld c, b
    cp b
    ld b, a
    cp c
    ld b, [hl]
    cp c
    ld b, l
    cp d
    ld b, l
    cp d
    ld b, l
    cp d
    ld b, l
    cp c
    ld b, [hl]
    cp c
    ld b, [hl]
    cp d
    ld b, l
    cp d
    ld b, l
    cp e
    ld b, h
    cp h
    ld d, e
    sbc l
    ld [hl], d
    ld a, l
    add e
    ld e, h
    or h
    ld c, c
    or a
    ld b, a
    xor b
    ld d, [hl]
    adc c
    db $76
    ld a, c
    add a
    ld l, b
    sbc b
    ld d, a
    sbc c
    ld h, l
    sbc d
    ld [hl], h
    adc d
    add h
    ld a, e
    sub h
    ld l, e
    sub h
    ld e, e
    and h
    ld e, e
    and h
    ld e, e
    and h
    ld e, e
    and h
    ld l, e
    and h
    ld l, e
    sub h
    ld l, e
    sub h
    ld l, e
    sub e
    ld l, h
    sub e
    ld e, h
    or h
    ld c, e
    push bc
    add hl, sp
    rst $10
    scf
    ret


    dec [hl]
    cp d
    ld d, l
    adc d
    ld [hl], l
    ld a, c
    sub a
    ld l, b
    sbc b
    ld h, a
    adc c
    db $76
    adc c
    add l
    ld a, d
    sub [hl]
    ld e, c
    and [hl]
    ld e, b
    and a
    ld c, b
    or a
    ld b, a
    cp b
    ld b, a
    cp b
    ld b, a
    cp b
    ld b, a
    cp b
    ld b, a
    cp b
    ld b, a
    cp b
    ld c, b
    or a
    ld c, b
    or a
    scf
    ret z

    ld [hl], $c9
    dec [hl]
    jp z, $ac44

    ld d, e
    adc h
    add h
    ld l, e
    sub l
    ld e, c
    and a
    ld h, a
    sbc b
    db $76
    adc c
    add [hl]
    ld a, b
    sub [hl]
    ld l, b
    and a
    ld d, a
    xor b
    ld d, [hl]
    xor c
    ld d, l
    sbc d
    ld d, l
    sbc e
    ld h, l
    sbc e
    ld h, h
    sbc e
    ld h, h
    sbc e
    ld h, h
    sbc e
    ld h, l
    sbc d
    ld h, l
    sbc d
    ld h, l
    sbc d
    ld d, l
    sbc e
    ld d, h
    sbc h
    ld h, e
    adc h
    ld [hl], e
    ld a, h
    sub e
    ld e, e
    or l
    ld c, c
    or a
    ld c, b
    xor b
    ld h, a
    sbc c
    db $76
    adc c
    add a
    ld a, b
    sub a
    ld h, a
    sbc c
    ld h, [hl]
    sbc c
    ld [hl], l
    adc d
    ld [hl], l
    adc d
    add h
    ld a, e
    sub l
    ld l, e
    sub h
    ld l, e
    sub h
    ld l, d
    sub l
    ld l, d
    sub l
    ld l, d
    sub l
    ld l, d
    add l
    ld l, d
    add l
    ld l, d
    sub l
    ld l, e
    sub h
    ld e, e
    and l
    ld c, d
    or [hl]
    add hl, sp
    ret z

    ld b, a
    cp c
    ld d, [hl]
    xor c
    ld h, [hl]
    adc c
    add [hl]
    ld a, c
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    db $76
    ld a, c
    add [hl]
    ld a, c
    sub [hl]
    ld l, c
    and [hl]
    ld e, b
    and a
    ld e, b
    and a
    ld e, b
    and a
    ld e, b
    and a
    ld e, b
    and a
    ld e, b
    and a
    ld e, b
    and a
    ld e, c
    and a
    ld e, b
    and a
    ld e, b
    and a
    ld c, b
    cp b
    ld b, a
    cp c
    ld b, [hl]
    xor d
    ld d, l
    sbc d
    ld [hl], l
    adc d
    add l
    ld a, c
    sub [hl]
    ld l, b
    sub a
    ld h, a
    adc b
    ld [hl], a
    adc c
    add [hl]
    ld a, b
    add [hl]
    ld l, b
    sub a
    ld e, b
    xor b
    ld d, a
    sbc b
    ld d, [hl]
    xor b
    ld h, [hl]
    sbc b
    ld h, a
    xor b
    ld d, [hl]
    xor b
    ld d, [hl]
    sbc b
    ld d, a
    xor b
    ld d, a
    xor b
    ld d, a
    xor b
    ld d, [hl]
    xor c
    ld d, [hl]
    xor c
    ld d, l
    sbc d
    ld h, l
    sbc e
    ld [hl], h
    ld a, d
    add l
    ld l, d
    sub [hl]
    ld l, b
    sub a
    ld h, a
    sbc b
    ld h, a
    adc c
    db $76
    ld a, c
    add a
    ld a, b
    sub a
    ld h, a
    sbc b
    ld h, a
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc d
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, l
    sbc d
    ld [hl], l
    adc d
    ld [hl], l
    ld a, e
    sub l
    ld l, d
    sub [hl]
    ld l, c
    sub a
    ld l, b
    sbc b
    ld h, a
    sbc c
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    db $76
    adc c
    db $76
    adc c
    db $76
    adc d
    add [hl]
    ld a, d
    add [hl]
    ld a, d
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    adc c
    add l
    ld a, c
    add l
    ld a, d
    add l
    ld l, c
    sub [hl]
    ld e, c
    and [hl]
    ld e, b
    xor b
    ld d, a
    sbc c
    ld h, a
    sbc c
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    db $76
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld l, c
    sub [hl]
    ld l, c
    sub [hl]
    ld l, c
    sub [hl]
    ld l, b
    sub [hl]
    ld l, c
    sub [hl]
    ld l, c
    sub [hl]
    ld l, c
    sub [hl]
    ld l, c
    sub [hl]
    ld l, c
    sub [hl]
    ld l, c
    sub [hl]
    ld l, b
    and [hl]
    ld e, b
    and a
    ld d, a
    xor b
    ld h, a
    sbc c
    ld h, [hl]
    adc c
    db $76
    adc c
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, c
    add a
    ld l, b
    sub a
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld h, a
    sub a
    ld h, a
    sbc b
    ld l, b
    sub a
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld h, a
    sbc b
    ld d, a
    sbc c
    ld h, [hl]
    sbc c
    ld h, l
    adc d
    add [hl]
    ld a, c
    add [hl]
    ld l, b
    sub a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld h, a
    adc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    db $76
    sbc c
    db $76
    adc c
    db $76
    adc c
    ld h, [hl]
    sbc c
    db $76
    sbc c
    db $76
    adc c
    ld h, [hl]
    adc c
    ld h, [hl]
    adc c
    ld [hl], l
    adc d
    add l
    ld a, d
    add [hl]
    ld l, c
    sub a
    ld l, b
    sub a
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    db $76
    adc c
    db $76
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld l, c
    sub [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    sub [hl]
    ld l, c
    sub [hl]
    ld l, b
    sub [hl]
    ld e, b
    sub a
    ld d, a
    sbc b
    ld h, a
    sbc b
    db $76
    adc c
    db $76
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    add a
    ld l, b
    sub a
    ld h, a
    sub a
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld l, b
    sbc b
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld h, a
    sbc b
    ld h, a
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    adc c
    db $76
    ld a, c
    add [hl]
    ld a, b
    sub a
    ld l, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld h, a
    adc b
    ld h, a
    adc b
    db $76
    adc c
    db $76
    adc c
    db $76
    adc c
    ld [hl], a
    adc b
    db $76
    adc c
    ld [hl], a
    adc c
    db $76
    adc c
    db $76
    adc c
    db $76
    adc c
    db $76
    adc c
    add [hl]
    ld a, c
    add [hl]
    ld l, c
    sub a
    ld l, b
    sub a
    ld h, a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    db $76
    ld a, b
    add [hl]
    ld a, c
    add [hl]
    ld a, b
    sub a
    ld l, b
    add a
    ld l, b
    add a
    ld l, b
    add a
    ld l, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld l, b
    sub [hl]
    ld l, b
    sub a
    ld l, b
    sub a
    ld h, a
    sbc b
    ld h, a
    sbc b
    db $76
    adc c
    db $76
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    sbc b
    ld [hl], a
    adc b
    ld h, a
    adc b
    ld h, [hl]
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    db $76
    adc b
    ld [hl], a
    adc c
    db $76
    adc c
    db $76
    adc c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    sub a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
