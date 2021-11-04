; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    xor $42
    ret c

    ld b, d
    cp l
    ld b, d
    xor h
    ld b, d
    sub c
    ld b, d
    ld a, e
    ld b, d
    ld h, b
    ld b, d
    ld d, h
    ld b, d
    add hl, sp
    ld b, d
    inc hl
    ld b, d
    ld [$f742], sp
    ld b, c
    call c, $c641
    ld b, c
    xor e
    ld b, c
    and h
    ld b, c
    adc c
    ld b, c
    ld [hl], e
    ld b, c
    ld e, b
    ld b, c
    ld b, a
    ld b, c
    inc l
    ld b, c
    ld d, $41
    ei
    ld b, b
    rst $28
    ld b, b
    call nc, $be40
    ld b, b
    and e
    ld b, b
    sub d
    ld b, b
    ld [hl], a
    ld b, b
    ld h, c
    ld b, b
    ld b, [hl]
    ld b, b
    ld b, d
    ld b, b
    add hl, bc
    ld b, e
    ld a, d
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld e, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    ld d, a
    ld a, d
    add e
    srl a
    jp $3142


    ld a, d
    jp $3142


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
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
    add b
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
    ld a, b
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    ldh a, [rP1]
    ret nz

    nop
    rst $38
    nop
    db $fc
    nop
    ldh a, [rP1]
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
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rlca
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
    ldh a, [rP1]
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
    ldh a, [rP1]
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
    ldh a, [rP1]
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
    rst $38
    nop
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
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3f00
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
    rrca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rlca
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
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3f00
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
    rrca
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    nop
    nop
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    rrca
    nop
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
    nop
    rra
    nop
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
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld a, a
    nop
    rst $38
    nop
    db $fc
    nop
    ldh a, [rP1]
    ret nz

    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    nop
    ld a, a
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    rlca
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $3f00
    nop
    db $fc
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    nop
    rst $38
    nop
    ldh a, [rP1]
    ld bc, $0000
    nop
    nop
    nop
    inc bc
    nop
    ld a, a
    nop
    rst $38
    nop
    ret nz

    nop
    inc bc
    nop
    rst $38
    nop
    nop
    nop
    rra
    nop
    rst $38
    nop
    db $fc
    nop
    nop
    nop
    rlca
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    rst $38
    nop
    nop
    nop
    ld a, a
    nop
    rst $38
    nop
    ret nz

    nop
    nop
    nop
    rra
    nop
    rst $38
    nop
    nop
    nop
    ccf
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    rst $38
    nop
    nop
    nop
    rra
    nop
    ldh a, [rP1]
    rra
    nop
    nop
    nop
    ld a, a
    nop
    rst $38
    nop
    nop
    nop
    rrca
    nop
    db $fc
    nop
    inc bc
    nop
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rlca
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    nop
    nop
    nop
    inc bc
    nop
    rst $38
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    ld bc, $ff00
    nop
    ret nz

    nop
    rrca
    nop
    ldh a, [rP1]
    ccf
    nop
    ld bc, $0000
    nop
    rst $38
    nop
    ldh a, [rP1]
    ld bc, $ff00
    nop
    ld bc, $f000
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    inc bc
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    ccf
    nop
    ldh a, [rP1]
    rrca
    nop
    ret nz

    nop
    rst $38
    nop
    ld a, a
    nop
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    db $fc
    nop
    ldh a, [rP1]
    pop bc
    nop
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    rlca
    nop
    ccf
    nop
    ldh a, [rP1]
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    ldh a, [rP1]
    inc bc
    nop
    ld a, h
    nop
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    rra
    nop
    ldh a, [rP1]
    rra
    nop
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    ret nz

    nop
    ccf
    nop
    rlca
    nop
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    ld a, a
    nop
    inc bc
    nop
    pop bc
    nop
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    ld bc, $f000
    nop
    ldh a, [rP1]
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    db $fc
    nop
    ccf
    nop
    ld a, h
    nop
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    rra
    nop
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rlca
    nop
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    rra
    nop
    ccf
    nop
    pop bc
    nop
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    ret nz

    nop
    inc bc
    nop
    ldh a, [rP1]
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    ld a, a
    nop
    ldh a, [rP1]
    ld a, h
    nop
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    ld bc, $3f00
    nop
    rra
    nop
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    db $fc
    nop
    inc bc
    nop
    rlca
    nop
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    rlca
    nop
    ldh a, [rP1]
    pop bc
    nop
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    ldh a, [rP1]
    ccf
    nop
    ldh a, [rP1]
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    rra
    nop
    inc bc
    nop
    ld a, h
    nop
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    ret nz

    nop
    ldh a, [rP1]
    rra
    nop
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    ldh a, [rP1]
    ret nz

    nop
    rst $38
    nop
    db $fc
    nop
    ldh a, [rP1]
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
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rlca
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
    ldh a, [rP1]
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
    ldh a, [rP1]
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
    ldh a, [rP1]
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
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3f00
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
    rrca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    inc bc
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
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
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
    ret nz

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
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff00
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
    inc bc
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
    rlca
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
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
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
    rra
    nop
    rst $38
    nop
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
    ccf
    nop
    rst $38
    nop
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
    ld a, a
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
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
    ld a, a
    nop
    rst $38
    nop
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
    ccf
    nop
    rst $38
    nop
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
    rra
    nop
    rst $38
    nop
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
    rrca
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    nop
    nop
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    rra
    nop
    rst $38
    nop
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rst $38
    nop
    db $fc
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    inc bc
    nop
    rst $38
    nop
    nop
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    nop
    nop
    nop
    ld a, a
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    rst $38
    nop
    nop
    nop
    rlca
    nop
    rst $38
    nop
    db $fc
    nop
    nop
    nop
    ld bc, $ff00
    nop
    ldh a, [rP1]
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ccf
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    rst $38
    nop
    nop
    nop
    ld bc, $ff00
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    rst $38
    nop
    ldh a, [rP1]
    ld bc, $0000
    nop
    rlca
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rlca
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    rst $38
    nop
    ccf
    nop
    rra
    nop
    rst $38
    nop
    ldh a, [rP1]
    inc bc
    nop
    db $fc
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rra
    nop
    inc bc
    nop
    rlca
    nop
    nop
    nop
    rra
    nop
    ldh a, [rP1]
    rra
    nop
    nop
    nop
    db $fc
    nop
    rst $38
    nop
    db $fc
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff00
    nop
    ret nz

    nop
    ccf
    nop
    nop
    nop
    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rlca
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    rst $38
    nop
    rrca
    nop
    ld bc, $0300
    nop
    ld a, a
    nop
    nop
    nop
    rst $38
    nop
    inc bc
    nop
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    ld bc, $0000
    nop
    ret nz

    nop
    nop
    nop
    rra
    nop
    rst $38
    nop
    ld bc, $f000
    nop
    rst $38
    nop
    rrca
    nop
    rlca
    nop
    ccf
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    ccf
    nop
    rlca
    nop
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    ld bc, $0300
    nop
    pop bc
    nop
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    db $fc
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    rlca
    nop
    ccf
    nop
    ld a, h
    nop
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    ldh a, [rP1]
    inc bc
    nop
    rra
    nop
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    rra
    nop
    ldh a, [rP1]
    rlca
    nop
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    ret nz

    nop
    ccf
    nop
    pop bc
    nop
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    ld a, a
    nop
    inc bc
    nop
    ldh a, [rP1]
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    ld bc, $f000
    nop
    ld a, h
    nop
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    db $fc
    nop
    ccf
    nop
    rra
    nop
    rrca
    nop
    rst $00
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    rlca
    nop
    inc bc
    nop
    rlca
    nop
    rrca
    nop
    inc e
    nop
    inc sp
    nop
    ld d, l
    nop
    rst $38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    pop bc
    nop
    rrca
    nop
    ld [hl], c
    nop
    inc sp
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, e
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
    ld b, e
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
    ld b, e
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
    ld b, e
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, d
    ld b, e
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, e
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld b, [hl]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld b, [hl]
    ld b, a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld b, [hl]
    ld b, a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld b, [hl]
    ld b, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
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
    inc bc
    inc b
    nop
    nop
    nop
    nop
    dec b
    ld b, $47
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    nop
    nop
    ld c, h
    ld c, l
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    nop
    nop
    nop
    dec b
    ld b, $07
    ld [bc], a
    ld [bc], a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    nop
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    inc bc
    inc b
    nop
    nop
    dec b
    ld b, $07
    ld [bc], a
    ld [$0a09], sp
    dec bc
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, e
    ld d, d
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld c, [hl]
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    inc b
    nop
    dec b
    ld b, $07
    ld [$0a09], sp
    inc c
    dec c
    ld c, $0f
    db $10
    ld d, h
    ld e, c
    ld e, d
    ld e, e
    ld c, [hl]
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $11
    add hl, bc
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_005_4ecb

    ld a, [de]
    dec de
    ld h, e
    ld h, h
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
    nop
    ld bc, $1c03
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    inc hl

jr_005_4ecb:
    inc h
    dec h
    ld h, $27
    jr z, jr_005_4efa

    ld a, [hl+]
    dec hl
    inc l
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
    ld a, c
    ld a, d
    dec l
    ld l, $2f
    jr nc, jr_005_4f16

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_005_4f26

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b

jr_005_4efa:
    add c
    add d
    add e
    add h
    add l
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_005_4f16:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_005_4f26:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld [$1007], sp
    rrca
    jr nz, jr_005_504f

    ld b, b
    ccf
    ld b, b
    ccf
    add b
    ld a, a
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    rlca
    nop
    jr c, jr_005_504b

    ret nz

    ccf
    nop
    rst $38

jr_005_5048:
    ld bc, $06fe

jr_005_504b:
    ld hl, sp+$18
    ldh [rNR41], a

jr_005_504f:
    ret nz

    ld b, b
    add b

jr_005_5052:
    add b
    nop

jr_005_5054:
    sbc h
    nop

jr_005_5056:
    ld [hl+], a
    inc e
    ld d, c
    ld l, $31
    ld c, $22
    inc e
    ld [hl+], a
    inc e
    ld hl, sp+$00
    rlca
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    ld hl, sp+$07
    ld b, $01
    inc bc
    nop
    inc b
    inc bc
    ld a, [bc]
    dec b
    ld b, $01
    ld a, [hl-]
    ld bc, $3b44
    ld b, h
    dec sp
    add h
    ld a, e
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    nop
    nop
    nop
    nop
    ret nz

jr_005_5085:
    nop
    jr nz, jr_005_5048

    db $10
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    ld b, b
    add b
    jr nz, jr_005_5052

    jr nz, jr_005_5054

    jr nz, jr_005_5056

    ld a, b
    add b
    ld b, h
    cp b
    inc hl
    call c, $8d52
    and d
    dec e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    nop
    call nz, $103b
    rst $28
    jr z, jr_005_5085

    jr z, @-$37

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    add b
    add b
    nop
    add b
    nop
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_005_5109

    db $10
    rrca

jr_005_50ec:
    ld [$0607], sp
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
    inc hl
    inc e
    ld b, [hl]
    add hl, sp
    pop bc
    ld a, $a2
    inc e
    ld a, h

jr_005_5109:
    add b
    jr jr_005_50ec

    rlca
    ld hl, sp+$00
    rst $38
    add b
    ld a, a
    ld a, a
    nop
    ld [bc], a
    ld bc, $0304
    ld [$1007], sp
    rrca
    jr nz, jr_005_513d

    jr nz, jr_005_513f

    ld [$11f7], sp
    xor $00
    rst $38
    sbc b
    ld h, a
    ld a, a
    nop
    add $39
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
    ld bc, $02fe
    db $fc
    inc b

jr_005_513d:
    ld hl, sp+$04

jr_005_513f:
    ld hl, sp-$5e
    dec e
    ld b, h
    dec sp
    adc h
    ld [hl], e
    ld a, $c1
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    ld bc, $0efe
    ldh a, [$30]
    ret nz

    ld b, b
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
    ld d, b
    adc a
    ld h, c
    sbc [hl]
    db $10
    rst $28
    add hl, sp
    add $00
    rst $38
    nop
    rst $38

jr_005_516c:
    nop
    rst $38
    cp $01
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
    add b
    nop
    ld b, b
    add b
    add b
    nop
    db $fc
    nop
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    jr nc, jr_005_51a3

    ld [$0407], sp
    inc bc
    rrca
    nop
    jr nc, @+$11

    ld b, b
    ccf
    add b
    ld a, a
    nop
    nop
    nop

jr_005_51a3:
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_005_516c

    ld [$08f0], sp
    ldh a, [$08]
    ldh a, [rNR10]
    ldh [rNR10], a
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    add b
    nop
    ld b, b
    add b
    ld b, b
    add b
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
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0001
    ld b, b
    ccf
    ld b, b
    ccf
    add b
    ld a, a
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
    ld [$08f0], sp
    ldh a, [$08]
    ldh a, [rNR10]
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR41], a
    ret nz

    jr nz, @-$3e

    ld hl, $21c0
    ret nz

    ld [hl+], a
    pop bc
    ld [hl+], a
    pop bc
    inc h
    jp $c324


    inc h
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc c
    inc bc
    jr nc, jr_005_523d

    ld b, b
    ccf
    add c
    ld a, [hl]
    ld b, $f8
    inc b
    ld hl, sp+$08
    ldh a, [$08]
    ldh a, [rNR10]
    ldh [rNR11], a

jr_005_523d:
    ldh [rNR11], a
    ldh [rSB], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nc, @-$3e

    ld [$04f0], sp
    ld hl, sp-$7c
    ld a, b
    ld b, d
    inc a
    ld b, d
    inc a
    add e
    ld a, h
    add e
    ld a, h
    add e
    ld a, h
    ld [bc], a
    db $fd
    ld b, $f9
    ld [hl], b
    adc a
    sub b
    rrca
    jr nz, jr_005_5285

    jr nz, jr_005_5287

    jr nz, jr_005_5289

    ld b, c
    ld a, $41
    ld a, $41
    ld a, $82
    ld a, h
    add d
    ld a, h
    add e
    ld a, h
    dec b
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld a, [bc]
    pop af
    inc c
    di
    ld b, b
    add b
    ld b, b
    add b
    add b

jr_005_5285:
    nop
    add b

jr_005_5287:
    nop
    add b

jr_005_5289:
    nop
    rlca
    nop
    jr @+$09

    jr nz, jr_005_52af

    ld b, e
    inc a
    add h
    ld a, b
    ld [$08f0], sp
    ldh a, [rNR10]
    ldh [rNR10], a
    ldh [rNR11], a
    ldh [rNR43], a
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
    nop
    add $00
    add hl, hl
    add $10

jr_005_52af:
    rst $28
    nop
    rst $38
    add c
    ld a, [hl]
    ld b, c
    ld a, $42
    inc a
    add d
    ld a, h
    add d
    ld a, h
    inc b
    ld hl, sp+$04
    ld hl, sp+$00
    nop
    nop
    nop
    nop
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
    sbc b
    nop
    inc h
    jr jr_005_5317

    inc a
    ld b, d
    inc a
    ld b, c
    ld a, $21
    ld e, $11
    ld c, $11
    ld c, $01
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld a, a
    add b
    ld a, a
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_005_532f

    db $10
    rrca
    ld [$0407], sp
    inc bc
    ld [bc], a

jr_005_5317:
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    jp $e314


    inc d
    db $e3
    ld [de], a
    pop hl
    ld a, [bc]
    pop af
    add hl, bc
    ldh a, [rDIV]
    ld hl, sp+$02

jr_005_532f:
    db $fc
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld h, b
    rra
    ld e, $01
    ld bc, $2200
    pop bc
    ld [hl+], a
    pop bc
    inc h
    jp $c324


    jr @-$17

    nop
    rst $38
    pop bc
    ld a, $3e
    nop
    add b
    nop
    ld [hl], b
    add b
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld b, $f9
    inc c
    di
    inc c
    di
    inc d
    db $e3
    jr z, @-$37

    ld c, b

jr_005_536b:
    add a
    add h
    inc bc
    inc bc
    nop
    ld [bc], a
    ld bc, $030c
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp-$08
    nop
    inc c
    di
    jr jr_005_536b

    db $10
    rst $28
    inc b
    ei
    inc c
    di
    inc d
    db $e3
    ld [hl+], a
    pop bc
    pop hl
    nop
    db $10
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    inc h
    jp $c728


    ld de, $02ee
    db $fd
    ld b, $f9
    ld a, [bc]
    pop af
    ld sp, $c0c0
    nop

jr_005_53b0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_005_53c0:
    inc b
    ld hl, sp+$08
    ldh a, [$08]
    ldh a, [rTAC]
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop

jr_005_53d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_005_53e0:
    add hl, bc
    ld b, $0a
    inc b
    ld [hl-], a
    inc c
    call nz, $0838
    ldh a, [rNR10]
    ldh [$60], a
    add b
    add b
    nop

jr_005_53f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc [hl]
    ld [bc], a
    add b
    and b
    inc a
    inc b
    add b
    and b
    ld b, h
    ld b, $80
    and b
    ld c, h
    ld [$a080], sp
    ld d, h
    ld a, [bc]
    add b
    and b
    ld e, h
    inc c
    add b
    or b
    inc [hl]
    ld c, $80
    or b
    inc a
    db $10
    add b
    or b
    ld b, h
    ld [de], a
    add b
    or b
    ld c, h
    inc d
    add b
    or b
    ld d, h
    ld d, $80
    or b
    ld e, h
    jr jr_005_53b0

    or b
    ld h, h
    ld a, [de]
    add b
    ret nz

    inc [hl]
    inc e
    add b
    ret nz

    inc a
    ld e, $80
    ret nz

    ld b, h
    jr nz, jr_005_53c0

    ret nz

    ld c, h
    ld [hl+], a
    add b
    ret nz

    ld d, h
    inc h
    add b
    ret nz

    ld e, h
    ld h, $80
    ret nz

    ld h, h
    jr z, jr_005_53d0

    ret nz

    ld l, h
    ld a, [hl+]
    add b
    ret nz

    ld [hl], h
    inc l
    add b
    ret nc

    inc [hl]
    ld l, $80
    ret nc

    inc a
    jr nc, jr_005_53e0

    ret nc

    ld b, h
    ld [hl-], a
    add b
    ret nc

    ld c, h
    inc [hl]
    add b
    ret nc

    ld d, h
    ld [hl], $80
    ret nc

    ld e, h
    jr c, jr_005_53f0

    ret nc

    ld h, h
    ld a, [hl-]
    add b
    ret nc

    ld l, h
    inc a
    add b
    ret nc

    ld [hl], h
    ld a, $80
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld a, l
    ld a, h
    ld a, e
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, c
    ld e, b
    ld d, a
    ld d, l
    ld d, h
    ld d, e
    ld d, c
    ld d, b
    ld c, a
    ld c, l
    ld c, h
    ld c, d
    ld c, c
    ld c, b
    ld b, [hl]
    ld b, l
    ld b, e
    ld b, d
    ld b, b
    ccf
    dec a
    inc a
    ld a, [hl-]
    add hl, sp
    scf
    ld [hl], $34
    ld [hl-], a
    ld sp, $2e2f
    inc l
    ld a, [hl+]
    add hl, hl
    daa
    ld h, $24
    ld [hl+], a
    ld hl, $1d1f
    rra
    ld hl, $2422
    ld h, $27
    add hl, hl
    dec hl
    inc l
    ld l, $2f
    ld sp, $3433
    ld [hl], $37
    add hl, sp
    ld a, [hl-]
    inc a
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
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, d
    ld d, e
    ld d, h
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, d
    ld e, e
    ld e, h
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    dec e
    jr nz, jr_005_56d4

    ld h, $29
    inc l
    cpl
    ld [hl-], a
    dec [hl]
    jr c, jr_005_56f3

    dec a
    ld b, b
    ld b, e
    ld b, [hl]
    ld c, c
    ld c, e
    ld c, [hl]
    ld d, c
    ld d, h
    ld d, [hl]
    ld e, c
    ld e, h
    ld e, [hl]
    ld h, c
    ld h, h
    ld h, [hl]
    ld l, c
    ld l, e
    ld l, [hl]
    ld [hl], c
    ld [hl], e
    db $76
    ld a, b
    ld a, e
    ld a, l
    ld a, e
    ld a, b

jr_005_56d4:
    db $76
    ld [hl], e
    ld [hl], c
    ld l, [hl]
    ld l, h
    ld l, c
    ld h, [hl]
    ld h, h
    ld h, c
    ld e, a
    ld e, h
    ld e, c
    ld d, a
    ld d, h
    ld d, c
    ld c, [hl]
    ld c, h
    ld c, c
    ld b, [hl]
    ld b, e
    ld b, c
    ld a, $3b
    jr c, jr_005_5722

    ld [hl-], a
    cpl
    inc l
    ld a, [hl+]
    daa
    inc h

jr_005_56f3:
    ld hl, $7c1e
    ld a, e
    ld a, d
    ld a, b
    db $76
    ld [hl], h
    ld [hl], c
    ld l, l
    ld l, d
    ld h, [hl]
    ld h, d
    ld e, l
    ld e, b
    ld d, e
    ld c, [hl]
    ld c, c
    ld b, e
    ld a, $39
    inc sp
    ld l, $29
    inc h
    rra
    ld a, [de]
    ld d, $12
    rrca
    dec bc
    ld [$0406], sp
    ld [bc], a
    ld bc, $0000
    nop
    ld bc, $0402
    ld b, $08
    dec bc
    rrca
    ld [de], a

jr_005_5722:
    ld d, $1a
    rra
    inc h
    add hl, hl
    ld l, $33
    add hl, sp
    ld a, $43
    ld c, c
    ld c, [hl]
    ld d, e
    ld e, b
    ld e, l
    ld h, d
    ld h, [hl]
    ld l, d
    ld l, l
    ld [hl], c
    ld [hl], h
    db $76
    ld a, b
    ld a, d
    ld a, e
    ld a, h
    ld a, h
    inc l
    cpl
    inc sp
    ld [hl], $3a
    dec a
    ld b, c
    ld b, h
    ld b, a
    ld c, e
    ld c, [hl]
    ld d, d
    ld d, l
    ld e, b
    ld e, e
    ld e, [hl]
    ld h, c
    ld h, h
    ld h, [hl]
    ld l, c
    ld l, e
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, e
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, e
    ld a, e
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    ld [hl], l
    ld [hl], e
    ld [hl], d
    ld [hl], b
    ld l, l
    ld l, e
    ld l, c
    ld h, [hl]
    ld h, e
    ld h, c
    ld e, [hl]
    ld e, e
    ld e, b
    ld d, h
    ld d, c
    ld c, [hl]
    ld c, d
    ld b, a
    ld b, h
    ld b, b
    dec a
    add hl, sp
    ld [hl], $32
    cpl
    inc l
    jr z, jr_005_57a8

    ld [hl+], a
    rra
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    jr nz, jr_005_57bb

    inc h
    ld h, $28
    ld a, [hl+]
    inc l
    ld l, $30
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    inc a
    inc a
    inc a

jr_005_57a8:
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ccf
    ld b, d
    ld b, l
    ld c, b
    ld c, d

jr_005_57bb:
    ld c, l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, h
    ld e, b
    ld e, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld c, b
    ld b, d
    inc a
    scf
    ld [hl-], a
    dec l
    jr z, @+$26

    jr nz, jr_005_57f3

    jr jr_005_57ee

    ld [de], a
    rrca
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    dec c
    db $10
    inc de
    ld d, $1b
    jr nz, jr_005_580f

    dec l
    inc sp
    ld a, [hl-]
    ld b, b
    ld b, l

jr_005_57ee:
    ld c, c
    ld c, h
    ld c, l
    ld c, l
    ld c, e

jr_005_57f3:
    ld c, c
    ld b, l
    ld b, d
    ld a, $3a
    ld [hl], $33
    ld sp, $2f30
    ld l, $2e
    cpl
    cpl
    jr nc, jr_005_5834

    inc sp
    inc [hl]
    ld [hl], $38
    dec sp
    dec a
    ld b, b
    ld b, e
    ld b, [hl]
    ld c, c
    ld c, h
    ld c, a

jr_005_580f:
    ld d, d
    ld d, l
    ld e, c
    ld e, l
    ld h, c
    ld h, l
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, c
    ld e, a
    ld e, h
    ld e, b
    ld d, h
    ld d, b
    ld c, h
    ld c, b
    ld b, l
    ld b, d
    ccf
    dec a
    dec sp
    dec sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $40
    ld b, b
    ld b, c

jr_005_5834:
    ld b, c
    ld b, c
    ld b, b
    ld a, $3d
    ld a, [hl-]
    jr c, jr_005_5871

    ld [hl-], a
    jr nc, jr_005_586c

    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_005_586d

    ld a, [hl+]
    dec hl
    dec l
    jr nc, jr_005_587c

    ld [hl], $39
    inc a
    ccf
    ld b, d
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, e
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld e, c
    ld e, b
    ld d, a
    ld d, l
    ld d, h
    ld d, e
    ld d, c
    ld d, b
    ld c, [hl]
    ld c, l
    ld c, e
    ld c, c
    ld c, b
    ld b, [hl]
    ld b, l

jr_005_586c:
    ld b, e

jr_005_586d:
    ld b, c
    ld b, b
    ld a, $3d

jr_005_5871:
    dec sp
    ld a, [hl-]
    jr c, @+$39

    ld [hl], $34
    inc sp
    ld [hl-], a
    ld sp, $2f30

jr_005_587c:
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_005_58af

    jr z, jr_005_58b1

    jr z, @+$2a

    jr z, jr_005_58b6

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a
    inc [hl]
    dec [hl]
    ld [hl], $38
    add hl, sp
    dec sp
    inc a
    ld a, $3f
    ld b, c
    ld b, d
    ld b, h
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    inc a
    ld a, $40
    ld b, d
    ld b, h

jr_005_58af:
    ld b, [hl]
    ld [hl-], a

jr_005_58b1:
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    inc a

jr_005_58b6:
    ld a, $40
    ld b, d
    ld b, h
    ld b, [hl]
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    inc a
    ld a, $40
    ld b, d
    ld b, h
    ld b, [hl]
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    inc a
    ld a, $40
    ld b, d
    ld b, h
    ld b, [hl]
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    inc a
    ld a, $40
    ld b, d
    ld b, h
    ld b, [hl]
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    inc a
    ld a, $40
    ld b, d
    ld b, h
    ld b, [hl]
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    inc a
    ld a, $40
    ld b, d
    ld b, h
    ld b, [hl]
    inc a
    add hl, sp
    ld [hl], $33
    jr nc, jr_005_5925

    ld a, [hl+]
    daa
    inc h
    ld hl, $3c1e
    add hl, sp
    ld [hl], $33
    jr nc, jr_005_5930

    ld a, [hl+]
    daa
    inc h
    ld hl, $3c1e
    add hl, sp
    ld [hl], $33
    jr nc, jr_005_593b

    ld a, [hl+]
    daa
    inc h
    ld hl, $3c1e
    add hl, sp
    ld [hl], $33
    jr nc, jr_005_5946

    ld a, [hl+]
    daa
    inc h
    ld hl, $3c1e
    add hl, sp
    ld [hl], $33
    jr nc, jr_005_5951

    ld a, [hl+]

jr_005_5925:
    daa
    inc h
    ld hl, $3c1e
    add hl, sp
    ld [hl], $33
    jr nc, jr_005_595c

    ld a, [hl+]

jr_005_5930:
    daa
    inc h
    ld hl, $3c1e
    add hl, sp
    ld [hl], $33
    jr nc, jr_005_5967

    ld a, [hl+]

jr_005_593b:
    daa
    inc h
    ld hl, $5a1e
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]

jr_005_5946:
    ld l, b
    ld l, d
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d

jr_005_5951:
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld e, d
    ld e, h

jr_005_595c:
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b

jr_005_5967:
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld h, e
    ld h, c
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, l
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, e
    ld h, h
    ld h, h
    ld h, e
    ld h, d
    ld h, b
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, e
    ld e, l
    ld e, a
    ld h, d
    ld h, h
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, h
    ld h, d
    ld h, c
    ld h, b
    ld h, b
    ld h, c
    ld h, e
    ld h, l
    ld l, b
    ld l, d
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, d
    ld l, b
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, h
    ld h, l
    ld h, a
    ld l, c
    ld l, e
    ld l, h
    ld l, l
    ld l, h
    ld l, e
    ld l, c
    ld h, [hl]
    ld h, e
    ld h, c
    ld h, b
    ld e, a
    ld h, b
    ld h, c
    ld h, e
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    ld [$0800], sp
    nop
    inc c
    nop
    inc c
    nop
    stop
    stop
    inc d
    nop
    inc d
    nop
    jr jr_005_604d

jr_005_604d:
    jr jr_005_604f

jr_005_604f:
    inc e
    nop
    inc e
    nop
    jr nz, jr_005_6055

jr_005_6055:
    jr nz, jr_005_6057

jr_005_6057:
    inc h
    nop
    inc h
    nop
    jr z, jr_005_605d

jr_005_605d:
    jr z, jr_005_605f

jr_005_605f:
    inc l
    nop
    inc l
    nop
    jr nc, jr_005_6065

jr_005_6065:
    jr nc, jr_005_6067

jr_005_6067:
    inc [hl]
    nop
    inc [hl]
    nop
    jr c, jr_005_606d

jr_005_606d:
    jr c, jr_005_606f

jr_005_606f:
    jr c, jr_005_6071

jr_005_6071:
    jr c, @+$23

    inc a
    ld b, d
    inc a
    ld h, e
    ld b, b
    add h
    ld b, b
    and l
    ld b, h
    add $44
    rst $20
    ld c, b
    ld [$2949], sp
    ld c, l
    ld c, d
    ld c, l
    ld l, e
    ld d, c
    adc h
    ld d, c
    xor l
    ld d, l
    adc $55
    rst $28
    ld e, c
    db $10
    ld e, [hl]
    ld sp, $525e
    ld h, d
    ld [hl], e
    ld h, d
    sub h
    ld h, [hl]
    or l
    ld h, [hl]
    sub $6a
    rst $30
    ld l, d
    jr jr_005_6111

jr_005_60a2:
    add hl, sp
    ld l, a
    ld e, d
    ld [hl], e
    ld a, e
    ld [hl], e
    sbc h
    ld [hl], a
    cp l
    ld [hl], a
    sbc $7b
    rst $38
    ld a, a
    rst $18
    ld a, e
    cp a
    ld [hl], a
    sbc a
    ld [hl], e
    ld a, a
    ld l, a
    ld e, a
    ld l, e
    ccf
    ld h, a
    rra
    ld h, e
    rst $38
    ld e, [hl]
    rst $18
    ld e, d
    cp a
    ld d, [hl]
    sbc a
    ld d, d
    ld a, a
    ld c, [hl]
    ld e, a
    ld c, d
    ccf
    ld b, [hl]
    rra
    ld b, d
    rst $38
    dec a
    rst $18
    add hl, sp
    cp a
    dec [hl]
    sbc a
    ld sp, $2d7f
    ld e, a
    add hl, hl
    ccf
    dec h
    rra
    ld hl, $1cff
    rst $18
    jr jr_005_60a2

    inc d
    sbc a
    db $10
    ld a, a
    inc c
    ld e, a
    ld [$043f], sp
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra

jr_005_6111:
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    ccf
    inc b
    ld e, a
    ld [$0c7f], sp
    sbc a
    db $10
    cp a
    inc d
    rst $18
    jr @+$01

    inc e
    rra
    ld hl, $253f
    ld e, a
    add hl, hl
    ld a, a
    dec l
    sbc a
    ld sp, $35bf
    rst $18
    add hl, sp
    rst $38
    dec a
    rra
    ld b, d
    ccf
    ld b, [hl]
    ld e, a
    ld c, d
    ld a, a
    ld c, [hl]
    sbc a
    ld d, d
    cp a
    ld d, [hl]
    rst $18
    ld e, d
    rst $38
    ld e, [hl]
    rra
    ld h, e
    ccf
    ld h, a
    ld e, a
    ld l, e
    ld a, a
    ld l, a
    sbc a
    ld [hl], e
    cp a
    ld [hl], a
    rst $18
    ld a, e
    rst $38
    ld a, a
    cp $7f
    db $fd
    ld a, a
    db $fc
    ld a, a
    ei
    ld a, a
    ld a, [$f97f]
    ld a, a
    ld hl, sp+$7f
    rst $30
    ld a, a
    or $7f
    push af

jr_005_6183:
    ld a, a
    db $f4
    ld a, a
    di
    ld a, a
    ld a, [c]
    ld a, a
    pop af
    ld a, a
    ldh a, [$7f]
    rst $28
    ld a, a
    xor $7f
    db $ed
    ld a, a
    db $ec
    ld a, a
    db $eb
    ld a, a
    ld [$e97f], a
    ld a, a
    add sp, $7f
    rst $20
    ld a, a
    and $7f
    push hl
    ld a, a
    db $e4
    ld a, a
    db $e3
    ld a, a
    ld [c], a
    ld a, a
    pop hl
    ld a, a
    ldh [$7f], a
    ldh [$7f], a
    ret nz

    ld a, e
    and b
    ld [hl], a
    add b
    ld [hl], e
    ld h, b
    ld l, a
    ld b, b
    ld l, e
    jr nz, jr_005_6223

    nop
    ld h, e
    ldh [$5e], a
    ret nz

    ld e, d
    and b
    ld d, [hl]
    add b
    ld d, d
    ld h, b
    ld c, [hl]
    ld b, b
    ld c, d
    jr nz, jr_005_6212

    nop
    ld b, d
    ldh [$3d], a
    ret nz

    add hl, sp
    and b
    dec [hl]
    add b
    ld sp, $2d60
    ld b, b
    add hl, hl
    jr nz, jr_005_6201

    nop
    ld hl, $1ce0
    ret nz

    jr jr_005_6183

    inc d
    add b
    db $10
    ld h, b
    inc c
    ld b, b
    ld [$0420], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_005_6201:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_005_6212:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_005_6223:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    ld [hl], $37
    scf
    scf
    scf
    scf
    jr c, jr_005_635b

    jr c, jr_005_635d

    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    inc a
    inc a
    inc a
    inc a
    dec a
    dec a
    dec a
    ld a, $3e
    ld a, $3e
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ccf
    ccf
    ld a, $3e

jr_005_635b:
    ld a, $3d

jr_005_635d:
    dec a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    jr c, jr_005_639d

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    dec l
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_005_63a1

    daa
    ld h, $26
    dec h
    dec h
    dec h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    daa
    jr z, @+$2a

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    cpl
    jr nc, jr_005_63c7

    ld [hl-], a
    inc [hl]
    dec [hl]
    ld [hl], $38
    add hl, sp
    ld a, [hl-]

jr_005_639d:
    inc a
    dec a
    ld a, $3f

jr_005_63a1:
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
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
    ld a, [hl-]
    add hl, sp
    scf
    dec [hl]
    inc sp
    ld [hl-], a
    jr nc, jr_005_63ed

    inc l
    ld a, [hl+]
    add hl, hl
    daa
    ld h, $25
    inc hl
    ld [hl+], a

jr_005_63c7:
    ld [hl+], a
    ld hl, $2121
    ld hl, $2121
    ld [hl+], a
    inc hl
    inc h
    dec h
    daa
    jr z, @+$2c

    inc l
    ld l, $31
    inc sp
    dec [hl]
    scf
    ld a, [hl-]
    inc a
    ld a, $40
    ld b, d
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, c
    ld c, c
    ld c, b
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, h

jr_005_63ed:
    ld b, d
    ld b, b
    ld a, $3c
    add hl, sp
    ld [hl], $34
    ld sp, $2c2e
    add hl, hl
    daa
    dec h
    inc hl
    ld hl, $1f20
    ld e, $1e
    ld e, $1e
    rra
    ld hl, $2422
    ld h, $29
    inc l
    cpl
    ld [hl-], a
    dec [hl]
    jr c, @+$3d

    ld a, $41
    ld b, e
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, e
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, [hl]
    ld b, e
    ld b, b
    dec a
    ld a, [hl-]
    scf
    inc sp
    jr nc, jr_005_6450

    add hl, hl
    ld h, $23
    jr nz, jr_005_6448

    dec e
    inc e
    inc e
    inc e
    dec e
    ld e, $20
    ld [hl+], a
    dec h
    jr z, jr_005_6460

    cpl
    inc sp
    scf
    dec sp
    ccf
    ld b, d
    ld b, h
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, c
    ld c, c
    ld c, b
    ld b, a
    ld b, l
    ld b, e
    ld b, b
    inc a
    add hl, sp
    dec [hl]

jr_005_6448:
    ld sp, $282d
    inc h
    ld hl, $1a1d
    rla

jr_005_6450:
    inc d
    ld [de], a
    db $10
    rrca
    ld c, $0e
    rrca
    rrca
    ld de, $1412
    ld d, $19
    dec de
    ld e, $21

jr_005_6460:
    inc h
    ld h, $29
    dec hl
    dec l
    cpl
    jr nc, jr_005_6499

    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    ld l, $2d
    dec hl
    jr z, @+$27

    inc hl
    rra
    inc e
    add hl, de
    ld d, $12
    rrca
    inc c
    add hl, bc
    ld b, $04
    ld bc, $fdff
    db $fc
    ei
    ld a, [$f9f9]
    ld sp, hl
    ld a, [$fbfa]
    db $fc
    cp $ff
    ld bc, $0403
    ld b, $08
    ld a, [bc]
    inc c
    ld c, $0f
    ld de, $1312
    inc d

jr_005_6499:
    dec d
    dec d
    ld d, $16
    dec d
    dec d
    inc d
    inc de
    ld [de], a
    ld de, $0e0f
    inc c
    ld a, [bc]
    ld [$0305], sp
    ld bc, $fcfe
    ld sp, hl
    rst $30
    db $f4
    ld a, [c]
    ldh a, [$ee]
    db $ec
    ld [$e6e8], a
    push hl
    db $e3
    ld [c], a
    pop hl
    ldh [$e0], a
    rst $18
    rst $18
    rst $18
    sbc $df
    rst $18
    rst $18
    ldh [$e0], a
    pop hl
    pop hl
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
    db $ed
    xor $ef
    rst $28
    ldh a, [$f0]
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    ldh a, [$f0]
    rst $28
    rst $28
    xor $ee
    db $ed
    db $ec
    db $eb
    ld [$e8e9], a
    and $e5
    db $e4
    ld [c], a
    pop hl
    ldh [$de], a
    db $dd
    db $db
    jp c, $d7d8

    push de
    call nc, $d1d2
    rst $08
    adc $cd
    set 1, d
    ret


    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp h
    cp e
    cp d
    cp d
    cp c
    cp c
    cp b
    cp b
    or a
    or a
    or [hl]
    or [hl]
    or [hl]
    or l
    or l
    or l
    or l
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or e
    or e
    or e
    or e
    or e
    or e
    or e
    or e
    or e
    or e
    or e
    or e
    or e
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or d
    or c
    or c
    or c
    or c
    or c
    or c
    or b
    or b
    or b
    or b
    or b
    xor a
    xor a
    xor a
    xor a
    xor [hl]
    xor [hl]
    xor [hl]
    xor l
    xor l
    xor l
    xor h
    xor h
    xor h
    xor e
    xor e
    xor e
    xor d
    xor d
    xor d
    xor c
    xor c
    xor b
    xor b
    and a
    and a
    and a
    and [hl]
    and [hl]
    and l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
